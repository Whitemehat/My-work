.class public final synthetic Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment$b;
.super Ljava/lang/Object;
.source "UniversalQRScannerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/coinbase/wallet/features/walletlink/models/WalletLinkOnboardingState;->values()[Lcom/coinbase/wallet/features/walletlink/models/WalletLinkOnboardingState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/coinbase/wallet/features/walletlink/models/WalletLinkOnboardingState;->Linking:Lcom/coinbase/wallet/features/walletlink/models/WalletLinkOnboardingState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/coinbase/wallet/features/walletlink/models/WalletLinkOnboardingState;->Connected:Lcom/coinbase/wallet/features/walletlink/models/WalletLinkOnboardingState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/coinbase/wallet/features/walletlink/models/WalletLinkOnboardingState;->Failure:Lcom/coinbase/wallet/features/walletlink/models/WalletLinkOnboardingState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/coinbase/wallet/features/walletlink/models/WalletLinkOnboardingState;->None:Lcom/coinbase/wallet/features/walletlink/models/WalletLinkOnboardingState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sput-object v0, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment$b;->a:[I

    return-void
.end method
