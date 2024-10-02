.class public final Lcom/coinbase/wallet/wallets/di/WalletsRepositoriesModule_ProvidesStellarWalletRepositoryFactory;
.super Ljava/lang/Object;
.source "WalletsRepositoriesModule_ProvidesStellarWalletRepositoryFactory.java"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Lcom/coinbase/wallet/blockchains/interfaces/WalletManaging;",
        ">;"
    }
.end annotation


# instance fields
.field private final addressDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/blockchains/daos/AddressDao;",
            ">;"
        }
    .end annotation
.end field

.field private final cipherCoreProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/ciphercore/CipherCoreInterface;",
            ">;"
        }
    .end annotation
.end field

.field private final stellarServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/walletengine/services/stellar/StellarService;",
            ">;"
        }
    .end annotation
.end field

.field private final walletDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/blockchains/daos/WalletDao;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/blockchains/daos/AddressDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/blockchains/daos/WalletDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/ciphercore/CipherCoreInterface;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/walletengine/services/stellar/StellarService;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/wallets/di/WalletsRepositoriesModule_ProvidesStellarWalletRepositoryFactory;->addressDaoProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/wallets/di/WalletsRepositoriesModule_ProvidesStellarWalletRepositoryFactory;->walletDaoProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/wallets/di/WalletsRepositoriesModule_ProvidesStellarWalletRepositoryFactory;->cipherCoreProvider:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/coinbase/wallet/wallets/di/WalletsRepositoriesModule_ProvidesStellarWalletRepositoryFactory;->stellarServiceProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/wallets/di/WalletsRepositoriesModule_ProvidesStellarWalletRepositoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/blockchains/daos/AddressDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/blockchains/daos/WalletDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/ciphercore/CipherCoreInterface;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/walletengine/services/stellar/StellarService;",
            ">;)",
            "Lcom/coinbase/wallet/wallets/di/WalletsRepositoriesModule_ProvidesStellarWalletRepositoryFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coinbase/wallet/wallets/di/WalletsRepositoriesModule_ProvidesStellarWalletRepositoryFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/coinbase/wallet/wallets/di/WalletsRepositoriesModule_ProvidesStellarWalletRepositoryFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesStellarWalletRepository(Lcom/coinbase/wallet/blockchains/daos/AddressDao;Lcom/coinbase/wallet/blockchains/daos/WalletDao;Lcom/coinbase/ciphercore/CipherCoreInterface;Lcom/coinbase/walletengine/services/stellar/StellarService;)Lcom/coinbase/wallet/blockchains/interfaces/WalletManaging;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/coinbase/wallet/wallets/di/WalletsRepositoriesModule;->providesStellarWalletRepository(Lcom/coinbase/wallet/blockchains/daos/AddressDao;Lcom/coinbase/wallet/blockchains/daos/WalletDao;Lcom/coinbase/ciphercore/CipherCoreInterface;Lcom/coinbase/walletengine/services/stellar/StellarService;)Lcom/coinbase/wallet/blockchains/interfaces/WalletManaging;

    move-result-object p0

    invoke-static {p0}, Lf/c/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/blockchains/interfaces/WalletManaging;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/coinbase/wallet/blockchains/interfaces/WalletManaging;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/di/WalletsRepositoriesModule_ProvidesStellarWalletRepositoryFactory;->addressDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/blockchains/daos/AddressDao;

    iget-object v1, p0, Lcom/coinbase/wallet/wallets/di/WalletsRepositoriesModule_ProvidesStellarWalletRepositoryFactory;->walletDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coinbase/wallet/blockchains/daos/WalletDao;

    iget-object v2, p0, Lcom/coinbase/wallet/wallets/di/WalletsRepositoriesModule_ProvidesStellarWalletRepositoryFactory;->cipherCoreProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coinbase/ciphercore/CipherCoreInterface;

    iget-object v3, p0, Lcom/coinbase/wallet/wallets/di/WalletsRepositoriesModule_ProvidesStellarWalletRepositoryFactory;->stellarServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coinbase/walletengine/services/stellar/StellarService;

    invoke-static {v0, v1, v2, v3}, Lcom/coinbase/wallet/wallets/di/WalletsRepositoriesModule_ProvidesStellarWalletRepositoryFactory;->providesStellarWalletRepository(Lcom/coinbase/wallet/blockchains/daos/AddressDao;Lcom/coinbase/wallet/blockchains/daos/WalletDao;Lcom/coinbase/ciphercore/CipherCoreInterface;Lcom/coinbase/walletengine/services/stellar/StellarService;)Lcom/coinbase/wallet/blockchains/interfaces/WalletManaging;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/wallets/di/WalletsRepositoriesModule_ProvidesStellarWalletRepositoryFactory;->get()Lcom/coinbase/wallet/blockchains/interfaces/WalletManaging;

    move-result-object v0

    return-object v0
.end method
