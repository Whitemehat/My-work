.class public final Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment$n;
.super Ljava/lang/Object;
.source "UniversalQRScannerFragment.kt"

# interfaces
.implements Lcom/journeyapps/barcodescanner/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;


# direct methods
.method constructor <init>(Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment$n;->a:Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/zxing/m;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public b(Lcom/journeyapps/barcodescanner/b;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment$n;->a:Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;

    invoke-static {v0}, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;->e(Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;)Le/j/h/a/l;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/b;->e()Ljava/lang/String;

    move-result-object p1

    const-string v1, "text"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Le/j/h/a/l;->p(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    const-string p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
