.class final Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_wallets_di_WalletsContainer_networkSettings;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "com_coinbase_wallet_wallets_di_WalletsContainer_networkSettings"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider<",
        "Ljava/util/List<",
        "Lcom/coinbase/wallet/blockchains/models/NetworkSetting;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final walletsContainer:Lcom/coinbase/wallet/wallets/di/WalletsContainer;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/wallets/di/WalletsContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_wallets_di_WalletsContainer_networkSettings;->walletsContainer:Lcom/coinbase/wallet/wallets/di/WalletsContainer;

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_wallets_di_WalletsContainer_networkSettings;->get()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/models/NetworkSetting;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_wallets_di_WalletsContainer_networkSettings;->walletsContainer:Lcom/coinbase/wallet/wallets/di/WalletsContainer;

    invoke-virtual {v0}, Lcom/coinbase/wallet/wallets/di/WalletsContainer;->networkSettings()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lf/c/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
