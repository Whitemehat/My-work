.class final Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment$o;
.super Lkotlin/jvm/internal/o;
.source "UniversalQRScannerFragment.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Ljava/util/List<",
        "+",
        "Lcom/coinbase/wallet/qr/models/QRCodeScanResult;",
        ">;",
        "Lkotlin/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;


# direct methods
.method constructor <init>(Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment$o;->a:Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment$o;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/coinbase/wallet/qr/models/QRCodeScanResult;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const-string v2, "results"

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment$o;->a:Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;->f(Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment$o;->a:Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/a0/p;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coinbase/wallet/qr/models/QRCodeScanResult;

    invoke-static {v0, p1}, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;->g(Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;Lcom/coinbase/wallet/qr/models/QRCodeScanResult;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment$o;->a:Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;

    invoke-static {p1}, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;->d(Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;)Le/j/h/a/j;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment$o;->a:Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;

    const v1, 0x7f130378

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.universal_qr_warning)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Le/j/h/a/j;->g(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_2
    const-string p1, "qrScannerViewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
