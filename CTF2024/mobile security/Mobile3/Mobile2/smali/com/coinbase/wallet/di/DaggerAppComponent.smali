.class public final Lcom/coinbase/wallet/di/DaggerAppComponent;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/coinbase/wallet/di/AppComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/di/DaggerAppComponent$UMOActivitySubcomponentImpl;,
        Lcom/coinbase/wallet/di/DaggerAppComponent$UMOActivitySubcomponentFactory;,
        Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentImpl;,
        Lcom/coinbase/wallet/di/DaggerAppComponent$BannedLocationActivitySubcomponentFactory;,
        Lcom/coinbase/wallet/di/DaggerAppComponent$SetupPinLockActivitySubcomponentImpl;,
        Lcom/coinbase/wallet/di/DaggerAppComponent$SetupPinLockActivitySubcomponentFactory;,
        Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl;,
        Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentFactory;,
        Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl;,
        Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentFactory;,
        Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_di_AppCoreComponent_masterSeedHandler;,
        Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_wallets_di_WalletsContainer_ethereumSignedTxDao;,
        Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_wallets_di_WalletsContainer_minerFeeAPI;,
        Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_wallets_di_WalletsContainer_networkSettings;,
        Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_di_AppCoreComponent_keyStoreHandler;,
        Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_consumer_di_ConsumerCoreComponent_consumerWebviewConfig;,
        Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_swap_di_SwapComponent_swapRepository;,
        Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_di_AppCoreComponent_authenticationHelper;,
        Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_wallets_di_WalletsContainer_ethTxRepository;,
        Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_di_AppCoreComponent_mnemonicRepository;,
        Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_wallets_di_CryptoContainer_cipherCore;,
        Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_wallets_di_CryptoContainer_context;,
        Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_di_AppCoreComponent_appLockRepository;,
        Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_wallets_di_WalletsContainer_walletEngine;,
        Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_lending_di_LendContainer_lendRepository;,
        Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_di_AppCoreComponent_buildConfigWrapper;,
        Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_di_AppCoreComponent_moshi;,
        Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_di_AppCoreComponent_base64;,
        Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_consumer_di_ConsumerCoreComponent_consumerAvailablePaymentMethodsDAO;,
        Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_consumer_di_ConsumerCoreComponent_consumerPaymentMethodsDAO;,
        Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_wallets_di_WalletsContainer_ethWalletRepository;,
        Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_wallets_di_WalletsContainer_xrpService;,
        Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_wallets_di_WalletsContainer_exchangeRateRepository;,
        Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_wallets_di_WalletsContainer_fiatCurrencyRepository;,
        Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_wallets_di_WalletsContainer_currencyFormatter;,
        Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_wallets_di_WalletsContainer_txRepository;,
        Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_wallets_di_WalletsContainer_compoundFinanceRepository;,
        Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_consumer_di_ConsumerCoreComponent_consumerNetworkConfig;,
        Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_di_AppCoreComponent_featureFlagsRepository;,
        Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_wallets_di_WalletsContainer_walletRepository;,
        Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_di_AppCoreComponent_accessTokenRepository;,
        Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_di_AppCoreComponent_retrofitWalletService;,
        Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_consumer_di_ConsumerCoreComponent_coinbaseSdk;,
        Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_consumer_di_ConsumerCoreComponent_consumerAPI;,
        Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_consumer_di_ConsumerCoreComponent_consumerAccountsDAO;,
        Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_di_AppCoreComponent_store;,
        Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_di_AppCoreComponent_cache;,
        Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_di_AppCoreComponent_appPrefs;,
        Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_di_AppCoreComponent_baseApplication;,
        Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_lending_di_LendContainer_lendDatabase;,
        Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_consumer_di_ConsumerCoreComponent_consumerDatabase;,
        Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_wallets_di_WalletsContainer_walletsDatabase;,
        Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_wallets_di_CryptoContainer_application;,
        Lcom/coinbase/wallet/di/DaggerAppComponent$Factory;
    }
.end annotation


# instance fields
.field private accessTokenRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;",
            ">;"
        }
    .end annotation
.end field

.field private adjustableMinerFeeRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/features/send/repositories/AdjustableMinerFeeRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final appComponent:Lcom/coinbase/wallet/di/DaggerAppComponent;

.field private final appCoreComponent:Lcom/coinbase/wallet/di/AppCoreComponent;

.field private appLockRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;",
            ">;"
        }
    .end annotation
.end field

.field private appPrefsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Le/j/j/b;",
            ">;"
        }
    .end annotation
.end field

.field private appReviewRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/appreview/repositories/AppReviewRepository;",
            ">;"
        }
    .end annotation
.end field

.field private appVersion210MigrationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/application/migrations/AppVersion210Migration;",
            ">;"
        }
    .end annotation
.end field

.field private appVersion232MigrationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/application/migrations/AppVersion232Migration;",
            ">;"
        }
    .end annotation
.end field

.field private appVersion251MigrationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/application/migrations/AppVersion251Migration;",
            ">;"
        }
    .end annotation
.end field

.field private appVersion304MigrationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/application/migrations/AppVersion304Migration;",
            ">;"
        }
    .end annotation
.end field

.field private applicationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private applicationServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/application/service/ApplicationService;",
            ">;"
        }
    .end annotation
.end field

.field private authenticationHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;",
            ">;"
        }
    .end annotation
.end field

.field private bannedLocationActivitySubcomponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/toshi/view/activity/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private base64Provider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Le/j/l/o/a;",
            ">;"
        }
    .end annotation
.end field

.field private baseApplicationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/application/BaseApplication;",
            ">;"
        }
    .end annotation
.end field

.field private bitcoinCashQrCodeParserProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/qr/parsers/BitcoinCashQrCodeParser;",
            ">;"
        }
    .end annotation
.end field

.field private bitcoinQrCodeParserProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/qr/parsers/BitcoinQrCodeParser;",
            ">;"
        }
    .end annotation
.end field

.field private bookmarkRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Le/j/i/u1;",
            ">;"
        }
    .end annotation
.end field

.field private buildConfigWrapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private cacheProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/Cache;",
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

.field private coinbaseSdkProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/Coinbase;",
            ">;"
        }
    .end annotation
.end field

.field private collectibleTypesRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Le/j/i/w1;",
            ">;"
        }
    .end annotation
.end field

.field private collectiblesApiHttpProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/features/ethereum/apis/CollectiblesApiHttp;",
            ">;"
        }
    .end annotation
.end field

.field private collectiblesApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/features/ethereum/apis/CollectiblesApi;",
            ">;"
        }
    .end annotation
.end field

.field private compoundFinanceRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/compoundfinance/repositories/CompoundFinanceRepository;",
            ">;"
        }
    .end annotation
.end field

.field private consumerAPIProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;",
            ">;"
        }
    .end annotation
.end field

.field private consumerAccountsDAOProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/consumer/daos/ConsumerAccountsDAO;",
            ">;"
        }
    .end annotation
.end field

.field private consumerAccountsRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private consumerAvailablePaymentMethodsDAOProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/consumer/daos/ConsumerAvailablePaymentMethodsDAO;",
            ">;"
        }
    .end annotation
.end field

.field private final consumerCoreComponent:Lcom/coinbase/wallet/consumer/di/ConsumerCoreComponent;

.field private consumerDatabaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/libraries/databases/db/Database<",
            "Lcom/coinbase/wallet/consumer/db/ConsumerDatabase;",
            ">;>;"
        }
    .end annotation
.end field

.field private consumerNetworkConfigProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerNetworkConfig;",
            ">;"
        }
    .end annotation
.end field

.field private consumerOAuthPrefsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Le/j/c/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private consumerPaymentMethodsDAOProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/consumer/daos/ConsumerPaymentMethodsDAO;",
            ">;"
        }
    .end annotation
.end field

.field private consumerTransferRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;",
            ">;"
        }
    .end annotation
.end field

.field private consumerUserRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;",
            ">;"
        }
    .end annotation
.end field

.field private consumerWebviewConfigProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;",
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

.field private final cryptoContainer:Lcom/coinbase/wallet/wallets/di/CryptoContainer;

.field private currencyFormatterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;",
            ">;"
        }
    .end annotation
.end field

.field private debugSettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/features/debugmenu/util/DebugSettings;",
            ">;"
        }
    .end annotation
.end field

.field private deepLinkRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/routing/repositories/DeepLinkRepository;",
            ">;"
        }
    .end annotation
.end field

.field private derivedDatabaseDestroyableProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/toshi/db/c;",
            ">;"
        }
    .end annotation
.end field

.field private displayCoinAddressFragmentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/toshi/view/fragment/h0;",
            ">;"
        }
    .end annotation
.end field

.field private dogecoinQrCodeParserProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/qr/parsers/DogecoinQrCodeParser;",
            ">;"
        }
    .end annotation
.end field

.field private eRC20QRCodeParserProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/qr/parsers/ERC20QRCodeParser;",
            ">;"
        }
    .end annotation
.end field

.field private erc721RepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Le/j/i/y1;",
            ">;"
        }
    .end annotation
.end field

.field private ethTxRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/ethereum/interfaces/IETHTxRepository;",
            ">;"
        }
    .end annotation
.end field

.field private ethWalletRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/ethereum/interfaces/IETHWalletRepository;",
            ">;"
        }
    .end annotation
.end field

.field private ethereumClassicQrCodeParserProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/qr/parsers/EthereumClassicQrCodeParser;",
            ">;"
        }
    .end annotation
.end field

.field private ethereumQrCodeParserProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/qr/parsers/EthereumQrCodeParser;",
            ">;"
        }
    .end annotation
.end field

.field private ethereumSignedTxDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/ethereum/daos/EthereumSignedTxDao;",
            ">;"
        }
    .end annotation
.end field

.field private exchangeRateRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;",
            ">;"
        }
    .end annotation
.end field

.field private featureFlagsRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private fiatCurrencyRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/interfaces/IFiatCurrencyRepository;",
            ">;"
        }
    .end annotation
.end field

.field private keyStoreHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Le/j/d/g/t;",
            ">;"
        }
    .end annotation
.end field

.field private lendDatabaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/libraries/databases/db/Database<",
            "Lcom/coinbase/wallet/lending/db/LendDatabase;",
            ">;>;"
        }
    .end annotation
.end field

.field private lendRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/lending/interfaces/ILendRepository;",
            ">;"
        }
    .end annotation
.end field

.field private litecoinQrCodeParserProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/qr/parsers/LitecoinQrCodeParser;",
            ">;"
        }
    .end annotation
.end field

.field private mainActivitySubcomponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/toshi/view/activity/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private mapOfClassOfAndQRCodeIntentParserProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/coinbase/wallet/qr/parsers/QRCodeIntentParser;",
            ">;",
            "Lcom/coinbase/wallet/qr/parsers/QRCodeIntentParser;",
            ">;>;"
        }
    .end annotation
.end field

.field private mapOfIntegerAndProviderOfDestroyableProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/core/interfaces/Destroyable;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private mapOfIntegerAndProviderOfMigratableProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/application/migrations/Migratable;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private mapOfIntegerAndProviderOfNotificationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/application/model/Notification;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private mapOfIntegerAndProviderOfStartableProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/core/interfaces/Startable;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private mapOfIntegerAndRefreshableProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/coinbase/wallet/core/interfaces/Refreshable;",
            ">;>;"
        }
    .end annotation
.end field

.field private masterSeedHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Le/j/d/g/w;",
            ">;"
        }
    .end annotation
.end field

.field private migrationsDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/application/migrations/MigrationsDao;",
            ">;"
        }
    .end annotation
.end field

.field private migrationsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/application/migrations/Migrations;",
            ">;"
        }
    .end annotation
.end field

.field private minerFeeAPIProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/ethereum/apis/MinerFeeAPI;",
            ">;"
        }
    .end annotation
.end field

.field private mnemonicBackupRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Le/j/i/a2;",
            ">;"
        }
    .end annotation
.end field

.field private mnemonicRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/application/repository/interfaces/MnemonicRepositoryInterface;",
            ">;"
        }
    .end annotation
.end field

.field private moshiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;"
        }
    .end annotation
.end field

.field private networkSettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/models/NetworkSetting;",
            ">;>;"
        }
    .end annotation
.end field

.field private notificationPrefsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Le/j/j/j;",
            ">;"
        }
    .end annotation
.end field

.field private notificationRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/application/repository/NotificationRepository;",
            ">;"
        }
    .end annotation
.end field

.field private oFACApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/features/ofac/apis/OFACApi;",
            ">;"
        }
    .end annotation
.end field

.field private oFACRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/features/ofac/repositories/OFACRepository;",
            ">;"
        }
    .end annotation
.end field

.field private ofacApiHttpProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/features/ofac/apis/OFACApiHttp;",
            ">;"
        }
    .end annotation
.end field

.field private onboardingWizardActivitySubcomponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/toshi/view/activity/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private pinLockViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Le/j/n/p3/n;",
            ">;"
        }
    .end annotation
.end field

.field private provideWalletLinkInterfaceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/walletlink/WalletLinkInterface;",
            ">;"
        }
    .end annotation
.end field

.field private providesAmountPickerFormatterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/commonui/utilities/AmountPickerFormatter;",
            ">;"
        }
    .end annotation
.end field

.field private providesAppDatabaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/libraries/databases/db/Database<",
            "Lcom/coinbase/wallet/db/AppDatabase;",
            ">;>;"
        }
    .end annotation
.end field

.field private providesBookmarkDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/toshi/db/g/b;",
            ">;"
        }
    .end annotation
.end field

.field private providesBranchClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/branch/referral/b;",
            ">;"
        }
    .end annotation
.end field

.field private providesCacheDestroyableProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/core/interfaces/Destroyable;",
            ">;"
        }
    .end annotation
.end field

.field private providesCollectibleTypeDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/toshi/db/h/b;",
            ">;"
        }
    .end annotation
.end field

.field private providesConnectivitySubjectProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/http/connectivity/ConnectionStatus;",
            ">;>;"
        }
    .end annotation
.end field

.field private providesConsumerNotification$app_productionReleaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/application/model/Notification;",
            ">;"
        }
    .end annotation
.end field

.field private providesConsumerOnrampNotification$app_productionReleaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/application/model/Notification;",
            ">;"
        }
    .end annotation
.end field

.field private providesDerivedDatabaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/toshi/db/DerivedDatabase;",
            ">;"
        }
    .end annotation
.end field

.field private providesErc721TokenDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/toshi/db/i/b;",
            ">;"
        }
    .end annotation
.end field

.field private providesExchangeRateRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/core/interfaces/Refreshable;",
            ">;"
        }
    .end annotation
.end field

.field private providesFeatureFlagsRefreshableProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/core/interfaces/Refreshable;",
            ">;"
        }
    .end annotation
.end field

.field private providesGetTxStateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlin/e0/c/q<",
            "Lcom/coinbase/wallet/blockchains/models/Blockchain;",
            "Lcom/coinbase/wallet/blockchains/models/Network;",
            "Ljava/lang/String;",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/blockchains/models/TxState;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private providesInternetRefreshableProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/core/interfaces/Refreshable;",
            ">;"
        }
    .end annotation
.end field

.field private providesLendRepositoryRefreshableProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/core/interfaces/Refreshable;",
            ">;"
        }
    .end annotation
.end field

.field private providesNewUserCloudBackupPrompt$app_productionReleaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/application/model/Notification;",
            ">;"
        }
    .end annotation
.end field

.field private providesPackageManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/pm/PackageManager;",
            ">;"
        }
    .end annotation
.end field

.field private providesPaymentRouteActionsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Lcom/coinbase/wallet/routing/models/RouteScheme;",
            "Lkotlin/e0/c/l<",
            "Landroid/net/Uri;",
            "Lcom/coinbase/wallet/routing/models/RouteAction;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private providesPushNotificationApiInterfaceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/features/pushnotifications/apis/PushNotificationApiInterface;",
            ">;"
        }
    .end annotation
.end field

.field private providesQrParsersProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Set<",
            "Lcom/coinbase/wallet/qr/parsers/QRCodeIntentParser;",
            ">;>;"
        }
    .end annotation
.end field

.field private providesRefreshableListProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/core/interfaces/Refreshable;",
            ">;>;"
        }
    .end annotation
.end field

.field private providesResolverServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/walletengine/services/resolver/ResolverService;",
            ">;"
        }
    .end annotation
.end field

.field private providesRfc3399SimpleDateFormatProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field

.field private providesRouteActionsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Lcom/coinbase/wallet/routing/models/RouteActionKey;",
            "Lkotlin/e0/c/l<",
            "Landroid/net/Uri;",
            "Lcom/coinbase/wallet/routing/models/RouteAction;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private providesSecurityProviderPrompt$app_productionReleaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/application/model/Notification;",
            ">;"
        }
    .end annotation
.end field

.field private providesSuggestedRecipientDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/features/send/daos/RecipientDao;",
            ">;"
        }
    .end annotation
.end field

.field private providesSwapTOSNotification$app_productionReleaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/application/model/Notification;",
            ">;"
        }
    .end annotation
.end field

.field private providesTraceLoggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/core/interfaces/Tracing;",
            ">;"
        }
    .end annotation
.end field

.field private providesTxAddressDAOProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/txhistory/daos/TxAddressDAO;",
            ">;"
        }
    .end annotation
.end field

.field private providesTxHistoryDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/txhistory/daos/TxHistoryDAO;",
            ">;"
        }
    .end annotation
