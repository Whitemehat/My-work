.class final Lcom/coinbase/wallet/application/BaseApplication$Companion$component$2;
.super Lkotlin/jvm/internal/o;
.source "BaseApplication.kt"

# interfaces
.implements Lkotlin/e0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/application/BaseApplication;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/a<",
        "Lcom/coinbase/wallet/di/AppComponent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/coinbase/wallet/di/AppComponent;",
        "<anonymous>",
        "()Lcom/coinbase/wallet/di/AppComponent;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/coinbase/wallet/application/BaseApplication$Companion$component$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coinbase/wallet/application/BaseApplication$Companion$component$2;

    invoke-direct {v0}, Lcom/coinbase/wallet/application/BaseApplication$Companion$component$2;-><init>()V

    sput-object v0, Lcom/coinbase/wallet/application/BaseApplication$Companion$component$2;->INSTANCE:Lcom/coinbase/wallet/application/BaseApplication$Companion$component$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/coinbase/wallet/blockchains/models/Wallet;)Lcom/coinbase/wallet/blockchains/models/WalletAddress;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/application/BaseApplication$Companion$component$2;->invoke$lambda-1$lambda-0(Lcom/coinbase/wallet/blockchains/models/Wallet;)Lcom/coinbase/wallet/blockchains/models/WalletAddress;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/coinbase/wallet/wallets/di/WalletsContainer;Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/x;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/application/BaseApplication$Companion$component$2;->invoke$lambda-1(Lcom/coinbase/wallet/wallets/di/WalletsContainer;Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/x;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda-1(Lcom/coinbase/wallet/wallets/di/WalletsContainer;Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/x;
    .locals 2

    const-string v0, "$walletsContainer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/wallets/di/WalletsContainer;->walletRepository()Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    move-result-object p0

    .line 2
    sget-object v0, Lcom/coinbase/wallet/blockchains/models/Blockchain;->Companion:Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/ethereum/extensions/Blockchain_EthereumKt;->getETHEREUM(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/coinbase/wallet/ethereum/models/EthereumBasedConfiguration;->Companion:Lcom/coinbase/wallet/ethereum/models/EthereumBasedConfiguration$Companion;

    invoke-static {v1}, Lcom/coinbase/wallet/ethereum/extensions/WalletConfiguration_EthereumKt;->getETH(Lcom/coinbase/wallet/ethereum/models/EthereumBasedConfiguration$Companion;)Lcom/coinbase/wallet/ethereum/models/EthereumBasedConfiguration;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/coinbase/wallet/ethereum/models/EthereumBasedConfiguration;->currencyCodeForNetwork(Lcom/coinbase/wallet/blockchains/models/Network;)Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object p1

    .line 4
    invoke-static {p0, v0, p1}, Lcom/coinbase/wallet/common/extensions/WalletRepository_CommonKt;->observeWallet(Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;)Lh/c/s;

    move-result-object p0

    const-string p1, "walletsContainer.walletRepository()\n                        .observeWallet(\n                            Blockchain.ETHEREUM,\n                            EthereumBasedConfiguration.ETH.currencyCodeForNetwork(network)\n                        )"

    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/coinbase/wallet/application/BaseApplication$Companion$component$2$invoke$lambda-1$$inlined$unwrap$1;->INSTANCE:Lcom/coinbase/wallet/application/BaseApplication$Companion$component$2$invoke$lambda-1$$inlined$unwrap$1;

    invoke-virtual {p0, p1}, Lh/c/s;->filter(Lh/c/m0/p;)Lh/c/s;

    move-result-object p0

    .line 7
    sget-object p1, Lcom/coinbase/wallet/application/BaseApplication$Companion$component$2$invoke$lambda-1$$inlined$unwrap$2;->INSTANCE:Lcom/coinbase/wallet/application/BaseApplication$Companion$component$2$invoke$lambda-1$$inlined$unwrap$2;

    invoke-virtual {p0, p1}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object p0

    const-string p1, "this\n    .filter { it.toNullable() != null }\n    .map { it.toNullable() }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/coinbase/wallet/application/b;->a:Lcom/coinbase/wallet/application/b;

    .line 8
    invoke-virtual {p0, p1}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda-1$lambda-0(Lcom/coinbase/wallet/blockchains/models/Wallet;)Lcom/coinbase/wallet/blockchains/models/WalletAddress;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getAddresses()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/a0/p;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/blockchains/models/WalletAddress;

    return-object p0
.end method


# virtual methods
.method public final invoke()Lcom/coinbase/wallet/di/AppComponent;
    .locals 24

    .line 2
    new-instance v0, Lcom/coinbase/wallet/features/debugmenu/util/DebugSettings;

    invoke-direct {v0}, Lcom/coinbase/wallet/features/debugmenu/util/DebugSettings;-><init>()V

    .line 3
    new-instance v10, Lcom/coinbase/wallet/wallets/di/CryptoContainer;

    .line 4
    sget-object v11, Lcom/coinbase/wallet/application/BaseApplication;->Companion:Lcom/coinbase/wallet/application/BaseApplication$Companion;

    invoke-virtual {v11}, Lcom/coinbase/wallet/application/BaseApplication$Companion;->getInstance()Lcom/coinbase/wallet/application/BaseApplication;

    move-result-object v1

    .line 5
    sget-object v12, Lcom/coinbase/wallet/performance/Tracer;->INSTANCE:Lcom/coinbase/wallet/performance/Tracer;

    .line 6
    invoke-virtual {v0}, Lcom/coinbase/wallet/features/debugmenu/util/DebugSettings;->getWalletApiUrl()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-direct {v10, v1, v12, v2}, Lcom/coinbase/wallet/wallets/di/CryptoContainer;-><init>(Landroid/app/Application;Lcom/coinbase/wallet/core/interfaces/Tracing;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/coinbase/wallet/di/DaggerAppCoreComponent;->factory()Lcom/coinbase/wallet/di/AppCoreComponent$Factory;

    move-result-object v1

    .line 9
    invoke-virtual {v11}, Lcom/coinbase/wallet/application/BaseApplication$Companion;->getInstance()Lcom/coinbase/wallet/application/BaseApplication;

    move-result-object v2

    .line 10
    invoke-virtual {v0}, Lcom/coinbase/wallet/features/debugmenu/util/DebugSettings;->getWalletApiUrl()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-interface {v1, v2, v10, v3}, Lcom/coinbase/wallet/di/AppCoreComponent$Factory;->create(Lcom/coinbase/wallet/application/BaseApplication;Lcom/coinbase/wallet/wallets/di/CryptoContainer;Ljava/lang/String;)Lcom/coinbase/wallet/di/AppCoreComponent;

    move-result-object v13

    .line 12
    invoke-static {}, Lcom/coinbase/wallet/consumer/di/DaggerConsumerCoreComponent;->factory()Lcom/coinbase/wallet/consumer/di/ConsumerCoreComponent$Factory;

    move-result-object v1

    .line 13
    invoke-interface {v13}, Lcom/coinbase/wallet/di/AppCoreComponent;->store()Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    move-result-object v2

    .line 14
    invoke-interface {v13}, Lcom/coinbase/wallet/di/AppCoreComponent;->baseApplication()Lcom/coinbase/wallet/application/BaseApplication;

    move-result-object v3

    .line 15
    invoke-interface {v13}, Lcom/coinbase/wallet/di/AppCoreComponent;->moshi()Lcom/squareup/moshi/Moshi;

    move-result-object v4

    .line 16
    invoke-interface {v13}, Lcom/coinbase/wallet/di/AppCoreComponent;->buildConfigWrapper()Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;

    move-result-object v5

    .line 17
    invoke-virtual {v0}, Lcom/coinbase/wallet/features/debugmenu/util/DebugSettings;->getConsumerNetworkConfig()Lcom/coinbase/wallet/consumer/models/ConsumerNetworkConfig;

    move-result-object v6

    .line 18
    invoke-virtual {v0}, Lcom/coinbase/wallet/features/debugmenu/util/DebugSettings;->getConsumerWebviewConfig()Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;

    move-result-object v7

    .line 19
    invoke-interface/range {v1 .. v7}, Lcom/coinbase/wallet/consumer/di/ConsumerCoreComponent$Factory;->create(Lcom/coinbase/wallet/store/interfaces/StoreInterface;Landroid/app/Application;Lcom/squareup/moshi/Moshi;Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;Lcom/coinbase/wallet/consumer/models/ConsumerNetworkConfig;Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;)Lcom/coinbase/wallet/consumer/di/ConsumerCoreComponent;

    move-result-object v14

    .line 20
    invoke-interface {v13}, Lcom/coinbase/wallet/di/AppCoreComponent;->featureFlagsRepository()Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;

    move-result-object v1

    .line 21
    sget-object v2, Lcom/coinbase/wallet/featureflags/models/FeatureFlag;->XRP_SKIP_PROXY:Lcom/coinbase/wallet/featureflags/models/FeatureFlag;

    invoke-virtual {v1, v2}, Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;->valueSync(Lcom/coinbase/wallet/featureflags/models/FeatureFlag;)Z

    move-result v1

    .line 22
    new-instance v15, Lcom/coinbase/wallet/wallets/di/WalletsContainer;

    .line 23
    invoke-interface {v13}, Lcom/coinbase/wallet/di/AppCoreComponent;->retrofitWalletService()Lretrofit2/t;

    move-result-object v2

    .line 24
    invoke-interface {v13}, Lcom/coinbase/wallet/di/AppCoreComponent;->store()Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    move-result-object v3

    .line 25
    invoke-interface {v14}, Lcom/coinbase/wallet/consumer/di/ConsumerCoreComponent;->coinbaseSdk()Lcom/coinbase/Coinbase;

    move-result-object v4

    .line 26
    invoke-virtual {v0}, Lcom/coinbase/wallet/features/debugmenu/util/DebugSettings;->getWalletApiUrl()Ljava/lang/String;

    move-result-object v7

    .line 27
    invoke-virtual {v0}, Lcom/coinbase/wallet/features/debugmenu/util/DebugSettings;->getWalletBlockchainUrl()Ljava/lang/String;

    move-result-object v8

    .line 28
    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/features/debugmenu/util/DebugSettings;->getWalletXRPNodeUrl(Z)Ljava/lang/String;

    move-result-object v9

    move-object v1, v15

    move-object v5, v10

    move-object v6, v12

    .line 29
    invoke-direct/range {v1 .. v9}, Lcom/coinbase/wallet/wallets/di/WalletsContainer;-><init>(Lretrofit2/t;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/Coinbase;Lcom/coinbase/wallet/wallets/di/CryptoContainer;Lcom/coinbase/wallet/core/interfaces/Tracing;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v15}, Lcom/coinbase/wallet/wallets/di/WalletsContainer;->walletRepository()Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    move-result-object v1

    sget-object v2, Lcom/coinbase/wallet/blockchains/models/Blockchain;->Companion:Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;

    invoke-static {v2}, Lcom/coinbase/wallet/ethereum/extensions/Blockchain_EthereumKt;->getETHEREUM(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;->observeNetwork(Lcom/coinbase/wallet/blockchains/models/Blockchain;)Lh/c/s;

    move-result-object v1

    .line 31
    new-instance v2, Lcom/coinbase/wallet/application/c;

    invoke-direct {v2, v15}, Lcom/coinbase/wallet/application/c;-><init>(Lcom/coinbase/wallet/wallets/di/WalletsContainer;)V

    invoke-virtual {v1, v2}, Lh/c/s;->flatMap(Lh/c/m0/n;)Lh/c/s;

    move-result-object v5

    .line 32
    invoke-static {}, Lcom/coinbase/wallet/lending/di/DaggerLendComponent;->factory()Lcom/coinbase/wallet/lending/di/LendComponent$Factory;

    move-result-object v2

    .line 33
    invoke-virtual {v11}, Lcom/coinbase/wallet/application/BaseApplication$Companion;->getInstance()Lcom/coinbase/wallet/application/BaseApplication;

    move-result-object v3

    .line 34
    invoke-virtual {v15}, Lcom/coinbase/wallet/wallets/di/WalletsContainer;->walletEngine()Lcom/coinbase/walletengine/WalletEngine;

    move-result-object v4

    const-string v1, "walletAddressObservable"

    .line 35
    invoke-static {v5, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0}, Lcom/coinbase/wallet/features/debugmenu/util/DebugSettings;->getWalletApiUrl()Ljava/lang/String;

    move-result-object v7

    .line 37
    invoke-interface {v13}, Lcom/coinbase/wallet/di/AppCoreComponent;->store()Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    move-result-object v8

    .line 38
    invoke-interface/range {v2 .. v8}, Lcom/coinbase/wallet/lending/di/LendComponent$Factory;->create(Landroid/app/Application;Lcom/coinbase/walletengine/WalletEngine;Lh/c/s;Lcom/coinbase/wallet/core/interfaces/Tracing;Ljava/lang/String;Lcom/coinbase/wallet/store/interfaces/StoreInterface;)Lcom/coinbase/wallet/lending/di/LendComponent;

    move-result-object v5

    .line 39
    invoke-static {}, Lcom/coinbase/wallet/swap/di/DaggerSwapComponent;->factory()Lcom/coinbase/wallet/swap/di/SwapComponent$Factory;

    move-result-object v16

    .line 40
    invoke-virtual {v11}, Lcom/coinbase/wallet/application/BaseApplication$Companion;->getInstance()Lcom/coinbase/wallet/application/BaseApplication;

    move-result-object v17

    .line 41
    invoke-virtual {v10}, Lcom/coinbase/wallet/wallets/di/CryptoContainer;->cipherCore()Lcom/coinbase/ciphercore/CipherCoreInterface;

    move-result-object v18

    .line 42
    invoke-virtual {v15}, Lcom/coinbase/wallet/wallets/di/WalletsContainer;->addressDao()Lcom/coinbase/wallet/blockchains/daos/AddressDao;

    move-result-object v19

    .line 43
    invoke-virtual {v15}, Lcom/coinbase/wallet/wallets/di/WalletsContainer;->erc20ContractAPI()Lcom/coinbase/wallet/ethereum/apis/ERC20ContractAPI;

    move-result-object v20

    .line 44
    invoke-virtual {v15}, Lcom/coinbase/wallet/wallets/di/WalletsContainer;->minerFeeAPI()Lcom/coinbase/wallet/ethereum/apis/MinerFeeAPI;

    move-result-object v21

    .line 45
    new-instance v0, Lcom/coinbase/wallet/http/models/HTTPService;

    new-instance v1, Ljava/net/URL;

    invoke-interface {v13}, Lcom/coinbase/wallet/di/AppCoreComponent;->walletApiUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/http/models/HTTPService;-><init>(Ljava/net/URL;)V

    .line 46
    invoke-interface {v13}, Lcom/coinbase/wallet/di/AppCoreComponent;->store()Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    move-result-object v23

    move-object/from16 v22, v0

    .line 47
    invoke-interface/range {v16 .. v23}, Lcom/coinbase/wallet/swap/di/SwapComponent$Factory;->create(Landroid/app/Application;Lcom/coinbase/ciphercore/CipherCoreInterface;Lcom/coinbase/wallet/blockchains/daos/AddressDao;Lcom/coinbase/wallet/ethereum/apis/ERC20ContractAPI;Lcom/coinbase/wallet/ethereum/apis/MinerFeeAPI;Lcom/coinbase/wallet/http/models/HTTPService;Lcom/coinbase/wallet/store/interfaces/StoreInterface;)Lcom/coinbase/wallet/swap/di/SwapComponent;

    move-result-object v7

    .line 48
    invoke-static {}, Lcom/coinbase/wallet/di/DaggerAppComponent;->factory()Lcom/coinbase/wallet/di/AppComponent$Factory;

    move-result-object v1

    move-object v2, v10

    move-object v3, v15

    move-object v4, v13

    move-object v6, v14

    .line 49
    invoke-interface/range {v1 .. v7}, Lcom/coinbase/wallet/di/AppComponent$Factory;->create(Lcom/coinbase/wallet/wallets/di/CryptoContainer;Lcom/coinbase/wallet/wallets/di/WalletsContainer;Lcom/coinbase/wallet/di/AppCoreComponent;Lcom/coinbase/wallet/lending/di/LendContainer;Lcom/coinbase/wallet/consumer/di/ConsumerCoreComponent;Lcom/coinbase/wallet/swap/di/SwapComponent;)Lcom/coinbase/wallet/di/AppComponent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/application/BaseApplication$Companion$component$2;->invoke()Lcom/coinbase/wallet/di/AppComponent;

    move-result-object v0

    return-object v0
.end method
