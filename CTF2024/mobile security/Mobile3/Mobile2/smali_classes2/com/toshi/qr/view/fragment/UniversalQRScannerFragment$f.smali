.class final Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment$f;
.super Lkotlin/jvm/internal/o;
.source "UniversalQRScannerFragment.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;->o(Lcom/coinbase/wallet/qr/models/QRCodeScanResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Lcom/coinbase/wallet/core/util/Optional<",
        "+",
        "Lcom/coinbase/wallet/blockchains/models/Wallet;",
        ">;",
        "Lkotlin/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;

.field final synthetic b:Lcom/coinbase/wallet/qr/models/QRCodeScanResult;


# direct methods
.method constructor <init>(Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;Lcom/coinbase/wallet/qr/models/QRCodeScanResult;)V
    .locals 0

    iput-object p1, p0, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment$f;->a:Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;

    iput-object p2, p0, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment$f;->b:Lcom/coinbase/wallet/qr/models/QRCodeScanResult;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/core/util/Optional;

    invoke-virtual {p0, p1}, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment$f;->invoke(Lcom/coinbase/wallet/core/util/Optional;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Lcom/coinbase/wallet/core/util/Optional;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/core/util/Optional<",
            "Lcom/coinbase/wallet/blockchains/models/Wallet;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/coinbase/wallet/core/util/Optional;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "qrScannerViewModel"

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment$f;->a:Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;

    invoke-static {p1}, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;->d(Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;)Le/j/h/a/j;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment$f;->b:Lcom/coinbase/wallet/qr/models/QRCodeScanResult;

    invoke-static {v0}, Lkotlin/a0/p;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/j/h/a/j;->e(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment$f;->a:Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;

    invoke-static {p1}, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;->d(Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;)Le/j/h/a/j;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    sget-object v0, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v1, 0x7f130376

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Le/j/h/a/j;->g(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v0
.end method
