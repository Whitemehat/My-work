.class public final Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;
.super Ljava/lang/Object;
.source "DaggerWalletsComponent.java"

# interfaces
.implements Lcom/coinbase/wallet/wallets/di/WalletsComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent$Factory;
    }
.end annotation


# instance fields
.field private applicationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private batchBalanceAPIProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/bip44wallets/apis/BatchBalanceAPI;",
            ">;"
        }
    .end annotation
.end field

.field private cipherCoreProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/ciphercore/CipherCoreInterface;",
            ">;"
        }
    .end annotation
.end field

.field private coinbaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/Coinbase;",
            ">;"
        }
    .end annotation
.end field

.field private compoundFinanceAPIProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/compoundfinance/apis/CompoundFinanceAPI;",
            ">;"
        }
    .end annotation
.end field

.field private contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private cryptoCurrencyAPI$wallets_releaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/apis/CryptoCurrencyAPI;",
            ">;"
        }
    .end annotation
.end field

.field private currencyFormatterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;",
            ">;"
        }
    .end annotation
.end field

.field private erc20API$ethereum_releaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/ethereum/apis/ERC20TokenAPI;",
            ">;"
        }
    .end annotation
.end field

.field private erc20ContractAPIProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/ethereum/apis/ERC20ContractAPI;",
            ">;"
        }
    .end annotation
.end field

.field private exchangeRateAPI$wallets_releaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/apis/ExchangeRateAPI;",
            ">;"
        }
    .end annotation
.end field

.field private fiatCurrencyAPI$wallets_releaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/apis/FiatCurrencyAPI;",
            ">;"
        }
    .end annotation
.end field

.field private minerFeeAPI$ethereum_releaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/ethereum/apis/MinerFeeAPI;",
            ">;"
        }
    .end annotation
.end field

.field private provideExchangeRateRepository$wallets_releaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;",
            ">;"
        }
    .end annotation
.end field

.field private provideFiatCurrencyRepository$wallets_releaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/interfaces/IFiatCurrencyRepository;",
            ">;"
        }
    .end annotation
.end field

.field private providesAddressDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/blockchains/daos/AddressDao;",
            ">;"
        }
    .end annotation
.end field

.field private providesBCHServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/bitcoincash/services/BCHService;",
            ">;"
        }
    .end annotation
.end field

.field private providesBCHTxManaging$wallets_releaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/blockchains/interfaces/TxManaging;",
            ">;"
        }
    .end annotation
.end field

.field private providesBCHWalletRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/blockchains/interfaces/WalletManaging;",
            ">;"
        }
    .end annotation
.end field

.field private providesBTCServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/bitcoin/services/BTCService;",
            ">;"
        }
    .end annotation
.end field

.field private providesBTCTxManaging$wallets_releaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/blockchains/interfaces/TxManaging;",
            ">;"
        }
    .end annotation
.end field

.field private providesBTCWalletRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/blockchains/interfaces/WalletManaging;",
            ">;"
        }
    .end annotation
.end field

.field private providesBtcTxDAOProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/bip44wallets/daos/BIP44SignedTxDao;",
            ">;"
        }
    .end annotation
.end field

.field private providesCompoundFinanceRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/compoundfinance/repositories/CompoundFinanceRepository;",
            ">;"
        }
    .end annotation
.end field

.field private providesCompoundTokenDAOProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/compoundfinance/daos/CompoundTokenDAO;",
            ">;"
        }
    .end annotation
.end field

.field private providesCryptoCurrencyDao$wallets_releaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/daos/CryptoCurrencyDAO;",
            ">;"
        }
    .end annotation
.end field

.field private providesDOGEServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/dogecoin/services/DOGEService;",
            ">;"
        }
    .end annotation
.end field

.field private providesDOGETxManaging$wallets_releaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/blockchains/interfaces/TxManaging;",
            ">;"
        }
    .end annotation
.end field

.field private providesDOGEWalletRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/blockchains/interfaces/WalletManaging;",
            ">;"
        }
    .end annotation
.end field

.field private providesDatabaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/libraries/databases/db/Database<",
            "Lcom/coinbase/wallet/wallets/db/WalletsDatabase;",
            ">;>;"
        }
    .end annotation
.end field

.field private providesERC20Dao$ethereum_releaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/ethereum/daos/ERC20Dao;",
            ">;"
        }
    .end annotation
.end field

.field private providesERC20Fetching$ethereum_releaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/ethereum/interfaces/IERC20Fetching;",
            ">;"
        }
    .end annotation
.end field

.field private providesETCTxRepository$ethereum_releaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/ethereum/interfaces/IETCTxRepository;",
            ">;"
        }
    .end annotation
.end field

.field private providesETCWalletRepository$ethereum_releaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/ethereum/interfaces/IETCWalletRepository;",
            ">;"
        }
    .end annotation
.end field

.field private providesETHTxRepository$ethereum_releaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/ethereum/interfaces/IETHTxRepository;",
            ">;"
        }
    .end annotation
.end field

.field private providesETHWalletRepository$ethereum_releaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/ethereum/interfaces/IETHWalletRepository;",
            ">;"
        }
    .end annotation
.end field

.field private providesEthTxDAO$ethereum_releaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/ethereum/daos/EthereumSignedTxDao;",
            ">;"
        }
    .end annotation
.end field

.field private providesFiatCurrencyDao$wallets_releaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/daos/FiatCurrencyDAO;",
            ">;"
        }
    .end annotation
.end field

.field private providesFiatExchangeRateDao$wallets_releaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/daos/FiatExchangeRateDAO;",
            ">;"
        }
    .end annotation
.end field

.field private providesLTCServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/litecoin/services/LTCService;",
            ">;"
        }
    .end annotation
.end field

.field private providesLTCTxManaging$wallets_releaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/blockchains/interfaces/TxManaging;",
            ">;"
        }
    .end annotation
.end field

.field private providesLTCWalletRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/blockchains/interfaces/WalletManaging;",
            ">;"
        }
    .end annotation
.end field

.field private providesMigrationsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/List<",
            "Landroidx/room/s/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private providesNetworkSettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/models/NetworkSetting;",
            ">;>;"
        }
    .end annotation
.end field

.field private providesStellarServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/walletengine/services/stellar/StellarService;",
            ">;"
        }
    .end annotation
.end field

.field private providesStellarTxDAOProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/stellar/daos/StellarSignedTxDao;",
            ">;"
        }
    .end annotation
