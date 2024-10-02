.class public final Lcom/coinbase/wallet/features/walletlink/models/WalletLinkCompleteArgs;
.super Ljava/lang/Object;
.source "WalletLinkCompleteArgs.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0007\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/walletlink/models/WalletLinkCompleteArgs;",
        "",
        "",
        "dappName",
        "Landroid/os/Bundle;",
        "createArgs",
        "(Ljava/lang/String;)Landroid/os/Bundle;",
        "DAPP_NAME",
        "Ljava/lang/String;",
        "<init>",
        "()V",
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
.field public static final DAPP_NAME:Ljava/lang/String; = "dappName"

.field public static final INSTANCE:Lcom/coinbase/wallet/features/walletlink/models/WalletLinkCompleteArgs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coinbase/wallet/features/walletlink/models/WalletLinkCompleteArgs;

    invoke-direct {v0}, Lcom/coinbase/wallet/features/walletlink/models/WalletLinkCompleteArgs;-><init>()V

    sput-object v0, Lcom/coinbase/wallet/features/walletlink/models/WalletLinkCompleteArgs;->INSTANCE:Lcom/coinbase/wallet/features/walletlink/models/WalletLinkCompleteArgs;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createArgs(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    const-string v0, "dappName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