.end field

.field private providesTxResumbmitterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/core/interfaces/Refreshable;",
            ">;"
        }
    .end annotation
.end field

.field private providesTxUpdatesObservableProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/blockchains/models/TxUpdate;",
            ">;>;"
        }
    .end annotation
.end field

.field private providesUserDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/user/interfaces/UserDaoInterface;",
            ">;"
        }
    .end annotation
.end field

.field private providesVerifyAppsPrompt$app_productionReleaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/application/model/Notification;",
            ">;"
        }
    .end annotation
.end field

.field private providesVersioningInterfaceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/toshi/network/VersioningInterface;",
            ">;"
        }
    .end annotation
.end field

.field private providesWalletDatabaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/toshi/db/WalletDatabase;",
            ">;"
        }
    .end annotation
.end field

.field private providesWalletRepositoryRefreshableProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/core/interfaces/Refreshable;",
            ">;"
        }
    .end annotation
.end field

.field private providesWalletsObservableProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lh/c/s<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/models/Wallet;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private pushNotificationApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/features/pushnotifications/apis/PushNotificationApi;",
            ">;"
        }
    .end annotation
.end field

.field private pushNotificationDisplayServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/features/pushnotifications/services/PushNotificationDisplayService;",
            ">;"
        }
    .end annotation
.end field

.field private pushNotificationRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;",
            ">;"
        }
    .end annotation
.end field

.field private recipientAPIProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/features/send/apis/RecipientAPI;",
            ">;"
        }
    .end annotation
.end field

.field private recipientApiInterfaceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/features/send/apis/RecipientAPIHttp;",
            ">;"
        }
    .end annotation
.end field

.field private recipientRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;",
            ">;"
        }
    .end annotation
.end field

.field private recoveryPhraseClipboardWrapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/features/cloudbackup/util/RecoveryPhraseClipboardWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private refreshServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Le/j/i/c2;",
            ">;"
        }
    .end annotation
.end field

.field private retrofitWalletServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lretrofit2/t;",
            ">;"
        }
    .end annotation
.end field

.field private final routeActionModule:Lcom/coinbase/wallet/di/RouteActionModule;

.field private setupPinLockActivitySubcomponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/toshi/view/activity/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private signerViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private stellarQrCodeParserProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/qr/parsers/StellarQrCodeParser;",
            ">;"
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

.field private final swapComponent:Lcom/coinbase/wallet/swap/di/SwapComponent;

.field private swapRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/swap/interfaces/ISwapRepository;",
            ">;"
        }
    .end annotation
.end field

.field private txHistoryRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;",
            ">;"
        }
    .end annotation
.end field

.field private txRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;",
            ">;"
        }
    .end annotation
.end field

.field private uMOActivitySubcomponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/toshi/view/activity/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private userApiInterfaceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/user/apis/UserApiHttp;",
            ">;"
        }
    .end annotation
.end field

.field private userApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/user/apis/UserApi;",
            ">;"
        }
    .end annotation
.end field

.field private userRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/user/repositories/UserRepository;",
            ">;"
        }
    .end annotation
.end field

.field private versioningRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Le/j/i/g2;",
            ">;"
        }
    .end annotation
.end field

.field private walletDatabaseDestroyableProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/toshi/db/e;",
            ">;"
        }
    .end annotation
.end field

.field private walletEngineProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/walletengine/WalletEngine;",
            ">;"
        }
    .end annotation
.end field

.field private walletLinkRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;",
            ">;"
        }
    .end annotation
.end field

.field private walletRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final walletsContainer:Lcom/coinbase/wallet/wallets/di/WalletsContainer;

.field private walletsDatabaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/libraries/databases/db/Database<",
            "Lcom/coinbase/wallet/wallets/db/WalletsDatabase;",
            ">;>;"
        }
    .end annotation
.end field

.field private xRPQrCodeParserProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/qr/parsers/XRPQrCodeParser;",
            ">;"
        }
    .end annotation
.end field

