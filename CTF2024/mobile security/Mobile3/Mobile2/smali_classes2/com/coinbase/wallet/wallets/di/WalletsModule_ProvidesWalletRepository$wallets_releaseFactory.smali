.class public final Lcom/coinbase/wallet/wallets/di/WalletsModule_ProvidesWalletRepository$wallets_releaseFactory;
.super Ljava/lang/Object;
.source "WalletsModule_ProvidesWalletRepository$wallets_releaseFactory.java"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;",
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

.field private final compoundFinanceRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/compoundfinance/repositories/CompoundFinanceRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final cryptoCurrencyAPIProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/apis/CryptoCurrencyAPI;",
            ">;"
        }
    .end annotation
.end field

.field private final cryptoCurrencyDAOProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/daos/CryptoCurrencyDAO;",
            ">;"
        }
    .end annotation
.end field

.field private final networkSettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/models/NetworkSetting;",
            ">;>;"
        }
    .end annotation
.end field

.field private final repositoriesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Set<",
            "Lcom/coinbase/wallet/blockchains/interfaces/WalletManaging;",
            ">;>;"
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

.field private final watchAddressAPIProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/apis/WatchAddressAPI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/util/Set<",
            "Lcom/coinbase/wallet/blockchains/interfaces/WalletManaging;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/models/NetworkSetting;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/blockchains/daos/WalletDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/compoundfinance/repositories/CompoundFinanceRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/daos/CryptoCurrencyDAO;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/apis/CryptoCurrencyAPI;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/blockchains/daos/AddressDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/apis/WatchAddressAPI;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/core/interfaces/Tracing;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/wallets/di/WalletsModule_ProvidesWalletRepository$wallets_releaseFactory;->repositoriesProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/wallets/di/WalletsModule_ProvidesWalletRepository$wallets_releaseFactory;->networkSettingsProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/wallets/di/WalletsModule_ProvidesWalletRepository$wallets_releaseFactory;->walletDaoProvider:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/coinbase/wallet/wallets/di/WalletsModule_ProvidesWalletRepository$wallets_releaseFactory;->compoundFinanceRepositoryProvider:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/coinbase/wallet/wallets/di/WalletsModule_ProvidesWalletRepository$wallets_releaseFactory;->storeProvider:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/coinbase/wallet/wallets/di/WalletsModule_ProvidesWalletRepository$wallets_releaseFactory;->cryptoCurrencyDAOProvider:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/coinbase/wallet/wallets/di/WalletsModule_ProvidesWalletRepository$wallets_releaseFactory;->cryptoCurrencyAPIProvider:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/coinbase/wallet/wallets/di/WalletsModule_ProvidesWalletRepository$wallets_releaseFactory;->addressDaoProvider:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/coinbase/wallet/wallets/di/WalletsModule_ProvidesWalletRepository$wallets_releaseFactory;->watchAddressAPIProvider:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lcom/coinbase/wallet/wallets/di/WalletsModule_ProvidesWalletRepository$wallets_releaseFactory;->tracerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/wallets/di/WalletsModule_ProvidesWalletRepository$wallets_releaseFactory;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/util/Set<",
            "Lcom/coinbase/wallet/blockchains/interfaces/WalletManaging;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/models/NetworkSetting;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/blockchains/daos/WalletDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/compoundfinance/repositories/CompoundFinanceRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/daos/CryptoCurrencyDAO;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/apis/CryptoCurrencyAPI;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/blockchains/daos/AddressDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/apis/WatchAddressAPI;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/core/interfaces/Tracing;",
            ">;)",
            "Lcom/coinbase/wallet/wallets/di/WalletsModule_ProvidesWalletRepository$wallets_releaseFactory;"
        }
    .end annotation

    .line 1
    new-instance v11, Lcom/coinbase/wallet/wallets/di/WalletsModule_ProvidesWalletRepository$wallets_releaseFactory;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/coinbase/wallet/wallets/di/WalletsModule_ProvidesWalletRepository$wallets_releaseFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v11
.end method