.end field

.field private providesStellarTxManaging$wallets_releaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/blockchains/interfaces/TxManaging;",
            ">;"
        }
    .end annotation
.end field

.field private providesStellarWalletRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/blockchains/interfaces/WalletManaging;",
            ">;"
        }
    .end annotation
.end field

.field private providesTxManagingListProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/interfaces/TxManaging;",
            ">;>;"
        }
    .end annotation
.end field

.field private providesTxRepository$wallets_releaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;",
            ">;"
        }
    .end annotation
.end field

.field private providesWalletDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/blockchains/daos/WalletDao;",
            ">;"
        }
    .end annotation
.end field

.field private providesWalletEngineProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/walletengine/WalletEngine;",
            ">;"
        }
    .end annotation
.end field

.field private providesWalletRepository$wallets_releaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;",
            ">;"
        }
    .end annotation
.end field

.field private providesXRPServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/walletengine/services/xrp/XRPService;",
            ">;"
        }
    .end annotation
.end field

.field private providesXRPTxManaging$wallets_releaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/blockchains/interfaces/TxManaging;",
            ">;"
        }
    .end annotation
.end field

.field private providesXRPWalletRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/blockchains/interfaces/WalletManaging;",
            ">;"
        }
    .end annotation
.end field

.field private providesXrpTxDAOProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/ripple/daos/XRPSignedTxDAO;",
            ">;"
        }
    .end annotation
.end field

.field private retrofitProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lretrofit2/t;",
            ">;"
        }
    .end annotation
.end field

.field private setOfTxManagingProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Set<",
            "Lcom/coinbase/wallet/blockchains/interfaces/TxManaging;",
            ">;>;"
        }
    .end annotation
.end field

.field private setOfWalletManagingProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Set<",
            "Lcom/coinbase/wallet/blockchains/interfaces/WalletManaging;",
            ">;>;"
        }
    .end annotation
.end field

.field private storeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
            ">;"
        }
    .end annotation
.end field

.field private timeApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/stellar/api/TimeAPI;",
            ">;"
        }
    .end annotation
.end field

.field private tracerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/core/interfaces/Tracing;",
            ">;"
        }
    .end annotation
.end field

.field private walletApiUrlProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private walletBlockchainUrlProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private walletXRPNodeUrlProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final walletsComponent:Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;

