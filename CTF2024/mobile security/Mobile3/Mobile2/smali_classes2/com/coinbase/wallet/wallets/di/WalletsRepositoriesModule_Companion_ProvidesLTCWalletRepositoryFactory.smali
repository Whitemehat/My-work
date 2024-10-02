.class public final Lcom/coinbase/wallet/wallets/di/WalletsRepositoriesModule_Companion_ProvidesLTCWalletRepositoryFactory;
.super Ljava/lang/Object;
.source "WalletsRepositoriesModule_Companion_ProvidesLTCWalletRepositoryFactory.java"

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

.field private final batchBalanceAPIProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/bip44wallets/apis/BatchBalanceAPI;",
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

.field private final ltcServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/litecoin/services/LTCService;",
            ">;"
        }
    .end annotation
.end field

.field private final storeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
            ">;"
        }
    .end annotation
.end field

.field private final tracerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/core/interfaces/Tracing;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/ciphercore/CipherCoreInterface;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/litecoin/services/LTCService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/core/interfaces/Tracing;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/bip44wallets/apis/BatchBalanceAPI;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/wallets/di/WalletsRepositoriesModule_Companion_ProvidesLTCWalletRepositoryFactory;->addressDaoProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/wallets/di/WalletsRepositoriesModule_Companion_ProvidesLTCWalletRepositoryFactory;->walletDaoProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/wallets/di/WalletsRepositoriesModule_Companion_ProvidesLTCWalletRepositoryFactory;->storeProvider:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/coinbase/wallet/wallets/di/WalletsRepositoriesModule_Companion_ProvidesLTCWalletRepositoryFactory;->cipherCoreProvider:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/coinbase/wallet/wallets/di/WalletsRepositoriesModule_Companion_ProvidesLTCWalletRepositoryFactory;->ltcServiceProvider:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/coinbase/wallet/wallets/di/WalletsRepositoriesModule_Companion_ProvidesLTCWalletRepositoryFactory;->tracerProvider:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/coinbase/wallet/wallets/di/WalletsRepositoriesModule_Companion_ProvidesLTCWalletRepositoryFactory;->batchBalanceAPIProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/wallets/di/WalletsRepositoriesModule_Companion_ProvidesLTCWalletRepositoryFactory;
    .locals 9
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
            "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/ciphercore/CipherCoreInterface;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/litecoin/services/LTCService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/core/interfaces/Tracing;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/bip44wallets/apis/BatchBalanceAPI;",
            ">;)",
            "Lcom/coinbase/wallet/wallets/di/WalletsRepositoriesModule_Companion_ProvidesLTCWalletRepositoryFactory;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/coinbase/wallet/wallets/di/WalletsRepositoriesModule_Companion_ProvidesLTCWalletRepositoryFactory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/wallets/di/WalletsRepositoriesModule_Companion_ProvidesLTCWalletRepositoryFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method public static providesLTCWalletRepository(Lcom/coinbase/wallet/blockchains/daos/AddressDao;Lcom/coinbase/wallet/blockchains/daos/WalletDao;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/ciphercore/CipherCoreInterface;Lcom/coinbase/wallet/litecoin/services/LTCService;Lcom/coinbase/wallet/core/interfaces/Tracing;Lcom/coinbase/wallet/bip44wallets/apis/BatchBalanceAPI;)Lcom/coinbase/wallet/blockchains/interfaces/WalletManaging;
    .locals 8

    .line 1
    sget-object v0, Lcom/coinbase/wallet/wallets/di/WalletsRepositoriesModule;->Companion:Lcom/coinbase/wallet/wallets/di/WalletsRepositoriesModule$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/coinbase/wallet/wallets/di/WalletsRepositoriesModule$Companion;->providesLTCWalletRepository(Lcom/coinbase/wallet/blockchains/daos/AddressDao;Lcom/coinbase/wallet/blockchains/daos/WalletDao;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/ciphercore/CipherCoreInterface;Lcom/coinbase/wallet/litecoin/services/LTCService;Lcom/coinbase/wallet/core/interfaces/Tracing;Lcom/coinbase/wallet/bip44wallets/apis/BatchBalanceAPI;)Lcom/coinbase/wallet/blockchains/interfaces/WalletManaging;

    move-result-object p0

    invoke-static {p0}, Lf/c/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/blockchains/interfaces/WalletManaging;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/coinbase/wallet/blockchains/interfaces/WalletManaging;
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/di/WalletsRepositoriesModule_Companion_ProvidesLTCWalletRepositoryFactory;->addressDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/coinbase/wallet/blockchains/daos/AddressDao;

    iget-object v0, p0, Lcom/coinbase/wallet/wallets/di/WalletsRepositoriesModule_Companion_ProvidesLTCWalletRepositoryFactory;->walletDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/coinbase/wallet/blockchains/daos/WalletDao;

    iget-object v0, p0, Lcom/coinbase/wallet/wallets/di/WalletsRepositoriesModule_Companion_ProvidesLTCWalletRepositoryFactory;->storeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    iget-object v0, p0, Lcom/coinbase/wallet/wallets/di/WalletsRepositoriesModule_Companion_ProvidesLTCWalletRepositoryFactory;->cipherCoreProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/coinbase/ciphercore/CipherCoreInterface;

    iget-object v0, p0, Lcom/coinbase/wallet/wallets/di/WalletsRepositoriesModule_Companion_ProvidesLTCWalletRepositoryFactory;->ltcServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/coinbase/wallet/litecoin/services/LTCService;

    iget-object v0, p0, Lcom/coinbase/wallet/wallets/di/WalletsRepositoriesModule_Companion_ProvidesLTCWalletRepositoryFactory;->tracerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/coinbase/wallet/core/interfaces/Tracing;

    iget-object v0, p0, Lcom/coinbase/wallet/wallets/di/WalletsRepositoriesModule_Companion_ProvidesLTCWalletRepositoryFactory;->batchBalanceAPIProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/coinbase/wallet/bip44wallets/apis/BatchBalanceAPI;

    invoke-static/range {v1 .. v7}, Lcom/coinbase/wallet/wallets/di/WalletsRepositoriesModule_Companion_ProvidesLTCWalletRepositoryFactory;->providesLTCWalletRepository(Lcom/coinbase/wallet/blockchains/daos/AddressDao;Lcom/coinbase/wallet/blockchains/daos/WalletDao;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/ciphercore/CipherCoreInterface;Lcom/coinbase/wallet/litecoin/services/LTCService;Lcom/coinbase/wallet/core/interfaces/Tracing;Lcom/coinbase/wallet/bip44wallets/apis/BatchBalanceAPI;)Lcom/coinbase/wallet/blockchains/interfaces/WalletManaging;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/wallets/di/WalletsRepositoriesModule_Companion_ProvidesLTCWalletRepositoryFactory;->get()Lcom/coinbase/wallet/blockchains/interfaces/WalletManaging;

    move-result-object v0

    return-object v0
.end method
