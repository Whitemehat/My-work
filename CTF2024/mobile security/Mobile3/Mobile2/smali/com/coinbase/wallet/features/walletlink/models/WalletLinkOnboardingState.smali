.class public final enum Lcom/coinbase/wallet/features/walletlink/models/WalletLinkOnboardingState;
.super Ljava/lang/Enum;
.source "WalletLinkOnboardingState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/coinbase/wallet/features/walletlink/models/WalletLinkOnboardingState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/walletlink/models/WalletLinkOnboardingState;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "None",
        "Linking",
        "Connected",
        "Failure",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/coinbase/wallet/features/walletlink/models/WalletLinkOnboardingState;

.field public static final enum Connected:Lcom/coinbase/wallet/features/walletlink/models/WalletLinkOnboardingState;

.field public static final enum Failure:Lcom/coinbase/wallet/features/walletlink/models/WalletLinkOnboardingState;

.field public static final enum Linking:Lcom/coinbase/wallet/features/walletlink/models/WalletLinkOnboardingState;

.field public static final enum None:Lcom/coinbase/wallet/features/walletlink/models/WalletLinkOnboardingState;


# direct methods
.method private static final synthetic $values()[Lcom/coinbase/wallet/features/walletlink/models/WalletLinkOnboardingState;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/coinbase/wallet/features/walletlink/models/WalletLinkOnboardingState;

    sget-object v1, Lcom/coinbase/wallet/features/walletlink/models/WalletLinkOnboardingState;->None:Lcom/coinbase/wallet/features/walletlink/models/WalletLinkOnboardingState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/coinbase/wallet/features/walletlink/models/WalletLinkOnboardingState;->Linking:Lcom/coinbase/wallet/features/walletlink/models/WalletLinkOnboardingState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/coinbase/wallet/features/walletlink/models/WalletLinkOnboardingState;->Connected:Lcom/coinbase/wallet/features/walletlink/models/WalletLinkOnboardingState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/coinbase/wallet/features/walletlink/models/WalletLinkOnboardingState;->Failure:Lcom/coinbase/wallet/features/walletlink/models/WalletLinkOnboardingState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/coinbase/wallet/features/walletlink/models/WalletLinkOnboardingState;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/coinbase/wallet/features/walletlink/models/WalletLinkOnboardingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/coinbase/wallet/features/walletlink/models/WalletLinkOnboardingState;->None:Lcom/coinbase/wallet/features/walletlink/models/WalletLinkOnboardingState;

    .line 2
    new-instance v0, Lcom/coinbase/wallet/features/walletlink/models/WalletLinkOnboardingState;

    const-string v1, "Linking"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/coinbase/wallet/features/walletlink/models/WalletLinkOnboardingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/coinbase/wallet/features/walletlink/models/WalletLinkOnboardingState;->Linking:Lcom/coinbase/wallet/features/walletlink/models/WalletLinkOnboardingState;

    .line 3
    new-instance v0, Lcom/coinbase/wallet/features/walletlink/models/WalletLinkOnboardingState;

    const-string v1, "Connected"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/coinbase/wallet/features/walletlink/models/WalletLinkOnboardingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/coinbase/wallet/features/walletlink/models/WalletLinkOnboardingState;->Connected:Lcom/coinbase/wallet/features/walletlink/models/WalletLinkOnboardingState;

    .line 4
    new-instance v0, Lcom/coinbase/wallet/features/walletlink/models/WalletLinkOnboardingState;

    const-string v1, "Failure"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/coinbase/wallet/features/walletlink/models/WalletLinkOnboardingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/coinbase/wallet/features/walletlink/models/WalletLinkOnboardingState;->Failure:Lcom/coinbase/wallet/features/walletlink/models/WalletLinkOnboardingState;

    invoke-static {}, Lcom/coinbase/wallet/features/walletlink/models/WalletLinkOnboardingState;->$values()[Lcom/coinbase/wallet/features/walletlink/models/WalletLinkOnboardingState;

    move-result-object v0

    sput-object v0, Lcom/coinbase/wallet/features/walletlink/models/WalletLinkOnboardingState;->$VALUES:[Lcom/coinbase/wallet/features/walletlink/models/WalletLinkOnboardingState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/coinbase/wallet/features/walletlink/models/WalletLinkOnboardingState;
    .locals 1

    const-class v0, Lcom/coinbase/wallet/features/walletlink/models/WalletLinkOnboardingState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/features/walletlink/models/WalletLinkOnboardingState;

    return-object p0
.end method

.method public static values()[Lcom/coinbase/wallet/features/walletlink/models/WalletLinkOnboardingState;
    .locals 1

    sget-object v0, Lcom/coinbase/wallet/features/walletlink/models/WalletLinkOnboardingState;->$VALUES:[Lcom/coinbase/wallet/features/walletlink/models/WalletLinkOnboardingState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/coinbase/wallet/features/walletlink/models/WalletLinkOnboardingState;

    return-object v0
.end method