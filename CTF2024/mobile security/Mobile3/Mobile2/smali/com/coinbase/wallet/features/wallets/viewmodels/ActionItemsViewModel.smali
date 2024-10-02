.class public final Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel;
.super Landroidx/lifecycle/b0;
.source "ActionItemsViewModel.kt"

# interfaces
.implements Lcom/coinbase/wallet/features/lend/interfaces/LendBalanceManaging;
.implements Lcom/coinbase/wallet/features/lend/interfaces/LendBalanceFetching;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003BI\u0008\u0007\u0012\u0006\u0010D\u001a\u00020C\u0012\u0006\u00100\u001a\u00020/\u0012\u0006\u0010Q\u001a\u00020P\u0012\u0006\u0010S\u001a\u00020R\u0012\u0006\u0010U\u001a\u00020T\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u00105\u001a\u000204\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008V\u0010WJ#\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ#\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u001d\u0010\u000e\u001a\u00020\r2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001b\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00072\u0006\u0010\u0013\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0012R\u001f\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00188\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\u001f\u001a\u00020\u001e8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u0016\u0010#\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010&\u001a\u00020%8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u001c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R$\u0010-\u001a\u0010\u0012\u000c\u0012\n ,*\u0004\u0018\u00010\u00100\u00100+8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u001c\u00100\u001a\u00020/8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u0016\u00105\u001a\u0002048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R$\u00107\u001a\u0010\u0012\u000c\u0012\n ,*\u0004\u0018\u00010\u00190\u00190+8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u0010.R\u0016\u00109\u001a\u0002088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u001f\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00188\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010\u001b\u001a\u0004\u0008<\u0010\u001dR\"\u0010>\u001a\u0008\u0012\u0004\u0012\u00020=0\u00188\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010\u001b\u001a\u0004\u0008?\u0010\u001dR\u001c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00078B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010AR\u001c\u0010D\u001a\u00020C8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR(\u0010I\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020H0\u00040\u00188\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008I\u0010\u001b\u001a\u0004\u0008J\u0010\u001dR%\u0010L\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020K0\u00040\u00188\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008L\u0010\u001b\u001a\u0004\u0008M\u0010\u001dR\u001c\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00078B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010A\u00a8\u0006X"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel;",
        "Landroidx/lifecycle/b0;",
        "Lcom/coinbase/wallet/features/lend/interfaces/LendBalanceManaging;",
        "Lcom/coinbase/wallet/features/lend/interfaces/LendBalanceFetching;",
        "",
        "Lcom/coinbase/wallet/lending/models/LendToken;",
        "tokens",
        "Lh/c/b0;",
        "",
        "getLendItemTitle",
        "(Ljava/util/List;)Lh/c/b0;",
        "getLendItemDescription",
        "getLendItemTotalSupplied",
        "",
        "hasLendingBalance",
        "(Ljava/util/List;)Z",
        "Lkotlin/x;",
        "onLendItemClick",
        "()V",
        "isWalletsEmpty",
        "Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper$Properties;",
        "getFundActionSheetProperties",
        "(Z)Lh/c/b0;",
        "onCleared",
        "Lh/c/s;",
        "Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;",
        "navigationObservable",
        "Lh/c/s;",
        "getNavigationObservable",
        "()Lh/c/s;",
        "Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;",
        "currencyFormatter",
        "Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;",
        "getCurrencyFormatter",
        "()Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;",
        "isFirstUpdate",
        "Z",
        "Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;",
        "featureFlagsRepository",
        "Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;",
        "Lcom/coinbase/wallet/blockchains/models/Wallet;",
        "walletSingle",
        "Lh/c/b0;",
        "Lh/c/v0/b;",
        "kotlin.jvm.PlatformType",
        "testNetDialogSubject",
        "Lh/c/v0/b;",
        "Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;",
        "txHistoryRepository",
        "Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;",
        "getTxHistoryRepository",
        "()Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;",
        "Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;",
        "consumerUserRepository",
        "Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;",
        "navigationSubject",
        "Lh/c/k0/a;",
        "disposeBag",
        "Lh/c/k0/a;",
        "testNetDialogObservable",
        "getTestNetDialogObservable",
        "Lcom/coinbase/wallet/wallets/models/FiatCurrency;",
        "activeFiatCurrencyObservable",
        "getActiveFiatCurrencyObservable",
        "getGetOnrampFeatureFlag",
        "()Lh/c/b0;",
        "getOnrampFeatureFlag",
        "Lcom/coinbase/wallet/lending/interfaces/ILendRepository;",
        "lendRepository",
        "Lcom/coinbase/wallet/lending/interfaces/ILendRepository;",
        "getLendRepository",
        "()Lcom/coinbase/wallet/lending/interfaces/ILendRepository;",
        "Lcom/coinbase/wallet/wallets/models/ExchangeRate;",
        "exchangeRateObservable",
        "getExchangeRateObservable",
        "Lcom/coinbase/wallet/features/wallets/models/ListItem;",
        "actionItemsObservable",
        "getActionItemsObservable",
        "getGetSwapFeatureFlag",
        "getSwapFeatureFlag",
        "Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;",
        "walletRepository",
        "Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;",
        "exchangeRateRepository",
        "Lcom/coinbase/wallet/wallets/interfaces/IFiatCurrencyRepository;",
        "fiatCurrencyRepository",
        "<init>",
        "(Lcom/coinbase/wallet/lending/interfaces/ILendRepository;Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;Lcom/coinbase/wallet/wallets/interfaces/IFiatCurrencyRepository;Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;)V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final actionItemsObservable:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/features/wallets/models/ListItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final activeFiatCurrencyObservable:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Lcom/coinbase/wallet/wallets/models/FiatCurrency;",
            ">;"
        }
    .end annotation