.field private watchAddressAPI$wallets_releaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/apis/WatchAddressAPI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lretrofit2/t;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/Coinbase;Lcom/coinbase/ciphercore/CipherCoreInterface;Landroid/app/Application;Landroid/content/Context;Lcom/coinbase/wallet/core/interfaces/Tracing;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->walletsComponent:Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;

    .line 4
    invoke-direct/range {p0 .. p10}, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->initialize(Lretrofit2/t;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/Coinbase;Lcom/coinbase/ciphercore/CipherCoreInterface;Landroid/app/Application;Landroid/content/Context;Lcom/coinbase/wallet/core/interfaces/Tracing;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Lretrofit2/t;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/Coinbase;Lcom/coinbase/ciphercore/CipherCoreInterface;Landroid/app/Application;Landroid/content/Context;Lcom/coinbase/wallet/core/interfaces/Tracing;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;-><init>(Lretrofit2/t;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/Coinbase;Lcom/coinbase/ciphercore/CipherCoreInterface;Landroid/app/Application;Landroid/content/Context;Lcom/coinbase/wallet/core/interfaces/Tracing;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static factory()Lcom/coinbase/wallet/wallets/di/WalletsComponent$Factory;
    .locals 2

    .line 1
    new-instance v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent$Factory;-><init>(Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent$1;)V

    return-object v0
.end method

.method private initialize(Lretrofit2/t;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/Coinbase;Lcom/coinbase/ciphercore/CipherCoreInterface;Landroid/app/Application;Landroid/content/Context;Lcom/coinbase/wallet/core/interfaces/Tracing;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v0, p0

    .line 1
    invoke-static/range {p5 .. p5}, Lf/c/e;->a(Ljava/lang/Object;)Lf/c/d;

    move-result-object v1

    iput-object v1, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->applicationProvider:Ljavax/inject/Provider;

    .line 2
    invoke-static {}, Lcom/coinbase/wallet/wallets/di/DAOModule_ProvidesMigrationsFactory;->create()Lcom/coinbase/wallet/wallets/di/DAOModule_ProvidesMigrationsFactory;

    move-result-object v1

    invoke-static {v1}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesMigrationsProvider:Ljavax/inject/Provider;

    .line 3
    iget-object v2, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->applicationProvider:Ljavax/inject/Provider;

    invoke-static {v2, v1}, Lcom/coinbase/wallet/wallets/di/DAOModule_ProvidesDatabaseFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/wallets/di/DAOModule_ProvidesDatabaseFactory;

    move-result-object v1

    invoke-static {v1}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesDatabaseProvider:Ljavax/inject/Provider;

    .line 4
    invoke-static {v1}, Lcom/coinbase/wallet/wallets/di/DAOModule_ProvidesAddressDaoFactory;->create(Ljavax/inject/Provider;)Lcom/coinbase/wallet/wallets/di/DAOModule_ProvidesAddressDaoFactory;

    move-result-object v1

    invoke-static {v1}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesAddressDaoProvider:Ljavax/inject/Provider;

    .line 5
    iget-object v1, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesDatabaseProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/coinbase/wallet/wallets/di/DAOModule_ProvidesWalletDaoFactory;->create(Ljavax/inject/Provider;)Lcom/coinbase/wallet/wallets/di/DAOModule_ProvidesWalletDaoFactory;

    move-result-object v1

    invoke-static {v1}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesWalletDaoProvider:Ljavax/inject/Provider;

    .line 6
    invoke-static/range {p2 .. p2}, Lf/c/e;->a(Ljava/lang/Object;)Lf/c/d;

    move-result-object v1

    iput-object v1, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->storeProvider:Ljavax/inject/Provider;

    .line 7
    invoke-static/range {p4 .. p4}, Lf/c/e;->a(Ljava/lang/Object;)Lf/c/d;

    move-result-object v1

    iput-object v1, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->cipherCoreProvider:Ljavax/inject/Provider;

    .line 8
    invoke-static/range {p6 .. p6}, Lf/c/e;->a(Ljava/lang/Object;)Lf/c/d;

    move-result-object v1

    iput-object v1, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->contextProvider:Ljavax/inject/Provider;

    .line 9
    invoke-static/range {p7 .. p7}, Lf/c/e;->a(Ljava/lang/Object;)Lf/c/d;

    move-result-object v1

    iput-object v1, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->tracerProvider:Ljavax/inject/Provider;

    .line 10
    invoke-static/range {p8 .. p8}, Lf/c/e;->a(Ljava/lang/Object;)Lf/c/d;

    move-result-object v1

    iput-object v1, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->walletApiUrlProvider:Ljavax/inject/Provider;

    .line 11
    invoke-static/range {p9 .. p9}, Lf/c/e;->a(Ljava/lang/Object;)Lf/c/d;

    move-result-object v1

    iput-object v1, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->walletBlockchainUrlProvider:Ljavax/inject/Provider;

    .line 12
    invoke-static/range {p10 .. p10}, Lf/c/e;->a(Ljava/lang/Object;)Lf/c/d;

    move-result-object v1

    iput-object v1, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->walletXRPNodeUrlProvider:Ljavax/inject/Provider;

    .line 13
    iget-object v2, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->contextProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->tracerProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->walletApiUrlProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->walletBlockchainUrlProvider:Ljavax/inject/Provider;

    invoke-static {v2, v3, v4, v5, v1}, Lcom/coinbase/wallet/wallets/di/WalletsModule_ProvidesWalletEngineFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/wallets/di/WalletsModule_ProvidesWalletEngineFactory;

    move-result-object v1

    invoke-static {v1}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesWalletEngineProvider:Ljavax/inject/Provider;

    .line 14
    invoke-static {v1}, Lcom/coinbase/wallet/wallets/di/WalletsModule_ProvidesBTCServiceFactory;->create(Ljavax/inject/Provider;)Lcom/coinbase/wallet/wallets/di/WalletsModule_ProvidesBTCServiceFactory;

    move-result-object v1

    invoke-static {v1}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesBTCServiceProvider:Ljavax/inject/Provider;

    .line 15
    invoke-static {}, Lcom/coinbase/wallet/bip44wallets/apis/BatchBalanceAPI_Factory;->create()Lcom/coinbase/wallet/bip44wallets/apis/BatchBalanceAPI_Factory;

    move-result-object v1

    invoke-static {v1}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->batchBalanceAPIProvider:Ljavax/inject/Provider;

    .line 16
    iget-object v2, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesAddressDaoProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesWalletDaoProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->storeProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->cipherCoreProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesBTCServiceProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->tracerProvider:Ljavax/inject/Provider;

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v1

    invoke-static/range {p4 .. p10}, Lcom/coinbase/wallet/wallets/di/WalletsRepositoriesModule_ProvidesBTCWalletRepositoryFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/wallets/di/WalletsRepositoriesModule_ProvidesBTCWalletRepositoryFactory;

    move-result-object v1

    invoke-static {v1}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesBTCWalletRepositoryProvider:Ljavax/inject/Provider;

    .line 17
    iget-object v1, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesWalletEngineProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/coinbase/wallet/wallets/di/WalletsModule_ProvidesBCHServiceFactory;->create(Ljavax/inject/Provider;)Lcom/coinbase/wallet/wallets/di/WalletsModule_ProvidesBCHServiceFactory;

    move-result-object v1

    invoke-static {v1}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesBCHServiceProvider:Ljavax/inject/Provider;

    .line 18
    iget-object v2, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesAddressDaoProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesWalletDaoProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->storeProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->cipherCoreProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->tracerProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->batchBalanceAPIProvider:Ljavax/inject/Provider;

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v1

    move-object/from16 p9, v6

    move-object/from16 p10, v7

    invoke-static/range {p4 .. p10}, Lcom/coinbase/wallet/wallets/di/WalletsRepositoriesModule_ProvidesBCHWalletRepositoryFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/wallets/di/WalletsRepositoriesModule_ProvidesBCHWalletRepositoryFactory;

    move-result-object v1

    invoke-static {v1}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesBCHWalletRepositoryProvider:Ljavax/inject/Provider;

    .line 19
    iget-object v1, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesWalletEngineProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/coinbase/wallet/wallets/di/WalletsModule_ProvidesLTCServiceFactory;->create(Ljavax/inject/Provider;)Lcom/coinbase/wallet/wallets/di/WalletsModule_ProvidesLTCServiceFactory;

    move-result-object v1

    invoke-static {v1}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesLTCServiceProvider:Ljavax/inject/Provider;

    .line 20
    iget-object v2, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesAddressDaoProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesWalletDaoProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->storeProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->cipherCoreProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->tracerProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->batchBalanceAPIProvider:Ljavax/inject/Provider;

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v1

    move-object/from16 p9, v6

    move-object/from16 p10, v7

    invoke-static/range {p4 .. p10}, Lcom/coinbase/wallet/wallets/di/WalletsRepositoriesModule_ProvidesLTCWalletRepositoryFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/wallets/di/WalletsRepositoriesModule_ProvidesLTCWalletRepositoryFactory;

    move-result-object v1

    invoke-static {v1}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesLTCWalletRepositoryProvider:Ljavax/inject/Provider;

    .line 21
    iget-object v1, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesWalletEngineProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/coinbase/wallet/wallets/di/WalletsModule_ProvidesDOGEServiceFactory;->create(Ljavax/inject/Provider;)Lcom/coinbase/wallet/wallets/di/WalletsModule_ProvidesDOGEServiceFactory;

    move-result-object v1

    invoke-static {v1}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesDOGEServiceProvider:Ljavax/inject/Provider;

    .line 22
    iget-object v2, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesAddressDaoProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesWalletDaoProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->storeProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->cipherCoreProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->tracerProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->batchBalanceAPIProvider:Ljavax/inject/Provider;

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v1

    move-object/from16 p9, v6

    move-object/from16 p10, v7

    invoke-static/range {p4 .. p10}, Lcom/coinbase/wallet/wallets/di/WalletsRepositoriesModule_ProvidesDOGEWalletRepositoryFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/wallets/di/WalletsRepositoriesModule_ProvidesDOGEWalletRepositoryFactory;

    move-result-object v1

    invoke-static {v1}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesDOGEWalletRepositoryProvider:Ljavax/inject/Provider;

    .line 23
    iget-object v1, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesWalletEngineProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/coinbase/wallet/wallets/di/WalletsModule_ProvidesXRPServiceFactory;->create(Ljavax/inject/Provider;)Lcom/coinbase/wallet/wallets/di/WalletsModule_ProvidesXRPServiceFactory;

    move-result-object v1

    invoke-static {v1}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesXRPServiceProvider:Ljavax/inject/Provider;

    .line 24
    iget-object v1, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesDatabaseProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/coinbase/wallet/wallets/di/DAOModule_ProvidesXrpTxDAOFactory;->create(Ljavax/inject/Provider;)Lcom/coinbase/wallet/wallets/di/DAOModule_ProvidesXrpTxDAOFactory;

    move-result-object v1

    invoke-static {v1}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesXrpTxDAOProvider:Ljavax/inject/Provider;

    .line 25
    iget-object v2, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesAddressDaoProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesWalletDaoProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->storeProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->cipherCoreProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesXRPServiceProvider:Ljavax/inject/Provider;

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v1

    invoke-static/range {p4 .. p9}, Lcom/coinbase/wallet/wallets/di/WalletsRepositoriesModule_ProvidesXRPWalletRepositoryFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/wallets/di/WalletsRepositoriesModule_ProvidesXRPWalletRepositoryFactory;

    move-result-object v1

    invoke-static {v1}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesXRPWalletRepositoryProvider:Ljavax/inject/Provider;

    .line 26
    iget-object v1, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesWalletEngineProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/coinbase/wallet/wallets/di/WalletsModule_ProvidesStellarServiceFactory;->create(Ljavax/inject/Provider;)Lcom/coinbase/wallet/wallets/di/WalletsModule_ProvidesStellarServiceFactory;

    move-result-object v1

    invoke-static {v1}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesStellarServiceProvider:Ljavax/inject/Provider;

    .line 27
    iget-object v2, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesAddressDaoProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesWalletDaoProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->cipherCoreProvider:Ljavax/inject/Provider;

    invoke-static {v2, v3, v4, v1}, Lcom/coinbase/wallet/wallets/di/WalletsRepositoriesModule_ProvidesStellarWalletRepositoryFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/wallets/di/WalletsRepositoriesModule_ProvidesStellarWalletRepositoryFactory;

    move-result-object v1

    invoke-static {v1}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesStellarWalletRepositoryProvider:Ljavax/inject/Provider;

    .line 28
    iget-object v1, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesDatabaseProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/coinbase/wallet/ethereum/di/EthereumModule_ProvidesERC20Dao$ethereum_releaseFactory;->create(Ljavax/inject/Provider;)Lcom/coinbase/wallet/ethereum/di/EthereumModule_ProvidesERC20Dao$ethereum_releaseFactory;

    move-result-object v1

    invoke-static {v1}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesERC20Dao$ethereum_releaseProvider:Ljavax/inject/Provider;

    .line 29
    invoke-static {p1}, Lf/c/e;->a(Ljava/lang/Object;)Lf/c/d;

    move-result-object v1

    iput-object v1, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->retrofitProvider:Ljavax/inject/Provider;

    .line 30
    invoke-static {v1}, Lcom/coinbase/wallet/ethereum/di/EthereumModule_Erc20API$ethereum_releaseFactory;->create(Ljavax/inject/Provider;)Lcom/coinbase/wallet/ethereum/di/EthereumModule_Erc20API$ethereum_releaseFactory;

    move-result-object v1

    invoke-static {v1}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->erc20API$ethereum_releaseProvider:Ljavax/inject/Provider;

    .line 31
    iget-object v1, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesDatabaseProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/coinbase/wallet/ethereum/di/EthereumModule_ProvidesEthTxDAO$ethereum_releaseFactory;->create(Ljavax/inject/Provider;)Lcom/coinbase/wallet/ethereum/di/EthereumModule_ProvidesEthTxDAO$ethereum_releaseFactory;

    move-result-object v1

    invoke-static {v1}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesEthTxDAO$ethereum_releaseProvider:Ljavax/inject/Provider;

    .line 32
    iget-object v2, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesAddressDaoProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesWalletDaoProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesERC20Dao$ethereum_releaseProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->erc20API$ethereum_releaseProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->storeProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->cipherCoreProvider:Ljavax/inject/Provider;

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v1

    invoke-static/range {p4 .. p10}, Lcom/coinbase/wallet/ethereum/di/EthereumModule_ProvidesETHWalletRepository$ethereum_releaseFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/ethereum/di/EthereumModule_ProvidesETHWalletRepository$ethereum_releaseFactory;

    move-result-object v1

    invoke-static {v1}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesETHWalletRepository$ethereum_releaseProvider:Ljavax/inject/Provider;

    .line 33
    iget-object v1, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesAddressDaoProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesWalletDaoProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesERC20Dao$ethereum_releaseProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->erc20API$ethereum_releaseProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->storeProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->cipherCoreProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesEthTxDAO$ethereum_releaseProvider:Ljavax/inject/Provider;

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    move-object/from16 p7, v4

    move-object/from16 p8, v5

    move-object/from16 p9, v6

    move-object/from16 p10, v7

    invoke-static/range {p4 .. p10}, Lcom/coinbase/wallet/ethereum/di/EthereumModule_ProvidesETCWalletRepository$ethereum_releaseFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/ethereum/di/EthereumModule_ProvidesETCWalletRepository$ethereum_releaseFactory;

    move-result-object v1

    invoke-static {v1}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesETCWalletRepository$ethereum_releaseProvider:Ljavax/inject/Provider;

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 34
    invoke-static {v1, v2}, Lf/c/i;->a(II)Lf/c/i$b;

    move-result-object v3

    iget-object v4, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesBTCWalletRepositoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v3, v4}, Lf/c/i$b;->a(Ljavax/inject/Provider;)Lf/c/i$b;

    move-result-object v3

    iget-object v4, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesBCHWalletRepositoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v3, v4}, Lf/c/i$b;->a(Ljavax/inject/Provider;)Lf/c/i$b;

    move-result-object v3

    iget-object v4, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesLTCWalletRepositoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v3, v4}, Lf/c/i$b;->a(Ljavax/inject/Provider;)Lf/c/i$b;

    move-result-object v3

    iget-object v4, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesDOGEWalletRepositoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v3, v4}, Lf/c/i$b;->a(Ljavax/inject/Provider;)Lf/c/i$b;

    move-result-object v3

    iget-object v4, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesXRPWalletRepositoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v3, v4}, Lf/c/i$b;->a(Ljavax/inject/Provider;)Lf/c/i$b;

    move-result-object v3

    iget-object v4, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesStellarWalletRepositoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v3, v4}, Lf/c/i$b;->a(Ljavax/inject/Provider;)Lf/c/i$b;

    move-result-object v3

    iget-object v4, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesETHWalletRepository$ethereum_releaseProvider:Ljavax/inject/Provider;

    invoke-virtual {v3, v4}, Lf/c/i$b;->a(Ljavax/inject/Provider;)Lf/c/i$b;

    move-result-object v3

    iget-object v4, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesETCWalletRepository$ethereum_releaseProvider:Ljavax/inject/Provider;

    invoke-virtual {v3, v4}, Lf/c/i$b;->a(Ljavax/inject/Provider;)Lf/c/i$b;

    move-result-object v3

    invoke-virtual {v3}, Lf/c/i$b;->b()Lf/c/i;

    move-result-object v3

    iput-object v3, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->setOfWalletManagingProvider:Ljavax/inject/Provider;

    .line 35
    invoke-static {}, Lcom/coinbase/wallet/wallets/di/WalletsModule_ProvidesNetworkSettingsFactory;->create()Lcom/coinbase/wallet/wallets/di/WalletsModule_ProvidesNetworkSettingsFactory;

    move-result-object v3

    invoke-static {v3}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v3

    iput-object v3, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesNetworkSettingsProvider:Ljavax/inject/Provider;

    .line 36
    iget-object v3, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->walletApiUrlProvider:Ljavax/inject/Provider;

    invoke-static {v3}, Lcom/coinbase/wallet/wallets/di/APIModule_CompoundFinanceAPIFactory;->create(Ljavax/inject/Provider;)Lcom/coinbase/wallet/wallets/di/APIModule_CompoundFinanceAPIFactory;

    move-result-object v3

    invoke-static {v3}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v3

    iput-object v3, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->compoundFinanceAPIProvider:Ljavax/inject/Provider;

    .line 37
    iget-object v3, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesDatabaseProvider:Ljavax/inject/Provider;

    invoke-static {v3}, Lcom/coinbase/wallet/wallets/di/DAOModule_ProvidesCompoundTokenDAOFactory;->create(Ljavax/inject/Provider;)Lcom/coinbase/wallet/wallets/di/DAOModule_ProvidesCompoundTokenDAOFactory;

    move-result-object v3

    invoke-static {v3}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v3

    iput-object v3, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesCompoundTokenDAOProvider:Ljavax/inject/Provider;

    .line 38
    iget-object v4, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->compoundFinanceAPIProvider:Ljavax/inject/Provider;

    invoke-static {v4, v3}, Lcom/coinbase/wallet/wallets/di/WalletsModule_ProvidesCompoundFinanceRepositoryFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/wallets/di/WalletsModule_ProvidesCompoundFinanceRepositoryFactory;

    move-result-object v3

    invoke-static {v3}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v3

    iput-object v3, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesCompoundFinanceRepositoryProvider:Ljavax/inject/Provider;

    .line 39
    iget-object v3, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesDatabaseProvider:Ljavax/inject/Provider;

    invoke-static {v3}, Lcom/coinbase/wallet/wallets/di/DAOModule_ProvidesCryptoCurrencyDao$wallets_releaseFactory;->create(Ljavax/inject/Provider;)Lcom/coinbase/wallet/wallets/di/DAOModule_ProvidesCryptoCurrencyDao$wallets_releaseFactory;

    move-result-object v3

    invoke-static {v3}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v3

    iput-object v3, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesCryptoCurrencyDao$wallets_releaseProvider:Ljavax/inject/Provider;

    .line 40
    iget-object v3, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->retrofitProvider:Ljavax/inject/Provider;

    invoke-static {v3}, Lcom/coinbase/wallet/wallets/di/APIModule_CryptoCurrencyAPI$wallets_releaseFactory;->create(Ljavax/inject/Provider;)Lcom/coinbase/wallet/wallets/di/APIModule_CryptoCurrencyAPI$wallets_releaseFactory;

    move-result-object v3

    invoke-static {v3}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v3

    iput-object v3, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->cryptoCurrencyAPI$wallets_releaseProvider:Ljavax/inject/Provider;

    .line 41
    iget-object v3, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->retrofitProvider:Ljavax/inject/Provider;

    invoke-static {v3}, Lcom/coinbase/wallet/wallets/di/APIModule_WatchAddressAPI$wallets_releaseFactory;->create(Ljavax/inject/Provider;)Lcom/coinbase/wallet/wallets/di/APIModule_WatchAddressAPI$wallets_releaseFactory;

    move-result-object v3

    invoke-static {v3}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v12

    iput-object v12, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->watchAddressAPI$wallets_releaseProvider:Ljavax/inject/Provider;

    .line 42
    iget-object v4, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->setOfWalletManagingProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesNetworkSettingsProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesWalletDaoProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesCompoundFinanceRepositoryProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->storeProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesCryptoCurrencyDao$wallets_releaseProvider:Ljavax/inject/Provider;

    iget-object v10, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->cryptoCurrencyAPI$wallets_releaseProvider:Ljavax/inject/Provider;

    iget-object v11, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesAddressDaoProvider:Ljavax/inject/Provider;

    iget-object v13, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->tracerProvider:Ljavax/inject/Provider;

    invoke-static/range {v4 .. v13}, Lcom/coinbase/wallet/wallets/di/WalletsModule_ProvidesWalletRepository$wallets_releaseFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/wallets/di/WalletsModule_ProvidesWalletRepository$wallets_releaseFactory;

    move-result-object v3

    invoke-static {v3}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v3

    iput-object v3, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesWalletRepository$wallets_releaseProvider:Ljavax/inject/Provider;

    .line 43
    iget-object v3, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesDatabaseProvider:Ljavax/inject/Provider;

    invoke-static {v3}, Lcom/coinbase/wallet/wallets/di/DAOModule_ProvidesBtcTxDAOFactory;->create(Ljavax/inject/Provider;)Lcom/coinbase/wallet/wallets/di/DAOModule_ProvidesBtcTxDAOFactory;

    move-result-object v3

    invoke-static {v3}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v7

    iput-object v7, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesBtcTxDAOProvider:Ljavax/inject/Provider;

    .line 44
    iget-object v4, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesBTCServiceProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesAddressDaoProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesWalletDaoProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->cipherCoreProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->storeProvider:Ljavax/inject/Provider;

    iget-object v10, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->tracerProvider:Ljavax/inject/Provider;

    iget-object v11, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->batchBalanceAPIProvider:Ljavax/inject/Provider;

    invoke-static/range {v4 .. v11}, Lcom/coinbase/wallet/wallets/di/TxManagingModule_ProvidesBTCTxManaging$wallets_releaseFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/wallets/di/TxManagingModule_ProvidesBTCTxManaging$wallets_releaseFactory;

    move-result-object v3

    invoke-static {v3}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v3

    iput-object v3, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesBTCTxManaging$wallets_releaseProvider:Ljavax/inject/Provider;

    .line 45
    iget-object v4, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesBCHServiceProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesAddressDaoProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesWalletDaoProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesBtcTxDAOProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->cipherCoreProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->storeProvider:Ljavax/inject/Provider;

    iget-object v10, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->tracerProvider:Ljavax/inject/Provider;

    iget-object v11, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->batchBalanceAPIProvider:Ljavax/inject/Provider;

    invoke-static/range {v4 .. v11}, Lcom/coinbase/wallet/wallets/di/TxManagingModule_ProvidesBCHTxManaging$wallets_releaseFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/wallets/di/TxManagingModule_ProvidesBCHTxManaging$wallets_releaseFactory;

    move-result-object v3

    invoke-static {v3}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v3

    iput-object v3, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesBCHTxManaging$wallets_releaseProvider:Ljavax/inject/Provider;

    .line 46
    iget-object v4, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesLTCServiceProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesAddressDaoProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesWalletDaoProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesBtcTxDAOProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->cipherCoreProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->storeProvider:Ljavax/inject/Provider;

    iget-object v10, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->tracerProvider:Ljavax/inject/Provider;

    iget-object v11, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->batchBalanceAPIProvider:Ljavax/inject/Provider;

    invoke-static/range {v4 .. v11}, Lcom/coinbase/wallet/wallets/di/TxManagingModule_ProvidesLTCTxManaging$wallets_releaseFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/wallets/di/TxManagingModule_ProvidesLTCTxManaging$wallets_releaseFactory;

    move-result-object v3

    invoke-static {v3}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v3

    iput-object v3, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesLTCTxManaging$wallets_releaseProvider:Ljavax/inject/Provider;

    .line 47
    iget-object v4, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesDOGEServiceProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesAddressDaoProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesWalletDaoProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesBtcTxDAOProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->cipherCoreProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->storeProvider:Ljavax/inject/Provider;

    iget-object v10, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->tracerProvider:Ljavax/inject/Provider;

    iget-object v11, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->batchBalanceAPIProvider:Ljavax/inject/Provider;

    invoke-static/range {v4 .. v11}, Lcom/coinbase/wallet/wallets/di/TxManagingModule_ProvidesDOGETxManaging$wallets_releaseFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/wallets/di/TxManagingModule_ProvidesDOGETxManaging$wallets_releaseFactory;

    move-result-object v3

    invoke-static {v3}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v3

    iput-object v3, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesDOGETxManaging$wallets_releaseProvider:Ljavax/inject/Provider;

    .line 48
    iget-object v3, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->cipherCoreProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesXrpTxDAOProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesXRPServiceProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesAddressDaoProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesWalletDaoProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->storeProvider:Ljavax/inject/Provider;

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    invoke-static/range {p4 .. p9}, Lcom/coinbase/wallet/wallets/di/TxManagingModule_ProvidesXRPTxManaging$wallets_releaseFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/wallets/di/TxManagingModule_ProvidesXRPTxManaging$wallets_releaseFactory;

    move-result-object v3

    invoke-static {v3}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v3

    iput-object v3, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesXRPTxManaging$wallets_releaseProvider:Ljavax/inject/Provider;

    .line 49
    iget-object v3, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesDatabaseProvider:Ljavax/inject/Provider;

    invoke-static {v3}, Lcom/coinbase/wallet/wallets/di/DAOModule_ProvidesStellarTxDAOFactory;->create(Ljavax/inject/Provider;)Lcom/coinbase/wallet/wallets/di/DAOModule_ProvidesStellarTxDAOFactory;

    move-result-object v3

    invoke-static {v3}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v3

    iput-object v3, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesStellarTxDAOProvider:Ljavax/inject/Provider;

    .line 50
    iget-object v3, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->retrofitProvider:Ljavax/inject/Provider;

    invoke-static {v3}, Lcom/coinbase/wallet/wallets/di/APIModule_TimeApiFactory;->create(Ljavax/inject/Provider;)Lcom/coinbase/wallet/wallets/di/APIModule_TimeApiFactory;

    move-result-object v3

    invoke-static {v3}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v3

    iput-object v3, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->timeApiProvider:Ljavax/inject/Provider;

    .line 51
    iget-object v4, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesStellarTxDAOProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->cipherCoreProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesStellarServiceProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesAddressDaoProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesWalletDaoProvider:Ljavax/inject/Provider;

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v3

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    invoke-static/range {p4 .. p9}, Lcom/coinbase/wallet/wallets/di/TxManagingModule_ProvidesStellarTxManaging$wallets_releaseFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/wallets/di/TxManagingModule_ProvidesStellarTxManaging$wallets_releaseFactory;

    move-result-object v3

    invoke-static {v3}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v3

    iput-object v3, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesStellarTxManaging$wallets_releaseProvider:Ljavax/inject/Provider;

    .line 52
    iget-object v3, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->retrofitProvider:Ljavax/inject/Provider;

    invoke-static {v3}, Lcom/coinbase/wallet/ethereum/di/EthereumModule_MinerFeeAPI$ethereum_releaseFactory;->create(Ljavax/inject/Provider;)Lcom/coinbase/wallet/ethereum/di/EthereumModule_MinerFeeAPI$ethereum_releaseFactory;

    move-result-object v3

    invoke-static {v3}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v8

    iput-object v8, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->minerFeeAPI$ethereum_releaseProvider:Ljavax/inject/Provider;

    .line 53
    iget-object v4, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesAddressDaoProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesWalletDaoProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesEthTxDAO$ethereum_releaseProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesERC20Dao$ethereum_releaseProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->erc20API$ethereum_releaseProvider:Ljavax/inject/Provider;

    iget-object v10, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->cipherCoreProvider:Ljavax/inject/Provider;

    iget-object v11, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->storeProvider:Ljavax/inject/Provider;

    invoke-static/range {v4 .. v11}, Lcom/coinbase/wallet/ethereum/di/EthereumModule_ProvidesETHTxRepository$ethereum_releaseFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/ethereum/di/EthereumModule_ProvidesETHTxRepository$ethereum_releaseFactory;

    move-result-object v3

    invoke-static {v3}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v3

    iput-object v3, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesETHTxRepository$ethereum_releaseProvider:Ljavax/inject/Provider;

    .line 54
    iget-object v4, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesAddressDaoProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesEthTxDAO$ethereum_releaseProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesWalletDaoProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesERC20Dao$ethereum_releaseProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->minerFeeAPI$ethereum_releaseProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->erc20API$ethereum_releaseProvider:Ljavax/inject/Provider;

    iget-object v10, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->cipherCoreProvider:Ljavax/inject/Provider;

    iget-object v11, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->storeProvider:Ljavax/inject/Provider;

    invoke-static/range {v4 .. v11}, Lcom/coinbase/wallet/ethereum/di/EthereumModule_ProvidesETCTxRepository$ethereum_releaseFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/ethereum/di/EthereumModule_ProvidesETCTxRepository$ethereum_releaseFactory;

    move-result-object v3

    invoke-static {v3}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v3

    iput-object v3, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesETCTxRepository$ethereum_releaseProvider:Ljavax/inject/Provider;

    .line 55
    invoke-static {v1, v2}, Lf/c/i;->a(II)Lf/c/i$b;

    move-result-object v1

    iget-object v2, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesBTCTxManaging$wallets_releaseProvider:Ljavax/inject/Provider;

    invoke-virtual {v1, v2}, Lf/c/i$b;->a(Ljavax/inject/Provider;)Lf/c/i$b;

    move-result-object v1

    iget-object v2, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesBCHTxManaging$wallets_releaseProvider:Ljavax/inject/Provider;

    invoke-virtual {v1, v2}, Lf/c/i$b;->a(Ljavax/inject/Provider;)Lf/c/i$b;

    move-result-object v1

    iget-object v2, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesLTCTxManaging$wallets_releaseProvider:Ljavax/inject/Provider;

    invoke-virtual {v1, v2}, Lf/c/i$b;->a(Ljavax/inject/Provider;)Lf/c/i$b;

    move-result-object v1

    iget-object v2, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesDOGETxManaging$wallets_releaseProvider:Ljavax/inject/Provider;

    invoke-virtual {v1, v2}, Lf/c/i$b;->a(Ljavax/inject/Provider;)Lf/c/i$b;

    move-result-object v1

    iget-object v2, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesXRPTxManaging$wallets_releaseProvider:Ljavax/inject/Provider;

    invoke-virtual {v1, v2}, Lf/c/i$b;->a(Ljavax/inject/Provider;)Lf/c/i$b;

    move-result-object v1

    iget-object v2, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesStellarTxManaging$wallets_releaseProvider:Ljavax/inject/Provider;

    invoke-virtual {v1, v2}, Lf/c/i$b;->a(Ljavax/inject/Provider;)Lf/c/i$b;

    move-result-object v1

    iget-object v2, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesETHTxRepository$ethereum_releaseProvider:Ljavax/inject/Provider;

    invoke-virtual {v1, v2}, Lf/c/i$b;->a(Ljavax/inject/Provider;)Lf/c/i$b;

    move-result-object v1

    iget-object v2, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesETCTxRepository$ethereum_releaseProvider:Ljavax/inject/Provider;

    invoke-virtual {v1, v2}, Lf/c/i$b;->a(Ljavax/inject/Provider;)Lf/c/i$b;

    move-result-object v1

    invoke-virtual {v1}, Lf/c/i$b;->b()Lf/c/i;

    move-result-object v1

    iput-object v1, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->setOfTxManagingProvider:Ljavax/inject/Provider;

    .line 56
    invoke-static {v1}, Lcom/coinbase/wallet/wallets/di/TxManagingModule_ProvidesTxManagingListFactory;->create(Ljavax/inject/Provider;)Lcom/coinbase/wallet/wallets/di/TxManagingModule_ProvidesTxManagingListFactory;

    move-result-object v1

    invoke-static {v1}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesTxManagingListProvider:Ljavax/inject/Provider;

    .line 57
    iget-object v2, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->storeProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesNetworkSettingsProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->tracerProvider:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3, v4}, Lcom/coinbase/wallet/wallets/di/WalletsModule_ProvidesTxRepository$wallets_releaseFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/wallets/di/WalletsModule_ProvidesTxRepository$wallets_releaseFactory;

    move-result-object v1

    invoke-static {v1}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesTxRepository$wallets_releaseProvider:Ljavax/inject/Provider;

    .line 58
    iget-object v1, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->retrofitProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/coinbase/wallet/wallets/di/APIModule_FiatCurrencyAPI$wallets_releaseFactory;->create(Ljavax/inject/Provider;)Lcom/coinbase/wallet/wallets/di/APIModule_FiatCurrencyAPI$wallets_releaseFactory;

    move-result-object v1

    invoke-static {v1}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->fiatCurrencyAPI$wallets_releaseProvider:Ljavax/inject/Provider;

    .line 59
    iget-object v1, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesDatabaseProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/coinbase/wallet/wallets/di/DAOModule_ProvidesFiatCurrencyDao$wallets_releaseFactory;->create(Ljavax/inject/Provider;)Lcom/coinbase/wallet/wallets/di/DAOModule_ProvidesFiatCurrencyDao$wallets_releaseFactory;

    move-result-object v1

    invoke-static {v1}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesFiatCurrencyDao$wallets_releaseProvider:Ljavax/inject/Provider;

    .line 60
    iget-object v2, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->storeProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->fiatCurrencyAPI$wallets_releaseProvider:Ljavax/inject/Provider;

    invoke-static {v2, v3, v1}, Lcom/coinbase/wallet/wallets/di/WalletsRepositoriesModule_ProvideFiatCurrencyRepository$wallets_releaseFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/wallets/di/WalletsRepositoriesModule_ProvideFiatCurrencyRepository$wallets_releaseFactory;

    move-result-object v1

    invoke-static {v1}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->provideFiatCurrencyRepository$wallets_releaseProvider:Ljavax/inject/Provider;

    .line 61
    invoke-static/range {p3 .. p3}, Lf/c/e;->a(Ljava/lang/Object;)Lf/c/d;

    move-result-object v1

    iput-object v1, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->coinbaseProvider:Ljavax/inject/Provider;

    .line 62
    iget-object v2, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->retrofitProvider:Ljavax/inject/Provider;

    invoke-static {v2, v1}, Lcom/coinbase/wallet/wallets/di/APIModule_ExchangeRateAPI$wallets_releaseFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/wallets/di/APIModule_ExchangeRateAPI$wallets_releaseFactory;

    move-result-object v1

    invoke-static {v1}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->exchangeRateAPI$wallets_releaseProvider:Ljavax/inject/Provider;

    .line 63
    iget-object v1, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesDatabaseProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/coinbase/wallet/wallets/di/DAOModule_ProvidesFiatExchangeRateDao$wallets_releaseFactory;->create(Ljavax/inject/Provider;)Lcom/coinbase/wallet/wallets/di/DAOModule_ProvidesFiatExchangeRateDao$wallets_releaseFactory;

    move-result-object v1

    invoke-static {v1}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesFiatExchangeRateDao$wallets_releaseProvider:Ljavax/inject/Provider;

    .line 64
    iget-object v2, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->provideFiatCurrencyRepository$wallets_releaseProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->exchangeRateAPI$wallets_releaseProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesCompoundFinanceRepositoryProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesWalletRepository$wallets_releaseProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->tracerProvider:Ljavax/inject/Provider;

    move-object p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v1

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    invoke-static/range {p1 .. p6}, Lcom/coinbase/wallet/wallets/di/WalletsRepositoriesModule_ProvideExchangeRateRepository$wallets_releaseFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/wallets/di/WalletsRepositoriesModule_ProvideExchangeRateRepository$wallets_releaseFactory;

    move-result-object v1

    invoke-static {v1}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->provideExchangeRateRepository$wallets_releaseProvider:Ljavax/inject/Provider;

    .line 65
    iget-object v1, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->cipherCoreProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/coinbase/wallet/ethereum/di/EthereumModule_ProvidesERC20Fetching$ethereum_releaseFactory;->create(Ljavax/inject/Provider;)Lcom/coinbase/wallet/ethereum/di/EthereumModule_ProvidesERC20Fetching$ethereum_releaseFactory;

    move-result-object v1

    invoke-static {v1}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesERC20Fetching$ethereum_releaseProvider:Ljavax/inject/Provider;

    .line 66
    iget-object v1, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->storeProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->provideExchangeRateRepository$wallets_releaseProvider:Ljavax/inject/Provider;

    invoke-static {v1, v2}, Lcom/coinbase/wallet/wallets/di/WalletsModule_CurrencyFormatterFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/wallets/di/WalletsModule_CurrencyFormatterFactory;

    move-result-object v1

    invoke-static {v1}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->currencyFormatterProvider:Ljavax/inject/Provider;

    .line 67
    invoke-static {}, Lcom/coinbase/wallet/wallets/di/APIModule_Erc20ContractAPIFactory;->create()Lcom/coinbase/wallet/wallets/di/APIModule_Erc20ContractAPIFactory;

    move-result-object v1

    invoke-static {v1}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->erc20ContractAPIProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public addressDao()Lcom/coinbase/wallet/blockchains/daos/AddressDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesAddressDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/blockchains/daos/AddressDao;

    return-object v0
