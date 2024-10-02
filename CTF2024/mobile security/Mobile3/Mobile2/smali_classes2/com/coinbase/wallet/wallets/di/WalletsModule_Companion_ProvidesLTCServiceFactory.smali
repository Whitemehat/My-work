.class public final Lcom/coinbase/wallet/wallets/di/WalletsModule_Companion_ProvidesLTCServiceFactory;
.super Ljava/lang/Object;
.source "WalletsModule_Companion_ProvidesLTCServiceFactory.java"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Lcom/coinbase/wallet/litecoin/services/LTCService;",
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
    iput-object p1, p0, Lcom/coinbase/wallet/wallets/di/WalletsModule_Companion_ProvidesLTCServiceFactory;->walletEngineProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/coinbase/wallet/wallets/di/WalletsModule_Companion_ProvidesLTCServiceFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/walletengine/WalletEngine;",
            ">;)",
            "Lcom/coinbase/wallet/wallets/di/WalletsModule_Companion_ProvidesLTCServiceFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coinbase/wallet/wallets/di/WalletsModule_Companion_ProvidesLTCServiceFactory;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/wallets/di/WalletsModule_Companion_ProvidesLTCServiceFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesLTCService(Lcom/coinbase/walletengine/WalletEngine;)Lcom/coinbase/wallet/litecoin/services/LTCService;
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/wallet/wallets/di/WalletsModule;->Companion:Lcom/coinbase/wallet/wallets/di/WalletsModule$Companion;

    invoke-virtual {v0, p0}, Lcom/coinbase/wallet/wallets/di/WalletsModule$Companion;->providesLTCService(Lcom/coinbase/walletengine/WalletEngine;)Lcom/coinbase/wallet/litecoin/services/LTCService;

    move-result-object p0

    invoke-static {p0}, Lf/c/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/litecoin/services/LTCService;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/coinbase/wallet/litecoin/services/LTCService;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/di/WalletsModule_Companion_ProvidesLTCServiceFactory;->walletEngineProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/walletengine/WalletEngine;

    invoke-static {v0}, Lcom/coinbase/wallet/wallets/di/WalletsModule_Companion_ProvidesLTCServiceFactory;->providesLTCService(Lcom/coinbase/walletengine/WalletEngine;)Lcom/coinbase/wallet/litecoin/services/LTCService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/wallets/di/WalletsModule_Companion_ProvidesLTCServiceFactory;->get()Lcom/coinbase/wallet/litecoin/services/LTCService;

    move-result-object v0

    return-object v0
.end method
