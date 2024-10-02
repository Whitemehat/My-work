.class public final Lcom/coinbase/wallet/features/walletlink/di/WalletLinkModule$Companion;
.super Ljava/lang/Object;
.source "WalletLinkModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/features/walletlink/di/WalletLinkModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/walletlink/di/WalletLinkModule$Companion;",
        "",
        "Lcom/coinbase/wallet/application/BaseApplication;",
        "app",
        "Lcom/coinbase/walletlink/WalletLinkInterface;",
        "provideWalletLinkInterface",
        "(Lcom/coinbase/wallet/application/BaseApplication;)Lcom/coinbase/walletlink/WalletLinkInterface;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/coinbase/wallet/features/walletlink/di/WalletLinkModule$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideWalletLinkInterface(Lcom/coinbase/wallet/application/BaseApplication;)Lcom/coinbase/walletlink/WalletLinkInterface;
    .locals 4
    .annotation runtime Lcom/coinbase/wallet/common/annotations/ApplicationScoped;
    .end annotation

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/walletlink/WalletLink;

    new-instance v1, Ljava/net/URL;

    const-string v2, "https://api.wallet.coinbase.com"

    const-string v3, "/rpc/v2/publishWalletLinkNotification"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lcom/coinbase/walletlink/WalletLink;-><init>(Ljava/net/URL;Landroid/content/Context;)V

    return-object v0
.end method
