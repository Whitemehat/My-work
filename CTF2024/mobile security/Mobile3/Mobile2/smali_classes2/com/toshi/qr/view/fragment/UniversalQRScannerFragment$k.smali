.class final Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment$k;
.super Lkotlin/jvm/internal/o;
.source "UniversalQRScannerFragment.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;->initObservables()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Lkotlin/x;",
        "Lkotlin/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;


# direct methods
.method constructor <init>(Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment$k;->a:Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/x;

    invoke-virtual {p0, p1}, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment$k;->invoke(Lkotlin/x;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Lkotlin/x;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment$k;->a:Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget v0, Le/j/a;->z4:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/toshi/qr/view/custom/QROverlay;

    invoke-virtual {p1}, Lcom/toshi/qr/view/custom/QROverlay;->m()V

    return-void
.end method