.method public static providesWalletRepository$wallets_release(Ljava/util/Set;Ljava/util/List;Lcom/coinbase/wallet/blockchains/daos/WalletDao;Lcom/coinbase/wallet/compoundfinance/repositories/CompoundFinanceRepository;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/wallet/wallets/daos/CryptoCurrencyDAO;Lcom/coinbase/wallet/wallets/apis/CryptoCurrencyAPI;Lcom/coinbase/wallet/blockchains/daos/AddressDao;Lcom/coinbase/wallet/wallets/apis/WatchAddressAPI;Lcom/coinbase/wallet/core/interfaces/Tracing;)Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/coinbase/wallet/blockchains/interfaces/WalletManaging;",
            ">;",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/models/NetworkSetting;",
            ">;",
            "Lcom/coinbase/wallet/blockchains/daos/WalletDao;",
            "Lcom/coinbase/wallet/compoundfinance/repositories/CompoundFinanceRepository;",
            "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
            "Lcom/coinbase/wallet/wallets/daos/CryptoCurrencyDAO;",
            "Lcom/coinbase/wallet/wallets/apis/CryptoCurrencyAPI;",
            "Lcom/coinbase/wallet/blockchains/daos/AddressDao;",
            "Lcom/coinbase/wallet/wallets/apis/WatchAddressAPI;",
            "Lcom/coinbase/wallet/core/interfaces/Tracing;",
            ")",
            "Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/coinbase/wallet/wallets/di/WalletsModule;->providesWalletRepository$wallets_release(Ljava/util/Set;Ljava/util/List;Lcom/coinbase/wallet/blockchains/daos/WalletDao;Lcom/coinbase/wallet/compoundfinance/repositories/CompoundFinanceRepository;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/wallet/wallets/daos/CryptoCurrencyDAO;Lcom/coinbase/wallet/wallets/apis/CryptoCurrencyAPI;Lcom/coinbase/wallet/blockchains/daos/AddressDao;Lcom/coinbase/wallet/wallets/apis/WatchAddressAPI;Lcom/coinbase/wallet/core/interfaces/Tracing;)Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    move-result-object p0

    invoke-static {p0}, Lf/c/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/di/WalletsModule_ProvidesWalletRepository$wallets_releaseFactory;->repositoriesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Set;

    iget-object v0, p0, Lcom/coinbase/wallet/wallets/di/WalletsModule_ProvidesWalletRepository$wallets_releaseFactory;->networkSettingsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    iget-object v0, p0, Lcom/coinbase/wallet/wallets/di/WalletsModule_ProvidesWalletRepository$wallets_releaseFactory;->walletDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/coinbase/wallet/blockchains/daos/WalletDao;

    iget-object v0, p0, Lcom/coinbase/wallet/wallets/di/WalletsModule_ProvidesWalletRepository$wallets_releaseFactory;->compoundFinanceRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/coinbase/wallet/compoundfinance/repositories/CompoundFinanceRepository;

    iget-object v0, p0, Lcom/coinbase/wallet/wallets/di/WalletsModule_ProvidesWalletRepository$wallets_releaseFactory;->storeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    iget-object v0, p0, Lcom/coinbase/wallet/wallets/di/WalletsModule_ProvidesWalletRepository$wallets_releaseFactory;->cryptoCurrencyDAOProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/coinbase/wallet/wallets/daos/CryptoCurrencyDAO;

    iget-object v0, p0, Lcom/coinbase/wallet/wallets/di/WalletsModule_ProvidesWalletRepository$wallets_releaseFactory;->cryptoCurrencyAPIProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/coinbase/wallet/wallets/apis/CryptoCurrencyAPI;

    iget-object v0, p0, Lcom/coinbase/wallet/wallets/di/WalletsModule_ProvidesWalletRepository$wallets_releaseFactory;->addressDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/coinbase/wallet/blockchains/daos/AddressDao;

    iget-object v0, p0, Lcom/coinbase/wallet/wallets/di/WalletsModule_ProvidesWalletRepository$wallets_releaseFactory;->watchAddressAPIProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/coinbase/wallet/wallets/apis/WatchAddressAPI;

    iget-object v0, p0, Lcom/coinbase/wallet/wallets/di/WalletsModule_ProvidesWalletRepository$wallets_releaseFactory;->tracerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/coinbase/wallet/core/interfaces/Tracing;

    invoke-static/range {v1 .. v10}, Lcom/coinbase/wallet/wallets/di/WalletsModule_ProvidesWalletRepository$wallets_releaseFactory;->providesWalletRepository$wallets_release(Ljava/util/Set;Ljava/util/List;Lcom/coinbase/wallet/blockchains/daos/WalletDao;Lcom/coinbase/wallet/compoundfinance/repositories/CompoundFinanceRepository;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/wallet/wallets/daos/CryptoCurrencyDAO;Lcom/coinbase/wallet/wallets/apis/CryptoCurrencyAPI;Lcom/coinbase/wallet/blockchains/daos/AddressDao;Lcom/coinbase/wallet/wallets/apis/WatchAddressAPI;Lcom/coinbase/wallet/core/interfaces/Tracing;)Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/wallets/di/WalletsModule_ProvidesWalletRepository$wallets_releaseFactory;->get()Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    move-result-object v0

    return-object v0
.end method