.end method

.method public compoundFinanceRepository()Lcom/coinbase/wallet/compoundfinance/repositories/CompoundFinanceRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesCompoundFinanceRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/compoundfinance/repositories/CompoundFinanceRepository;

    return-object v0
.end method

.method public currencyFormatter()Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->currencyFormatterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    return-object v0
.end method

.method public erc20ContractAPI()Lcom/coinbase/wallet/ethereum/apis/ERC20ContractAPI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->erc20ContractAPIProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/ethereum/apis/ERC20ContractAPI;

    return-object v0
.end method

.method public erc20Fetching()Lcom/coinbase/wallet/ethereum/interfaces/IERC20Fetching;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesERC20Fetching$ethereum_releaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/ethereum/interfaces/IERC20Fetching;

    return-object v0
.end method

.method public etcWalletRepository()Lcom/coinbase/wallet/ethereum/interfaces/IETCWalletRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesETCWalletRepository$ethereum_releaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/ethereum/interfaces/IETCWalletRepository;

    return-object v0
.end method

.method public ethTxRepository()Lcom/coinbase/wallet/ethereum/interfaces/IETHTxRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesETHTxRepository$ethereum_releaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/ethereum/interfaces/IETHTxRepository;

    return-object v0
.end method

.method public ethWalletRepository()Lcom/coinbase/wallet/ethereum/interfaces/IETHWalletRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesETHWalletRepository$ethereum_releaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/ethereum/interfaces/IETHWalletRepository;

    return-object v0
