.class public final Lcom/coinbase/wallet/wallets/di/WalletsModule_Companion_ProvidesBTCServiceFactory;
.super Ljava/lang/Object;
.source "WalletsModule_Companion_ProvidesBTCServiceFactory.java"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Lcom/coinbase/wallet/bitcoin/services/BTCService;",
        ">;"
    }
.end annotation


# instance fields
.field private final walletEngineProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/walletengine/WalletEngine;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/walletengine/WalletEngine;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/wallets/di/WalletsModule_Companion_ProvidesBTCServiceFactory;->walletEngineProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/coinbase/wallet/wallets/di/WalletsModule_Companion_ProvidesBTCServiceFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/walletengine/WalletEngine;",
            ">;)",
            "Lcom/coinbase/wallet/wallets/di/WalletsModule_Companion_ProvidesBTCServiceFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coinbase/wallet/wallets/di/WalletsModule_Companion_ProvidesBTCServiceFactory;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/wallets/di/WalletsModule_Companion_ProvidesBTCServiceFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesBTCService(Lcom/coinbase/walletengine/WalletEngine;)Lcom/coinbase/wallet/bitcoin/services/BTCService;
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/wallet/wallets/di/WalletsModule;->Companion:Lcom/coinbase/wallet/wallets/di/WalletsModule$Companion;

    invoke-virtual {v0, p0}, Lcom/coinbase/wallet/wallets/di/WalletsModule$Companion;->providesBTCService(Lcom/coinbase/walletengine/WalletEngine;)Lcom/coinbase/wallet/bitcoin/services/BTCService;

    move-result-object p0

    invoke-static {p0}, Lf/c/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/bitcoin/services/BTCService;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/coinbase/wallet/bitcoin/services/BTCService;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/di/WalletsModule_Companion_ProvidesBTCServiceFactory;->walletEngineProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/walletengine/WalletEngine;

    invoke-static {v0}, Lcom/coinbase/wallet/wallets/di/WalletsModule_Companion_ProvidesBTCServiceFactory;->providesBTCService(Lcom/coinbase/walletengine/WalletEngine;)Lcom/coinbase/wallet/bitcoin/services/BTCService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/wallets/di/WalletsModule_Companion_ProvidesBTCServiceFactory;->get()Lcom/coinbase/wallet/bitcoin/services/BTCService;

    move-result-object v0

    return-object v0
.end method