.field private xrpServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/walletengine/services/xrp/XRPService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/coinbase/wallet/di/RouteActionModule;Lcom/coinbase/wallet/di/AppCoreComponent;Lcom/coinbase/wallet/wallets/di/CryptoContainer;Lcom/coinbase/wallet/wallets/di/WalletsContainer;Lcom/coinbase/wallet/lending/di/LendContainer;Lcom/coinbase/wallet/consumer/di/ConsumerCoreComponent;Lcom/coinbase/wallet/swap/di/SwapComponent;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent;->appComponent:Lcom/coinbase/wallet/di/DaggerAppComponent;

    .line 4
    iput-object p2, p0, Lcom/coinbase/wallet/di/DaggerAppComponent;->appCoreComponent:Lcom/coinbase/wallet/di/AppCoreComponent;

    .line 5
    iput-object p4, p0, Lcom/coinbase/wallet/di/DaggerAppComponent;->walletsContainer:Lcom/coinbase/wallet/wallets/di/WalletsContainer;

    .line 6
    iput-object p6, p0, Lcom/coinbase/wallet/di/DaggerAppComponent;->consumerCoreComponent:Lcom/coinbase/wallet/consumer/di/ConsumerCoreComponent;

    .line 7
    iput-object p1, p0, Lcom/coinbase/wallet/di/DaggerAppComponent;->routeActionModule:Lcom/coinbase/wallet/di/RouteActionModule;

    .line 8
    iput-object p3, p0, Lcom/coinbase/wallet/di/DaggerAppComponent;->cryptoContainer:Lcom/coinbase/wallet/wallets/di/CryptoContainer;

    .line 9
    iput-object p7, p0, Lcom/coinbase/wallet/di/DaggerAppComponent;->swapComponent:Lcom/coinbase/wallet/swap/di/SwapComponent;

    .line 10
    invoke-direct/range {p0 .. p7}, Lcom/coinbase/wallet/di/DaggerAppComponent;->initialize(Lcom/coinbase/wallet/di/RouteActionModule;Lcom/coinbase/wallet/di/AppCoreComponent;Lcom/coinbase/wallet/wallets/di/CryptoContainer;Lcom/coinbase/wallet/wallets/di/WalletsContainer;Lcom/coinbase/wallet/lending/di/LendContainer;Lcom/coinbase/wallet/consumer/di/ConsumerCoreComponent;Lcom/coinbase/wallet/swap/di/SwapComponent;)V

    .line 11
    invoke-direct/range {p0 .. p7}, Lcom/coinbase/wallet/di/DaggerAppComponent;->initialize2(Lcom/coinbase/wallet/di/RouteActionModule;Lcom/coinbase/wallet/di/AppCoreComponent;Lcom/coinbase/wallet/wallets/di/CryptoContainer;Lcom/coinbase/wallet/wallets/di/WalletsContainer;Lcom/coinbase/wallet/lending/di/LendContainer;Lcom/coinbase/wallet/consumer/di/ConsumerCoreComponent;Lcom/coinbase/wallet/swap/di/SwapComponent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/coinbase/wallet/di/RouteActionModule;Lcom/coinbase/wallet/di/AppCoreComponent;Lcom/coinbase/wallet/wallets/di/CryptoContainer;Lcom/coinbase/wallet/wallets/di/WalletsContainer;Lcom/coinbase/wallet/lending/di/LendContainer;Lcom/coinbase/wallet/consumer/di/ConsumerCoreComponent;Lcom/coinbase/wallet/swap/di/SwapComponent;Lcom/coinbase/wallet/di/DaggerAppComponent$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/coinbase/wallet/di/DaggerAppComponent;-><init>(Lcom/coinbase/wallet/di/RouteActionModule;Lcom/coinbase/wallet/di/AppCoreComponent;Lcom/coinbase/wallet/wallets/di/CryptoContainer;Lcom/coinbase/wallet/wallets/di/WalletsContainer;Lcom/coinbase/wallet/lending/di/LendContainer;Lcom/coinbase/wallet/consumer/di/ConsumerCoreComponent;Lcom/coinbase/wallet/swap/di/SwapComponent;)V

    return-void
.end method

.method static synthetic access$100(Lcom/coinbase/wallet/di/DaggerAppComponent;)Lcom/coinbase/wallet/di/DaggerAppComponent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent;->appComponent:Lcom/coinbase/wallet/di/DaggerAppComponent;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/coinbase/wallet/di/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent;->bannedLocationActivitySubcomponentFactoryProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$10000(Lcom/coinbase/wallet/di/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent;->pushNotificationRepositoryProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$10100(Lcom/coinbase/wallet/di/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent;->authenticationHelperProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$10200(Lcom/coinbase/wallet/di/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent;->mnemonicRepositoryProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$10300(Lcom/coinbase/wallet/di/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent;->providesConnectivitySubjectProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$10400(Lcom/coinbase/wallet/di/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent;->providesPaymentRouteActionsProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$10500(Lcom/coinbase/wallet/di/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent;->providesRouteActionsProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$10600(Lcom/coinbase/wallet/di/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent;->oFACRepositoryProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$10700(Lcom/coinbase/wallet/di/DaggerAppComponent;)Lcom/coinbase/wallet/di/AppCoreComponent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent;->appCoreComponent:Lcom/coinbase/wallet/di/AppCoreComponent;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/coinbase/wallet/di/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent;->setupPinLockActivitySubcomponentFactoryProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$11100(Lcom/coinbase/wallet/di/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent;->ethWalletRepositoryProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$11500(Lcom/coinbase/wallet/di/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent;->mnemonicBackupRepositoryProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$11600(Lcom/coinbase/wallet/di/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent;->recoveryPhraseClipboardWrapperProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$11900(Lcom/coinbase/wallet/di/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent;->applicationServiceProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/coinbase/wallet/di/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent;->onboardingWizardActivitySubcomponentFactoryProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$12200(Lcom/coinbase/wallet/di/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent;->collectibleTypesRepositoryProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$12400(Lcom/coinbase/wallet/di/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent;->providesQrParsersProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$12500(Lcom/coinbase/wallet/di/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent;->walletLinkRepositoryProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$12700(Lcom/coinbase/wallet/di/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent;->providesPackageManagerProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$12800(Lcom/coinbase/wallet/di/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent;->buildConfigWrapperProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$12900(Lcom/coinbase/wallet/di/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent;->consumerUserRepositoryProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/coinbase/wallet/di/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent;->mainActivitySubcomponentFactoryProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$13000(Lcom/coinbase/wallet/di/DaggerAppComponent;)Lcom/coinbase/wallet/consumer/di/ConsumerCoreComponent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent;->consumerCoreComponent:Lcom/coinbase/wallet/consumer/di/ConsumerCoreComponent;

    return-object p0
.end method

.method static synthetic access$13300(Lcom/coinbase/wallet/di/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent;->consumerAccountsRepositoryProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$13400(Lcom/coinbase/wallet/di/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent;->currencyFormatterProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$13500(Lcom/coinbase/wallet/di/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent;->consumerTransferRepositoryProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$13600(Lcom/coinbase/wallet/di/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent;->exchangeRateRepositoryProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$13800(Lcom/coinbase/wallet/di/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent;->fiatCurrencyRepositoryProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$14200(Lcom/coinbase/wallet/di/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent;->consumerWebviewConfigProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$15200(Lcom/coinbase/wallet/di/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent;->keyStoreHandlerProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$15400(Lcom/coinbase/wallet/di/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent;->featureFlagsRepositoryProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$15500(Lcom/coinbase/wallet/di/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent;->displayCoinAddressFragmentFactoryProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$15700(Lcom/coinbase/wallet/di/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent;->txHistoryRepositoryProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$15800(Lcom/coinbase/wallet/di/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent;->networkSettingsProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$15900(Lcom/coinbase/wallet/di/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent;->lendRepositoryProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$17200(Lcom/coinbase/wallet/di/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent;->erc721RepositoryProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$17400(Lcom/coinbase/wallet/di/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent;->swapRepositoryProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$17600(Lcom/coinbase/wallet/di/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent;->refreshServiceProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$17900(Lcom/coinbase/wallet/di/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent;->bookmarkRepositoryProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$18000(Lcom/coinbase/wallet/di/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent;->cipherCoreProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$18100(Lcom/coinbase/wallet/di/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent;->ethTxRepositoryProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$18200(Lcom/coinbase/wallet/di/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent;->signerViewModelProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$18300(Lcom/coinbase/wallet/di/DaggerAppComponent;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/di/DaggerAppComponent;->mapOfRouteSchemeAndFunction1OfUriAndRouteAction()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$18600(Lcom/coinbase/wallet/di/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent;->providesTxHistoryDaoProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$19400(Lcom/coinbase/wallet/di/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent;->minerFeeAPIProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$19600(Lcom/coinbase/wallet/di/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent;->adjustableMinerFeeRepositoryProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$20000(Lcom/coinbase/wallet/di/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent;->recipientRepositoryProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$20100(Lcom/coinbase/wallet/di/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent;->contextProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$21600(Lcom/coinbase/wallet/di/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent;->providesAmountPickerFormatterProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$25000(Lcom/coinbase/wallet/di/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent;->masterSeedHandlerProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$26600(Lcom/coinbase/wallet/di/DaggerAppComponent;)Ldagger/android/DispatchingAndroidInjector;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/di/DaggerAppComponent;->dispatchingAndroidInjectorOfObject()Ldagger/android/DispatchingAndroidInjector;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$29700(Lcom/coinbase/wallet/di/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent;->coinbaseSdkProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$900(Lcom/coinbase/wallet/di/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent;->uMOActivitySubcomponentFactoryProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$9000(Lcom/coinbase/wallet/di/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent;->appReviewRepositoryProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$9100(Lcom/coinbase/wallet/di/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent;->versioningRepositoryProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$9200(Lcom/coinbase/wallet/di/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent;->txRepositoryProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$9300(Lcom/coinbase/wallet/di/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent;->appPrefsProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$9400(Lcom/coinbase/wallet/di/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent;->notificationRepositoryProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$9500(Lcom/coinbase/wallet/di/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent;->userRepositoryProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$9600(Lcom/coinbase/wallet/di/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent;->walletRepositoryProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$9700(Lcom/coinbase/wallet/di/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent;->appLockRepositoryProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$9800(Lcom/coinbase/wallet/di/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent;->deepLinkRepositoryProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$9900(Lcom/coinbase/wallet/di/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent;->storeProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method private bitcoinCashQrCodeParser()Lcom/coinbase/wallet/qr/parsers/BitcoinCashQrCodeParser;
    .locals 3

    .line 1
    new-instance v0, Lcom/coinbase/wallet/qr/parsers/BitcoinCashQrCodeParser;

    iget-object v1, p0, Lcom/coinbase/wallet/di/DaggerAppComponent;->walletsContainer:Lcom/coinbase/wallet/wallets/di/WalletsContainer;

    invoke-virtual {v1}, Lcom/coinbase/wallet/wallets/di/WalletsContainer;->txRepository()Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;

    move-result-object v1

    invoke-static {v1}, Lf/c/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;

    iget-object v2, p0, Lcom/coinbase/wallet/di/DaggerAppComponent;->walletsContainer:Lcom/coinbase/wallet/wallets/di/WalletsContainer;

    invoke-virtual {v2}, Lcom/coinbase/wallet/wallets/di/WalletsContainer;->walletRepository()Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    move-result-object v2

    invoke-static {v2}, Lf/c/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    invoke-direct {v0, v1, v2}, Lcom/coinbase/wallet/qr/parsers/BitcoinCashQrCodeParser;-><init>(Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;)V

    return-object v0
.end method

.method private bitcoinQrCodeParser()Lcom/coinbase/wallet/qr/parsers/BitcoinQrCodeParser;
    .locals 3

    .line 1
    new-instance v0, Lcom/coinbase/wallet/qr/parsers/BitcoinQrCodeParser;

    iget-object v1, p0, Lcom/coinbase/wallet/di/DaggerAppComponent;->walletsContainer:Lcom/coinbase/wallet/wallets/di/WalletsContainer;

    invoke-virtual {v1}, Lcom/coinbase/wallet/wallets/di/WalletsContainer;->txRepository()Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;

    move-result-object v1

    invoke-static {v1}, Lf/c/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;

    iget-object v2, p0, Lcom/coinbase/wallet/di/DaggerAppComponent;->walletsContainer:Lcom/coinbase/wallet/wallets/di/WalletsContainer;

    invoke-virtual {v2}, Lcom/coinbase/wallet/wallets/di/WalletsContainer;->walletRepository()Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    move-result-object v2

    invoke-static {v2}, Lf/c/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    invoke-direct {v0, v1, v2}, Lcom/coinbase/wallet/qr/parsers/BitcoinQrCodeParser;-><init>(Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;)V

    return-object v0
.end method

.method private dispatchingAndroidInjectorOfObject()Ldagger/android/DispatchingAndroidInjector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/di/DaggerAppComponent;->mapOfClassOfAndProviderOfAndroidInjectorFactoryOf()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/m;->l()Lcom/google/common/collect/m;

    move-result-object v1

    invoke-static {v0, v1}, Ldagger/android/e;->a(Ljava/util/Map;Ljava/util/Map;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    return-object v0
.end method

.method private dogecoinQrCodeParser()Lcom/coinbase/wallet/qr/parsers/DogecoinQrCodeParser;
    .locals 3

    .line 1
    new-instance v0, Lcom/coinbase/wallet/qr/parsers/DogecoinQrCodeParser;

    iget-object v1, p0, Lcom/coinbase/wallet/di/DaggerAppComponent;->walletsContainer:Lcom/coinbase/wallet/wallets/di/WalletsContainer;

    invoke-virtual {v1}, Lcom/coinbase/wallet/wallets/di/WalletsContainer;->txRepository()Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;

    move-result-object v1

    invoke-static {v1}, Lf/c/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;

    iget-object v2, p0, Lcom/coinbase/wallet/di/DaggerAppComponent;->walletsContainer:Lcom/coinbase/wallet/wallets/di/WalletsContainer;

    invoke-virtual {v2}, Lcom/coinbase/wallet/wallets/di/WalletsContainer;->walletRepository()Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    move-result-object v2

    invoke-static {v2}, Lf/c/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    invoke-direct {v0, v1, v2}, Lcom/coinbase/wallet/qr/parsers/DogecoinQrCodeParser;-><init>(Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;)V

    return-object v0
.end method

.method private eRC20QRCodeParser()Lcom/coinbase/wallet/qr/parsers/ERC20QRCodeParser;
    .locals 2

    .line 1
    new-instance v0, Lcom/coinbase/wallet/qr/parsers/ERC20QRCodeParser;

    iget-object v1, p0, Lcom/coinbase/wallet/di/DaggerAppComponent;->cryptoContainer:Lcom/coinbase/wallet/wallets/di/CryptoContainer;

    invoke-virtual {v1}, Lcom/coinbase/wallet/wallets/di/CryptoContainer;->cipherCore()Lcom/coinbase/ciphercore/CipherCoreInterface;

    move-result-object v1

    invoke-static {v1}, Lf/c/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coinbase/ciphercore/CipherCoreInterface;

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/qr/parsers/ERC20QRCodeParser;-><init>(Lcom/coinbase/ciphercore/CipherCoreInterface;)V

    return-object v0
.end method

.method private ethereumClassicQrCodeParser()Lcom/coinbase/wallet/qr/parsers/EthereumClassicQrCodeParser;
    .locals 2

    .line 1
    new-instance v0, Lcom/coinbase/wallet/qr/parsers/EthereumClassicQrCodeParser;

    iget-object v1, p0, Lcom/coinbase/wallet/di/DaggerAppComponent;->cryptoContainer:Lcom/coinbase/wallet/wallets/di/CryptoContainer;

    invoke-virtual {v1}, Lcom/coinbase/wallet/wallets/di/CryptoContainer;->cipherCore()Lcom/coinbase/ciphercore/CipherCoreInterface;

    move-result-object v1

    invoke-static {v1}, Lf/c/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coinbase/ciphercore/CipherCoreInterface;

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/qr/parsers/EthereumClassicQrCodeParser;-><init>(Lcom/coinbase/ciphercore/CipherCoreInterface;)V

    return-object v0
.end method

.method private ethereumQrCodeParser()Lcom/coinbase/wallet/qr/parsers/EthereumQrCodeParser;
    .locals 2

    .line 1
    new-instance v0, Lcom/coinbase/wallet/qr/parsers/EthereumQrCodeParser;

    iget-object v1, p0, Lcom/coinbase/wallet/di/DaggerAppComponent;->cryptoContainer:Lcom/coinbase/wallet/wallets/di/CryptoContainer;

    invoke-virtual {v1}, Lcom/coinbase/wallet/wallets/di/CryptoContainer;->cipherCore()Lcom/coinbase/ciphercore/CipherCoreInterface;

    move-result-object v1

    invoke-static {v1}, Lf/c/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coinbase/ciphercore/CipherCoreInterface;

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/qr/parsers/EthereumQrCodeParser;-><init>(Lcom/coinbase/ciphercore/CipherCoreInterface;)V

    return-object v0
.end method

.method public static factory()Lcom/coinbase/wallet/di/AppComponent$Factory;
    .locals 2

    .line 1
    new-instance v0, Lcom/coinbase/wallet/di/DaggerAppComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/di/DaggerAppComponent$Factory;-><init>(Lcom/coinbase/wallet/di/DaggerAppComponent$1;)V

    return-object v0
.end method

.method private genericViewModelFactoryOfPinLockViewModel()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Le/j/n/p3/n;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    iget-object v1, p0, Lcom/coinbase/wallet/di/DaggerAppComponent;->pinLockViewModelProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Lf/c/c;->a(Ljavax/inject/Provider;)Lf/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;-><init>(Lf/a;)V

    return-object v0
.end method

.method private initialize(Lcom/coinbase/wallet/di/RouteActionModule;Lcom/coinbase/wallet/di/AppCoreComponent;Lcom/coinbase/wallet/wallets/di/CryptoContainer;Lcom/coinbase/wallet/wallets/di/WalletsContainer;Lcom/coinbase/wallet/lending/di/LendContainer;Lcom/coinbase/wallet/consumer/di/ConsumerCoreComponent;Lcom/coinbase/wallet/swap/di/SwapComponent;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    .line 1
    new-instance v6, Lcom/coinbase/wallet/di/DaggerAppComponent$1;

    invoke-direct {v6, v0}, Lcom/coinbase/wallet/di/DaggerAppComponent$1;-><init>(Lcom/coinbase/wallet/di/DaggerAppComponent;)V

    iput-object v6, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->mainActivitySubcomponentFactoryProvider:Ljavax/inject/Provider;

    .line 2
    new-instance v6, Lcom/coinbase/wallet/di/DaggerAppComponent$2;

    invoke-direct {v6, v0}, Lcom/coinbase/wallet/di/DaggerAppComponent$2;-><init>(Lcom/coinbase/wallet/di/DaggerAppComponent;)V

    iput-object v6, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->onboardingWizardActivitySubcomponentFactoryProvider:Ljavax/inject/Provider;

    .line 3
    new-instance v6, Lcom/coinbase/wallet/di/DaggerAppComponent$3;

    invoke-direct {v6, v0}, Lcom/coinbase/wallet/di/DaggerAppComponent$3;-><init>(Lcom/coinbase/wallet/di/DaggerAppComponent;)V

    iput-object v6, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->setupPinLockActivitySubcomponentFactoryProvider:Ljavax/inject/Provider;

    .line 4
    new-instance v6, Lcom/coinbase/wallet/di/DaggerAppComponent$4;

    invoke-direct {v6, v0}, Lcom/coinbase/wallet/di/DaggerAppComponent$4;-><init>(Lcom/coinbase/wallet/di/DaggerAppComponent;)V

    iput-object v6, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->bannedLocationActivitySubcomponentFactoryProvider:Ljavax/inject/Provider;

    .line 5
    new-instance v6, Lcom/coinbase/wallet/di/DaggerAppComponent$5;

    invoke-direct {v6, v0}, Lcom/coinbase/wallet/di/DaggerAppComponent$5;-><init>(Lcom/coinbase/wallet/di/DaggerAppComponent;)V

    iput-object v6, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->uMOActivitySubcomponentFactoryProvider:Ljavax/inject/Provider;

    .line 6
    new-instance v6, Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_wallets_di_CryptoContainer_application;

    invoke-direct {v6, v2}, Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_wallets_di_CryptoContainer_application;-><init>(Lcom/coinbase/wallet/wallets/di/CryptoContainer;)V

    iput-object v6, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->applicationProvider:Ljavax/inject/Provider;

    .line 7
    new-instance v6, Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_wallets_di_WalletsContainer_walletsDatabase;

    invoke-direct {v6, v3}, Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_wallets_di_WalletsContainer_walletsDatabase;-><init>(Lcom/coinbase/wallet/wallets/di/WalletsContainer;)V

    iput-object v6, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->walletsDatabaseProvider:Ljavax/inject/Provider;

    .line 8
    iget-object v6, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->applicationProvider:Ljavax/inject/Provider;

    invoke-static {v6}, Lcom/coinbase/wallet/di/DatabaseModule_ProvidesAppDatabaseFactory;->create(Ljavax/inject/Provider;)Lcom/coinbase/wallet/di/DatabaseModule_ProvidesAppDatabaseFactory;

    move-result-object v6

    invoke-static {v6}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v6

    iput-object v6, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->providesAppDatabaseProvider:Ljavax/inject/Provider;

    .line 9
    new-instance v6, Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_consumer_di_ConsumerCoreComponent_consumerDatabase;

    invoke-direct {v6, v5}, Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_consumer_di_ConsumerCoreComponent_consumerDatabase;-><init>(Lcom/coinbase/wallet/consumer/di/ConsumerCoreComponent;)V

    iput-object v6, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->consumerDatabaseProvider:Ljavax/inject/Provider;

    .line 10
    new-instance v6, Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_lending_di_LendContainer_lendDatabase;

    invoke-direct {v6, v4}, Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_lending_di_LendContainer_lendDatabase;-><init>(Lcom/coinbase/wallet/lending/di/LendContainer;)V

    iput-object v6, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->lendDatabaseProvider:Ljavax/inject/Provider;

    .line 11
    iget-object v6, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->applicationProvider:Ljavax/inject/Provider;

    invoke-static {v6}, Lcom/coinbase/wallet/di/DatabaseModule_ProvidesWalletDatabaseFactory;->create(Ljavax/inject/Provider;)Lcom/coinbase/wallet/di/DatabaseModule_ProvidesWalletDatabaseFactory;

    move-result-object v6

    invoke-static {v6}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v6

    iput-object v6, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->providesWalletDatabaseProvider:Ljavax/inject/Provider;

    .line 12
    invoke-static {v6}, Lcom/toshi/db/f;->a(Ljavax/inject/Provider;)Lcom/toshi/db/f;

    move-result-object v6

    invoke-static {v6}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v6

    iput-object v6, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->walletDatabaseDestroyableProvider:Ljavax/inject/Provider;

    .line 13
    iget-object v6, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->applicationProvider:Ljavax/inject/Provider;

    invoke-static {v6}, Lcom/coinbase/wallet/di/DatabaseModule_ProvidesDerivedDatabaseFactory;->create(Ljavax/inject/Provider;)Lcom/coinbase/wallet/di/DatabaseModule_ProvidesDerivedDatabaseFactory;

    move-result-object v6

    invoke-static {v6}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v6

    iput-object v6, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->providesDerivedDatabaseProvider:Ljavax/inject/Provider;

    .line 14
    invoke-static {v6}, Lcom/toshi/db/d;->a(Ljavax/inject/Provider;)Lcom/toshi/db/d;

    move-result-object v6

    invoke-static {v6}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v6

    iput-object v6, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->derivedDatabaseDestroyableProvider:Ljavax/inject/Provider;

    .line 15
    new-instance v6, Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_di_AppCoreComponent_baseApplication;

    invoke-direct {v6, v1}, Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_di_AppCoreComponent_baseApplication;-><init>(Lcom/coinbase/wallet/di/AppCoreComponent;)V

    iput-object v6, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->baseApplicationProvider:Ljavax/inject/Provider;

    .line 16
    invoke-static {v6}, Lcom/coinbase/wallet/features/walletlink/di/WalletLinkModule_ProvideWalletLinkInterfaceFactory;->create(Ljavax/inject/Provider;)Lcom/coinbase/wallet/features/walletlink/di/WalletLinkModule_ProvideWalletLinkInterfaceFactory;

    move-result-object v6

    invoke-static {v6}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v6

    iput-object v6, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->provideWalletLinkInterfaceProvider:Ljavax/inject/Provider;

    .line 17
    new-instance v6, Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_di_AppCoreComponent_appPrefs;

    invoke-direct {v6, v1}, Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_di_AppCoreComponent_appPrefs;-><init>(Lcom/coinbase/wallet/di/AppCoreComponent;)V

    iput-object v6, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->appPrefsProvider:Ljavax/inject/Provider;

    .line 18
    new-instance v6, Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_di_AppCoreComponent_cache;

    invoke-direct {v6, v1}, Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_di_AppCoreComponent_cache;-><init>(Lcom/coinbase/wallet/di/AppCoreComponent;)V

    iput-object v6, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->cacheProvider:Ljavax/inject/Provider;

    .line 19
    invoke-static {v6}, Lcom/coinbase/wallet/di/DestroyableModule_ProvidesCacheDestroyableFactory;->create(Ljavax/inject/Provider;)Lcom/coinbase/wallet/di/DestroyableModule_ProvidesCacheDestroyableFactory;

    move-result-object v6

    invoke-static {v6}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v6

    iput-object v6, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->providesCacheDestroyableProvider:Ljavax/inject/Provider;

    .line 20
    new-instance v6, Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_di_AppCoreComponent_store;

    invoke-direct {v6, v1}, Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_di_AppCoreComponent_store;-><init>(Lcom/coinbase/wallet/di/AppCoreComponent;)V

    iput-object v6, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->storeProvider:Ljavax/inject/Provider;

    .line 21
    new-instance v6, Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_consumer_di_ConsumerCoreComponent_consumerAccountsDAO;

    invoke-direct {v6, v5}, Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_consumer_di_ConsumerCoreComponent_consumerAccountsDAO;-><init>(Lcom/coinbase/wallet/consumer/di/ConsumerCoreComponent;)V

    iput-object v6, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->consumerAccountsDAOProvider:Ljavax/inject/Provider;

    .line 22
    new-instance v6, Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_consumer_di_ConsumerCoreComponent_consumerAPI;

    invoke-direct {v6, v5}, Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_consumer_di_ConsumerCoreComponent_consumerAPI;-><init>(Lcom/coinbase/wallet/consumer/di/ConsumerCoreComponent;)V

    iput-object v6, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->consumerAPIProvider:Ljavax/inject/Provider;

    .line 23
    new-instance v6, Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_consumer_di_ConsumerCoreComponent_coinbaseSdk;

    invoke-direct {v6, v5}, Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_consumer_di_ConsumerCoreComponent_coinbaseSdk;-><init>(Lcom/coinbase/wallet/consumer/di/ConsumerCoreComponent;)V

    iput-object v6, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->coinbaseSdkProvider:Ljavax/inject/Provider;

    .line 24
    new-instance v6, Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_di_AppCoreComponent_retrofitWalletService;

    invoke-direct {v6, v1}, Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_di_AppCoreComponent_retrofitWalletService;-><init>(Lcom/coinbase/wallet/di/AppCoreComponent;)V

    iput-object v6, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->retrofitWalletServiceProvider:Ljavax/inject/Provider;

    .line 25
    invoke-static {v6}, Lcom/coinbase/wallet/di/ApiModule_UserApiInterfaceFactory;->create(Ljavax/inject/Provider;)Lcom/coinbase/wallet/di/ApiModule_UserApiInterfaceFactory;

    move-result-object v6

    invoke-static {v6}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v6

    iput-object v6, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->userApiInterfaceProvider:Ljavax/inject/Provider;

    .line 26
    invoke-static {v6}, Lcom/coinbase/wallet/user/apis/UserApi_Factory;->create(Ljavax/inject/Provider;)Lcom/coinbase/wallet/user/apis/UserApi_Factory;

    move-result-object v6

    invoke-static {v6}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v6

    iput-object v6, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->userApiProvider:Ljavax/inject/Provider;

    .line 27
    iget-object v6, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->providesDerivedDatabaseProvider:Ljavax/inject/Provider;

    invoke-static {v6}, Lcom/coinbase/wallet/di/DatabaseModule_ProvidesUserDaoFactory;->create(Ljavax/inject/Provider;)Lcom/coinbase/wallet/di/DatabaseModule_ProvidesUserDaoFactory;

    move-result-object v6

    invoke-static {v6}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v6

    iput-object v6, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->providesUserDaoProvider:Ljavax/inject/Provider;

    .line 28
    new-instance v6, Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_di_AppCoreComponent_accessTokenRepository;

    invoke-direct {v6, v1}, Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_di_AppCoreComponent_accessTokenRepository;-><init>(Lcom/coinbase/wallet/di/AppCoreComponent;)V

    iput-object v6, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->accessTokenRepositoryProvider:Ljavax/inject/Provider;

    .line 29
    new-instance v6, Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_wallets_di_WalletsContainer_walletRepository;

    invoke-direct {v6, v3}, Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_wallets_di_WalletsContainer_walletRepository;-><init>(Lcom/coinbase/wallet/wallets/di/WalletsContainer;)V

    iput-object v6, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->walletRepositoryProvider:Ljavax/inject/Provider;

    .line 30
    invoke-static {}, Lcom/coinbase/wallet/di/AppModule_ProvidesTraceLoggerFactory;->create()Lcom/coinbase/wallet/di/AppModule_ProvidesTraceLoggerFactory;

    move-result-object v6

    invoke-static {v6}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v12

    iput-object v12, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->providesTraceLoggerProvider:Ljavax/inject/Provider;

    .line 31
    iget-object v7, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->userApiProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->providesUserDaoProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->accessTokenRepositoryProvider:Ljavax/inject/Provider;

    iget-object v10, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->storeProvider:Ljavax/inject/Provider;

    iget-object v11, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->walletRepositoryProvider:Ljavax/inject/Provider;

    invoke-static/range {v7 .. v12}, Lcom/coinbase/wallet/user/repositories/UserRepository_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/user/repositories/UserRepository_Factory;

    move-result-object v6

    invoke-static {v6}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v11

    iput-object v11, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->userRepositoryProvider:Ljavax/inject/Provider;

    .line 32
    iget-object v7, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->storeProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->consumerAccountsDAOProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->consumerAPIProvider:Ljavax/inject/Provider;

    iget-object v10, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->coinbaseSdkProvider:Ljavax/inject/Provider;

    iget-object v12, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->walletRepositoryProvider:Ljavax/inject/Provider;

    iget-object v13, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->providesUserDaoProvider:Ljavax/inject/Provider;

    iget-object v14, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->providesTraceLoggerProvider:Ljavax/inject/Provider;

    invoke-static/range {v7 .. v14}, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository_Factory;

    move-result-object v6

    invoke-static {v6}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v6

    iput-object v6, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->consumerAccountsRepositoryProvider:Ljavax/inject/Provider;

    .line 33
    new-instance v6, Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_di_AppCoreComponent_featureFlagsRepository;

    invoke-direct {v6, v1}, Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_di_AppCoreComponent_featureFlagsRepository;-><init>(Lcom/coinbase/wallet/di/AppCoreComponent;)V

    iput-object v6, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->featureFlagsRepositoryProvider:Ljavax/inject/Provider;

    .line 34
    new-instance v12, Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_consumer_di_ConsumerCoreComponent_consumerNetworkConfig;

    invoke-direct {v12, v5}, Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_consumer_di_ConsumerCoreComponent_consumerNetworkConfig;-><init>(Lcom/coinbase/wallet/consumer/di/ConsumerCoreComponent;)V

    iput-object v12, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->consumerNetworkConfigProvider:Ljavax/inject/Provider;

    .line 35
    iget-object v7, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->storeProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->consumerAPIProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->coinbaseSdkProvider:Ljavax/inject/Provider;

    iget-object v10, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->providesTraceLoggerProvider:Ljavax/inject/Provider;

    iget-object v11, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->featureFlagsRepositoryProvider:Ljavax/inject/Provider;

    invoke-static/range {v7 .. v12}, Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository_Factory;

    move-result-object v6

    invoke-static {v6}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v6

    iput-object v6, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->consumerUserRepositoryProvider:Ljavax/inject/Provider;

    .line 36
    iget-object v6, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->retrofitWalletServiceProvider:Ljavax/inject/Provider;

    invoke-static {v6}, Lcom/coinbase/wallet/di/ApiModule_ProvidesPushNotificationApiInterfaceFactory;->create(Ljavax/inject/Provider;)Lcom/coinbase/wallet/di/ApiModule_ProvidesPushNotificationApiInterfaceFactory;

    move-result-object v6

    invoke-static {v6}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v6

    iput-object v6, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->providesPushNotificationApiInterfaceProvider:Ljavax/inject/Provider;

    .line 37
    invoke-static {v6}, Lcom/coinbase/wallet/features/pushnotifications/apis/PushNotificationApi_Factory;->create(Ljavax/inject/Provider;)Lcom/coinbase/wallet/features/pushnotifications/apis/PushNotificationApi_Factory;

    move-result-object v6

    iput-object v6, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->pushNotificationApiProvider:Ljavax/inject/Provider;

    .line 38
    iget-object v7, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->storeProvider:Ljavax/inject/Provider;

    invoke-static {v6, v7}, Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository_Factory;

    move-result-object v6

    invoke-static {v6}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v6

    iput-object v6, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->pushNotificationRepositoryProvider:Ljavax/inject/Provider;

    .line 39
    new-instance v6, Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_wallets_di_WalletsContainer_compoundFinanceRepository;

    invoke-direct {v6, v3}, Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_wallets_di_WalletsContainer_compoundFinanceRepository;-><init>(Lcom/coinbase/wallet/wallets/di/WalletsContainer;)V

    iput-object v6, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->compoundFinanceRepositoryProvider:Ljavax/inject/Provider;

    .line 40
    new-instance v6, Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_wallets_di_WalletsContainer_txRepository;

    invoke-direct {v6, v3}, Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_wallets_di_WalletsContainer_txRepository;-><init>(Lcom/coinbase/wallet/wallets/di/WalletsContainer;)V

    iput-object v6, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->txRepositoryProvider:Ljavax/inject/Provider;

    .line 41
    new-instance v6, Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_wallets_di_WalletsContainer_currencyFormatter;

    invoke-direct {v6, v3}, Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_wallets_di_WalletsContainer_currencyFormatter;-><init>(Lcom/coinbase/wallet/wallets/di/WalletsContainer;)V

    iput-object v6, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->currencyFormatterProvider:Ljavax/inject/Provider;

    .line 42
    new-instance v6, Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_wallets_di_WalletsContainer_fiatCurrencyRepository;

    invoke-direct {v6, v3}, Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_wallets_di_WalletsContainer_fiatCurrencyRepository;-><init>(Lcom/coinbase/wallet/wallets/di/WalletsContainer;)V

    iput-object v6, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->fiatCurrencyRepositoryProvider:Ljavax/inject/Provider;

    .line 43
    new-instance v6, Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_wallets_di_WalletsContainer_exchangeRateRepository;

    invoke-direct {v6, v3}, Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_wallets_di_WalletsContainer_exchangeRateRepository;-><init>(Lcom/coinbase/wallet/wallets/di/WalletsContainer;)V

    iput-object v6, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->exchangeRateRepositoryProvider:Ljavax/inject/Provider;

    .line 44
    iget-object v6, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->providesAppDatabaseProvider:Ljavax/inject/Provider;

    invoke-static {v6}, Lcom/coinbase/wallet/di/DatabaseModule_ProvidesTxHistoryDaoFactory;->create(Ljavax/inject/Provider;)Lcom/coinbase/wallet/di/DatabaseModule_ProvidesTxHistoryDaoFactory;

    move-result-object v6

    invoke-static {v6}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v6

    iput-object v6, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->providesTxHistoryDaoProvider:Ljavax/inject/Provider;

    .line 45
    iget-object v6, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->providesAppDatabaseProvider:Ljavax/inject/Provider;

    invoke-static {v6}, Lcom/coinbase/wallet/di/DatabaseModule_ProvidesTxAddressDAOFactory;->create(Ljavax/inject/Provider;)Lcom/coinbase/wallet/di/DatabaseModule_ProvidesTxAddressDAOFactory;

    move-result-object v6

    invoke-static {v6}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v6

    iput-object v6, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->providesTxAddressDAOProvider:Ljavax/inject/Provider;

    .line 46
    new-instance v6, Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_wallets_di_WalletsContainer_xrpService;

    invoke-direct {v6, v3}, Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_wallets_di_WalletsContainer_xrpService;-><init>(Lcom/coinbase/wallet/wallets/di/WalletsContainer;)V

    iput-object v6, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->xrpServiceProvider:Ljavax/inject/Provider;

    .line 47
    new-instance v6, Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_wallets_di_WalletsContainer_ethWalletRepository;

    invoke-direct {v6, v3}, Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_wallets_di_WalletsContainer_ethWalletRepository;-><init>(Lcom/coinbase/wallet/wallets/di/WalletsContainer;)V

    iput-object v6, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->ethWalletRepositoryProvider:Ljavax/inject/Provider;

    .line 48
    new-instance v6, Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_consumer_di_ConsumerCoreComponent_consumerPaymentMethodsDAO;

    invoke-direct {v6, v5}, Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_consumer_di_ConsumerCoreComponent_consumerPaymentMethodsDAO;-><init>(Lcom/coinbase/wallet/consumer/di/ConsumerCoreComponent;)V

    iput-object v6, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->consumerPaymentMethodsDAOProvider:Ljavax/inject/Provider;

    .line 49
    new-instance v13, Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_consumer_di_ConsumerCoreComponent_consumerAvailablePaymentMethodsDAO;

    invoke-direct {v13, v5}, Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_consumer_di_ConsumerCoreComponent_consumerAvailablePaymentMethodsDAO;-><init>(Lcom/coinbase/wallet/consumer/di/ConsumerCoreComponent;)V

    iput-object v13, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->consumerAvailablePaymentMethodsDAOProvider:Ljavax/inject/Provider;

    .line 50
    iget-object v7, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->consumerAccountsRepositoryProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->consumerAPIProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->ethWalletRepositoryProvider:Ljavax/inject/Provider;

    iget-object v10, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->consumerUserRepositoryProvider:Ljavax/inject/Provider;

    iget-object v11, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->currencyFormatterProvider:Ljavax/inject/Provider;

    iget-object v12, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->consumerPaymentMethodsDAOProvider:Ljavax/inject/Provider;

    iget-object v14, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->featureFlagsRepositoryProvider:Ljavax/inject/Provider;

    iget-object v15, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->exchangeRateRepositoryProvider:Ljavax/inject/Provider;

    invoke-static/range {v7 .. v15}, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository_Factory;

    move-result-object v5

    invoke-static {v5}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v5

    iput-object v5, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->consumerTransferRepositoryProvider:Ljavax/inject/Provider;

    .line 51
    iget-object v6, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->txRepositoryProvider:Ljavax/inject/Provider;

    invoke-static {v6, v5}, Le/j/e/d;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Le/j/e/d;

    move-result-object v5

    iput-object v5, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->providesTxUpdatesObservableProvider:Ljavax/inject/Provider;

    .line 52
    iget-object v5, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->walletRepositoryProvider:Ljavax/inject/Provider;

    invoke-static {v5}, Le/j/e/e;->a(Ljavax/inject/Provider;)Le/j/e/e;

    move-result-object v5

    iput-object v5, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->providesWalletsObservableProvider:Ljavax/inject/Provider;

    .line 53
    iget-object v5, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->txRepositoryProvider:Ljavax/inject/Provider;

    invoke-static {v5}, Le/j/e/c;->a(Ljavax/inject/Provider;)Le/j/e/c;

    move-result-object v5

    iput-object v5, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->providesGetTxStateProvider:Ljavax/inject/Provider;

    .line 54
    iget-object v6, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->providesTxHistoryDaoProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->providesTxAddressDAOProvider:Ljavax/inject/Provider;

    invoke-static {}, Lcom/coinbase/wallet/txhistory/apis/TxHistoryApi_Factory;->create()Lcom/coinbase/wallet/txhistory/apis/TxHistoryApi_Factory;

    move-result-object v8

    iget-object v9, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->walletRepositoryProvider:Ljavax/inject/Provider;

    iget-object v10, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->consumerAPIProvider:Ljavax/inject/Provider;

    iget-object v11, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->storeProvider:Ljavax/inject/Provider;

    iget-object v12, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->xrpServiceProvider:Ljavax/inject/Provider;

    iget-object v13, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->providesTxUpdatesObservableProvider:Ljavax/inject/Provider;

    iget-object v14, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->providesWalletsObservableProvider:Ljavax/inject/Provider;

    iget-object v15, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->providesGetTxStateProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->providesTraceLoggerProvider:Ljavax/inject/Provider;

    move-object/from16 v16, v5

    invoke-static/range {v6 .. v16}, Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository_Factory;

    move-result-object v5

    invoke-static {v5}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v5

    iput-object v5, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->txHistoryRepositoryProvider:Ljavax/inject/Provider;

    const/16 v5, 0xe

    .line 55
    invoke-static {v5}, Lf/c/g;->b(I)Lf/c/g$b;

    move-result-object v6

    const/16 v7, 0xd

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->providesCacheDestroyableProvider:Ljavax/inject/Provider;

    invoke-virtual {v6, v7, v8}, Lf/c/g$b;->c(Ljava/lang/Object;Ljavax/inject/Provider;)Lf/c/g$b;

    move-result-object v6

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->consumerAccountsRepositoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v6, v8, v9}, Lf/c/g$b;->c(Ljava/lang/Object;Ljavax/inject/Provider;)Lf/c/g$b;

    move-result-object v6

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v10, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->consumerUserRepositoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v6, v9, v10}, Lf/c/g$b;->c(Ljava/lang/Object;Ljavax/inject/Provider;)Lf/c/g$b;

    move-result-object v6

    const/4 v10, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->walletDatabaseDestroyableProvider:Ljavax/inject/Provider;

    invoke-virtual {v6, v10, v11}, Lf/c/g$b;->c(Ljava/lang/Object;Ljavax/inject/Provider;)Lf/c/g$b;

    move-result-object v6

    const/4 v11, 0x3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v12, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->derivedDatabaseDestroyableProvider:Ljavax/inject/Provider;

    invoke-virtual {v6, v11, v12}, Lf/c/g$b;->c(Ljava/lang/Object;Ljavax/inject/Provider;)Lf/c/g$b;

    move-result-object v6

    const/4 v12, 0x4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v13, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->pushNotificationRepositoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v6, v12, v13}, Lf/c/g$b;->c(Ljava/lang/Object;Ljavax/inject/Provider;)Lf/c/g$b;

    move-result-object v6

    const/4 v13, 0x5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v14, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->compoundFinanceRepositoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v6, v13, v14}, Lf/c/g$b;->c(Ljava/lang/Object;Ljavax/inject/Provider;)Lf/c/g$b;

    move-result-object v6

    const/4 v14, 0x6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget-object v5, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->txRepositoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v6, v15, v5}, Lf/c/g$b;->c(Ljava/lang/Object;Ljavax/inject/Provider;)Lf/c/g$b;

    move-result-object v5

    const/4 v6, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v14, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->currencyFormatterProvider:Ljavax/inject/Provider;

    invoke-virtual {v5, v6, v14}, Lf/c/g$b;->c(Ljava/lang/Object;Ljavax/inject/Provider;)Lf/c/g$b;

    move-result-object v5

    const/16 v14, 0x8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v2, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->walletRepositoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v5, v14, v2}, Lf/c/g$b;->c(Ljava/lang/Object;Ljavax/inject/Provider;)Lf/c/g$b;

    move-result-object v2

    const/16 v5, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 p7, v7

    iget-object v7, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->fiatCurrencyRepositoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v2, v5, v7}, Lf/c/g$b;->c(Ljava/lang/Object;Ljavax/inject/Provider;)Lf/c/g$b;

    move-result-object v2

    const/16 v7, 0xa

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v7, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->exchangeRateRepositoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v2, v3, v7}, Lf/c/g$b;->c(Ljava/lang/Object;Ljavax/inject/Provider;)Lf/c/g$b;

    move-result-object v2

    const/16 v7, 0xb

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v17, v3

    iget-object v3, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->txHistoryRepositoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v2, v7, v3}, Lf/c/g$b;->c(Ljava/lang/Object;Ljavax/inject/Provider;)Lf/c/g$b;

    move-result-object v2

    const/16 v3, 0xc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v18, v7

    iget-object v7, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->userRepositoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v2, v3, v7}, Lf/c/g$b;->c(Ljava/lang/Object;Ljavax/inject/Provider;)Lf/c/g$b;

    move-result-object v2

    invoke-virtual {v2}, Lf/c/g$b;->b()Lf/c/g;

    move-result-object v2

    iput-object v2, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->mapOfIntegerAndProviderOfDestroyableProvider:Ljavax/inject/Provider;

    .line 56
    iget-object v2, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->retrofitWalletServiceProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/coinbase/wallet/di/ApiModule_CollectiblesApiHttpFactory;->create(Ljavax/inject/Provider;)Lcom/coinbase/wallet/di/ApiModule_CollectiblesApiHttpFactory;

    move-result-object v2

    invoke-static {v2}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->collectiblesApiHttpProvider:Ljavax/inject/Provider;

    .line 57
    invoke-static {v2}, Lcom/coinbase/wallet/features/ethereum/apis/CollectiblesApi_Factory;->create(Ljavax/inject/Provider;)Lcom/coinbase/wallet/features/ethereum/apis/CollectiblesApi_Factory;

    move-result-object v2

    iput-object v2, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->collectiblesApiProvider:Ljavax/inject/Provider;

    .line 58
    iget-object v2, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->providesDerivedDatabaseProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/coinbase/wallet/di/DatabaseModule_ProvidesCollectibleTypeDaoFactory;->create(Ljavax/inject/Provider;)Lcom/coinbase/wallet/di/DatabaseModule_ProvidesCollectibleTypeDaoFactory;

    move-result-object v2

    invoke-static {v2}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->providesCollectibleTypeDaoProvider:Ljavax/inject/Provider;

    .line 59
    iget-object v7, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->collectiblesApiProvider:Ljavax/inject/Provider;

    move-object/from16 v19, v3

    iget-object v3, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->walletRepositoryProvider:Ljavax/inject/Provider;

    move-object/from16 v20, v14

    iget-object v14, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->providesTraceLoggerProvider:Ljavax/inject/Provider;

    invoke-static {v7, v2, v3, v14}, Le/j/i/x1;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Le/j/i/x1;

    move-result-object v2

    invoke-static {v2}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->collectibleTypesRepositoryProvider:Ljavax/inject/Provider;

    .line 60
    iget-object v2, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->baseApplicationProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/coinbase/wallet/di/NotificationsModule_ProvidesSecurityProviderPrompt$app_productionReleaseFactory;->create(Ljavax/inject/Provider;)Lcom/coinbase/wallet/di/NotificationsModule_ProvidesSecurityProviderPrompt$app_productionReleaseFactory;

    move-result-object v2

    invoke-static {v2}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->providesSecurityProviderPrompt$app_productionReleaseProvider:Ljavax/inject/Provider;

    .line 61
    iget-object v2, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->baseApplicationProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Lcom/coinbase/wallet/di/NotificationsModule_ProvidesVerifyAppsPrompt$app_productionReleaseFactory;->create(Ljavax/inject/Provider;)Lcom/coinbase/wallet/di/NotificationsModule_ProvidesVerifyAppsPrompt$app_productionReleaseFactory;

    move-result-object v2

    invoke-static {v2}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->providesVerifyAppsPrompt$app_productionReleaseProvider:Ljavax/inject/Provider;

    .line 62
    iget-object v2, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->featureFlagsRepositoryProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->appPrefsProvider:Ljavax/inject/Provider;

    invoke-static {v2, v3}, Lcom/coinbase/wallet/di/NotificationsModule_ProvidesSwapTOSNotification$app_productionReleaseFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/di/NotificationsModule_ProvidesSwapTOSNotification$app_productionReleaseFactory;

    move-result-object v2

    invoke-static {v2}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->providesSwapTOSNotification$app_productionReleaseProvider:Ljavax/inject/Provider;

    .line 63
    iget-object v2, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->consumerUserRepositoryProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->appPrefsProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->featureFlagsRepositoryProvider:Ljavax/inject/Provider;

    invoke-static {v2, v3, v7}, Lcom/coinbase/wallet/di/NotificationsModule_ProvidesConsumerNotification$app_productionReleaseFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/di/NotificationsModule_ProvidesConsumerNotification$app_productionReleaseFactory;

    move-result-object v2

    invoke-static {v2}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->providesConsumerNotification$app_productionReleaseProvider:Ljavax/inject/Provider;

    .line 64
    iget-object v2, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->consumerUserRepositoryProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->appPrefsProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->featureFlagsRepositoryProvider:Ljavax/inject/Provider;

    invoke-static {v2, v3, v7}, Lcom/coinbase/wallet/di/NotificationsModule_ProvidesConsumerOnrampNotification$app_productionReleaseFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/di/NotificationsModule_ProvidesConsumerOnrampNotification$app_productionReleaseFactory;

    move-result-object v2

    invoke-static {v2}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->providesConsumerOnrampNotification$app_productionReleaseProvider:Ljavax/inject/Provider;

    .line 65
    new-instance v2, Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_di_AppCoreComponent_base64;

    invoke-direct {v2, v1}, Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_di_AppCoreComponent_base64;-><init>(Lcom/coinbase/wallet/di/AppCoreComponent;)V

    iput-object v2, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->base64Provider:Ljavax/inject/Provider;

    .line 66
    invoke-static {}, Lcom/coinbase/wallet/di/AppModule_ProvidesRfc3399SimpleDateFormatFactory;->create()Lcom/coinbase/wallet/di/AppModule_ProvidesRfc3399SimpleDateFormatFactory;

    move-result-object v2

    invoke-static {v2}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v2

    iput-object v2, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->providesRfc3399SimpleDateFormatProvider:Ljavax/inject/Provider;

    .line 67
    new-instance v2, Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_di_AppCoreComponent_moshi;

    invoke-direct {v2, v1}, Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_di_AppCoreComponent_moshi;-><init>(Lcom/coinbase/wallet/di/AppCoreComponent;)V

    iput-object v2, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->moshiProvider:Ljavax/inject/Provider;

    .line 68
    new-instance v2, Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_di_AppCoreComponent_buildConfigWrapper;

    invoke-direct {v2, v1}, Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_di_AppCoreComponent_buildConfigWrapper;-><init>(Lcom/coinbase/wallet/di/AppCoreComponent;)V

    iput-object v2, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->buildConfigWrapperProvider:Ljavax/inject/Provider;

    .line 69
    iget-object v3, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->appPrefsProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->base64Provider:Ljavax/inject/Provider;

    iget-object v14, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->providesRfc3399SimpleDateFormatProvider:Ljavax/inject/Provider;

    iget-object v1, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->moshiProvider:Ljavax/inject/Provider;

    move-object/from16 v27, v6

    iget-object v6, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->storeProvider:Ljavax/inject/Provider;

    move-object/from16 v21, v3

    move-object/from16 v22, v7

    move-object/from16 v23, v14

    move-object/from16 v24, v1

    move-object/from16 v25, v6

    move-object/from16 v26, v2

    invoke-static/range {v21 .. v26}, Le/j/i/b2;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Le/j/i/b2;

    move-result-object v1

    invoke-static {v1}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->mnemonicBackupRepositoryProvider:Ljavax/inject/Provider;

    .line 70
    iget-object v2, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->storeProvider:Ljavax/inject/Provider;

    invoke-static {v1, v2}, Lcom/coinbase/wallet/di/NotificationsModule_ProvidesNewUserCloudBackupPrompt$app_productionReleaseFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/di/NotificationsModule_ProvidesNewUserCloudBackupPrompt$app_productionReleaseFactory;

    move-result-object v1

    invoke-static {v1}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->providesNewUserCloudBackupPrompt$app_productionReleaseProvider:Ljavax/inject/Provider;

    const/4 v1, 0x6

    .line 71
    invoke-static {v1}, Lf/c/g;->b(I)Lf/c/g$b;

    move-result-object v1

    iget-object v2, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->providesSecurityProviderPrompt$app_productionReleaseProvider:Ljavax/inject/Provider;

    invoke-virtual {v1, v8, v2}, Lf/c/g$b;->c(Ljava/lang/Object;Ljavax/inject/Provider;)Lf/c/g$b;

    move-result-object v1

    iget-object v2, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->providesVerifyAppsPrompt$app_productionReleaseProvider:Ljavax/inject/Provider;

    invoke-virtual {v1, v9, v2}, Lf/c/g$b;->c(Ljava/lang/Object;Ljavax/inject/Provider;)Lf/c/g$b;

    move-result-object v1

    iget-object v2, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->providesSwapTOSNotification$app_productionReleaseProvider:Ljavax/inject/Provider;

    invoke-virtual {v1, v10, v2}, Lf/c/g$b;->c(Ljava/lang/Object;Ljavax/inject/Provider;)Lf/c/g$b;

    move-result-object v1

    iget-object v2, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->providesConsumerNotification$app_productionReleaseProvider:Ljavax/inject/Provider;

    invoke-virtual {v1, v11, v2}, Lf/c/g$b;->c(Ljava/lang/Object;Ljavax/inject/Provider;)Lf/c/g$b;

    move-result-object v1

    iget-object v2, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->providesConsumerOnrampNotification$app_productionReleaseProvider:Ljavax/inject/Provider;

    invoke-virtual {v1, v12, v2}, Lf/c/g$b;->c(Ljava/lang/Object;Ljavax/inject/Provider;)Lf/c/g$b;

    move-result-object v1

    iget-object v2, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->providesNewUserCloudBackupPrompt$app_productionReleaseProvider:Ljavax/inject/Provider;

    invoke-virtual {v1, v13, v2}, Lf/c/g$b;->c(Ljava/lang/Object;Ljavax/inject/Provider;)Lf/c/g$b;

    move-result-object v1

    invoke-virtual {v1}, Lf/c/g$b;->b()Lf/c/g;

    move-result-object v1

    iput-object v1, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->mapOfIntegerAndProviderOfNotificationProvider:Ljavax/inject/Provider;

    .line 72
    iget-object v2, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->appPrefsProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->storeProvider:Ljavax/inject/Provider;

    invoke-static {v2, v1, v3}, Lcom/coinbase/wallet/application/repository/NotificationRepository_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/application/repository/NotificationRepository_Factory;

    move-result-object v1

    invoke-static {v1}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->notificationRepositoryProvider:Ljavax/inject/Provider;

    .line 73
    invoke-static {}, Lcom/coinbase/wallet/di/RefreshablesModule_ProvidesInternetRefreshableFactory;->create()Lcom/coinbase/wallet/di/RefreshablesModule_ProvidesInternetRefreshableFactory;

    move-result-object v1

    invoke-static {v1}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->providesInternetRefreshableProvider:Ljavax/inject/Provider;

    .line 74
    iget-object v1, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->exchangeRateRepositoryProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->providesExchangeRateRepositoryProvider:Ljavax/inject/Provider;

    .line 75
    iget-object v1, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->walletRepositoryProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->providesWalletRepositoryRefreshableProvider:Ljavax/inject/Provider;

    .line 76
    iget-object v1, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->txRepositoryProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->providesTxResumbmitterProvider:Ljavax/inject/Provider;

    .line 77
    new-instance v1, Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_lending_di_LendContainer_lendRepository;

    invoke-direct {v1, v4}, Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_lending_di_LendContainer_lendRepository;-><init>(Lcom/coinbase/wallet/lending/di/LendContainer;)V

    iput-object v1, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->lendRepositoryProvider:Ljavax/inject/Provider;

    .line 78
    invoke-static {v1}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->providesLendRepositoryRefreshableProvider:Ljavax/inject/Provider;

    .line 79
    iget-object v1, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->featureFlagsRepositoryProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->providesFeatureFlagsRefreshableProvider:Ljavax/inject/Provider;

    const/16 v1, 0xa

    .line 80
    invoke-static {v1}, Lf/c/f;->b(I)Lf/c/f$b;

    move-result-object v1

    iget-object v2, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->providesInternetRefreshableProvider:Ljavax/inject/Provider;

    invoke-virtual {v1, v5, v2}, Lf/c/f$b;->c(Ljava/lang/Object;Ljavax/inject/Provider;)Lf/c/f$b;

    move-result-object v1

    iget-object v2, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->collectibleTypesRepositoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v1, v8, v2}, Lf/c/f$b;->c(Ljava/lang/Object;Ljavax/inject/Provider;)Lf/c/f$b;

    move-result-object v1

    iget-object v2, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->providesExchangeRateRepositoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v1, v9, v2}, Lf/c/f$b;->c(Ljava/lang/Object;Ljavax/inject/Provider;)Lf/c/f$b;

    move-result-object v1

    iget-object v2, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->userRepositoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v1, v10, v2}, Lf/c/f$b;->c(Ljava/lang/Object;Ljavax/inject/Provider;)Lf/c/f$b;

    move-result-object v1

    iget-object v2, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->providesWalletRepositoryRefreshableProvider:Ljavax/inject/Provider;

    invoke-virtual {v1, v11, v2}, Lf/c/f$b;->c(Ljava/lang/Object;Ljavax/inject/Provider;)Lf/c/f$b;

    move-result-object v1

    iget-object v2, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->providesTxResumbmitterProvider:Ljavax/inject/Provider;

    invoke-virtual {v1, v12, v2}, Lf/c/f$b;->c(Ljava/lang/Object;Ljavax/inject/Provider;)Lf/c/f$b;

    move-result-object v1

    iget-object v2, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->txHistoryRepositoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v1, v13, v2}, Lf/c/f$b;->c(Ljava/lang/Object;Ljavax/inject/Provider;)Lf/c/f$b;

    move-result-object v1

    iget-object v2, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->providesLendRepositoryRefreshableProvider:Ljavax/inject/Provider;

    invoke-virtual {v1, v15, v2}, Lf/c/f$b;->c(Ljava/lang/Object;Ljavax/inject/Provider;)Lf/c/f$b;

    move-result-object v1

    iget-object v2, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->consumerTransferRepositoryProvider:Ljavax/inject/Provider;

    move-object/from16 v3, v27

    invoke-virtual {v1, v3, v2}, Lf/c/f$b;->c(Ljava/lang/Object;Ljavax/inject/Provider;)Lf/c/f$b;

    move-result-object v1

    iget-object v2, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->providesFeatureFlagsRefreshableProvider:Ljavax/inject/Provider;

    move-object/from16 v3, v20

    invoke-virtual {v1, v3, v2}, Lf/c/f$b;->c(Ljava/lang/Object;Ljavax/inject/Provider;)Lf/c/f$b;

    move-result-object v1

    invoke-virtual {v1}, Lf/c/f$b;->b()Lf/c/f;

    move-result-object v1

    iput-object v1, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->mapOfIntegerAndRefreshableProvider:Ljavax/inject/Provider;

    .line 81
    invoke-static {v1}, Lcom/coinbase/wallet/di/RefreshablesModule_ProvidesRefreshableListFactory;->create(Ljavax/inject/Provider;)Lcom/coinbase/wallet/di/RefreshablesModule_ProvidesRefreshableListFactory;

    move-result-object v1

    invoke-static {v1}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->providesRefreshableListProvider:Ljavax/inject/Provider;

    .line 82
    iget-object v2, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->walletRepositoryProvider:Ljavax/inject/Provider;

    invoke-static {v1, v2}, Le/j/i/f2;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Le/j/i/f2;

    move-result-object v1

    invoke-static {v1}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->refreshServiceProvider:Ljavax/inject/Provider;

    .line 83
    iget-object v1, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->providesAppDatabaseProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/coinbase/wallet/di/DatabaseModule_ProvidesSuggestedRecipientDaoFactory;->create(Ljavax/inject/Provider;)Lcom/coinbase/wallet/di/DatabaseModule_ProvidesSuggestedRecipientDaoFactory;

    move-result-object v1

    invoke-static {v1}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->providesSuggestedRecipientDaoProvider:Ljavax/inject/Provider;

    .line 84
    iget-object v1, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->retrofitWalletServiceProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/coinbase/wallet/di/ApiModule_RecipientApiInterfaceFactory;->create(Ljavax/inject/Provider;)Lcom/coinbase/wallet/di/ApiModule_RecipientApiInterfaceFactory;

    move-result-object v1

    invoke-static {v1}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->recipientApiInterfaceProvider:Ljavax/inject/Provider;

    .line 85
    invoke-static {v1}, Lcom/coinbase/wallet/features/send/apis/RecipientAPI_Factory;->create(Ljavax/inject/Provider;)Lcom/coinbase/wallet/features/send/apis/RecipientAPI_Factory;

    move-result-object v1

    invoke-static {v1}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->recipientAPIProvider:Ljavax/inject/Provider;

    .line 86
    new-instance v1, Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_wallets_di_WalletsContainer_walletEngine;

    move-object/from16 v2, p4

    move-object/from16 v4, v17

    invoke-direct {v1, v2}, Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_wallets_di_WalletsContainer_walletEngine;-><init>(Lcom/coinbase/wallet/wallets/di/WalletsContainer;)V

    iput-object v1, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->walletEngineProvider:Ljavax/inject/Provider;

    .line 87
    invoke-static {v1}, Lcom/coinbase/wallet/features/send/di/ENSModule_ProvidesResolverServiceFactory;->create(Ljavax/inject/Provider;)Lcom/coinbase/wallet/features/send/di/ENSModule_ProvidesResolverServiceFactory;

    move-result-object v1

    invoke-static {v1}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->providesResolverServiceProvider:Ljavax/inject/Provider;

    .line 88
    iget-object v2, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->providesTxAddressDAOProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->providesSuggestedRecipientDaoProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->recipientAPIProvider:Ljavax/inject/Provider;

    iget-object v14, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->storeProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->consumerAccountsRepositoryProvider:Ljavax/inject/Provider;

    move-object/from16 p6, v5

    iget-object v5, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->featureFlagsRepositoryProvider:Ljavax/inject/Provider;

    move-object/from16 v16, v3

    iget-object v3, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->txRepositoryProvider:Ljavax/inject/Provider;

    move-object/from16 v20, v2

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v1

    move-object/from16 v24, v14

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    move-object/from16 v27, v3

    invoke-static/range {v20 .. v27}, Lcom/coinbase/wallet/features/send/repositories/RecipientRepository_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/features/send/repositories/RecipientRepository_Factory;

    move-result-object v1

    invoke-static {v1}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->recipientRepositoryProvider:Ljavax/inject/Provider;

    .line 89
    iget-object v1, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->providesDerivedDatabaseProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/coinbase/wallet/di/DatabaseModule_ProvidesErc721TokenDaoFactory;->create(Ljavax/inject/Provider;)Lcom/coinbase/wallet/di/DatabaseModule_ProvidesErc721TokenDaoFactory;

    move-result-object v1

    invoke-static {v1}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->providesErc721TokenDaoProvider:Ljavax/inject/Provider;

    .line 90
    iget-object v2, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->collectibleTypesRepositoryProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->collectiblesApiProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->walletRepositoryProvider:Ljavax/inject/Provider;

    invoke-static {v2, v3, v1, v4}, Le/j/i/z1;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Le/j/i/z1;

    move-result-object v1

    invoke-static {v1}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->erc721RepositoryProvider:Ljavax/inject/Provider;

    const/16 v1, 0x10

    .line 91
    invoke-static {v1}, Lf/c/g;->b(I)Lf/c/g$b;

    move-result-object v2

    iget-object v3, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->featureFlagsRepositoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v2, v8, v3}, Lf/c/g$b;->c(Ljava/lang/Object;Ljavax/inject/Provider;)Lf/c/g$b;

    move-result-object v2

    iget-object v3, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->exchangeRateRepositoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v2, v9, v3}, Lf/c/g$b;->c(Ljava/lang/Object;Ljavax/inject/Provider;)Lf/c/g$b;

    move-result-object v2

    iget-object v3, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->userRepositoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v2, v10, v3}, Lf/c/g$b;->c(Ljava/lang/Object;Ljavax/inject/Provider;)Lf/c/g$b;

    move-result-object v2

    iget-object v3, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->collectibleTypesRepositoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v2, v11, v3}, Lf/c/g$b;->c(Ljava/lang/Object;Ljavax/inject/Provider;)Lf/c/g$b;

    move-result-object v2

    iget-object v3, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->fiatCurrencyRepositoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v2, v12, v3}, Lf/c/g$b;->c(Ljava/lang/Object;Ljavax/inject/Provider;)Lf/c/g$b;

    move-result-object v2

    iget-object v3, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->notificationRepositoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v2, v13, v3}, Lf/c/g$b;->c(Ljava/lang/Object;Ljavax/inject/Provider;)Lf/c/g$b;

    move-result-object v2

    iget-object v3, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->refreshServiceProvider:Ljavax/inject/Provider;

    invoke-virtual {v2, v15, v3}, Lf/c/g$b;->c(Ljava/lang/Object;Ljavax/inject/Provider;)Lf/c/g$b;

    move-result-object v2

    iget-object v3, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->consumerAccountsRepositoryProvider:Ljavax/inject/Provider;

    move-object/from16 v4, v16

    invoke-virtual {v2, v4, v3}, Lf/c/g$b;->c(Ljava/lang/Object;Ljavax/inject/Provider;)Lf/c/g$b;

    move-result-object v2

    iget-object v3, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->compoundFinanceRepositoryProvider:Ljavax/inject/Provider;

    move-object/from16 v4, p6

    invoke-virtual {v2, v4, v3}, Lf/c/g$b;->c(Ljava/lang/Object;Ljavax/inject/Provider;)Lf/c/g$b;

    move-result-object v2

    iget-object v3, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->txRepositoryProvider:Ljavax/inject/Provider;

    move-object/from16 v4, v17

    invoke-virtual {v2, v4, v3}, Lf/c/g$b;->c(Ljava/lang/Object;Ljavax/inject/Provider;)Lf/c/g$b;

    move-result-object v2

    iget-object v3, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->currencyFormatterProvider:Ljavax/inject/Provider;

    move-object/from16 v4, v18

    invoke-virtual {v2, v4, v3}, Lf/c/g$b;->c(Ljava/lang/Object;Ljavax/inject/Provider;)Lf/c/g$b;

    move-result-object v2

    iget-object v3, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->walletRepositoryProvider:Ljavax/inject/Provider;

    move-object/from16 v4, v19

    invoke-virtual {v2, v4, v3}, Lf/c/g$b;->c(Ljava/lang/Object;Ljavax/inject/Provider;)Lf/c/g$b;

    move-result-object v2

    iget-object v3, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->txHistoryRepositoryProvider:Ljavax/inject/Provider;

    move-object/from16 v4, p7

    invoke-virtual {v2, v4, v3}, Lf/c/g$b;->c(Ljava/lang/Object;Ljavax/inject/Provider;)Lf/c/g$b;

    move-result-object v2

    const/16 v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->recipientRepositoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v2, v3, v4}, Lf/c/g$b;->c(Ljava/lang/Object;Ljavax/inject/Provider;)Lf/c/g$b;

    move-result-object v2

    const/16 v3, 0xf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->lendRepositoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v2, v3, v4}, Lf/c/g$b;->c(Ljava/lang/Object;Ljavax/inject/Provider;)Lf/c/g$b;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->erc721RepositoryProvider:Ljavax/inject/Provider;

    invoke-virtual {v2, v1, v3}, Lf/c/g$b;->c(Ljava/lang/Object;Ljavax/inject/Provider;)Lf/c/g$b;

    move-result-object v1

    invoke-virtual {v1}, Lf/c/g$b;->b()Lf/c/g;

    move-result-object v1

    iput-object v1, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->mapOfIntegerAndProviderOfStartableProvider:Ljavax/inject/Provider;

    .line 92
    new-instance v1, Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_di_AppCoreComponent_appLockRepository;

    move-object/from16 v2, p2

    invoke-direct {v1, v2}, Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_di_AppCoreComponent_appLockRepository;-><init>(Lcom/coinbase/wallet/di/AppCoreComponent;)V

    iput-object v1, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->appLockRepositoryProvider:Ljavax/inject/Provider;

    .line 93
    new-instance v1, Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_wallets_di_CryptoContainer_context;

    move-object/from16 v2, p3

    invoke-direct {v1, v2}, Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_wallets_di_CryptoContainer_context;-><init>(Lcom/coinbase/wallet/wallets/di/CryptoContainer;)V

    iput-object v1, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->contextProvider:Ljavax/inject/Provider;

    .line 94
    invoke-static {v1}, Lcom/coinbase/wallet/application/migrations/MigrationsDao_Factory;->create(Ljavax/inject/Provider;)Lcom/coinbase/wallet/application/migrations/MigrationsDao_Factory;

    move-result-object v1

    invoke-static {v1}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->migrationsDaoProvider:Ljavax/inject/Provider;

    .line 95
    iget-object v1, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->contextProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Le/j/c/a/b;->a(Ljavax/inject/Provider;)Le/j/c/a/b;

    move-result-object v1

    invoke-static {v1}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->consumerOAuthPrefsProvider:Ljavax/inject/Provider;

    .line 96
    iget-object v2, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->migrationsDaoProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->storeProvider:Ljavax/inject/Provider;

    invoke-static {v2, v1, v3}, Lcom/coinbase/wallet/application/migrations/AppVersion210Migration_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/application/migrations/AppVersion210Migration_Factory;

    move-result-object v1

    invoke-static {v1}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->appVersion210MigrationProvider:Ljavax/inject/Provider;

    .line 97
    iget-object v1, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->migrationsDaoProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->storeProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->contextProvider:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3}, Lcom/coinbase/wallet/application/migrations/AppVersion232Migration_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/application/migrations/AppVersion232Migration_Factory;

    move-result-object v1

    invoke-static {v1}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->appVersion232MigrationProvider:Ljavax/inject/Provider;

    .line 98
    iget-object v1, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->contextProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Le/j/j/l;->a(Ljavax/inject/Provider;)Le/j/j/l;

    move-result-object v1

    invoke-static {v1}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->notificationPrefsProvider:Ljavax/inject/Provider;

    .line 99
    iget-object v2, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->migrationsDaoProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->storeProvider:Ljavax/inject/Provider;

    invoke-static {v2, v1, v3}, Lcom/coinbase/wallet/application/migrations/AppVersion251Migration_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/application/migrations/AppVersion251Migration_Factory;

    move-result-object v1

    invoke-static {v1}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->appVersion251MigrationProvider:Ljavax/inject/Provider;

    .line 100
    iget-object v1, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->migrationsDaoProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->contextProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->storeProvider:Ljavax/inject/Provider;

    invoke-static {v1, v2, v3}, Lcom/coinbase/wallet/application/migrations/AppVersion304Migration_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/application/migrations/AppVersion304Migration_Factory;

    move-result-object v1

    invoke-static {v1}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->appVersion304MigrationProvider:Ljavax/inject/Provider;

    return-void
.end method

.method private initialize2(Lcom/coinbase/wallet/di/RouteActionModule;Lcom/coinbase/wallet/di/AppCoreComponent;Lcom/coinbase/wallet/wallets/di/CryptoContainer;Lcom/coinbase/wallet/wallets/di/WalletsContainer;Lcom/coinbase/wallet/lending/di/LendContainer;Lcom/coinbase/wallet/consumer/di/ConsumerCoreComponent;Lcom/coinbase/wallet/swap/di/SwapComponent;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    const/4 v4, 0x4

    .line 1
    invoke-static {v4}, Lf/c/g;->b(I)Lf/c/g$b;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->appVersion210MigrationProvider:Ljavax/inject/Provider;

    invoke-virtual {v4, v5, v6}, Lf/c/g$b;->c(Ljava/lang/Object;Ljavax/inject/Provider;)Lf/c/g$b;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->appVersion232MigrationProvider:Ljavax/inject/Provider;

    invoke-virtual {v4, v5, v6}, Lf/c/g$b;->c(Ljava/lang/Object;Ljavax/inject/Provider;)Lf/c/g$b;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->appVersion251MigrationProvider:Ljavax/inject/Provider;

    invoke-virtual {v4, v5, v6}, Lf/c/g$b;->c(Ljava/lang/Object;Ljavax/inject/Provider;)Lf/c/g$b;

    move-result-object v4

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->appVersion304MigrationProvider:Ljavax/inject/Provider;

    invoke-virtual {v4, v5, v6}, Lf/c/g$b;->c(Ljava/lang/Object;Ljavax/inject/Provider;)Lf/c/g$b;

    move-result-object v4

    invoke-virtual {v4}, Lf/c/g$b;->b()Lf/c/g;

    move-result-object v4

    iput-object v4, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->mapOfIntegerAndProviderOfMigratableProvider:Ljavax/inject/Provider;

    .line 2
    invoke-static {v4}, Lcom/coinbase/wallet/application/migrations/Migrations_Factory;->create(Ljavax/inject/Provider;)Lcom/coinbase/wallet/application/migrations/Migrations_Factory;

    move-result-object v4

    iput-object v4, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->migrationsProvider:Ljavax/inject/Provider;

    .line 3
    new-instance v4, Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_wallets_di_CryptoContainer_cipherCore;

    move-object/from16 v5, p3

    invoke-direct {v4, v5}, Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_wallets_di_CryptoContainer_cipherCore;-><init>(Lcom/coinbase/wallet/wallets/di/CryptoContainer;)V

    iput-object v4, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->cipherCoreProvider:Ljavax/inject/Provider;

    .line 4
    new-instance v4, Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_di_AppCoreComponent_mnemonicRepository;

    invoke-direct {v4, v2}, Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_di_AppCoreComponent_mnemonicRepository;-><init>(Lcom/coinbase/wallet/di/AppCoreComponent;)V

    iput-object v4, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->mnemonicRepositoryProvider:Ljavax/inject/Provider;

    .line 5
    invoke-static {}, Lcom/coinbase/wallet/features/debugmenu/util/DebugSettings_Factory;->create()Lcom/coinbase/wallet/features/debugmenu/util/DebugSettings_Factory;

    move-result-object v4

    invoke-static {v4}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v4

    iput-object v4, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->debugSettingsProvider:Ljavax/inject/Provider;

    .line 6
    new-instance v10, Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_wallets_di_WalletsContainer_ethTxRepository;

    invoke-direct {v10, v3}, Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_wallets_di_WalletsContainer_ethTxRepository;-><init>(Lcom/coinbase/wallet/wallets/di/WalletsContainer;)V

    iput-object v10, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->ethTxRepositoryProvider:Ljavax/inject/Provider;

    .line 7
    iget-object v5, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->provideWalletLinkInterfaceProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->cipherCoreProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->userRepositoryProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->pushNotificationRepositoryProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->ethWalletRepositoryProvider:Ljavax/inject/Provider;

    iget-object v11, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->walletRepositoryProvider:Ljavax/inject/Provider;

    invoke-static/range {v5 .. v11}, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository_Factory;

    move-result-object v4

    invoke-static {v4}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v4

    iput-object v4, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->walletLinkRepositoryProvider:Ljavax/inject/Provider;

    .line 8
    iget-object v4, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->pushNotificationRepositoryProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->contextProvider:Ljavax/inject/Provider;

    invoke-static {v4, v5}, Lcom/coinbase/wallet/features/pushnotifications/services/PushNotificationDisplayService_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/features/pushnotifications/services/PushNotificationDisplayService_Factory;

    move-result-object v4

    invoke-static {v4}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v4

    move-object/from16 v28, v4

    iput-object v4, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->pushNotificationDisplayServiceProvider:Ljavax/inject/Provider;

    .line 9
    iget-object v5, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->applicationProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->walletsDatabaseProvider:Ljavax/inject/Provider;

    iget-object v7, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->providesAppDatabaseProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->consumerDatabaseProvider:Ljavax/inject/Provider;

    iget-object v9, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->lendDatabaseProvider:Ljavax/inject/Provider;

    iget-object v10, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->walletDatabaseDestroyableProvider:Ljavax/inject/Provider;

    iget-object v11, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->derivedDatabaseDestroyableProvider:Ljavax/inject/Provider;

    iget-object v12, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->provideWalletLinkInterfaceProvider:Ljavax/inject/Provider;

    iget-object v13, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->appPrefsProvider:Ljavax/inject/Provider;

    iget-object v14, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->mapOfIntegerAndProviderOfDestroyableProvider:Ljavax/inject/Provider;

    iget-object v15, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->mapOfIntegerAndProviderOfStartableProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->storeProvider:Ljavax/inject/Provider;

    move-object/from16 v16, v4

    iget-object v4, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->appLockRepositoryProvider:Ljavax/inject/Provider;

    move-object/from16 v17, v4

    iget-object v4, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->migrationsProvider:Ljavax/inject/Provider;

    move-object/from16 v18, v4

    iget-object v4, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->walletEngineProvider:Ljavax/inject/Provider;

    move-object/from16 v19, v4

    iget-object v4, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->cipherCoreProvider:Ljavax/inject/Provider;

    move-object/from16 v20, v4

    iget-object v4, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->mnemonicBackupRepositoryProvider:Ljavax/inject/Provider;

    move-object/from16 v21, v4

    iget-object v4, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->mnemonicRepositoryProvider:Ljavax/inject/Provider;

    move-object/from16 v22, v4

    iget-object v4, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->walletRepositoryProvider:Ljavax/inject/Provider;

    move-object/from16 v23, v4

    iget-object v4, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->exchangeRateRepositoryProvider:Ljavax/inject/Provider;

    move-object/from16 v24, v4

    iget-object v4, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->debugSettingsProvider:Ljavax/inject/Provider;

    move-object/from16 v25, v4

    iget-object v4, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->walletLinkRepositoryProvider:Ljavax/inject/Provider;

    move-object/from16 v26, v4

    iget-object v4, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->pushNotificationRepositoryProvider:Ljavax/inject/Provider;

    move-object/from16 v27, v4

    invoke-static/range {v5 .. v28}, Lcom/coinbase/wallet/application/service/ApplicationService_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/application/service/ApplicationService_Factory;

    move-result-object v4

    invoke-static {v4}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v4

    iput-object v4, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->applicationServiceProvider:Ljavax/inject/Provider;

    .line 10
    iget-object v4, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->appLockRepositoryProvider:Ljavax/inject/Provider;

    invoke-static {v4}, Le/j/n/p3/o;->a(Ljavax/inject/Provider;)Le/j/n/p3/o;

    move-result-object v4

    iput-object v4, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->pinLockViewModelProvider:Ljavax/inject/Provider;

    .line 11
    iget-object v4, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->storeProvider:Ljavax/inject/Provider;

    invoke-static {v4}, Lcom/coinbase/wallet/appreview/repositories/AppReviewRepository_Factory;->create(Ljavax/inject/Provider;)Lcom/coinbase/wallet/appreview/repositories/AppReviewRepository_Factory;

    move-result-object v4

    invoke-static {v4}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v4

    iput-object v4, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->appReviewRepositoryProvider:Ljavax/inject/Provider;

    .line 12
    iget-object v4, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->retrofitWalletServiceProvider:Ljavax/inject/Provider;

    invoke-static {v4}, Lcom/coinbase/wallet/di/ApiModule_ProvidesVersioningInterfaceFactory;->create(Ljavax/inject/Provider;)Lcom/coinbase/wallet/di/ApiModule_ProvidesVersioningInterfaceFactory;

    move-result-object v4

    invoke-static {v4}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v4

    iput-object v4, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->providesVersioningInterfaceProvider:Ljavax/inject/Provider;

    .line 13
    invoke-static {v4}, Le/j/i/h2;->a(Ljavax/inject/Provider;)Le/j/i/h2;

    move-result-object v4

    invoke-static {v4}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v4

    iput-object v4, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->versioningRepositoryProvider:Ljavax/inject/Provider;

    .line 14
    iget-object v4, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->applicationProvider:Ljavax/inject/Provider;

    invoke-static {v4}, Lcom/coinbase/wallet/di/AppModule_ProvidesBranchClientFactory;->create(Ljavax/inject/Provider;)Lcom/coinbase/wallet/di/AppModule_ProvidesBranchClientFactory;

    move-result-object v4

    invoke-static {v4}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v4

    iput-object v4, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->providesBranchClientProvider:Ljavax/inject/Provider;

    .line 15
    invoke-static {v4}, Lcom/coinbase/wallet/routing/repositories/DeepLinkRepository_Factory;->create(Ljavax/inject/Provider;)Lcom/coinbase/wallet/routing/repositories/DeepLinkRepository_Factory;

    move-result-object v4

    invoke-static {v4}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v4

    iput-object v4, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->deepLinkRepositoryProvider:Ljavax/inject/Provider;

    .line 16
    new-instance v4, Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_di_AppCoreComponent_authenticationHelper;

    invoke-direct {v4, v2}, Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_di_AppCoreComponent_authenticationHelper;-><init>(Lcom/coinbase/wallet/di/AppCoreComponent;)V

    iput-object v4, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->authenticationHelperProvider:Ljavax/inject/Provider;

    .line 17
    invoke-static {}, Lcom/coinbase/wallet/di/AppModule_ProvidesConnectivitySubjectFactory;->create()Lcom/coinbase/wallet/di/AppModule_ProvidesConnectivitySubjectFactory;

    move-result-object v4

    invoke-static {v4}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v4

    iput-object v4, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->providesConnectivitySubjectProvider:Ljavax/inject/Provider;

    .line 18
    iget-object v4, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->cipherCoreProvider:Ljavax/inject/Provider;

    invoke-static {v4}, Lcom/coinbase/wallet/qr/parsers/EthereumQrCodeParser_Factory;->create(Ljavax/inject/Provider;)Lcom/coinbase/wallet/qr/parsers/EthereumQrCodeParser_Factory;

    move-result-object v4

    iput-object v4, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->ethereumQrCodeParserProvider:Ljavax/inject/Provider;

    .line 19
    iget-object v4, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->cipherCoreProvider:Ljavax/inject/Provider;

    invoke-static {v4}, Lcom/coinbase/wallet/qr/parsers/EthereumClassicQrCodeParser_Factory;->create(Ljavax/inject/Provider;)Lcom/coinbase/wallet/qr/parsers/EthereumClassicQrCodeParser_Factory;

    move-result-object v4

    iput-object v4, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->ethereumClassicQrCodeParserProvider:Ljavax/inject/Provider;

    .line 20
    iget-object v4, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->cipherCoreProvider:Ljavax/inject/Provider;

    invoke-static {v4}, Lcom/coinbase/wallet/qr/parsers/ERC20QRCodeParser_Factory;->create(Ljavax/inject/Provider;)Lcom/coinbase/wallet/qr/parsers/ERC20QRCodeParser_Factory;

    move-result-object v4

    iput-object v4, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->eRC20QRCodeParserProvider:Ljavax/inject/Provider;

    .line 21
    iget-object v4, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->txRepositoryProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->walletRepositoryProvider:Ljavax/inject/Provider;

    invoke-static {v4, v5}, Lcom/coinbase/wallet/qr/parsers/StellarQrCodeParser_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/qr/parsers/StellarQrCodeParser_Factory;

    move-result-object v4

    iput-object v4, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->stellarQrCodeParserProvider:Ljavax/inject/Provider;

    .line 22
    iget-object v4, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->txRepositoryProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->walletRepositoryProvider:Ljavax/inject/Provider;

    invoke-static {v4, v5}, Lcom/coinbase/wallet/qr/parsers/XRPQrCodeParser_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/qr/parsers/XRPQrCodeParser_Factory;

    move-result-object v4

    iput-object v4, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->xRPQrCodeParserProvider:Ljavax/inject/Provider;

    .line 23
    iget-object v4, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->txRepositoryProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->walletRepositoryProvider:Ljavax/inject/Provider;

    invoke-static {v4, v5}, Lcom/coinbase/wallet/qr/parsers/BitcoinQrCodeParser_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/qr/parsers/BitcoinQrCodeParser_Factory;

    move-result-object v4

    iput-object v4, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->bitcoinQrCodeParserProvider:Ljavax/inject/Provider;

    .line 24
    iget-object v4, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->txRepositoryProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->walletRepositoryProvider:Ljavax/inject/Provider;

    invoke-static {v4, v5}, Lcom/coinbase/wallet/qr/parsers/BitcoinCashQrCodeParser_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/qr/parsers/BitcoinCashQrCodeParser_Factory;

    move-result-object v4

    iput-object v4, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->bitcoinCashQrCodeParserProvider:Ljavax/inject/Provider;

    .line 25
    iget-object v4, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->txRepositoryProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->walletRepositoryProvider:Ljavax/inject/Provider;

    invoke-static {v4, v5}, Lcom/coinbase/wallet/qr/parsers/LitecoinQrCodeParser_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/qr/parsers/LitecoinQrCodeParser_Factory;

    move-result-object v4

    iput-object v4, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->litecoinQrCodeParserProvider:Ljavax/inject/Provider;

    .line 26
    iget-object v4, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->txRepositoryProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->walletRepositoryProvider:Ljavax/inject/Provider;

    invoke-static {v4, v5}, Lcom/coinbase/wallet/qr/parsers/DogecoinQrCodeParser_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/qr/parsers/DogecoinQrCodeParser_Factory;

    move-result-object v4

    iput-object v4, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->dogecoinQrCodeParserProvider:Ljavax/inject/Provider;

    const/16 v4, 0xd

    .line 27
    invoke-static {v4}, Lf/c/f;->b(I)Lf/c/f$b;

    move-result-object v4

    const-class v5, Lcom/coinbase/wallet/qr/parsers/EthereumQrCodeParser;

    iget-object v6, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->ethereumQrCodeParserProvider:Ljavax/inject/Provider;

    invoke-virtual {v4, v5, v6}, Lf/c/f$b;->c(Ljava/lang/Object;Ljavax/inject/Provider;)Lf/c/f$b;

    move-result-object v4

    const-class v5, Lcom/coinbase/wallet/qr/parsers/EthereumClassicQrCodeParser;

    iget-object v6, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->ethereumClassicQrCodeParserProvider:Ljavax/inject/Provider;

    invoke-virtual {v4, v5, v6}, Lf/c/f$b;->c(Ljava/lang/Object;Ljavax/inject/Provider;)Lf/c/f$b;

    move-result-object v4

    const-class v5, Lcom/coinbase/wallet/qr/parsers/ERC20QRCodeParser;

    iget-object v6, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->eRC20QRCodeParserProvider:Ljavax/inject/Provider;

    invoke-virtual {v4, v5, v6}, Lf/c/f$b;->c(Ljava/lang/Object;Ljavax/inject/Provider;)Lf/c/f$b;

    move-result-object v4

    const-class v5, Lcom/coinbase/wallet/qr/parsers/StellarQrCodeParser;

    iget-object v6, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->stellarQrCodeParserProvider:Ljavax/inject/Provider;

    invoke-virtual {v4, v5, v6}, Lf/c/f$b;->c(Ljava/lang/Object;Ljavax/inject/Provider;)Lf/c/f$b;

    move-result-object v4

    const-class v5, Lcom/coinbase/wallet/qr/parsers/XRPQrCodeParser;

    iget-object v6, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->xRPQrCodeParserProvider:Ljavax/inject/Provider;

    invoke-virtual {v4, v5, v6}, Lf/c/f$b;->c(Ljava/lang/Object;Ljavax/inject/Provider;)Lf/c/f$b;

    move-result-object v4

    const-class v5, Lcom/coinbase/wallet/qr/parsers/BitcoinQrCodeParser;

    iget-object v6, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->bitcoinQrCodeParserProvider:Ljavax/inject/Provider;

    invoke-virtual {v4, v5, v6}, Lf/c/f$b;->c(Ljava/lang/Object;Ljavax/inject/Provider;)Lf/c/f$b;

    move-result-object v4

    const-class v5, Lcom/coinbase/wallet/qr/parsers/BitcoinCashQrCodeParser;

    iget-object v6, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->bitcoinCashQrCodeParserProvider:Ljavax/inject/Provider;

    invoke-virtual {v4, v5, v6}, Lf/c/f$b;->c(Ljava/lang/Object;Ljavax/inject/Provider;)Lf/c/f$b;

    move-result-object v4

    const-class v5, Lcom/coinbase/wallet/qr/parsers/LitecoinQrCodeParser;

    iget-object v6, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->litecoinQrCodeParserProvider:Ljavax/inject/Provider;

    invoke-virtual {v4, v5, v6}, Lf/c/f$b;->c(Ljava/lang/Object;Ljavax/inject/Provider;)Lf/c/f$b;

    move-result-object v4

    const-class v5, Lcom/coinbase/wallet/qr/parsers/DogecoinQrCodeParser;

    iget-object v6, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->dogecoinQrCodeParserProvider:Ljavax/inject/Provider;

    invoke-virtual {v4, v5, v6}, Lf/c/f$b;->c(Ljava/lang/Object;Ljavax/inject/Provider;)Lf/c/f$b;

    move-result-object v4

    const-class v5, Lcom/coinbase/wallet/qr/parsers/Utf8StringFixedLengthQrCodeParser;

    invoke-static {}, Lcom/coinbase/wallet/qr/parsers/Utf8StringFixedLengthQrCodeParser_Factory;->create()Lcom/coinbase/wallet/qr/parsers/Utf8StringFixedLengthQrCodeParser_Factory;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lf/c/f$b;->c(Ljava/lang/Object;Ljavax/inject/Provider;)Lf/c/f$b;

    move-result-object v4

    const-class v5, Lcom/coinbase/wallet/qr/parsers/HexStringFixedLengthQrCodeParser;

    invoke-static {}, Lcom/coinbase/wallet/qr/parsers/HexStringFixedLengthQrCodeParser_Factory;->create()Lcom/coinbase/wallet/qr/parsers/HexStringFixedLengthQrCodeParser_Factory;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lf/c/f$b;->c(Ljava/lang/Object;Ljavax/inject/Provider;)Lf/c/f$b;

    move-result-object v4

    const-class v5, Lcom/coinbase/wallet/qr/parsers/UnsignedIntegerQrCodeParser;

    invoke-static {}, Lcom/coinbase/wallet/qr/parsers/UnsignedIntegerQrCodeParser_Factory;->create()Lcom/coinbase/wallet/qr/parsers/UnsignedIntegerQrCodeParser_Factory;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lf/c/f$b;->c(Ljava/lang/Object;Ljavax/inject/Provider;)Lf/c/f$b;

    move-result-object v4

    const-class v5, Lcom/coinbase/wallet/qr/parsers/WalletLinkQrParser;

    invoke-static {}, Lcom/coinbase/wallet/qr/parsers/WalletLinkQrParser_Factory;->create()Lcom/coinbase/wallet/qr/parsers/WalletLinkQrParser_Factory;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lf/c/f$b;->c(Ljava/lang/Object;Ljavax/inject/Provider;)Lf/c/f$b;

    move-result-object v4

    invoke-virtual {v4}, Lf/c/f$b;->b()Lf/c/f;

    move-result-object v4

    iput-object v4, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->mapOfClassOfAndQRCodeIntentParserProvider:Ljavax/inject/Provider;

    .line 28
    new-instance v4, Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_swap_di_SwapComponent_swapRepository;

    move-object/from16 v5, p7

    invoke-direct {v4, v5}, Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_swap_di_SwapComponent_swapRepository;-><init>(Lcom/coinbase/wallet/swap/di/SwapComponent;)V

    iput-object v4, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->swapRepositoryProvider:Ljavax/inject/Provider;

    .line 29
    iget-object v5, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->mapOfClassOfAndQRCodeIntentParserProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->walletRepositoryProvider:Ljavax/inject/Provider;

    invoke-static {v1, v5, v6, v4}, Lcom/coinbase/wallet/di/RouteActionModule_ProvidesPaymentRouteActionsFactory;->create(Lcom/coinbase/wallet/di/RouteActionModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/di/RouteActionModule_ProvidesPaymentRouteActionsFactory;

    move-result-object v4

    iput-object v4, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->providesPaymentRouteActionsProvider:Ljavax/inject/Provider;

    .line 30
    iget-object v4, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->consumerUserRepositoryProvider:Ljavax/inject/Provider;

    invoke-static {v1, v4}, Lcom/coinbase/wallet/di/RouteActionModule_ProvidesRouteActionsFactory;->create(Lcom/coinbase/wallet/di/RouteActionModule;Ljavax/inject/Provider;)Lcom/coinbase/wallet/di/RouteActionModule_ProvidesRouteActionsFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->providesRouteActionsProvider:Ljavax/inject/Provider;

    .line 31
    iget-object v1, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->retrofitWalletServiceProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/coinbase/wallet/di/ApiModule_OfacApiHttpFactory;->create(Ljavax/inject/Provider;)Lcom/coinbase/wallet/di/ApiModule_OfacApiHttpFactory;

    move-result-object v1

    invoke-static {v1}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->ofacApiHttpProvider:Ljavax/inject/Provider;

    .line 32
    invoke-static {v1}, Lcom/coinbase/wallet/features/ofac/apis/OFACApi_Factory;->create(Ljavax/inject/Provider;)Lcom/coinbase/wallet/features/ofac/apis/OFACApi_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->oFACApiProvider:Ljavax/inject/Provider;

    .line 33
    invoke-static {v1}, Lcom/coinbase/wallet/features/ofac/repositories/OFACRepository_Factory;->create(Ljavax/inject/Provider;)Lcom/coinbase/wallet/features/ofac/repositories/OFACRepository_Factory;

    move-result-object v1

    invoke-static {v1}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->oFACRepositoryProvider:Ljavax/inject/Provider;

    .line 34
    iget-object v1, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->contextProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/coinbase/wallet/features/cloudbackup/util/RecoveryPhraseClipboardWrapper_Factory;->create(Ljavax/inject/Provider;)Lcom/coinbase/wallet/features/cloudbackup/util/RecoveryPhraseClipboardWrapper_Factory;

    move-result-object v1

    invoke-static {v1}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->recoveryPhraseClipboardWrapperProvider:Ljavax/inject/Provider;

    .line 35
    iget-object v1, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->mapOfClassOfAndQRCodeIntentParserProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/coinbase/wallet/qr/di/QrCodeParsersModule_ProvidesQrParsersFactory;->create(Ljavax/inject/Provider;)Lcom/coinbase/wallet/qr/di/QrCodeParsersModule_ProvidesQrParsersFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->providesQrParsersProvider:Ljavax/inject/Provider;

    .line 36
    iget-object v1, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->baseApplicationProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/coinbase/wallet/di/AppModule_ProvidesPackageManagerFactory;->create(Ljavax/inject/Provider;)Lcom/coinbase/wallet/di/AppModule_ProvidesPackageManagerFactory;

    move-result-object v1

    invoke-static {v1}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->providesPackageManagerProvider:Ljavax/inject/Provider;

    .line 37
    new-instance v1, Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_consumer_di_ConsumerCoreComponent_consumerWebviewConfig;

    move-object/from16 v4, p6

    invoke-direct {v1, v4}, Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_consumer_di_ConsumerCoreComponent_consumerWebviewConfig;-><init>(Lcom/coinbase/wallet/consumer/di/ConsumerCoreComponent;)V

    iput-object v1, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->consumerWebviewConfigProvider:Ljavax/inject/Provider;

    .line 38
    new-instance v1, Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_di_AppCoreComponent_keyStoreHandler;

    invoke-direct {v1, v2}, Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_di_AppCoreComponent_keyStoreHandler;-><init>(Lcom/coinbase/wallet/di/AppCoreComponent;)V

    iput-object v1, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->keyStoreHandlerProvider:Ljavax/inject/Provider;

    .line 39
    iget-object v1, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->moshiProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/toshi/view/fragment/i0;->a(Ljavax/inject/Provider;)Lcom/toshi/view/fragment/i0;

    move-result-object v1

    invoke-static {v1}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->displayCoinAddressFragmentFactoryProvider:Ljavax/inject/Provider;

    .line 40
    new-instance v1, Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_wallets_di_WalletsContainer_networkSettings;

    invoke-direct {v1, v3}, Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_wallets_di_WalletsContainer_networkSettings;-><init>(Lcom/coinbase/wallet/wallets/di/WalletsContainer;)V

    iput-object v1, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->networkSettingsProvider:Ljavax/inject/Provider;

    .line 41
    iget-object v1, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->providesWalletDatabaseProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/coinbase/wallet/di/DatabaseModule_ProvidesBookmarkDaoFactory;->create(Ljavax/inject/Provider;)Lcom/coinbase/wallet/di/DatabaseModule_ProvidesBookmarkDaoFactory;

    move-result-object v1

    invoke-static {v1}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->providesBookmarkDaoProvider:Ljavax/inject/Provider;

    .line 42
    invoke-static {v1}, Le/j/i/v1;->a(Ljavax/inject/Provider;)Le/j/i/v1;

    move-result-object v1

    invoke-static {v1}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->bookmarkRepositoryProvider:Ljavax/inject/Provider;

    .line 43
    iget-object v1, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->ethWalletRepositoryProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->walletLinkRepositoryProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->pushNotificationRepositoryProvider:Ljavax/inject/Provider;

    invoke-static {}, Lcom/coinbase/wallet/features/walletlink/models/WalletLinkPushNotificationCreator_Factory;->create()Lcom/coinbase/wallet/features/walletlink/models/WalletLinkPushNotificationCreator_Factory;

    move-result-object v6

    iget-object v7, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->appLockRepositoryProvider:Ljavax/inject/Provider;

    invoke-static {v1, v4, v5, v6, v7}, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel_Factory;

    move-result-object v1

    invoke-static {v1}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->signerViewModelProvider:Ljavax/inject/Provider;

    .line 44
    new-instance v1, Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_wallets_di_WalletsContainer_minerFeeAPI;

    invoke-direct {v1, v3}, Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_wallets_di_WalletsContainer_minerFeeAPI;-><init>(Lcom/coinbase/wallet/wallets/di/WalletsContainer;)V

    iput-object v1, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->minerFeeAPIProvider:Ljavax/inject/Provider;

    .line 45
    new-instance v7, Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_wallets_di_WalletsContainer_ethereumSignedTxDao;

    invoke-direct {v7, v3}, Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_wallets_di_WalletsContainer_ethereumSignedTxDao;-><init>(Lcom/coinbase/wallet/wallets/di/WalletsContainer;)V

    iput-object v7, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->ethereumSignedTxDaoProvider:Ljavax/inject/Provider;

    .line 46
    iget-object v3, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->exchangeRateRepositoryProvider:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->currencyFormatterProvider:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->cipherCoreProvider:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->minerFeeAPIProvider:Ljavax/inject/Provider;

    iget-object v8, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->storeProvider:Ljavax/inject/Provider;

    invoke-static/range {v3 .. v8}, Lcom/coinbase/wallet/features/send/repositories/AdjustableMinerFeeRepository_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/features/send/repositories/AdjustableMinerFeeRepository_Factory;

    move-result-object v1

    invoke-static {v1}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->adjustableMinerFeeRepositoryProvider:Ljavax/inject/Provider;

    .line 47
    iget-object v1, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->fiatCurrencyRepositoryProvider:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->exchangeRateRepositoryProvider:Ljavax/inject/Provider;

    invoke-static {v1, v3}, Lcom/coinbase/wallet/di/AppModule_ProvidesAmountPickerFormatterFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/di/AppModule_ProvidesAmountPickerFormatterFactory;

    move-result-object v1

    invoke-static {v1}, Lf/c/c;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->providesAmountPickerFormatterProvider:Ljavax/inject/Provider;

    .line 48
    new-instance v1, Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_di_AppCoreComponent_masterSeedHandler;

    invoke-direct {v1, v2}, Lcom/coinbase/wallet/di/DaggerAppComponent$com_coinbase_wallet_di_AppCoreComponent_masterSeedHandler;-><init>(Lcom/coinbase/wallet/di/AppCoreComponent;)V

    iput-object v1, v0, Lcom/coinbase/wallet/di/DaggerAppComponent;->masterSeedHandlerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method private injectBaseApplication(Lcom/coinbase/wallet/application/BaseApplication;)Lcom/coinbase/wallet/application/BaseApplication;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/di/DaggerAppComponent;->dispatchingAndroidInjectorOfObject()Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/d;->a(Ldagger/android/c;Ldagger/android/DispatchingAndroidInjector;)V

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent;->applicationServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/application/service/ApplicationService;

    invoke-static {p1, v0}, Lcom/coinbase/wallet/application/BaseApplication_MembersInjector;->injectApplicationService(Lcom/coinbase/wallet/application/BaseApplication;Lcom/coinbase/wallet/application/service/ApplicationService;)V

    return-object p1
.end method

.method private injectPinLockDialog(Lcom/toshi/view/fragment/r0/e;)Lcom/toshi/view/fragment/r0/e;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/di/DaggerAppComponent;->genericViewModelFactoryOfPinLockViewModel()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/toshi/view/fragment/r0/f;->a(Lcom/toshi/view/fragment/r0/e;Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;)V

    return-object p1
.end method

.method private injectWalletFirebaseMessagingService(Lcom/coinbase/wallet/application/service/WalletFirebaseMessagingService;)Lcom/coinbase/wallet/application/service/WalletFirebaseMessagingService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent;->pushNotificationRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;

    invoke-static {p1, v0}, Lcom/coinbase/wallet/application/service/WalletFirebaseMessagingService_MembersInjector;->injectPushNotificationRepository(Lcom/coinbase/wallet/application/service/WalletFirebaseMessagingService;Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;)V

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent;->appCoreComponent:Lcom/coinbase/wallet/di/AppCoreComponent;

    invoke-interface {v0}, Lcom/coinbase/wallet/di/AppCoreComponent;->appLockRepository()Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;

    move-result-object v0

    invoke-static {v0}, Lf/c/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;

    invoke-static {p1, v0}, Lcom/coinbase/wallet/application/service/WalletFirebaseMessagingService_MembersInjector;->injectAppLockRepository(Lcom/coinbase/wallet/application/service/WalletFirebaseMessagingService;Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;)V

    return-object p1
.end method

.method private litecoinQrCodeParser()Lcom/coinbase/wallet/qr/parsers/LitecoinQrCodeParser;
    .locals 3

    .line 1
    new-instance v0, Lcom/coinbase/wallet/qr/parsers/LitecoinQrCodeParser;

    iget-object v1, p0, Lcom/coinbase/wallet/di/DaggerAppComponent;->walletsContainer:Lcom/coinbase/wallet/wallets/di/WalletsContainer;

    invoke-virtual {v1}, Lcom/coinbase/wallet/wallets/di/WalletsContainer;->txRepository()Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;

    move-result-object v1

    invoke-static {v1}, Lf/c/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;

    iget-object v2, p0, Lcom/coinbase/wallet/di/DaggerAppComponent;->walletsContainer:Lcom/coinbase/wallet/wallets/di/WalletsContainer;

    invoke-virtual {v2}, Lcom/coinbase/wallet/wallets/di/WalletsContainer;->walletRepository()Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    move-result-object v2

    invoke-static {v2}, Lf/c/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    invoke-direct {v0, v1, v2}, Lcom/coinbase/wallet/qr/parsers/LitecoinQrCodeParser;-><init>(Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;)V

    return-object v0
.end method

.method private mapOfClassOfAndProviderOfAndroidInjectorFactoryOf()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljavax/inject/Provider<",
            "Ldagger/android/b$a<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/coinbase/wallet/application/MainActivity;

    iget-object v1, p0, Lcom/coinbase/wallet/di/DaggerAppComponent;->mainActivitySubcomponentFactoryProvider:Ljavax/inject/Provider;

    const-class v2, Lcom/toshi/view/activity/OnboardingWizardActivity;

    iget-object v3, p0, Lcom/coinbase/wallet/di/DaggerAppComponent;->onboardingWizardActivitySubcomponentFactoryProvider:Ljavax/inject/Provider;

    const-class v4, Lcom/toshi/view/activity/pin/SetupPinLockActivity;

    iget-object v5, p0, Lcom/coinbase/wallet/di/DaggerAppComponent;->setupPinLockActivitySubcomponentFactoryProvider:Ljavax/inject/Provider;

    const-class v6, Lcom/toshi/view/activity/BannedLocationActivity;

    iget-object v7, p0, Lcom/coinbase/wallet/di/DaggerAppComponent;->bannedLocationActivitySubcomponentFactoryProvider:Ljavax/inject/Provider;

    const-class v8, Lcom/coinbase/wallet/consumer/views/UMOActivity;

    iget-object v9, p0, Lcom/coinbase/wallet/di/DaggerAppComponent;->uMOActivitySubcomponentFactoryProvider:Ljavax/inject/Provider;

    invoke-static/range {v0 .. v9}, Lcom/google/common/collect/m;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m;

    move-result-object v0

    return-object v0
.end method

.method private mapOfClassOfAndQRCodeIntentParser()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/coinbase/wallet/qr/parsers/QRCodeIntentParser;",
            ">;",
            "Lcom/coinbase/wallet/qr/parsers/QRCodeIntentParser;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/m;->a()Lcom/google/common/collect/m$b;

    move-result-object v0

    const-class v1, Lcom/coinbase/wallet/qr/parsers/EthereumQrCodeParser;

    invoke-direct {p0}, Lcom/coinbase/wallet/di/DaggerAppComponent;->ethereumQrCodeParser()Lcom/coinbase/wallet/qr/parsers/EthereumQrCodeParser;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$b;

    move-result-object v0

    const-class v1, Lcom/coinbase/wallet/qr/parsers/EthereumClassicQrCodeParser;

    invoke-direct {p0}, Lcom/coinbase/wallet/di/DaggerAppComponent;->ethereumClassicQrCodeParser()Lcom/coinbase/wallet/qr/parsers/EthereumClassicQrCodeParser;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$b;

    move-result-object v0

    const-class v1, Lcom/coinbase/wallet/qr/parsers/ERC20QRCodeParser;

    invoke-direct {p0}, Lcom/coinbase/wallet/di/DaggerAppComponent;->eRC20QRCodeParser()Lcom/coinbase/wallet/qr/parsers/ERC20QRCodeParser;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$b;

    move-result-object v0

    const-class v1, Lcom/coinbase/wallet/qr/parsers/StellarQrCodeParser;

    invoke-direct {p0}, Lcom/coinbase/wallet/di/DaggerAppComponent;->stellarQrCodeParser()Lcom/coinbase/wallet/qr/parsers/StellarQrCodeParser;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$b;

    move-result-object v0

    const-class v1, Lcom/coinbase/wallet/qr/parsers/XRPQrCodeParser;

    invoke-direct {p0}, Lcom/coinbase/wallet/di/DaggerAppComponent;->xRPQrCodeParser()Lcom/coinbase/wallet/qr/parsers/XRPQrCodeParser;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$b;

    move-result-object v0

    const-class v1, Lcom/coinbase/wallet/qr/parsers/BitcoinQrCodeParser;

    invoke-direct {p0}, Lcom/coinbase/wallet/di/DaggerAppComponent;->bitcoinQrCodeParser()Lcom/coinbase/wallet/qr/parsers/BitcoinQrCodeParser;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$b;

    move-result-object v0

    const-class v1, Lcom/coinbase/wallet/qr/parsers/BitcoinCashQrCodeParser;

    invoke-direct {p0}, Lcom/coinbase/wallet/di/DaggerAppComponent;->bitcoinCashQrCodeParser()Lcom/coinbase/wallet/qr/parsers/BitcoinCashQrCodeParser;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$b;

    move-result-object v0

    const-class v1, Lcom/coinbase/wallet/qr/parsers/LitecoinQrCodeParser;

    invoke-direct {p0}, Lcom/coinbase/wallet/di/DaggerAppComponent;->litecoinQrCodeParser()Lcom/coinbase/wallet/qr/parsers/LitecoinQrCodeParser;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$b;

    move-result-object v0

    const-class v1, Lcom/coinbase/wallet/qr/parsers/DogecoinQrCodeParser;

    invoke-direct {p0}, Lcom/coinbase/wallet/di/DaggerAppComponent;->dogecoinQrCodeParser()Lcom/coinbase/wallet/qr/parsers/DogecoinQrCodeParser;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$b;

    move-result-object v0

    const-class v1, Lcom/coinbase/wallet/qr/parsers/Utf8StringFixedLengthQrCodeParser;

    new-instance v2, Lcom/coinbase/wallet/qr/parsers/Utf8StringFixedLengthQrCodeParser;

    invoke-direct {v2}, Lcom/coinbase/wallet/qr/parsers/Utf8StringFixedLengthQrCodeParser;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$b;

    move-result-object v0

    const-class v1, Lcom/coinbase/wallet/qr/parsers/HexStringFixedLengthQrCodeParser;

    new-instance v2, Lcom/coinbase/wallet/qr/parsers/HexStringFixedLengthQrCodeParser;

    invoke-direct {v2}, Lcom/coinbase/wallet/qr/parsers/HexStringFixedLengthQrCodeParser;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$b;

    move-result-object v0

    const-class v1, Lcom/coinbase/wallet/qr/parsers/UnsignedIntegerQrCodeParser;

    new-instance v2, Lcom/coinbase/wallet/qr/parsers/UnsignedIntegerQrCodeParser;

    invoke-direct {v2}, Lcom/coinbase/wallet/qr/parsers/UnsignedIntegerQrCodeParser;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$b;

    move-result-object v0

    const-class v1, Lcom/coinbase/wallet/qr/parsers/WalletLinkQrParser;

    new-instance v2, Lcom/coinbase/wallet/qr/parsers/WalletLinkQrParser;

    invoke-direct {v2}, Lcom/coinbase/wallet/qr/parsers/WalletLinkQrParser;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/m$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/m$b;->a()Lcom/google/common/collect/m;

    move-result-object v0

    return-object v0
.end method

.method private mapOfRouteSchemeAndFunction1OfUriAndRouteAction()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/coinbase/wallet/routing/models/RouteScheme;",
            "Lkotlin/e0/c/l<",
            "Landroid/net/Uri;",
            "Lcom/coinbase/wallet/routing/models/RouteAction;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent;->routeActionModule:Lcom/coinbase/wallet/di/RouteActionModule;

    invoke-direct {p0}, Lcom/coinbase/wallet/di/DaggerAppComponent;->mapOfClassOfAndQRCodeIntentParser()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/coinbase/wallet/di/DaggerAppComponent;->walletsContainer:Lcom/coinbase/wallet/wallets/di/WalletsContainer;

    invoke-virtual {v2}, Lcom/coinbase/wallet/wallets/di/WalletsContainer;->walletRepository()Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    move-result-object v2

    invoke-static {v2}, Lf/c/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    iget-object v3, p0, Lcom/coinbase/wallet/di/DaggerAppComponent;->swapComponent:Lcom/coinbase/wallet/swap/di/SwapComponent;

    invoke-interface {v3}, Lcom/coinbase/wallet/swap/di/SwapComponent;->swapRepository()Lcom/coinbase/wallet/swap/interfaces/ISwapRepository;

    move-result-object v3

    invoke-static {v3}, Lf/c/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coinbase/wallet/swap/interfaces/ISwapRepository;

    invoke-static {v0, v1, v2, v3}, Lcom/coinbase/wallet/di/RouteActionModule_ProvidesPaymentRouteActionsFactory;->providesPaymentRouteActions(Lcom/coinbase/wallet/di/RouteActionModule;Ljava/util/Map;Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;Lcom/coinbase/wallet/swap/interfaces/ISwapRepository;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private stellarQrCodeParser()Lcom/coinbase/wallet/qr/parsers/StellarQrCodeParser;
    .locals 3

    .line 1
    new-instance v0, Lcom/coinbase/wallet/qr/parsers/StellarQrCodeParser;

    iget-object v1, p0, Lcom/coinbase/wallet/di/DaggerAppComponent;->walletsContainer:Lcom/coinbase/wallet/wallets/di/WalletsContainer;

    invoke-virtual {v1}, Lcom/coinbase/wallet/wallets/di/WalletsContainer;->txRepository()Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;

    move-result-object v1

    invoke-static {v1}, Lf/c/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;

    iget-object v2, p0, Lcom/coinbase/wallet/di/DaggerAppComponent;->walletsContainer:Lcom/coinbase/wallet/wallets/di/WalletsContainer;

    invoke-virtual {v2}, Lcom/coinbase/wallet/wallets/di/WalletsContainer;->walletRepository()Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    move-result-object v2

    invoke-static {v2}, Lf/c/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    invoke-direct {v0, v1, v2}, Lcom/coinbase/wallet/qr/parsers/StellarQrCodeParser;-><init>(Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;)V

    return-object v0
.end method

.method private xRPQrCodeParser()Lcom/coinbase/wallet/qr/parsers/XRPQrCodeParser;
    .locals 3

    .line 1
    new-instance v0, Lcom/coinbase/wallet/qr/parsers/XRPQrCodeParser;

    iget-object v1, p0, Lcom/coinbase/wallet/di/DaggerAppComponent;->walletsContainer:Lcom/coinbase/wallet/wallets/di/WalletsContainer;

    invoke-virtual {v1}, Lcom/coinbase/wallet/wallets/di/WalletsContainer;->txRepository()Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;

    move-result-object v1

    invoke-static {v1}, Lf/c/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;

    iget-object v2, p0, Lcom/coinbase/wallet/di/DaggerAppComponent;->walletsContainer:Lcom/coinbase/wallet/wallets/di/WalletsContainer;

    invoke-virtual {v2}, Lcom/coinbase/wallet/wallets/di/WalletsContainer;->walletRepository()Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    move-result-object v2

    invoke-static {v2}, Lf/c/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    invoke-direct {v0, v1, v2}, Lcom/coinbase/wallet/qr/parsers/XRPQrCodeParser;-><init>(Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;)V

    return-object v0
.end method


# virtual methods
.method public featureFlagsRepository()Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent;->appCoreComponent:Lcom/coinbase/wallet/di/AppCoreComponent;

    invoke-interface {v0}, Lcom/coinbase/wallet/di/AppCoreComponent;->featureFlagsRepository()Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;

    move-result-object v0

    invoke-static {v0}, Lf/c/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;

    return-object v0
.end method

.method public inject(Lcom/coinbase/wallet/application/BaseApplication;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/di/DaggerAppComponent;->injectBaseApplication(Lcom/coinbase/wallet/application/BaseApplication;)Lcom/coinbase/wallet/application/BaseApplication;

    return-void
.end method

.method public inject(Lcom/coinbase/wallet/application/service/WalletFirebaseMessagingService;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/di/DaggerAppComponent;->injectWalletFirebaseMessagingService(Lcom/coinbase/wallet/application/service/WalletFirebaseMessagingService;)Lcom/coinbase/wallet/application/service/WalletFirebaseMessagingService;

    return-void
.end method

.method public inject(Lcom/toshi/view/fragment/r0/e;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/di/DaggerAppComponent;->injectPinLockDialog(Lcom/toshi/view/fragment/r0/e;)Lcom/toshi/view/fragment/r0/e;

    return-void
.end method

.method public inject(Lcom/toshi/view/fragment/r0/g;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/application/BaseApplication;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/di/DaggerAppComponent;->inject(Lcom/coinbase/wallet/application/BaseApplication;)V

    return-void
.end method

.method public moshi()Lcom/squareup/moshi/Moshi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent;->appCoreComponent:Lcom/coinbase/wallet/di/AppCoreComponent;

    invoke-interface {v0}, Lcom/coinbase/wallet/di/AppCoreComponent;->moshi()Lcom/squareup/moshi/Moshi;

    move-result-object v0

    invoke-static {v0}, Lf/c/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/moshi/Moshi;

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
    iget-object v0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent;->walletsContainer:Lcom/coinbase/wallet/wallets/di/WalletsContainer;

    invoke-virtual {v0}, Lcom/coinbase/wallet/wallets/di/WalletsContainer;->walletsDatabase()Lcom/coinbase/wallet/libraries/databases/db/Database;

    move-result-object v0

    invoke-static {v0}, Lf/c/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/libraries/databases/db/Database;

    return-object v0
.end method