.end method

.method public ethereumSignedTxDao()Lcom/coinbase/wallet/ethereum/daos/EthereumSignedTxDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesEthTxDAO$ethereum_releaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/ethereum/daos/EthereumSignedTxDao;

    return-object v0
.end method

.method public exchangeRateRepository()Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->provideExchangeRateRepository$wallets_releaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;

    return-object v0
.end method

.method public fiatCurrencyRepository()Lcom/coinbase/wallet/wallets/interfaces/IFiatCurrencyRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->provideFiatCurrencyRepository$wallets_releaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/wallets/interfaces/IFiatCurrencyRepository;

    return-object v0
.end method

.method public minerFeeAPI()Lcom/coinbase/wallet/ethereum/apis/MinerFeeAPI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->minerFeeAPI$ethereum_releaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/ethereum/apis/MinerFeeAPI;

    return-object v0
.end method

.method public networkSettings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/models/NetworkSetting;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesNetworkSettingsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public txRepository()Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesTxRepository$wallets_releaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;

    return-object v0
.end method

.method public walletEngine()Lcom/coinbase/walletengine/WalletEngine;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesWalletEngineProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/walletengine/WalletEngine;

    return-object v0
.end method

.method public walletRepository()Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesWalletRepository$wallets_releaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    return-object v0
.end method

.method public walletsDatabase()Lcom/coinbase/wallet/libraries/databases/db/Database;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/coinbase/wallet/libraries/databases/db/Database<",
            "Lcom/coinbase/wallet/wallets/db/WalletsDatabase;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesDatabaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/libraries/databases/db/Database;

    return-object v0
.end method

.method public xrpService()Lcom/coinbase/walletengine/services/xrp/XRPService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/di/DaggerWalletsComponent;->providesXRPServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/walletengine/services/xrp/XRPService;

    return-object v0
.end method
