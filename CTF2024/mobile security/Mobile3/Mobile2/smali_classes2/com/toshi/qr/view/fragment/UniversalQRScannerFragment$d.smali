.class final Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment$d;
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
        "Ljava/lang/Throwable;",
        "Lkotlin/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;


# direct methods
.method constructor <init>(Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment$d;->a:Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment$d;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment$d;->a:Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;

    sget-object v0, Lcom/coinbase/wallet/features/walletlink/models/WalletLinkOnboardingState;->Failure:Lcom/coinbase/wallet/features/walletlink/models/WalletLinkOnboardingState;

    invoke-static {p1, v0}, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;->j(Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;Lcom/coinbase/wallet/features/walletlink/models/WalletLinkOnboardingState;)V

    return-void
.end method