.end field

.field private final consumerUserRepository:Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;

.field private final currencyFormatter:Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

.field private final disposeBag:Lh/c/k0/a;

.field private final exchangeRateObservable:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/wallets/models/ExchangeRate;",
            ">;>;"
        }
    .end annotation
.end field

.field private final featureFlagsRepository:Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;

.field private isFirstUpdate:Z

.field private final lendRepository:Lcom/coinbase/wallet/lending/interfaces/ILendRepository;

.field private final navigationObservable:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;",
            ">;"
        }
    .end annotation
.end field

.field private final navigationSubject:Lh/c/v0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/b<",
            "Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;",
            ">;"
        }
    .end annotation
.end field

.field private final testNetDialogObservable:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation
.end field

.field private final testNetDialogSubject:Lh/c/v0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/b<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation
.end field

.field private final txHistoryRepository:Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;

.field private final walletSingle:Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/blockchains/models/Wallet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/coinbase/wallet/lending/interfaces/ILendRepository;Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;Lcom/coinbase/wallet/wallets/interfaces/IFiatCurrencyRepository;Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;)V
    .locals 1

    const-string v0, "lendRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "txHistoryRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exchangeRateRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fiatCurrencyRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagsRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumerUserRepository"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyFormatter"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b0;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel;->lendRepository:Lcom/coinbase/wallet/lending/interfaces/ILendRepository;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel;->txHistoryRepository:Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;

    .line 4
    iput-object p6, p0, Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel;->featureFlagsRepository:Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;

    .line 5
    iput-object p7, p0, Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel;->consumerUserRepository:Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;

    .line 6
    iput-object p8, p0, Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel;->currencyFormatter:Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel;->isFirstUpdate:Z

    .line 8
    new-instance p2, Lh/c/k0/a;

    invoke-direct {p2}, Lh/c/k0/a;-><init>()V

    iput-object p2, p0, Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel;->disposeBag:Lh/c/k0/a;

    .line 9
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object p2

    const-string p6, "create<ViewModelNavRoute>()"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel;->navigationSubject:Lh/c/v0/b;

    .line 10
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object p6

    const-string p7, "create<Unit>()"

    invoke-static {p6, p7}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p6, p0, Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel;->testNetDialogSubject:Lh/c/v0/b;

    .line 11
    sget-object p7, Lcom/coinbase/wallet/blockchains/models/Blockchain;->Companion:Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;

    invoke-static {p7}, Lcom/coinbase/wallet/ethereum/extensions/Blockchain_EthereumKt;->getETHEREUM(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object p7

    sget-object p8, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->Companion:Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;

    invoke-static {p8}, Lcom/coinbase/wallet/ethereum/extensions/CurrencyCode_EthereumKt;->getETH(Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;)Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object p8

    invoke-static {p3, p7, p8}, Lcom/coinbase/wallet/common/extensions/WalletRepository_CommonKt;->observeWallet(Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;)Lh/c/s;

    move-result-object p7

    const-string p8, "walletRepository.observeWallet(Blockchain.ETHEREUM, CurrencyCode.ETH)"

    invoke-static {p7, p8}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object p8, Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel$special$$inlined$unwrap$1;->INSTANCE:Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel$special$$inlined$unwrap$1;

    invoke-virtual {p7, p8}, Lh/c/s;->filter(Lh/c/m0/p;)Lh/c/s;

    move-result-object p7

    .line 13
    sget-object p8, Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel$special$$inlined$unwrap$2;->INSTANCE:Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel$special$$inlined$unwrap$2;

    invoke-virtual {p7, p8}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object p7

    const-string p8, "this\n    .filter { it.toNullable() != null }\n    .map { it.toNullable() }"

    invoke-static {p7, p8}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p7}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->takeSingle(Lh/c/s;)Lh/c/b0;

    move-result-object p7

    iput-object p7, p0, Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel;->walletSingle:Lh/c/b0;

    .line 15
    invoke-interface {p4}, Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;->getExchangeRateObservable()Lh/c/s;

    move-result-object p4

    .line 16
    invoke-virtual {p4}, Lh/c/s;->distinctUntilChanged()Lh/c/s;

    move-result-object p4

    const-string p7, "exchangeRateRepository\n        .exchangeRateObservable\n        .distinctUntilChanged()"

    invoke-static {p4, p7}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel;->exchangeRateObservable:Lh/c/s;

    .line 17
    invoke-interface {p5}, Lcom/coinbase/wallet/wallets/interfaces/IFiatCurrencyRepository;->getActiveCurrencyObservable()Lh/c/s;

    move-result-object p4

    .line 18
    invoke-virtual {p4}, Lh/c/s;->distinctUntilChanged()Lh/c/s;

    move-result-object p4

    const-string p5, "fiatCurrencyRepository\n        .activeCurrencyObservable\n        .distinctUntilChanged()"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel;->activeFiatCurrencyObservable:Lh/c/s;

    .line 19
    sget-object p4, Lh/c/t0/c;->a:Lh/c/t0/c;

    .line 20
    invoke-interface {p3, p1}, Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;->observeWallets(Z)Lh/c/s;

    move-result-object p1

    .line 21
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel;->getExchangeRateObservable()Lh/c/s;

    move-result-object p5

    .line 22
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel;->getActiveFiatCurrencyObservable()Lh/c/s;

    move-result-object p7

    .line 23
    invoke-virtual {p4, p1, p5, p7}, Lh/c/t0/c;->b(Lh/c/s;Lh/c/s;Lh/c/s;)Lh/c/s;

    move-result-object p1

    .line 24
    new-instance p4, Lcom/coinbase/wallet/features/wallets/viewmodels/g;

    invoke-direct {p4, p0, p3}, Lcom/coinbase/wallet/features/wallets/viewmodels/g;-><init>(Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel;Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;)V

    invoke-virtual {p1, p4}, Lh/c/s;->flatMapSingle(Lh/c/m0/n;)Lh/c/s;

    move-result-object p1

    .line 25
    new-instance p3, Lcom/coinbase/wallet/features/wallets/viewmodels/e;

    invoke-direct {p3, p0}, Lcom/coinbase/wallet/features/wallets/viewmodels/e;-><init>(Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel;)V

    invoke-virtual {p1, p3}, Lh/c/s;->switchMap(Lh/c/m0/n;)Lh/c/s;

    move-result-object p1

    const-string p3, "Observables\n        .combineLatest(\n            walletRepository.observeWallets(onlyUsable = true),\n            exchangeRateObservable,\n            activeFiatCurrencyObservable\n        )\n        .flatMapSingle { (wallets, _, _) ->\n            val getLendFeatureFlag = featureFlagsRepository\n                .value(featureFlag = FeatureFlag.LENDING, requireRefresh = !isFirstUpdate)\n\n            if (isFirstUpdate && wallets.isNotEmpty()) isFirstUpdate = false\n\n            val networkSingle = walletRepository.observeNetwork(Blockchain.ETHEREUM).takeSingle()\n\n            Singles.zip(Single.just(wallets), getLendFeatureFlag, getOnrampFeatureFlag, networkSingle)\n        }\n        .switchMap { (wallets, lendingEnabled, onrampEnabled, network) ->\n            if (wallets.isEmpty()) return@switchMap Observable.just(emptyList<ListItem>())\n\n            val isMainnetEth = EthereumChain.fromNetworkRawValue(network.rawValue) == EthereumChain.ETHEREUM_MAINNET\n            val lendItemObservable: Observable<Optional<ListItem.LendListItem>> = if (lendingEnabled && isMainnetEth) {\n                lendRepository.observeTokens()\n                    .flatMapSingle { tokens ->\n                        Singles.zip(\n                            getLendItemTitle(tokens),\n                            getLendItemDescription(tokens),\n                            getLendItemTotalSupplied(tokens)\n                        )\n                    }\n                    .map { (title, description, fiatBalance) ->\n                        ListItem.LendListItem(title, description, fiatBalance).toOptional()\n                    }\n            } else {\n                Observable.just(Optional(null))\n            }\n\n            val fundItem: ListItem.FundListItem? = when {\n                onrampEnabled -> {\n                    ListItem.FundListItem(\n                        title = LocalizedStrings[R.string.fund_item_title_onramp_only],\n                        description = LocalizedStrings[R.string.fund_item_description]\n                    )\n                }\n                else -> {\n                    null\n                }\n            }\n\n            lendItemObservable\n                .map { lendItemOptional -> listOfNotNull(fundItem, lendItemOptional.value) }\n        }"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel;->actionItemsObservable:Lh/c/s;

    .line 26
    invoke-virtual {p2}, Lh/c/s;->hide()Lh/c/s;

    move-result-object p1

    const-string p2, "navigationSubject.hide()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel;->navigationObservable:Lh/c/s;

    .line 27
    invoke-virtual {p6}, Lh/c/s;->hide()Lh/c/s;

    move-result-object p1

    const-string p2, "testNetDialogSubject.hide()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel;->testNetDialogObservable:Lh/c/s;

    return-void
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

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel;->getLendItemDescription$lambda-7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNavigationSubject$p(Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel;)Lh/c/v0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel;->navigationSubject:Lh/c/v0/b;

    return-object p0
