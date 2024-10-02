.class public final Lcom/toshi/view/fragment/coin/m;
.super Landroidx/lifecycle/b0;
.source "WalletDetailViewModel.kt"


# instance fields
.field private final a:Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;

.field private final b:Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

.field private final c:Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

.field private final d:Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;

.field private final e:Lcom/coinbase/wallet/swap/interfaces/ISwapRepository;

.field private final f:Lcom/coinbase/wallet/features/swap/prompts/UnsupportedSwapAssetPrompt;

.field private final g:Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;

.field private final h:Lh/c/k0/a;

.field private final i:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Lcom/coinbase/wallet/wallets/models/FiatCurrency;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/wallets/models/ExchangeRate;",
            ">;>;"
        }
    .end annotation
.end field

.field private final k:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lh/c/v0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/b<",
            "Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lh/c/v0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/b<",
            "Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/b0<",
            "Ljava/lang/Boolean;",
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
            "Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lcom/coinbase/wallet/blockchains/models/Wallet;


# direct methods
.method public constructor <init>(Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;Lcom/coinbase/wallet/swap/interfaces/ISwapRepository;Lcom/coinbase/wallet/features/swap/prompts/UnsupportedSwapAssetPrompt;Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;Lcom/coinbase/wallet/wallets/interfaces/IFiatCurrencyRepository;Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v8, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    const-string v7, "txHistoryRepository"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "currencyFormatter"

    invoke-static {p2, v7}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "walletRepository"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "featureFlagsRepository"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "swapRepository"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "unsupportedSwapAssetPrompt"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "consumerUserRepository"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "fiatCurrencyRepository"

    move-object/from16 v9, p8

    invoke-static {v9, v7}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "exchangeRateRepository"

    move-object/from16 v10, p9

    invoke-static {v10, v7}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b0;-><init>()V

    .line 2
    iput-object v1, v0, Lcom/toshi/view/fragment/coin/m;->a:Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;

    .line 3
    iput-object v2, v0, Lcom/toshi/view/fragment/coin/m;->b:Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    .line 4
    iput-object v3, v0, Lcom/toshi/view/fragment/coin/m;->c:Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    .line 5
    iput-object v4, v0, Lcom/toshi/view/fragment/coin/m;->d:Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;

    .line 6
    iput-object v8, v0, Lcom/toshi/view/fragment/coin/m;->e:Lcom/coinbase/wallet/swap/interfaces/ISwapRepository;

    .line 7
    iput-object v5, v0, Lcom/toshi/view/fragment/coin/m;->f:Lcom/coinbase/wallet/features/swap/prompts/UnsupportedSwapAssetPrompt;

    .line 8
    iput-object v6, v0, Lcom/toshi/view/fragment/coin/m;->g:Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;

    .line 9
    new-instance v11, Lh/c/k0/a;

    invoke-direct {v11}, Lh/c/k0/a;-><init>()V

    iput-object v11, v0, Lcom/toshi/view/fragment/coin/m;->h:Lh/c/k0/a;

    .line 10
    invoke-interface/range {p8 .. p8}, Lcom/coinbase/wallet/wallets/interfaces/IFiatCurrencyRepository;->getActiveCurrencyObservable()Lh/c/s;

    move-result-object v1

    iput-object v1, v0, Lcom/toshi/view/fragment/coin/m;->i:Lh/c/s;

    .line 11
    invoke-interface/range {p9 .. p9}, Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;->getExchangeRateObservable()Lh/c/s;

    move-result-object v2

    iput-object v2, v0, Lcom/toshi/view/fragment/coin/m;->j:Lh/c/s;

    .line 12
    sget-object v3, Lh/c/t0/c;->a:Lh/c/t0/c;

    .line 13
    invoke-virtual {v3, v1, v2}, Lh/c/t0/c;->a(Lh/c/s;Lh/c/s;)Lh/c/s;

    move-result-object v1

    const-string v2, "Observables\n        .combineLatest(activeCurrencyObservable, exchangeRateObservable)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->asUnit(Lh/c/s;)Lh/c/s;

    move-result-object v1

    iput-object v1, v0, Lcom/toshi/view/fragment/coin/m;->k:Lh/c/s;

    .line 14
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object v9

    const-string v1, "create<ViewModelNavRoute>()"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v0, Lcom/toshi/view/fragment/coin/m;->l:Lh/c/v0/b;

    .line 15
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object v10

    const-string v1, "create<PromptDialogHelper.Properties>()"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v0, Lcom/toshi/view/fragment/coin/m;->m:Lh/c/v0/b;

    .line 16
    sget-object v2, Lcom/coinbase/wallet/featureflags/models/FeatureFlag;->NATIVE_DEX:Lcom/coinbase/wallet/featureflags/models/FeatureFlag;

    const/4 v3, 0x1

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    const/4 v12, 0x0

    move-object/from16 v1, p4

    move-wide v4, v5

    move v6, v7

    move-object v7, v12

    .line 17
    invoke-static/range {v1 .. v7}, Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;->value$default(Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;Lcom/coinbase/wallet/featureflags/models/FeatureFlag;ZJILjava/lang/Object;)Lh/c/b0;

    move-result-object v1

    iput-object v1, v0, Lcom/toshi/view/fragment/coin/m;->n:Lh/c/b0;

    .line 18
    invoke-virtual {v9}, Lh/c/s;->hide()Lh/c/s;

    move-result-object v1

    const-string v2, "navigationSubject.hide()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/toshi/view/fragment/coin/m;->o:Lh/c/s;

    .line 19
    invoke-virtual {v10}, Lh/c/s;->hide()Lh/c/s;

    move-result-object v1

    const-string v2, "promptSubject.hide()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/toshi/view/fragment/coin/m;->p:Lh/c/s;

    const/4 v1, 0x1

    .line 20
    invoke-interface {v8, v1}, Lcom/coinbase/wallet/swap/interfaces/ISwapRepository;->refresh(Z)Lh/c/b0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 21
    invoke-static {v1, v2, v2, v3, v2}, Lh/c/t0/g;->i(Lh/c/b0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    move-result-object v1

    .line 22
    invoke-static {v1, v11}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    return-void
.end method

.method public static synthetic A(Lcom/coinbase/wallet/blockchains/models/Transaction;Lcom/coinbase/wallet/blockchains/models/Wallet;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/toshi/view/fragment/coin/m;->p(Lcom/coinbase/wallet/blockchains/models/Transaction;Lcom/coinbase/wallet/blockchains/models/Wallet;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lcom/toshi/view/fragment/coin/m;Lkotlin/o;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/toshi/view/fragment/coin/m;->L(Lcom/toshi/view/fragment/coin/m;Lkotlin/o;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lcom/toshi/view/fragment/coin/m;Lkotlin/x;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/toshi/view/fragment/coin/m;->O(Lcom/toshi/view/fragment/coin/m;Lkotlin/x;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lcom/toshi/view/fragment/coin/m;Lcom/coinbase/wallet/core/util/Optional;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/toshi/view/fragment/coin/m;->K(Lcom/toshi/view/fragment/coin/m;Lcom/coinbase/wallet/core/util/Optional;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lcom/toshi/view/fragment/coin/m;Lkotlin/t;)Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper$Properties;
    .locals 0

    invoke-static {p0, p1}, Lcom/toshi/view/fragment/coin/m;->G(Lcom/toshi/view/fragment/coin/m;Lkotlin/t;)Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper$Properties;

    move-result-object p0

    return-object p0
.end method

.method private static final G(Lcom/toshi/view/fragment/coin/m;Lkotlin/t;)Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper$Properties;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$dstr$isSwapEnabled$isOnrampEnabled$swapAssetOptional"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lkotlin/t;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual/range {p1 .. p1}, Lkotlin/t;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual/range {p1 .. p1}, Lkotlin/t;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coinbase/wallet/core/util/Optional;

    .line 2
    sget-object v4, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    .line 3
    sget-object v5, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    const-string v6, "isSwapEnabled"

    .line 4
    invoke-static {v1, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const-string v7, "isOnrampEnabled"

    .line 5
    invoke-static {v3, v7}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/toshi/view/fragment/coin/m;->getWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object v8

    invoke-virtual {v8}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v8

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/toshi/view/fragment/coin/m;->getWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object v9

    invoke-virtual {v9}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v9

    .line 8
    invoke-static {v5, v6, v7, v8, v9}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->walletDetailFundActionViewed(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;ZZLcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Blockchain;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v5

    .line 9
    invoke-virtual {v4, v5}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper$Action;

    .line 10
    new-instance v5, Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper$Action;

    .line 11
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 12
    sget-object v6, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v7, 0x7f130169

    invoke-virtual {v6, v7}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 13
    :cond_0
    sget-object v6, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v7, 0x7f130168

    invoke-virtual {v6, v7}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v6

    .line 14
    :goto_0
    sget-object v7, Lcom/coinbase/wallet/commonui/models/ActionStyle;->NEUTRAL:Lcom/coinbase/wallet/commonui/models/ActionStyle;

    .line 15
    new-instance v8, Lcom/toshi/view/fragment/coin/m$h;

    invoke-direct {v8, v0, v3}, Lcom/toshi/view/fragment/coin/m$h;-><init>(Lcom/toshi/view/fragment/coin/m;Ljava/lang/Boolean;)V

    .line 16
    invoke-direct {v5, v6, v7, v8}, Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper$Action;-><init>(Ljava/lang/CharSequence;Lcom/coinbase/wallet/commonui/models/ActionStyle;Lkotlin/e0/c/l;)V

    const/4 v3, 0x0

    aput-object v5, v4, v3

    .line 17
    new-instance v5, Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper$Action;

    .line 18
    sget-object v6, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v8, 0x7f13016a

    invoke-virtual {v6, v8}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v8

    .line 19
    new-instance v9, Lcom/toshi/view/fragment/coin/m$i;

    invoke-direct {v9, v0}, Lcom/toshi/view/fragment/coin/m$i;-><init>(Lcom/toshi/view/fragment/coin/m;)V

    .line 20
    invoke-direct {v5, v8, v7, v9}, Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper$Action;-><init>(Ljava/lang/CharSequence;Lcom/coinbase/wallet/commonui/models/ActionStyle;Lkotlin/e0/c/l;)V

    const/4 v8, 0x1

    aput-object v5, v4, v8

    .line 21
    invoke-static {v4}, Lkotlin/a0/p;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 22
    invoke-virtual {v2}, Lcom/coinbase/wallet/core/util/Optional;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coinbase/wallet/swap/models/SwapAsset;

    if-eqz v2, :cond_1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 24
    new-instance v1, Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper$Action;

    const v4, 0x7f130389

    new-array v5, v8, [Ljava/lang/Object;

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/toshi/view/fragment/coin/m;->getWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object v8

    invoke-virtual {v8}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getDisplayName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v3

    invoke-virtual {v6, v4, v5}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 26
    new-instance v4, Lcom/toshi/view/fragment/coin/m$g;

    invoke-direct {v4, v2, v0}, Lcom/toshi/view/fragment/coin/m$g;-><init>(Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/toshi/view/fragment/coin/m;)V

    .line 27
    invoke-direct {v1, v3, v7, v4}, Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper$Action;-><init>(Ljava/lang/CharSequence;Lcom/coinbase/wallet/commonui/models/ActionStyle;Lkotlin/e0/c/l;)V

    .line 28
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_1
    new-instance v0, Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper$Properties;

    const v1, 0x7f13016f

    .line 30
    invoke-virtual {v6, v1}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1c

    const/16 v16, 0x0

    move-object v9, v0

    .line 31
    invoke-direct/range {v9 .. v16}, Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper$Properties;-><init>(Ljava/lang/CharSequence;Ljava/util/List;ZLkotlin/e0/c/l;Lkotlin/e0/c/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final H(Lcom/coinbase/wallet/swap/models/SwapAsset;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/toshi/view/fragment/coin/m;->e:Lcom/coinbase/wallet/swap/interfaces/ISwapRepository;

    invoke-virtual {p1}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getAggregatorIDs()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/coinbase/wallet/swap/interfaces/ISwapRepository;->getAggregators(Ljava/util/List;)Lh/c/b0;

    move-result-object p1

    .line 2
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object p1

    const-string v0, "swapRepository.getAggregators(asset.aggregatorIDs)\n            .observeOn(AndroidSchedulers.mainThread())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/toshi/view/fragment/coin/m$j;

    invoke-direct {v0, p0}, Lcom/toshi/view/fragment/coin/m$j;-><init>(Lcom/toshi/view/fragment/coin/m;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v2, v1}, Lh/c/t0/g;->i(Lh/c/b0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/toshi/view/fragment/coin/m;->h:Lh/c/k0/a;

    invoke-static {p1, v0}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    return-void
.end method

.method private final I(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/models/Transaction;",
            ">;",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/txhistory/models/TxAddress;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/coinbase/wallet/txhistory/models/TxAddress;

    .line 3
    invoke-virtual {v4}, Lcom/coinbase/wallet/txhistory/models/TxAddress;->getRecipientType()Lcom/coinbase/wallet/txhistory/models/RecipientType;

    move-result-object v4

    sget-object v5, Lcom/coinbase/wallet/txhistory/models/RecipientType;->Address:Lcom/coinbase/wallet/txhistory/models/RecipientType;

    if-eq v4, v5, :cond_1

    move v2, v3

    :cond_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_2
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Lcom/coinbase/wallet/txhistory/models/TxAddress;

    .line 7
    invoke-virtual {v1}, Lcom/coinbase/wallet/txhistory/models/TxAddress;->getAddress()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v1}, Lcom/coinbase/wallet/txhistory/models/TxAddress;->getMetadataKey()Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;

    move-result-object v5

    .line 9
    invoke-virtual {v1}, Lcom/coinbase/wallet/txhistory/models/TxAddress;->getMetadata()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-direct {p0, v4, v5, v6}, Lcom/toshi/view/fragment/coin/m;->l(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-interface {p2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_3
    new-instance v0, Lcom/toshi/view/fragment/coin/m$k;

    invoke-direct {v0, p0, p2}, Lcom/toshi/view/fragment/coin/m$k;-><init>(Lcom/toshi/view/fragment/coin/m;Ljava/util/Map;)V

    .line 13
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/coinbase/wallet/blockchains/models/Transaction;

    .line 15
    invoke-virtual {v5}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getState()Lcom/coinbase/wallet/blockchains/models/TxState;

    move-result-object v5

    sget-object v6, Lcom/coinbase/wallet/blockchains/models/TxState;->PENDING:Lcom/coinbase/wallet/blockchains/models/TxState;

    if-ne v5, v6, :cond_5

    move v5, v3

    goto :goto_3

    :cond_5
    move v5, v2

    :goto_3
    if-eqz v5, :cond_4

    invoke-interface {p2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p2, v4}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 18
    invoke-interface {v0, v5}, Lkotlin/e0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 19
    :cond_7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/coinbase/wallet/blockchains/models/Transaction;

    .line 21
    invoke-virtual {v6}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getState()Lcom/coinbase/wallet/blockchains/models/TxState;

    move-result-object v6

    sget-object v7, Lcom/coinbase/wallet/blockchains/models/TxState;->PENDING:Lcom/coinbase/wallet/blockchains/models/TxState;

    if-eq v6, v7, :cond_9

    move v6, v3

    goto :goto_6

    :cond_9
    move v6, v2

    :goto_6
    if-eqz v6, :cond_8

    invoke-interface {p2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 22
    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p2, v4}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 24
    invoke-interface {v0, v2}, Lkotlin/e0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 25
    :cond_b
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_c

    .line 27
    new-instance v0, Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState$Header;

    const v2, 0x7f130358

    invoke-direct {v0, v2}, Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState$Header;-><init>(I)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-interface {p2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    :cond_c
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_d

    .line 30
    new-instance v0, Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState$Header;

    const v1, 0x7f130356

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState$Header;-><init>(I)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_d
    return-object p2
.end method

.method private final J()Lh/c/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/toshi/view/fragment/coin/m;->c:Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    .line 2
    invoke-virtual {p0}, Lcom/toshi/view/fragment/coin/m;->getWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v1

    invoke-virtual {p0}, Lcom/toshi/view/fragment/coin/m;->getWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/coinbase/wallet/common/extensions/WalletRepository_CommonKt;->observeWallet(Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;)Lh/c/s;

    move-result-object v0

    const-string v1, "walletRepository\n        .observeWallet(wallet.blockchain, wallet.currencyCode)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->takeSingle(Lh/c/s;)Lh/c/b0;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/toshi/view/fragment/coin/j;

    invoke-direct {v1, p0}, Lcom/toshi/view/fragment/coin/j;-><init>(Lcom/toshi/view/fragment/coin/m;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    .line 5
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/toshi/view/fragment/coin/h;

    invoke-direct {v1, p0}, Lcom/toshi/view/fragment/coin/h;-><init>(Lcom/toshi/view/fragment/coin/m;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v1, "walletRepository\n        .observeWallet(wallet.blockchain, wallet.currencyCode)\n        .takeSingle()\n        .flatMap { walletOptional ->\n            val wallet = walletOptional.toNullable()\n                ?: return@flatMap Single.just(emptyList<Transaction>() to emptyList<TxAddress>())\n\n            val getTxAddresses = txHistoryRepository.getTxAddresses(\n                blockchain = wallet.blockchain,\n                currencyCode = wallet.currencyCode,\n                network = wallet.network\n            )\n\n            Singles.zip(txHistoryRepository.getTxs(wallet), getTxAddresses)\n        }\n        .observeOn(AndroidSchedulers.mainThread())\n        .map { rebuildSections(it.first, it.second) }"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final K(Lcom/toshi/view/fragment/coin/m;Lcom/coinbase/wallet/core/util/Optional;)Lh/c/h0;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletOptional"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/coinbase/wallet/core/util/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coinbase/wallet/blockchains/models/Wallet;

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object p0

    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p0

    invoke-static {p0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/toshi/view/fragment/coin/m;->a:Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;

    .line 4
    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v3

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;->getTxAddresses(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/b0;

    move-result-object v0

    .line 8
    sget-object v1, Lh/c/t0/e;->a:Lh/c/t0/e;

    iget-object p0, p0, Lcom/toshi/view/fragment/coin/m;->a:Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;->getTxs(Lcom/coinbase/wallet/blockchains/models/Wallet;)Lh/c/b0;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Lh/c/t0/e;->a(Lh/c/h0;Lh/c/h0;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final L(Lcom/toshi/view/fragment/coin/m;Lkotlin/o;)Ljava/util/List;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkotlin/o;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/o;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/toshi/view/fragment/coin/m;->I(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final M(Lcom/coinbase/wallet/blockchains/models/Transaction;Ljava/util/Map;)Lcom/coinbase/wallet/txhistory/models/TxAddress;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/blockchains/models/Transaction;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/coinbase/wallet/txhistory/models/TxAddress;",
            ">;)",
            "Lcom/coinbase/wallet/txhistory/models/TxAddress;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Transaction;->isSent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getToAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getFromAddress()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    return-object v2

    .line 3
    :cond_3
    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v1

    .line 4
    sget-object v3, Lcom/coinbase/wallet/blockchains/models/Blockchain;->Companion:Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;

    invoke-static {v3}, Lcom/coinbase/wallet/stellar/extensions/Blockchain_StellarKt;->getSTELLAR(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 5
    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getMetadata()Lcom/coinbase/wallet/blockchains/models/TxMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/TxMetadata;->toMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;

    .line 8
    invoke-static {}, Lcom/toshi/view/fragment/coin/n;->a()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v3}, Lkotlin/a0/p;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;

    if-nez v1, :cond_6

    move-object p1, v2

    goto :goto_4

    .line 9
    :cond_6
    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getMetadata()Lcom/coinbase/wallet/blockchains/models/TxMetadata;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/coinbase/wallet/blockchains/models/TxMetadata;->get(Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    if-eqz v1, :cond_7

    if-eqz p1, :cond_7

    .line 10
    invoke-static {v1, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    goto :goto_5

    .line 11
    :cond_7
    invoke-static {v2, v2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    goto :goto_5

    .line 12
    :cond_8
    invoke-static {v3}, Lcom/coinbase/wallet/ripple/extensions/Blockchain_RippleKt;->getXRP(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 13
    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getMetadata()Lcom/coinbase/wallet/blockchains/models/TxMetadata;

    move-result-object p1

    sget-object v1, Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;->Companion:Lcom/coinbase/wallet/blockchains/models/TxMetadataKey$Companion;

    invoke-static {v1}, Lcom/coinbase/wallet/ripple/extensions/TxMetadataKey_RippleKt;->getDestinationTag(Lcom/coinbase/wallet/blockchains/models/TxMetadataKey$Companion;)Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/coinbase/wallet/blockchains/models/TxMetadata;->get(Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 14
    invoke-static {v1}, Lcom/coinbase/wallet/ripple/extensions/TxMetadataKey_RippleKt;->getDestinationTag(Lcom/coinbase/wallet/blockchains/models/TxMetadataKey$Companion;)Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    goto :goto_5

    .line 15
    :cond_9
    invoke-static {v2, v2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    goto :goto_5

    .line 16
    :cond_a
    invoke-static {v2, v2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    .line 17
    :goto_5
    invoke-virtual {p1}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;

    invoke-virtual {p1}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_6

    .line 18
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 19
    :goto_6
    invoke-direct {p0, v0, v1, v2}, Lcom/toshi/view/fragment/coin/m;->l(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coinbase/wallet/txhistory/models/TxAddress;

    return-object p1
.end method

.method private static final O(Lcom/toshi/view/fragment/coin/m;Lkotlin/x;)Lh/c/h0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/toshi/view/fragment/coin/m;->J()Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final _get_getOnrampFeatureFlag_$lambda-0(Lcom/coinbase/wallet/consumer/models/ConsumerConnectionStatus;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/models/ConsumerConnectionStatus;->getOnrampEnabled()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/toshi/view/fragment/coin/m;)Lh/c/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/toshi/view/fragment/coin/m;->k:Lh/c/s;

    return-object p0
.end method

.method public static final synthetic b(Lcom/toshi/view/fragment/coin/m;)Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/toshi/view/fragment/coin/m;->g:Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;

    return-object p0
.end method

.method public static final synthetic c(Lcom/toshi/view/fragment/coin/m;)Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/toshi/view/fragment/coin/m;->b:Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    return-object p0
.end method

.method public static final synthetic d(Lcom/toshi/view/fragment/coin/m;)Lh/c/v0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/toshi/view/fragment/coin/m;->l:Lh/c/v0/b;

    return-object p0
.end method

.method public static final synthetic e(Lcom/toshi/view/fragment/coin/m;)Lh/c/v0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/toshi/view/fragment/coin/m;->m:Lh/c/v0/b;

    return-object p0
.end method

.method public static final synthetic f(Lcom/toshi/view/fragment/coin/m;)Lcom/coinbase/wallet/features/swap/prompts/UnsupportedSwapAssetPrompt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/toshi/view/fragment/coin/m;->f:Lcom/coinbase/wallet/features/swap/prompts/UnsupportedSwapAssetPrompt;

    return-object p0
.end method

.method public static final synthetic g(Lcom/toshi/view/fragment/coin/m;)Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/toshi/view/fragment/coin/m;->c:Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    return-object p0
.end method

.method private final getGetOnrampFeatureFlag()Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/toshi/view/fragment/coin/m;->g:Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;->getConnectStatus(Z)Lh/c/b0;

    move-result-object v0

    sget-object v1, Lcom/toshi/view/fragment/coin/d;->a:Lcom/toshi/view/fragment/coin/d;

    .line 2
    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v1, "consumerUserRepository.getConnectStatus(requireRefresh = false)\n                .map { it.onrampEnabled }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic h(Lcom/toshi/view/fragment/coin/m;Lcom/coinbase/wallet/swap/models/SwapAsset;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/toshi/view/fragment/coin/m;->H(Lcom/coinbase/wallet/swap/models/SwapAsset;)V

    return-void
.end method

.method public static final synthetic i(Lcom/toshi/view/fragment/coin/m;Lcom/coinbase/wallet/blockchains/models/Transaction;Ljava/util/Map;)Lcom/coinbase/wallet/txhistory/models/TxAddress;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/toshi/view/fragment/coin/m;->M(Lcom/coinbase/wallet/blockchains/models/Transaction;Ljava/util/Map;)Lcom/coinbase/wallet/txhistory/models/TxAddress;

    move-result-object p0

    return-object p0
.end method

.method private static final k(Lcom/toshi/view/fragment/coin/m;Lcom/coinbase/wallet/blockchains/models/Wallet;)Lcom/toshi/view/fragment/coin/q;
    .locals 11

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatedWallet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/toshi/view/fragment/coin/m;->b:Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    .line 2
    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getContractAddress()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getDecimals()I

    move-result v4

    .line 5
    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getBalance()Ljava/math/BigInteger;

    move-result-object v5

    .line 6
    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v0

    invoke-static {v0}, Lcom/coinbase/wallet/ethereum/extensions/Network_EthereumKt;->getAsEthereumChain(Lcom/coinbase/wallet/blockchains/models/Network;)Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->getChainId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    move-object v8, v0

    const/16 v9, 0x30

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 7
    invoke-static/range {v1 .. v10}, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;->formatToFiat$default(Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;ILjava/math/BigInteger;ZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/toshi/view/fragment/coin/m;->b:Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    .line 9
    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v2

    .line 10
    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getDecimals()I

    move-result v3

    .line 11
    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getBalance()Ljava/math/BigInteger;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    .line 12
    invoke-static/range {v1 .. v9}, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;->formatToCrypto$default(Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ILjava/math/BigInteger;ZIIILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 13
    new-instance v1, Lcom/toshi/view/fragment/coin/q;

    invoke-direct {v1, p1, v0, p0}, Lcom/toshi/view/fragment/coin/q;-><init>(Lcom/coinbase/wallet/blockchains/models/Wallet;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private final l(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;->getRawValue()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 p2, 0x1

    aput-object p1, v0, p2

    const/4 p1, 0x2

    aput-object p3, v0, p1

    invoke-static {v0}, Lkotlin/a0/p;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 4
    check-cast p2, Ljava/lang/String;

    const-string p3, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 5
    invoke-static {p2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/l0/o;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const-string v1, "/"

    .line 6
    invoke-static/range {v0 .. v8}, Lkotlin/a0/p;->h0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/e0/c/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static final n(Lcom/toshi/view/fragment/coin/m;Lcom/coinbase/wallet/blockchains/models/Transaction;)Lh/c/x;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getFeeCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v0

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/toshi/view/fragment/coin/m;->getWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object p0

    invoke-static {p0}, Lh/c/s;->just(Ljava/lang/Object;)Lh/c/s;

    move-result-object p0

    new-instance v0, Lcom/toshi/view/fragment/coin/e;

    invoke-direct {v0, p1}, Lcom/toshi/view/fragment/coin/e;-><init>(Lcom/coinbase/wallet/blockchains/models/Transaction;)V

    invoke-virtual {p0, v0}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/toshi/view/fragment/coin/m;->c:Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v0

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getFeeCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/coinbase/wallet/common/extensions/WalletRepository_CommonKt;->observeWallet(Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;)Lh/c/s;

    move-result-object p0

    const-string v0, "walletRepository.observeWallet(tx.blockchain, tx.feeCurrencyCode)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/toshi/view/fragment/coin/m$e;->a:Lcom/toshi/view/fragment/coin/m$e;

    invoke-virtual {p0, v0}, Lh/c/s;->filter(Lh/c/m0/p;)Lh/c/s;

    move-result-object p0

    .line 5
    sget-object v0, Lcom/toshi/view/fragment/coin/m$f;->a:Lcom/toshi/view/fragment/coin/m$f;

    invoke-virtual {p0, v0}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object p0

    const-string v0, "this\n    .filter { it.toNullable() != null }\n    .map { it.toNullable() }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/toshi/view/fragment/coin/g;

    invoke-direct {v0, p1}, Lcom/toshi/view/fragment/coin/g;-><init>(Lcom/coinbase/wallet/blockchains/models/Transaction;)V

    invoke-virtual {p0, v0}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final o(Lcom/coinbase/wallet/blockchains/models/Transaction;Lcom/coinbase/wallet/blockchains/models/Wallet;)Lkotlin/o;
    .locals 1

    const-string v0, "$tx"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method private static final p(Lcom/coinbase/wallet/blockchains/models/Transaction;Lcom/coinbase/wallet/blockchains/models/Wallet;)Lkotlin/o;
    .locals 1

    const-string v0, "$tx"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method private static final q(Lcom/toshi/view/fragment/coin/m;Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState$Item;Lkotlin/o;)Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailFragment$Args;
    .locals 11

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$viewCellState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$tx$feeWallet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/coinbase/wallet/blockchains/models/Transaction;

    invoke-virtual {p2}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/coinbase/wallet/blockchains/models/Wallet;

    .line 2
    new-instance v0, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailFragment$Args;

    const-string v1, "tx"

    .line 3
    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/toshi/view/fragment/coin/m;->getWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lcom/toshi/view/fragment/coin/m;->getWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getDecimals()I

    move-result v4

    .line 6
    invoke-virtual {p0}, Lcom/toshi/view/fragment/coin/m;->getWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object p0

    invoke-virtual {p0}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getImageURL()Ljava/net/URL;

    move-result-object v5

    .line 7
    invoke-virtual {p2}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getDecimals()I

    move-result v6

    .line 8
    invoke-virtual {p2}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getImageURL()Ljava/net/URL;

    move-result-object v7

    .line 9
    invoke-virtual {p1}, Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState$Item;->getDisplayName()Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-virtual {p1}, Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState$Item;->getDisplayAddress()Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-virtual {p1}, Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState$Item;->getRecipientType()Lcom/coinbase/wallet/txhistory/models/RecipientType;

    move-result-object v10

    move-object v1, v0

    .line 12
    invoke-direct/range {v1 .. v10}, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailFragment$Args;-><init>(Lcom/coinbase/wallet/blockchains/models/Transaction;Lcom/coinbase/wallet/blockchains/models/Blockchain;ILjava/net/URL;ILjava/net/URL;Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/txhistory/models/RecipientType;)V

    return-object v0
.end method

.method private static final s(Ljava/lang/Boolean;)Lcom/toshi/view/fragment/coin/p;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/toshi/view/fragment/coin/p;->c:Lcom/toshi/view/fragment/coin/p;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/toshi/view/fragment/coin/p;->b:Lcom/toshi/view/fragment/coin/p;

    :goto_0
    return-object p0
.end method

.method public static synthetic u(Lcom/toshi/view/fragment/coin/m;Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState$Item;Lkotlin/o;)Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailFragment$Args;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/toshi/view/fragment/coin/m;->q(Lcom/toshi/view/fragment/coin/m;Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState$Item;Lkotlin/o;)Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailFragment$Args;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/toshi/view/fragment/coin/m;Lcom/coinbase/wallet/blockchains/models/Transaction;)Lh/c/x;
    .locals 0

    invoke-static {p0, p1}, Lcom/toshi/view/fragment/coin/m;->n(Lcom/toshi/view/fragment/coin/m;Lcom/coinbase/wallet/blockchains/models/Transaction;)Lh/c/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/toshi/view/fragment/coin/m;Lcom/coinbase/wallet/blockchains/models/Wallet;)Lcom/toshi/view/fragment/coin/q;
    .locals 0

    invoke-static {p0, p1}, Lcom/toshi/view/fragment/coin/m;->k(Lcom/toshi/view/fragment/coin/m;Lcom/coinbase/wallet/blockchains/models/Wallet;)Lcom/toshi/view/fragment/coin/q;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/coinbase/wallet/consumer/models/ConsumerConnectionStatus;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/toshi/view/fragment/coin/m;->_get_getOnrampFeatureFlag_$lambda-0(Lcom/coinbase/wallet/consumer/models/ConsumerConnectionStatus;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/coinbase/wallet/blockchains/models/Transaction;Lcom/coinbase/wallet/blockchains/models/Wallet;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/toshi/view/fragment/coin/m;->o(Lcom/coinbase/wallet/blockchains/models/Transaction;Lcom/coinbase/wallet/blockchains/models/Wallet;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Ljava/lang/Boolean;)Lcom/toshi/view/fragment/coin/p;
    .locals 0

    invoke-static {p0}, Lcom/toshi/view/fragment/coin/m;->s(Ljava/lang/Boolean;)Lcom/toshi/view/fragment/coin/p;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final F()Lh/c/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper$Properties;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/toshi/view/fragment/coin/m;->getWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getContractAddress()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/coinbase/wallet/ethereum/models/ContractAddress;

    invoke-direct {v1, v0}, Lcom/coinbase/wallet/ethereum/models/ContractAddress;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/toshi/view/fragment/coin/m;->e:Lcom/coinbase/wallet/swap/interfaces/ISwapRepository;

    invoke-virtual {p0}, Lcom/toshi/view/fragment/coin/m;->getWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/coinbase/wallet/swap/interfaces/ISwapRepository;->observeSwapAsset(Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/ethereum/models/ContractAddress;)Lh/c/s;

    move-result-object v0

    invoke-static {v0}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->takeSingle(Lh/c/s;)Lh/c/b0;

    move-result-object v0

    .line 3
    sget-object v1, Lh/c/t0/e;->a:Lh/c/t0/e;

    iget-object v2, p0, Lcom/toshi/view/fragment/coin/m;->n:Lh/c/b0;

    invoke-direct {p0}, Lcom/toshi/view/fragment/coin/m;->getGetOnrampFeatureFlag()Lh/c/b0;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lh/c/t0/e;->b(Lh/c/h0;Lh/c/h0;Lh/c/h0;)Lh/c/b0;

    move-result-object v0

    .line 4
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/toshi/view/fragment/coin/k;

    invoke-direct {v1, p0}, Lcom/toshi/view/fragment/coin/k;-><init>(Lcom/toshi/view/fragment/coin/m;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v1, "Singles.zip(swapFeatureFlagSingle, getOnrampFeatureFlag, swapAssetSingle)\n            .observeOn(AndroidSchedulers.mainThread())\n            .map { (isSwapEnabled, isOnrampEnabled, swapAssetOptional) ->\n                Analytics.log(\n                    AnalyticsEvent\n                        .walletDetailFundActionViewed(\n                            swapEnabled = isSwapEnabled,\n                            onrampEnabled = isOnrampEnabled,\n                            currencyCode = wallet.currencyCode,\n                            blockchain = wallet.blockchain\n                        )\n                )\n\n                val actions = mutableListOf(\n                    ActionSheetDialogHelper.Action(\n                        text = if (isOnrampEnabled) {\n                            LocalizedStrings[R.string.fund_action_transfer_from_coinbase_onramp]\n                        } else {\n                            LocalizedStrings[R.string.fund_action_transfer_from_coinbase]\n                        },\n                        style = ActionStyle.NEUTRAL\n                    ) { dialog ->\n                        dialog.dismiss()\n\n                        val arguments = ConsumerInterstitialArgs.createArguments(\n                            connectionStatus = consumerUserRepository.getConnectStatus(),\n                            forwardingCurrencyCode = wallet.currencyCode,\n                            hasSharedElementTransition = false\n                        )\n\n                        val route = ViewModelNavRoute(\n                            resourceId = R.id.consumer_nav_graph,\n                            args = arguments,\n                            navOptions = verticalNavOptions\n                        )\n\n                        Analytics.log(\n                            AnalyticsEvent.walletDetailFundActionConsumerTapped(\n                                onrampEnabled = isOnrampEnabled,\n                                currencyCode = wallet.currencyCode,\n                                blockchain = wallet.blockchain\n                            )\n                        )\n\n                        navigationSubject.onNext(route)\n                    },\n                    ActionSheetDialogHelper.Action(\n                        text = LocalizedStrings[R.string.fund_action_transfer_from_elsewhere],\n                        style = ActionStyle.NEUTRAL\n                    ) { dialog ->\n                        dialog.dismiss()\n\n                        val route = ViewModelNavRoute(\n                            resourceId = R.id.receiveCoinPickerFragment,\n                            navOptions = noneNavOptions\n                        )\n\n                        navigationSubject.onNext(route)\n                    }\n                )\n\n                val swapAsset = swapAssetOptional.value\n                if (swapAsset != null && isSwapEnabled) {\n                    actions.add(\n                        ActionSheetDialogHelper.Action(\n                            text = LocalizedStrings[R.string.wallet_detail_convert_token_action, wallet.displayName],\n                            style = ActionStyle.NEUTRAL\n                        ) { dialog ->\n                            dialog.dismiss()\n\n                            if (swapAsset.swappable) {\n                                Analytics.log(AnalyticsEvent.swapEntryPointDetails)\n                                val route = ViewModelNavRoute(\n                                    resourceId = R.id.action_coinDetailsFragment_to_swapInterstitialFragment,\n                                    args = SwapInterstitialFragmentArgs.createArguments(false, swapAsset),\n                                    navOptions = verticalNavOptions\n                                )\n\n                                navigationSubject.onNext(route)\n                            } else {\n                                Analytics.log(AnalyticsEvent.swapEntryPointNotSupported(swapAsset.currencyCode.code))\n                                presentUnsupportedAssetPrompt(swapAsset)\n                            }\n                        }\n                    )\n                }\n\n                ActionSheetDialogHelper.Properties(\n                    title = LocalizedStrings[R.string.fund_sheet_dialog_title],\n                    actions = actions\n                )\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final N()Lh/c/s;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/toshi/view/fragment/coin/m;->a:Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;

    .line 2
    invoke-virtual {p0}, Lcom/toshi/view/fragment/coin/m;->getWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v1

    invoke-virtual {p0}, Lcom/toshi/view/fragment/coin/m;->getWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;->observeHistoryUpdates(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;)Lh/c/s;

    move-result-object v0

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3, v1}, Lh/c/s;->throttleLast(JLjava/util/concurrent/TimeUnit;)Lh/c/s;

    move-result-object v0

    .line 4
    sget-object v1, Lkotlin/x;->a:Lkotlin/x;

    invoke-virtual {v0, v1}, Lh/c/s;->startWith(Ljava/lang/Object;)Lh/c/s;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/toshi/view/fragment/coin/i;

    invoke-direct {v1, p0}, Lcom/toshi/view/fragment/coin/i;-><init>(Lcom/toshi/view/fragment/coin/m;)V

    invoke-virtual {v0, v1}, Lh/c/s;->flatMapSingle(Lh/c/m0/n;)Lh/c/s;

    move-result-object v0

    const-string v1, "txHistoryRepository\n        .observeHistoryUpdates(wallet.blockchain, wallet.currencyCode)\n        .throttleLast(500, TimeUnit.MILLISECONDS)\n        .startWith(Unit)\n        .flatMapSingle { reloadHistoryItems() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/toshi/view/fragment/coin/m;->o:Lh/c/s;

    return-object v0
.end method

.method public final getPromptObservable()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/toshi/view/fragment/coin/m;->p:Lh/c/s;

    return-object v0
.end method

.method public final getWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/toshi/view/fragment/coin/m;->q:Lcom/coinbase/wallet/blockchains/models/Wallet;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "wallet"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final j()Lh/c/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Lcom/toshi/view/fragment/coin/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/toshi/view/fragment/coin/m;->c:Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    .line 2
    invoke-virtual {p0}, Lcom/toshi/view/fragment/coin/m;->getWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v1

    invoke-virtual {p0}, Lcom/toshi/view/fragment/coin/m;->getWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/coinbase/wallet/common/extensions/WalletRepository_CommonKt;->observeWallet(Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;)Lh/c/s;

    move-result-object v0

    const-string v1, "walletRepository\n        .observeWallet(wallet.blockchain, wallet.currencyCode)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/toshi/view/fragment/coin/m$a;->a:Lcom/toshi/view/fragment/coin/m$a;

    invoke-virtual {v0, v1}, Lh/c/s;->filter(Lh/c/m0/p;)Lh/c/s;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/toshi/view/fragment/coin/m$b;->a:Lcom/toshi/view/fragment/coin/m$b;

    invoke-virtual {v0, v1}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object v0

    const-string v1, "this\n    .filter { it.toNullable() != null }\n    .map { it.toNullable() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/toshi/view/fragment/coin/c;

    invoke-direct {v1, p0}, Lcom/toshi/view/fragment/coin/c;-><init>(Lcom/toshi/view/fragment/coin/m;)V

    invoke-virtual {v0, v1}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object v0

    const-string v1, "walletRepository\n        .observeWallet(wallet.blockchain, wallet.currencyCode)\n        .unwrap()\n        .map { updatedWallet ->\n            val fiatBalance = currencyFormatter.formatToFiat(\n                fromCurrencyCode = updatedWallet.currencyCode,\n                contractAddress = updatedWallet.contractAddress,\n                decimals = updatedWallet.decimals,\n                value = updatedWallet.balance,\n                chainId = updatedWallet.network.asEthereumChain?.chainId\n            )\n\n            val cryptoBalance = currencyFormatter.formatToCrypto(\n                currencyCode = updatedWallet.currencyCode,\n                decimals = updatedWallet.decimals,\n                value = updatedWallet.balance,\n                includeCode = true\n            )\n\n            WalletUpdate(updatedWallet, fiatBalance, cryptoBalance)\n        }"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final m(Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState$Item;)Lh/c/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState$Item;",
            ")",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailFragment$Args;",
            ">;"
        }
    .end annotation

    const-string v0, "viewCellState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/toshi/view/fragment/coin/m;->a:Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;

    .line 2
    invoke-virtual {p1}, Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState$Item;->getTx()Lcom/coinbase/wallet/blockchains/models/Transaction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;->getTxById(Ljava/lang/String;)Lh/c/b0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lh/c/b0;->toObservable()Lh/c/s;

    move-result-object v0

    const-string v1, "txHistoryRepository\n        .getTxById(viewCellState.tx.id)\n        .toObservable()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/toshi/view/fragment/coin/m$c;->a:Lcom/toshi/view/fragment/coin/m$c;

    invoke-virtual {v0, v1}, Lh/c/s;->filter(Lh/c/m0/p;)Lh/c/s;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/toshi/view/fragment/coin/m$d;->a:Lcom/toshi/view/fragment/coin/m$d;

    invoke-virtual {v0, v1}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object v0

    const-string v1, "this\n    .filter { it.toNullable() != null }\n    .map { it.toNullable() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/toshi/view/fragment/coin/b;

    invoke-direct {v1, p0}, Lcom/toshi/view/fragment/coin/b;-><init>(Lcom/toshi/view/fragment/coin/m;)V

    invoke-virtual {v0, v1}, Lh/c/s;->flatMap(Lh/c/m0/n;)Lh/c/s;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/toshi/view/fragment/coin/a;

    invoke-direct {v1, p0, p1}, Lcom/toshi/view/fragment/coin/a;-><init>(Lcom/toshi/view/fragment/coin/m;Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState$Item;)V

    invoke-virtual {v0, v1}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object p1

    const-string v0, "txHistoryRepository\n        .getTxById(viewCellState.tx.id)\n        .toObservable()\n        .unwrap()\n        .flatMap { tx ->\n            if (tx.feeCurrencyCode == tx.currencyCode) {\n                Observable.just(wallet).map { tx to it }\n            } else {\n                walletRepository.observeWallet(tx.blockchain, tx.feeCurrencyCode).unwrap().map { tx to it }\n            }\n        }\n        .map { (tx, feeWallet) ->\n            TxHistoryDetailFragment.Args(\n                tx = tx,\n                blockchain = wallet.blockchain,\n                walletDecimals = wallet.decimals,\n                walletImageUrl = wallet.imageURL,\n                feeDecimals = feeWallet.decimals,\n                feeWalletImageUrl = feeWallet.imageURL,\n                displayName = viewCellState.displayName,\n                displayAddress = viewCellState.displayAddress,\n                recipientType = viewCellState.recipientType\n            )\n        }"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/b0;->onCleared()V

    .line 2
    iget-object v0, p0, Lcom/toshi/view/fragment/coin/m;->h:Lh/c/k0/a;

    invoke-virtual {v0}, Lh/c/k0/a;->d()V

    return-void
.end method

.method public final r()Lh/c/s;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Lcom/toshi/view/fragment/coin/p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/toshi/view/fragment/coin/m;->a:Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;

    invoke-virtual {p0}, Lcom/toshi/view/fragment/coin/m;->getWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;->canShowFullHistory(Lcom/coinbase/wallet/blockchains/models/Blockchain;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/toshi/view/fragment/coin/p;->a:Lcom/toshi/view/fragment/coin/p;

    invoke-static {v0}, Lh/c/s;->just(Ljava/lang/Object;)Lh/c/s;

    move-result-object v0

    const-string v1, "just(WalletHistoryType.SendOnly)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/toshi/view/fragment/coin/m;->a:Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;

    .line 4
    invoke-virtual {p0}, Lcom/toshi/view/fragment/coin/m;->getWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lcom/toshi/view/fragment/coin/m;->getWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v2

    .line 6
    invoke-virtual {p0}, Lcom/toshi/view/fragment/coin/m;->getWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object v3

    invoke-virtual {v3}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getPrimaryAddress()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p0}, Lcom/toshi/view/fragment/coin/m;->getWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object v4

    invoke-virtual {v4}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v4

    .line 8
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;->hasSyncedHistoryObservable(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/s;

    move-result-object v0

    sget-object v1, Lcom/toshi/view/fragment/coin/f;->a:Lcom/toshi/view/fragment/coin/f;

    .line 9
    invoke-virtual {v0, v1}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object v0

    const-string v1, "txHistoryRepository\n            .hasSyncedHistoryObservable(\n                wallet.blockchain,\n                wallet.currencyCode,\n                wallet.primaryAddress,\n                wallet.network\n            )\n            .map {\n                if (it) WalletHistoryType.All else WalletHistoryType.Loading\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setWallet(Lcom/coinbase/wallet/blockchains/models/Wallet;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/toshi/view/fragment/coin/m;->q:Lcom/coinbase/wallet/blockchains/models/Wallet;

    return-void
.end method

.method public final t()Lh/c/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/toshi/view/fragment/coin/m;->c:Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    invoke-virtual {p0}, Lcom/toshi/view/fragment/coin/m;->getWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v1

    invoke-virtual {p0}, Lcom/toshi/view/fragment/coin/m;->getWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;->isSynced(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/s;

    move-result-object v0

    return-object v0
.end method
