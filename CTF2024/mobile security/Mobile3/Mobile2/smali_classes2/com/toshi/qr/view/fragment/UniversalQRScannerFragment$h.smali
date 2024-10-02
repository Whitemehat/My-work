.class final Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment$h;
.super Lkotlin/jvm/internal/o;
.source "UniversalQRScannerFragment.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;->initClickListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Landroid/view/View;",
        "Lkotlin/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;


# direct methods
.method constructor <init>(Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment$h;->a:Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment$h;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment$h;->a:Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;

    invoke-static {p1}, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;->h(Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;->i(Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;Z)V

    .line 3
    iget-object p1, p0, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment$h;->a:Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;

    invoke-static {p1}, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;->h(Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f080235

    goto :goto_0

    :cond_0
    const p1, 0x7f080224

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment$h;->a:Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment$h;->a:Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v2, Le/j/a;->A2:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object p1, p0, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment$h;->a:Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    sget v0, Le/j/a;->j0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    check-cast v1, Lcom/journeyapps/barcodescanner/BarcodeView;

    iget-object p1, p0, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment$h;->a:Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;

    invoke-static {p1}, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;->h(Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;)Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/journeyapps/barcodescanner/c;->setTorch(Z)V

    return-void
.end method