.end method

.method public static final synthetic access$getTestNetDialogSubject$p(Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel;)Lh/c/v0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel;->testNetDialogSubject:Lh/c/v0/b;

    return-object p0
.end method

.method private static final actionItemsObservable$lambda-1(Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel;Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;Lkotlin/t;)Lh/c/h0;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$walletRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$wallets$_u24__u24$_u24__u24"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lkotlin/t;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel;->featureFlagsRepository:Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;

    .line 3
    sget-object v1, Lcom/coinbase/wallet/featureflags/models/FeatureFlag;->LENDING:Lcom/coinbase/wallet/featureflags/models/FeatureFlag;

    iget-boolean v2, p0, Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel;->isFirstUpdate:Z

    xor-int/lit8 v2, v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;->value$default(Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;Lcom/coinbase/wallet/featureflags/models/FeatureFlag;ZJILjava/lang/Object;)Lh/c/b0;

    move-result-object v0

    .line 4
    iget-boolean v1, p0, Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel;->isFirstUpdate:Z

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel;->isFirstUpdate:Z

    .line 5
    :cond_0
    sget-object v1, Lcom/coinbase/wallet/blockchains/models/Blockchain;->Companion:Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;

    invoke-static {v1}, Lcom/coinbase/wallet/ethereum/extensions/Blockchain_EthereumKt;->getETHEREUM(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;->observeNetwork(Lcom/coinbase/wallet/blockchains/models/Blockchain;)Lh/c/s;

    move-result-object p1

    invoke-static {p1}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->takeSingle(Lh/c/s;)Lh/c/b0;

    move-result-object p1

    .line 6
    sget-object v1, Lh/c/t0/e;->a:Lh/c/t0/e;

    invoke-static {p2}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p2

    const-string v2, "just(wallets)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel;->getGetOnrampFeatureFlag()Lh/c/b0;

    move-result-object p0

    invoke-static {v1, p2, v0, p0, p1}, Lcom/coinbase/wallet/core/extensions/Singles_CoreKt;->zip(Lh/c/t0/e;Lh/c/b0;Lh/c/b0;Lh/c/b0;Lh/c/b0;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final actionItemsObservable$lambda-5(Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel;Lcom/coinbase/wallet/core/models/Four;)Lh/c/x;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$wallets$lendingEnabled$onrampEnabled$network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/coinbase/wallet/core/models/Four;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lcom/coinbase/wallet/core/models/Four;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1}, Lcom/coinbase/wallet/core/models/Four;->component3()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1}, Lcom/coinbase/wallet/core/models/Four;->component4()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coinbase/wallet/blockchains/models/Network;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lh/c/s;->just(Ljava/lang/Object;)Lh/c/s;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->Companion:Lcom/coinbase/ciphercore/ethereum/EthereumChain$Companion;

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Network;->getRawValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/coinbase/wallet/ethereum/extensions/EthereumChain_EthereumKt;->fromNetworkRawValue(Lcom/coinbase/ciphercore/ethereum/EthereumChain$Companion;Ljava/lang/String;)Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    move-result-object p1

    sget-object v0, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->ETHEREUM_MAINNET:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel;->getLendRepository()Lcom/coinbase/wallet/lending/interfaces/ILendRepository;

    move-result-object p1

    invoke-interface {p1}, Lcom/coinbase/wallet/lending/interfaces/ILendRepository;->observeTokens()Lh/c/s;

    move-result-object p1

    .line 5
    new-instance v1, Lcom/coinbase/wallet/features/wallets/viewmodels/c;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/features/wallets/viewmodels/c;-><init>(Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel;)V

    invoke-virtual {p1, v1}, Lh/c/s;->flatMapSingle(Lh/c/m0/n;)Lh/c/s;

    move-result-object p0

    sget-object p1, Lcom/coinbase/wallet/features/wallets/viewmodels/h;->a:Lcom/coinbase/wallet/features/wallets/viewmodels/h;

    .line 6
    invoke-virtual {p0, p1}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object p0

    const-string p1, "{\n                lendRepository.observeTokens()\n                    .flatMapSingle { tokens ->\n                        Singles.zip(\n                            getLendItemTitle(tokens),\n                            getLendItemDescription(tokens),\n                            getLendItemTotalSupplied(tokens)\n                        )\n                    }\n                    .map { (title, description, fiatBalance) ->\n                        ListItem.LendListItem(title, description, fiatBalance).toOptional()\n                    }\n            }"

    .line 7
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_2
    new-instance p0, Lcom/coinbase/wallet/core/util/Optional;

    invoke-direct {p0, v0}, Lcom/coinbase/wallet/core/util/Optional;-><init>(Ljava/lang/Object;)V

    invoke-static {p0}, Lh/c/s;->just(Ljava/lang/Object;)Lh/c/s;

    move-result-object p0

    const-string p1, "{\n                Observable.just(Optional(null))\n            }"

    .line 9
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    if-eqz v2, :cond_3

    .line 10
    new-instance v0, Lcom/coinbase/wallet/features/wallets/models/ListItem$FundListItem;

    .line 11
    sget-object p1, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v1, 0x7f13016c

    invoke-virtual {p1, v1}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f13016b

    .line 12
    invoke-virtual {p1, v2}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-direct {v0, v1, p1}, Lcom/coinbase/wallet/features/wallets/models/ListItem$FundListItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_3
    new-instance p1, Lcom/coinbase/wallet/features/wallets/viewmodels/d;

    invoke-direct {p1, v0}, Lcom/coinbase/wallet/features/wallets/viewmodels/d;-><init>(Lcom/coinbase/wallet/features/wallets/models/ListItem$FundListItem;)V

    invoke-virtual {p0, p1}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method private static final actionItemsObservable$lambda-5$lambda-2(Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel;Ljava/util/List;)Lh/c/h0;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokens"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lh/c/t0/e;->a:Lh/c/t0/e;

    .line 2
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel;->getLendItemTitle(Ljava/util/List;)Lh/c/b0;

    move-result-object v1

    .line 3
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel;->getLendItemDescription(Ljava/util/List;)Lh/c/b0;

    move-result-object v2

    .line 4
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel;->getLendItemTotalSupplied(Ljava/util/List;)Lh/c/b0;

    move-result-object p0

    .line 5
    invoke-virtual {v0, v1, v2, p0}, Lh/c/t0/e;->b(Lh/c/h0;Lh/c/h0;Lh/c/h0;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final actionItemsObservable$lambda-5$lambda-3(Lkotlin/t;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 4

    const-string v0, "$dstr$title$description$fiatBalance"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/t;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lkotlin/t;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Lkotlin/t;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 2
    new-instance v2, Lcom/coinbase/wallet/features/wallets/models/ListItem$LendListItem;

    const-string v3, "title"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "description"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "fiatBalance"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0, v1, p0}, Lcom/coinbase/wallet/features/wallets/models/ListItem$LendListItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/coinbase/wallet/core/util/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static final actionItemsObservable$lambda-5$lambda-4(Lcom/coinbase/wallet/features/wallets/models/ListItem$FundListItem;Lcom/coinbase/wallet/core/util/Optional;)Ljava/util/List;
    .locals 2

    const-string v0, "lendItemOptional"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/coinbase/wallet/features/wallets/models/ListItem;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 1
    invoke-virtual {p1}, Lcom/coinbase/wallet/core/util/Optional;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/features/wallets/models/ListItem;

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lkotlin/a0/p;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/coinbase/wallet/consumer/models/ConsumerConnectionStatus;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel;->_get_getOnrampFeatureFlag_$lambda-0(Lcom/coinbase/wallet/consumer/models/ConsumerConnectionStatus;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel;Ljava/util/List;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel;->actionItemsObservable$lambda-5$lambda-2(Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel;Ljava/util/List;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/coinbase/wallet/features/wallets/models/ListItem$FundListItem;Lcom/coinbase/wallet/core/util/Optional;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel;->actionItemsObservable$lambda-5$lambda-4(Lcom/coinbase/wallet/features/wallets/models/ListItem$FundListItem;Lcom/coinbase/wallet/core/util/Optional;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel;Lcom/coinbase/wallet/core/models/Four;)Lh/c/x;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel;->actionItemsObservable$lambda-5(Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel;Lcom/coinbase/wallet/core/models/Four;)Lh/c/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel;Ljava/lang/Boolean;)Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper$Properties;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel;->getFundActionSheetProperties$lambda-6(Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel;Ljava/lang/Boolean;)Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper$Properties;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel;Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;Lkotlin/t;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel;->actionItemsObservable$lambda-1(Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel;Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;Lkotlin/t;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final getFundActionSheetProperties$lambda-6(Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel;Ljava/lang/Boolean;)Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper$Properties;
    .locals 14

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isSwapEnabled"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel;->consumerUserRepository:Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;

    invoke-virtual {v0}, Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;->getConnectStatus()Lcom/coinbase/wallet/consumer/models/ConsumerConnectionStatus;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/coinbase/wallet/consumer/models/ConsumerConnectionStatus;->getOnrampEnabled()Z

    move-result v1

    .line 3
    sget-object v2, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    .line 4
    sget-object v3, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v3, p1, v1}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->walletsFundActionViewed(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;ZZ)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object p1

    .line 6
    invoke-virtual {v2, p1}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper$Action;

    .line 7
    new-instance v2, Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper$Action;

    if-eqz v1, :cond_0

    .line 8
    sget-object v3, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v4, 0x7f130169

    invoke-virtual {v3, v4}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 9
    :cond_0
    sget-object v3, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v4, 0x7f130168

    invoke-virtual {v3, v4}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v3

    .line 10
    :goto_0
    sget-object v4, Lcom/coinbase/wallet/commonui/models/ActionStyle;->NEUTRAL:Lcom/coinbase/wallet/commonui/models/ActionStyle;

    .line 11
    new-instance v5, Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel$getFundActionSheetProperties$1$actions$1;

    invoke-direct {v5, v0, p0, v1}, Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel$getFundActionSheetProperties$1$actions$1;-><init>(Lcom/coinbase/wallet/consumer/models/ConsumerConnectionStatus;Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel;Z)V

    .line 12
    invoke-direct {v2, v3, v4, v5}, Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper$Action;-><init>(Ljava/lang/CharSequence;Lcom/coinbase/wallet/commonui/models/ActionStyle;Lkotlin/e0/c/l;)V

    const/4 v0, 0x0

    aput-object v2, p1, v0

    const/4 v0, 0x1

    .line 13
    new-instance v1, Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper$Action;

    .line 14
    sget-object v2, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v3, 0x7f13016a

    invoke-virtual {v2, v3}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v3

    .line 15
    new-instance v5, Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel$getFundActionSheetProperties$1$actions$2;

    invoke-direct {v5, p0}, Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel$getFundActionSheetProperties$1$actions$2;-><init>(Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel;)V

    .line 16
    invoke-direct {v1, v3, v4, v5}, Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper$Action;-><init>(Ljava/lang/CharSequence;Lcom/coinbase/wallet/commonui/models/ActionStyle;Lkotlin/e0/c/l;)V

    aput-object v1, p1, v0

    .line 17
    invoke-static {p1}, Lkotlin/a0/p;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 18
    new-instance p0, Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper$Properties;

    const p1, 0x7f13016f

    .line 19
    invoke-virtual {v2, p1}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1c

    const/4 v13, 0x0

    move-object v6, p0

    .line 20
    invoke-direct/range {v6 .. v13}, Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper$Properties;-><init>(Ljava/lang/CharSequence;Ljava/util/List;ZLkotlin/e0/c/l;Lkotlin/e0/c/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    iget-object v0, p0, Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel;->consumerUserRepository:Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;

    iget-boolean v1, p0, Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel;->isFirstUpdate:Z

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;->getConnectStatus(Z)Lh/c/b0;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/features/wallets/viewmodels/b;->a:Lcom/coinbase/wallet/features/wallets/viewmodels/b;

    .line 2
    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v1, "consumerUserRepository.getConnectStatus(requireRefresh = isFirstUpdate)\n                .map { it.onrampEnabled }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getGetSwapFeatureFlag()Lh/c/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel;->featureFlagsRepository:Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;

    sget-object v1, Lcom/coinbase/wallet/featureflags/models/FeatureFlag;->NATIVE_DEX:Lcom/coinbase/wallet/featureflags/models/FeatureFlag;

    iget-boolean v2, p0, Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel;->isFirstUpdate:Z

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;->value$default(Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;Lcom/coinbase/wallet/featureflags/models/FeatureFlag;ZJILjava/lang/Object;)Lh/c/b0;

    move-result-object v0

    return-object v0
.end method

.method private final getLendItemDescription(Ljava/util/List;)Lh/c/b0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/lending/models/LendToken;",
            ">;)",
            "Lh/c/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel;->hasLendingBalance(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel;->getAverageWeightedInterest()Lh/c/b0;

    move-result-object p1

    sget-object v0, Lcom/coinbase/wallet/features/wallets/viewmodels/a;->a:Lcom/coinbase/wallet/features/wallets/viewmodels/a;

    .line 3
    invoke-virtual {p1, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "{\n            getAverageWeightedInterest()\n                .map { result -> LocalizedStrings[R.string.lend_item_description_has_balance, result] }\n        }"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    move-object p1, v0

    goto :goto_1

    .line 9
    :cond_2
    move-object v1, v0

    check-cast v1, Lcom/coinbase/wallet/lending/models/LendToken;

    .line 10
    invoke-virtual {v1}, Lcom/coinbase/wallet/lending/models/LendToken;->getSupplyInterestRate()Ljava/math/BigInteger;

    move-result-object v1

    .line 11
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 12
    move-object v3, v2

    check-cast v3, Lcom/coinbase/wallet/lending/models/LendToken;

    .line 13
    invoke-virtual {v3}, Lcom/coinbase/wallet/lending/models/LendToken;->getSupplyInterestRate()Ljava/math/BigInteger;

    move-result-object v3

    .line 14
    invoke-interface {v1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_4

    move-object v0, v2

    move-object v1, v3

    .line 15
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 16
    :goto_1
    check-cast p1, Lcom/coinbase/wallet/lending/models/LendToken;

    if-nez p1, :cond_5

    .line 17
    sget-object p1, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v0, 0x7f1301d4

    invoke-virtual {p1, v0}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p1

    const-string v0, "just(LocalizedStrings[R.string.lend_item_loading])"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 18
    :cond_5
    invoke-virtual {p1}, Lcom/coinbase/wallet/lending/models/LendToken;->getSupplyInterestRate()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lcom/coinbase/wallet/lending/models/LendToken;->getRateDecimals()I

    move-result p1

    invoke-static {v0, p1}, Lcom/coinbase/wallet/common/extensions/BigInteger_CommonKt;->asRoundedPercentage(Ljava/math/BigInteger;I)Ljava/lang/String;

    move-result-object p1

    .line 19
    sget-object v0, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v1, 0x7f1301d3

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p1

    const-string v0, "{\n            val highest = tokens.maxByOrNull { it.supplyInterestRate }\n                ?: return Single.just(LocalizedStrings[R.string.lend_item_loading])\n\n            val rate = highest.supplyInterestRate.asRoundedPercentage(decimals = highest.rateDecimals)\n\n            Single.just(LocalizedStrings[R.string.lend_item_description_no_balance, rate])\n        }"

    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p1
.end method

.method private static final getLendItemDescription$lambda-7(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "result"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const p0, 0x7f1301d2

    invoke-virtual {v0, p0, v1}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getLendItemTitle(Ljava/util/List;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/lending/models/LendToken;",
            ">;)",
            "Lh/c/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel;->hasLendingBalance(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f1301d5

    goto :goto_0

    :cond_0
    const p1, 0x7f1301d6

    .line 2
    :goto_0
    sget-object v0, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    invoke-virtual {v0, p1}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p1

    const-string v0, "just(LocalizedStrings[stringID])"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getLendItemTotalSupplied(Ljava/util/List;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/lending/models/LendToken;",
            ">;)",
            "Lh/c/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel;->hasLendingBalance(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel;->getTotalFiatBalance()Lh/c/b0;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/coinbase/wallet/core/extensions/Strings;->INSTANCE:Lcom/coinbase/wallet/core/extensions/Strings;

    invoke-static {p1}, Lcom/coinbase/wallet/core/extensions/Strings_CoreKt;->getEmpty(Lcom/coinbase/wallet/core/extensions/Strings;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p1

    const-string v0, "{\n            Single.just(Strings.empty)\n        }"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public static synthetic h(Lkotlin/t;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel;->actionItemsObservable$lambda-5$lambda-3(Lkotlin/t;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private final hasLendingBalance(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/lending/models/LendToken;",
            ">;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v1, v2

    goto :goto_1

    .line 2
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/lending/models/LendToken;

    .line 3
    invoke-virtual {v0}, Lcom/coinbase/wallet/lending/models/LendToken;->getSupplyBalance()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v3, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-lez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    :goto_1
    return v1
.end method


# virtual methods
.method public final getActionItemsObservable()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/features/wallets/models/ListItem;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel;->actionItemsObservable:Lh/c/s;

    return-object v0
.end method

.method public getActiveFiatCurrencyObservable()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/wallets/models/FiatCurrency;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel;->activeFiatCurrencyObservable:Lh/c/s;

    return-object v0
.end method

.method public getAverageWeightedInterest()Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/coinbase/wallet/features/lend/interfaces/LendBalanceManaging$DefaultImpls;->getAverageWeightedInterest(Lcom/coinbase/wallet/features/lend/interfaces/LendBalanceManaging;)Lh/c/b0;

    move-result-object v0

    return-object v0
.end method

.method public getCurrencyFormatter()Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel;->currencyFormatter:Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    return-object v0
.end method

.method public getExchangeRateObservable()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/wallets/models/ExchangeRate;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel;->exchangeRateObservable:Lh/c/s;

    return-object v0
.end method

.method public final getFundActionSheetProperties(Z)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper$Properties;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel;->getGetSwapFeatureFlag()Lh/c/b0;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/coinbase/wallet/features/wallets/viewmodels/f;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/features/wallets/viewmodels/f;-><init>(Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel;)V

    invoke-virtual {p1, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "getSwapFeatureFlag\n            .map { isSwapEnabled ->\n                val connectStatus = consumerUserRepository.getConnectStatus()\n                val isOnrampEnabled = connectStatus.onrampEnabled\n\n                Analytics.log(\n                    AnalyticsEvent\n                        .walletsFundActionViewed(swapEnabled = isSwapEnabled, onrampEnabled = isOnrampEnabled)\n                )\n\n                val actions = mutableListOf(\n                    ActionSheetDialogHelper.Action(\n                        text = if (isOnrampEnabled) {\n                            LocalizedStrings[R.string.fund_action_transfer_from_coinbase_onramp]\n                        } else {\n                            LocalizedStrings[R.string.fund_action_transfer_from_coinbase]\n                        },\n                        style = ActionStyle.NEUTRAL\n                    ) { dialog ->\n                        dialog.dismiss()\n                        val arguments = ConsumerInterstitialArgs\n                            .createArguments(connectionStatus = connectStatus, hasSharedElementTransition = true)\n\n                        val route = ViewModelNavRoute(\n                            resourceId = R.id.action_walletFragment_to_consumerNavGraph,\n                            args = arguments,\n                            navOptions = holdNavOptions\n                        )\n\n                        Analytics.log(AnalyticsEvent.walletsFundActionConsumerTapped(onrampEnabled = isOnrampEnabled))\n                        navigationSubject.onNext(route)\n                    },\n                    ActionSheetDialogHelper.Action(\n                        text = LocalizedStrings[R.string.fund_action_transfer_from_elsewhere],\n                        style = ActionStyle.NEUTRAL\n                    ) { dialog ->\n                        dialog.dismiss()\n\n                        val route = ViewModelNavRoute(\n                            resourceId = R.id.receiveCoinPickerFragment,\n                            navOptions = verticalNavOptionsBuilder.build()\n                        )\n\n                        navigationSubject.onNext(route)\n                    }\n                )\n\n                ActionSheetDialogHelper.Properties(\n                    title = LocalizedStrings[R.string.fund_sheet_dialog_title],\n                    actions = actions\n                )\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getLendRepository()Lcom/coinbase/wallet/lending/interfaces/ILendRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel;->lendRepository:Lcom/coinbase/wallet/lending/interfaces/ILendRepository;

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
    iget-object v0, p0, Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel;->navigationObservable:Lh/c/s;

    return-object v0
.end method

.method public final getTestNetDialogObservable()Lh/c/s;
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
    iget-object v0, p0, Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel;->testNetDialogObservable:Lh/c/s;

    return-object v0
.end method

.method public getTotalFiatBalance()Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/coinbase/wallet/features/lend/interfaces/LendBalanceManaging$DefaultImpls;->getTotalFiatBalance(Lcom/coinbase/wallet/features/lend/interfaces/LendBalanceManaging;)Lh/c/b0;

    move-result-object v0

    return-object v0
.end method

.method public getTxHistoryRepository()Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel;->txHistoryRepository:Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;

    return-object v0
.end method

.method public isBalanceAvailable()Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/coinbase/wallet/features/lend/interfaces/LendBalanceFetching$DefaultImpls;->isBalanceAvailable(Lcom/coinbase/wallet/features/lend/interfaces/LendBalanceFetching;)Lh/c/b0;

    move-result-object v0

    return-object v0
.end method

.method protected onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/b0;->onCleared()V

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel;->disposeBag:Lh/c/k0/a;

    invoke-virtual {v0}, Lh/c/k0/a;->d()V

    return-void
.end method

.method public final onLendItemClick()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel;->walletSingle:Lh/c/b0;

    .line 2
    new-instance v1, Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel$onLendItemClick$1;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel$onLendItemClick$1;-><init>(Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lh/c/t0/g;->i(Lh/c/b0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel;->disposeBag:Lh/c/k0/a;

    invoke-static {v0, v1}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    return-void
.end method
