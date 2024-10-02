.class public final Le/j/n/l2;
.super Landroidx/lifecycle/b0;
.source "HomeViewModel.kt"


# instance fields
.field private final a:Le/j/i/i2/b;

.field private final b:Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;

.field private final c:Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;

.field private final d:Le/j/j/b;

.field private final e:Le/j/i/c2;

.field private final f:Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

.field private final g:Lh/c/a0;

.field private final h:Lh/c/v0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/b<",
            "Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lh/c/v0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/b<",
            "Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lh/c/v0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/b<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lh/c/k0/a;

.field private final l:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Lcom/coinbase/wallet/user/models/User;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;",
            ">;>;"
        }
    .end annotation
.end field

.field private final v:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/coinbase/wallet/user/repositories/UserRepository;Le/j/i/i2/b;Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;Lcom/coinbase/wallet/lending/interfaces/ILendRepository;Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;Le/j/j/b;Le/j/i/c2;Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    move-object/from16 v7, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    const-string v8, "userRepository"

    move-object/from16 v9, p1

    invoke-static {v9, v8}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "collectibleTypesRepository"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "exchangeRateRepository"

    move-object/from16 v10, p3

    invoke-static {v10, v8}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "lendRepository"

    move-object/from16 v11, p4

    invoke-static {v11, v8}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "currencyFormatter"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "featureFlagsRepository"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "consumerUserRepository"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "appPrefs"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "refreshService"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "walletRepository"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/b0;-><init>()V

    .line 2
    iput-object v1, v0, Le/j/n/l2;->a:Le/j/i/i2/b;

    .line 3
    iput-object v7, v0, Le/j/n/l2;->b:Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;

    .line 4
    iput-object v3, v0, Le/j/n/l2;->c:Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;

    .line 5
    iput-object v4, v0, Le/j/n/l2;->d:Le/j/j/b;

    .line 6
    iput-object v5, v0, Le/j/n/l2;->e:Le/j/i/c2;

    .line 7
    iput-object v6, v0, Le/j/n/l2;->f:Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    .line 8
    invoke-static {}, Lh/c/u0/a;->c()Lh/c/a0;

    move-result-object v3

    const-string v4, "io()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Le/j/n/l2;->g:Lh/c/a0;

    .line 9
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object v4

    const-string v8, "create<ViewModelNavRoute>()"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Le/j/n/l2;->h:Lh/c/v0/b;

    .line 10
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object v12

    invoke-static {v12, v8}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v12, v0, Le/j/n/l2;->i:Lh/c/v0/b;

    .line 11
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object v8

    const-string v13, "create<Unit>()"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v0, Le/j/n/l2;->j:Lh/c/v0/b;

    .line 12
    new-instance v13, Lh/c/k0/a;

    invoke-direct {v13}, Lh/c/k0/a;-><init>()V

    iput-object v13, v0, Le/j/n/l2;->k:Lh/c/k0/a;

    const/4 v13, 0x1

    .line 13
    invoke-interface {v6, v13}, Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;->observeWallets(Z)Lh/c/s;

    move-result-object v14

    sget-object v15, Le/j/n/j0;->a:Le/j/n/j0;

    .line 14
    invoke-virtual {v14, v15}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object v14

    .line 15
    invoke-virtual {v14}, Lh/c/s;->distinctUntilChanged()Lh/c/s;

    move-result-object v14

    iput-object v14, v0, Le/j/n/l2;->l:Lh/c/s;

    .line 16
    invoke-virtual {v12}, Lh/c/s;->hide()Lh/c/s;

    move-result-object v12

    const-string v15, "navigationSubject.hide()"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v12, v0, Le/j/n/l2;->m:Lh/c/s;

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/user/repositories/UserRepository;->getActiveUserObservable()Lh/c/s;

    move-result-object v9

    .line 18
    sget-object v12, Le/j/n/l2$c;->a:Le/j/n/l2$c;

    invoke-virtual {v9, v12}, Lh/c/s;->filter(Lh/c/m0/p;)Lh/c/s;

    move-result-object v9

    .line 19
    sget-object v12, Le/j/n/l2$d;->a:Le/j/n/l2$d;

    invoke-virtual {v9, v12}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object v9

    const-string v12, "this\n    .filter { it.toNullable() != null }\n    .map { it.toNullable() }"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object v9, v0, Le/j/n/l2;->n:Lh/c/s;

    .line 21
    invoke-virtual {v4}, Lh/c/s;->hide()Lh/c/s;

    move-result-object v4

    const-string v9, "showTransferWalletsActionSubject.hide()"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Le/j/n/l2;->o:Lh/c/s;

    .line 22
    invoke-virtual {v8}, Lh/c/s;->hide()Lh/c/s;

    move-result-object v4

    const-string v8, "launchSendFlowSubject.hide()"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Le/j/n/l2;->p:Lh/c/s;

    .line 23
    invoke-virtual/range {p9 .. p9}, Le/j/i/c2;->f()Lh/c/s;

    move-result-object v4

    iput-object v4, v0, Le/j/n/l2;->q:Lh/c/s;

    .line 24
    sget-object v8, Lh/c/t0/c;->a:Lh/c/t0/c;

    .line 25
    invoke-interface {v6, v13}, Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;->observeWallets(Z)Lh/c/s;

    move-result-object v4

    .line 26
    invoke-interface/range {p3 .. p3}, Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;->getExchangeRateObservable()Lh/c/s;

    move-result-object v5

    .line 27
    invoke-interface/range {p4 .. p4}, Lcom/coinbase/wallet/lending/interfaces/ILendRepository;->observeTokens()Lh/c/s;

    move-result-object v9

    .line 28
    new-instance v10, Le/j/n/l2$b;

    invoke-direct {v10, v2}, Le/j/n/l2$b;-><init>(Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;)V

    .line 29
    invoke-static {v4, v5, v9, v10}, Lh/c/s;->combineLatest(Lh/c/x;Lh/c/x;Lh/c/x;Lh/c/m0/g;)Lh/c/s;

    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lh/c/s;->distinctUntilChanged()Lh/c/s;

    move-result-object v2

    const-string v4, "Observables\n        .combineLatest(\n            walletRepository.observeWallets(true),\n            exchangeRateRepository.exchangeRateObservable,\n            lendRepository.observeTokens()\n        ) { wallets, exchangeRates, lendTokens ->\n            val walletBalance = wallets\n                .filter { !it.network.isTestnet }\n                .mapNotNull { wallet ->\n                    val exchangeRate = exchangeRates.rateFor(\n                        currencyCode = wallet.currencyCode,\n                        contractAddress = wallet.contractAddress,\n                        chainId = wallet.network.asEthereumChain?.chainId\n                    ) ?: return@mapNotNull null\n                    return@mapNotNull (exchangeRate.times(wallet.balance.toBigDecimal()))\n                        .divide(BigDecimal.TEN.pow(wallet.decimals))\n                }\n                .fold(BigDecimal.ZERO) { sum, balance -> sum + balance }\n\n            val walletMap: Map<String, Wallet> = wallets.reduceIntoMap { mutableMap, wallet ->\n                mutableMap[wallet.primaryAddress] = wallet\n            }\n            // Dydx Lending does not return tokens (E.g Ctoken, Atoken) So must be calculated separately\n            val lendBalance = lendTokens\n                .filter { it.provider.id == LendProviderID.dydx }\n                .mapNotNull { token ->\n                    val wallet = walletMap[token.walletAddress] ?: return@mapNotNull null\n                    val ethereumChain = EthereumChain.fromNetworkRawValue(wallet.network.rawValue)\n                    if (ethereumChain != EthereumChain.ETHEREUM_MAINNET) return@mapNotNull null\n                    val exchangeRate = exchangeRates.rateFor(\n                        currencyCode = token.currencyCode,\n                        contractAddress = token.contractAddress?.rawValue\n                    ) ?: return@mapNotNull null\n\n                    (exchangeRate * BigDecimal(token.supplyBalance)).movePointLeft(token.decimals)\n                }\n                .fold(BigDecimal.ZERO) { sum, balance -> sum + balance }\n\n            currencyFormatter.fiatValueString(walletBalance + lendBalance)\n        }\n        .distinctUntilChanged()"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Error while observing wallets"

    const/4 v5, 0x0

    const/4 v9, 0x2

    .line 31
    invoke-static {v2, v4, v5, v9, v5}, Lcom/coinbase/wallet/analytics/extensions/Observable_AnalyticsKt;->logError$default(Lh/c/s;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/s;

    move-result-object v2

    iput-object v2, v0, Le/j/n/l2;->r:Lh/c/s;

    .line 32
    invoke-interface/range {p2 .. p2}, Le/j/i/i2/b;->a()Lh/c/s;

    move-result-object v1

    sget-object v2, Le/j/n/e0;->a:Le/j/n/e0;

    .line 33
    invoke-virtual {v1, v2}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lh/c/s;->distinctUntilChanged()Lh/c/s;

    move-result-object v1

    const-string v2, "collectibleTypesRepository.collectibleTypesObservable\n        .map { it.isNotEmpty() }\n        .distinctUntilChanged()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Le/j/n/l2;->s:Lh/c/s;

    const-string v2, "tokensAreNonZero"

    .line 35
    invoke-static {v14, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v14, v1}, Lh/c/t0/c;->a(Lh/c/s;Lh/c/s;)Lh/c/s;

    move-result-object v1

    .line 36
    new-instance v2, Le/j/n/h0;

    invoke-direct {v2, v0}, Le/j/n/h0;-><init>(Le/j/n/l2;)V

    invoke-virtual {v1, v2}, Lh/c/s;->filter(Lh/c/m0/p;)Lh/c/s;

    move-result-object v1

    .line 37
    new-instance v2, Le/j/n/f0;

    invoke-direct {v2, v0}, Le/j/n/f0;-><init>(Le/j/n/l2;)V

    invoke-virtual {v1, v2}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object v1

    .line 38
    invoke-virtual {v1, v3}, Lh/c/s;->subscribeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v1

    const-string v2, "Observables\n        .combineLatest(tokensAreNonZero, collectiblesAreNonZero)\n        .filter { (it.first || it.second) && !appPrefs.hasUserActivated() }\n        .map {\n            appPrefs.setHasUserActivated(true)\n            true\n        }\n        .subscribeOn(concurrentScheduler)"

    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object v1, v0, Le/j/n/l2;->t:Lh/c/s;

    const/4 v1, 0x0

    .line 41
    invoke-interface {v6, v1}, Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;->observeWallets(Z)Lh/c/s;

    move-result-object v1

    sget-object v2, Le/j/n/i0;->a:Le/j/n/i0;

    .line 42
    invoke-virtual {v1, v2}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lh/c/s;->distinctUntilChanged()Lh/c/s;

    move-result-object v1

    const-string v2, "walletRepository.observeWallets(false)\n        .map { wallets ->\n            val list = mutableListOf<AnalyticsUserProperty>()\n            wallets.forEach {\n                if (it.balance.isMoreThanZero()) {\n                    when (it.currencyCode) {\n                        CurrencyCode.ETH -> list.add(userHasETH)\n                        CurrencyCode.ETC -> list.add(userHasETC)\n                        CurrencyCode.BTC -> list.add(userHasBTC)\n                        CurrencyCode.BCH -> list.add(userHasBCH)\n                        CurrencyCode.LTC -> list.add(userHasLTC)\n                        CurrencyCode.XRP -> list.add(userHasXRP)\n                    }\n                }\n            }\n            return@map list.toList()\n        }\n        .distinctUntilChanged()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Le/j/n/l2;->u:Lh/c/s;

    .line 44
    sget-object v1, Lcom/coinbase/wallet/blockchains/models/Blockchain;->Companion:Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;

    invoke-static {v1}, Lcom/coinbase/wallet/ethereum/extensions/Blockchain_EthereumKt;->getETHEREUM(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v1

    invoke-interface {v6, v1}, Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;->observeNetwork(Lcom/coinbase/wallet/blockchains/models/Blockchain;)Lh/c/s;

    move-result-object v9

    .line 45
    sget-object v2, Lcom/coinbase/wallet/featureflags/models/FeatureFlag;->NATIVE_DEX:Lcom/coinbase/wallet/featureflags/models/FeatureFlag;

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object/from16 v1, p6

    invoke-static/range {v1 .. v6}, Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;->getOrFetchValue$default(Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;Lcom/coinbase/wallet/featureflags/models/FeatureFlag;JILjava/lang/Object;)Lh/c/b0;

    move-result-object v1

    invoke-virtual {v1}, Lh/c/b0;->toObservable()Lh/c/s;

    move-result-object v1

    const-string v2, "featureFlagsRepository.getOrFetchValue(featureFlag = FeatureFlag.NATIVE_DEX).toObservable()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object v2, Lcom/coinbase/wallet/featureflags/models/FeatureFlag;->L2_POLYGON_DEX:Lcom/coinbase/wallet/featureflags/models/FeatureFlag;

    move-object/from16 p1, p6

    move-object/from16 p2, v2

    move-wide/from16 p3, v3

    move/from16 p5, v5

    move-object/from16 p6, v6

    invoke-static/range {p1 .. p6}, Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;->getOrFetchValue$default(Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;Lcom/coinbase/wallet/featureflags/models/FeatureFlag;JILjava/lang/Object;)Lh/c/b0;

    move-result-object v2

    invoke-virtual {v2}, Lh/c/b0;->toObservable()Lh/c/s;

    move-result-object v2

    const-string v3, "featureFlagsRepository.getOrFetchValue(featureFlag = FeatureFlag.L2_POLYGON_DEX).toObservable()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v8, v9, v1, v2}, Lh/c/t0/c;->b(Lh/c/s;Lh/c/s;Lh/c/s;)Lh/c/s;

    move-result-object v1

    sget-object v2, Le/j/n/g0;->a:Le/j/n/g0;

    .line 48
    invoke-virtual {v1, v2}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object v1

    const-string v2, "Observables.combineLatest(\n        walletRepository.observeNetwork(Blockchain.ETHEREUM),\n        featureFlagsRepository.getOrFetchValue(featureFlag = FeatureFlag.NATIVE_DEX).toObservable(),\n        featureFlagsRepository.getOrFetchValue(featureFlag = FeatureFlag.L2_POLYGON_DEX).toObservable()\n    )\n        .map { (network, flagEnabled, l2FlagEnabled) ->\n            (network.asEthereumChain == EthereumChain.ETHEREUM_MAINNET && flagEnabled) ||\n                (network.asEthereumChain == EthereumChain.POLYGON_MAINNET && l2FlagEnabled)\n        }"

    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object v1, v0, Le/j/n/l2;->v:Lh/c/s;

    return-void
.end method

.method private static final A(Le/j/n/l2;Lkotlin/o;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Le/j/n/l2;->d:Le/j/j/b;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Le/j/j/b;->o(Z)V

    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static final synthetic a(Le/j/n/l2;)Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Le/j/n/l2;->c:Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;

    return-object p0
.end method

.method public static final synthetic b(Le/j/n/l2;)Lh/c/v0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Le/j/n/l2;->j:Lh/c/v0/b;

    return-object p0
.end method

.method public static final synthetic c(Le/j/n/l2;)Lh/c/v0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Le/j/n/l2;->h:Lh/c/v0/b;

    return-object p0
.end method

.method private static final d(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Ljava/util/List;)Ljava/util/List;
    .locals 4

    const-string v0, "wallets"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coinbase/wallet/blockchains/models/Wallet;

    .line 3
    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getBalance()Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v2}, Lcom/coinbase/wallet/application/extensions/BigInteger_ApplicationKt;->isMoreThanZero(Ljava/math/BigInteger;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->Companion:Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;

    invoke-static {v2}, Lcom/coinbase/wallet/ethereum/extensions/CurrencyCode_EthereumKt;->getETH(Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;)Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v1, Lcom/coinbase/wallet/common/models/UserProperties;->INSTANCE:Lcom/coinbase/wallet/common/models/UserProperties;

    invoke-virtual {v1}, Lcom/coinbase/wallet/common/models/UserProperties;->getUserHasETH()Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v2}, Lcom/coinbase/wallet/ethereum/extensions/CurrencyCode_EthereumKt;->getETC(Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;)Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v1, Lcom/coinbase/wallet/common/models/UserProperties;->INSTANCE:Lcom/coinbase/wallet/common/models/UserProperties;

    invoke-virtual {v1}, Lcom/coinbase/wallet/common/models/UserProperties;->getUserHasETC()Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v2}, Lcom/coinbase/wallet/bitcoin/extensions/CurrencyCode_BitcoinKt;->getBTC(Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;)Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v1, Lcom/coinbase/wallet/common/models/UserProperties;->INSTANCE:Lcom/coinbase/wallet/common/models/UserProperties;

    invoke-virtual {v1}, Lcom/coinbase/wallet/common/models/UserProperties;->getUserHasBTC()Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {v2}, Lcom/coinbase/wallet/bitcoincash/extensions/CurrencyCode_BitcoinCashKt;->getBCH(Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;)Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v1, Lcom/coinbase/wallet/common/models/UserProperties;->INSTANCE:Lcom/coinbase/wallet/common/models/UserProperties;

    invoke-virtual {v1}, Lcom/coinbase/wallet/common/models/UserProperties;->getUserHasBCH()Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_4
    invoke-static {v2}, Lcom/coinbase/wallet/litecoin/extensions/CurrencyCode_LitecoinKt;->getLTC(Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;)Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v1, Lcom/coinbase/wallet/common/models/UserProperties;->INSTANCE:Lcom/coinbase/wallet/common/models/UserProperties;

    invoke-virtual {v1}, Lcom/coinbase/wallet/common/models/UserProperties;->getUserHasLTC()Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_5
    invoke-static {v2}, Lcom/coinbase/wallet/ripple/extensions/CurrencyCode_RippleKt;->getXRP(Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;)Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/coinbase/wallet/common/models/UserProperties;->INSTANCE:Lcom/coinbase/wallet/common/models/UserProperties;

    invoke-virtual {v1}, Lcom/coinbase/wallet/common/models/UserProperties;->getUserHasXRP()Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 11
    :cond_6
    invoke-static {v0}, Lkotlin/a0/p;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final o(Lkotlin/t;)Ljava/lang/Boolean;
    .locals 4

    const-string v0, "$dstr$network$flagEnabled$l2FlagEnabled"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/t;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/blockchains/models/Network;

    invoke-virtual {p0}, Lkotlin/t;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {p0}, Lkotlin/t;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    .line 2
    invoke-static {v0}, Lcom/coinbase/wallet/ethereum/extensions/Network_EthereumKt;->getAsEthereumChain(Lcom/coinbase/wallet/blockchains/models/Network;)Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    move-result-object v2

    sget-object v3, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->ETHEREUM_MAINNET:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    if-ne v2, v3, :cond_0

    const-string v2, "flagEnabled"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/coinbase/wallet/ethereum/extensions/Network_EthereumKt;->getAsEthereumChain(Lcom/coinbase/wallet/blockchains/models/Network;)Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    move-result-object v0

    sget-object v1, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->POLYGON_MAINNET:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    if-ne v0, v1, :cond_2

    const-string v0, "l2FlagEnabled"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Le/j/n/l2;->d(Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Le/j/n/l2;Lkotlin/o;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Le/j/n/l2;->A(Le/j/n/l2;Lkotlin/o;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lkotlin/t;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Le/j/n/l2;->o(Lkotlin/t;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Le/j/n/l2;Lkotlin/o;)Z
    .locals 0

    invoke-static {p0, p1}, Le/j/n/l2;->z(Le/j/n/l2;Lkotlin/o;)Z

    move-result p0

    return p0
.end method

.method public static synthetic t(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Le/j/n/l2;->l(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Le/j/n/l2;->y(Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final y(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "tokens"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final z(Le/j/n/l2;Lkotlin/o;)Z
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkotlin/o;->c()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "it.first"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lkotlin/o;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p0, p0, Le/j/n/l2;->d:Le/j/j/b;

    invoke-interface {p0}, Le/j/j/b;->b()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final e()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/user/models/User;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/j/n/l2;->n:Lh/c/s;

    return-object v0
.end method

.method public final f()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/j/n/l2;->r:Lh/c/s;

    return-object v0
.end method

.method public final g()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/j/n/l2;->s:Lh/c/s;

    return-object v0
.end method

.method public final getNavigationObservable()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/j/n/l2;->m:Lh/c/s;

    return-object v0
.end method

.method public final h()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/j/n/l2;->u:Lh/c/s;

    return-object v0
.end method

.method public final i()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/j/n/l2;->p:Lh/c/s;

    return-object v0
.end method

.method public final j()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/j/n/l2;->o:Lh/c/s;

    return-object v0
.end method

.method public final k()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/j/n/l2;->t:Lh/c/s;

    return-object v0
.end method

.method public final m()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/j/n/l2;->q:Lh/c/s;

    return-object v0
.end method

.method public final n()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/j/n/l2;->v:Lh/c/s;

    return-object v0
.end method

.method protected onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/b0;->onCleared()V

    .line 2
    iget-object v0, p0, Le/j/n/l2;->k:Lh/c/k0/a;

    invoke-virtual {v0}, Lh/c/k0/a;->d()V

    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/j/n/l2;->f:Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;->observeWallets(Z)Lh/c/s;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->takeSingle(Lh/c/s;)Lh/c/b0;

    move-result-object v0

    .line 3
    new-instance v2, Le/j/n/l2$a;

    invoke-direct {v2, p0}, Le/j/n/l2$a;-><init>(Le/j/n/l2;)V

    const/4 v3, 0x0

    .line 4
    invoke-static {v0, v3, v2, v1, v3}, Lh/c/t0/g;->i(Lh/c/b0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    move-result-object v0

    .line 5
    iget-object v1, p0, Le/j/n/l2;->k:Lh/c/k0/a;

    invoke-static {v0, v1}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    return-void
.end method

.method public final w()V
    .locals 7

    .line 1
    sget-object v0, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    sget-object v1, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    invoke-static {v1}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->getSwapEntryPointHome(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    .line 2
    new-instance v0, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;

    .line 3
    sget-object v1, Lcom/coinbase/wallet/features/swap/models/SwapInterstitialFragmentArgs;->INSTANCE:Lcom/coinbase/wallet/features/swap/models/SwapInterstitialFragmentArgs;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/coinbase/wallet/features/swap/models/SwapInterstitialFragmentArgs;->createArguments$default(Lcom/coinbase/wallet/features/swap/models/SwapInterstitialFragmentArgs;ZLcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/swap/models/SwapAsset;ILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    .line 4
    invoke-static {p0}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->getHoldNavOptions(Landroidx/lifecycle/b0;)Landroidx/navigation/p;

    move-result-object v2

    const v3, 0x7f0a00c5

    .line 5
    invoke-direct {v0, v3, v1, v2}, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;-><init>(ILandroid/os/Bundle;Landroidx/navigation/p;)V

    .line 6
    iget-object v1, p0, Le/j/n/l2;->i:Lh/c/v0/b;

    invoke-virtual {v1, v0}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final x(Z)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/j/n/l2;->e:Le/j/i/c2;

    invoke-virtual {v0, p1}, Le/j/i/c2;->l(Z)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method
