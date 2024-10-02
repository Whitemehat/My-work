.class public final Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;
.super Landroidx/lifecycle/b0;
.source "LendDashboardViewModel.kt"

# interfaces
.implements Lcom/coinbase/wallet/features/lend/interfaces/LendBalanceManaging;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00d8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002BA\u0008\u0007\u0012\u0006\u0010d\u001a\u00020c\u0012\u0006\u0010j\u001a\u00020i\u0012\u0006\u00102\u001a\u000201\u0012\u0006\u0010G\u001a\u00020F\u0012\u0006\u0010l\u001a\u00020k\u0012\u0006\u0010n\u001a\u00020m\u0012\u0006\u00107\u001a\u000206\u00a2\u0006\u0004\u0008o\u0010pJ\u0015\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J5\u0010\u000e\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00080\u000b0\u00032\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ?\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00182\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ%\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00032\u0006\u0010\u0015\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010!\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\r\u00a2\u0006\u0004\u0008!\u0010\"J\r\u0010#\u001a\u00020\u0004\u00a2\u0006\u0004\u0008#\u0010$J\r\u0010%\u001a\u00020\u0004\u00a2\u0006\u0004\u0008%\u0010$J\r\u0010&\u001a\u00020\u0004\u00a2\u0006\u0004\u0008&\u0010$J\r\u0010\'\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\'\u0010$J\r\u0010(\u001a\u00020\u0004\u00a2\u0006\u0004\u0008(\u0010$J\u0015\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00040)H\u0007\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008,\u0010$R\"\u0010.\u001a\u0008\u0012\u0004\u0012\u00020-0)8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u0010+R\u001c\u00102\u001a\u0002018\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u0016\u00107\u001a\u0002068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u001f\u0010:\u001a\u0008\u0012\u0004\u0012\u0002090)8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010/\u001a\u0004\u0008;\u0010+R\u001f\u0010=\u001a\u0008\u0012\u0004\u0012\u00020<0)8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010/\u001a\u0004\u0008>\u0010+R\u0013\u0010A\u001a\u00020\u00148F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@R\"\u0010D\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020C0\u00080B8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u001c\u0010G\u001a\u00020F8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010JR*\u0010L\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u001b\u0012\u0004\u0012\u00020K0\u000b0\u00038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u001c\u0010N\u001a\u0008\u0012\u0004\u0012\u00020<0B8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010ER\u001c\u0010O\u001a\u0008\u0012\u0004\u0012\u00020K0\u00038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010MR\u001c\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u00040B8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010ER\u0018\u0010Q\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR0\u0010T\u001a\u0008\u0012\u0004\u0012\u00020C0\u00082\u000c\u0010S\u001a\u0008\u0012\u0004\u0012\u00020C0\u00088\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR\u001f\u0010X\u001a\u0008\u0012\u0004\u0012\u00020\u00040)8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008X\u0010/\u001a\u0004\u0008Y\u0010+R%\u0010Z\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020C0\u00080)8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008Z\u0010/\u001a\u0004\u0008[\u0010+R$\u0010\\\u001a\u0002092\u0006\u0010S\u001a\u0002098\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R(\u0010a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020`0\u00080)8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008a\u0010/\u001a\u0004\u0008b\u0010+R\u0016\u0010d\u001a\u00020c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u001c\u0010g\u001a\u0008\u0012\u0004\u0012\u0002090f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010h\u00a8\u0006q"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;",
        "Lcom/coinbase/wallet/features/lend/interfaces/LendBalanceManaging;",
        "Landroidx/lifecycle/b0;",
        "Lh/c/b0;",
        "Lkotlin/x;",
        "getInterestEarned",
        "()Lh/c/b0;",
        "getAverageInterest",
        "",
        "Lcom/coinbase/wallet/features/lend/models/BalanceInfo;",
        "balanceInfos",
        "",
        "Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Token;",
        "Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Provider;",
        "getItems",
        "(Ljava/util/List;)Lh/c/b0;",
        "Ljava/math/BigInteger;",
        "amount",
        "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
        "currencyCode",
        "",
        "contractAddress",
        "",
        "decimals",
        "Lkotlin/o;",
        "getFormattedAmounts",
        "(Ljava/math/BigInteger;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;I)Lkotlin/o;",
        "Lcom/coinbase/wallet/ethereum/models/ContractAddress;",
        "chainID",
        "Lcom/coinbase/ciphercore/ERC20Info;",
        "getERC20",
        "(Lcom/coinbase/wallet/ethereum/models/ContractAddress;I)Lh/c/b0;",
        "item",
        "showLendingActionSheet",
        "(Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Provider;)V",
        "hideLendingActionSheet",
        "()V",
        "proceedToCoinPicker",
        "proceedToSupply",
        "proceedToWithdraw",
        "dismissView",
        "Lh/c/s;",
        "setup",
        "()Lh/c/s;",
        "onCleared",
        "Lcom/coinbase/wallet/wallets/models/FiatCurrency;",
        "activeFiatCurrencyObservable",
        "Lh/c/s;",
        "getActiveFiatCurrencyObservable",
        "Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;",
        "currencyFormatter",
        "Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;",
        "getCurrencyFormatter",
        "()Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;",
        "Lcom/coinbase/ciphercore/CipherCoreInterface;",
        "cipherCore",
        "Lcom/coinbase/ciphercore/CipherCoreInterface;",
        "Lcom/coinbase/wallet/features/lend/models/LendDashboardState;",
        "stateObservable",
        "getStateObservable",
        "Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;",
        "navigationObservable",
        "getNavigationObservable",
        "getSelectedItemDescription",
        "()Ljava/lang/String;",
        "selectedItemDescription",
        "Lh/c/v0/b;",
        "Lcom/coinbase/wallet/features/lend/models/LendDashboardItem;",
        "dataUpdatedSubject",
        "Lh/c/v0/b;",
        "Lcom/coinbase/wallet/lending/interfaces/ILendRepository;",
        "lendRepository",
        "Lcom/coinbase/wallet/lending/interfaces/ILendRepository;",
        "getLendRepository",
        "()Lcom/coinbase/wallet/lending/interfaces/ILendRepository;",
        "Lcom/coinbase/wallet/blockchains/models/Wallet;",
        "walletMapSingle",
        "Lh/c/b0;",
        "navigationSubject",
        "walletSingle",
        "dismissSubject",
        "selectedItem",
        "Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Provider;",
        "value",
        "data",
        "Ljava/util/List;",
        "setData",
        "(Ljava/util/List;)V",
        "dismissObservable",
        "getDismissObservable",
        "dataUpdatedObservable",
        "getDataUpdatedObservable",
        "state",
        "Lcom/coinbase/wallet/features/lend/models/LendDashboardState;",
        "setState",
        "(Lcom/coinbase/wallet/features/lend/models/LendDashboardState;)V",
        "Lcom/coinbase/wallet/wallets/models/ExchangeRate;",
        "exchangeRateObservable",
        "getExchangeRateObservable",
        "Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;",
        "txHistoryRepository",
        "Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;",
        "Lh/c/v0/a;",
        "stateSubject",
        "Lh/c/v0/a;",
        "Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;",
        "walletRepository",
        "Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;",
        "exchangeRateRepository",
        "Lcom/coinbase/wallet/wallets/interfaces/IFiatCurrencyRepository;",
        "fiatCurrencyRepository",
        "<init>",
        "(Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/lending/interfaces/ILendRepository;Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;Lcom/coinbase/wallet/wallets/interfaces/IFiatCurrencyRepository;Lcom/coinbase/ciphercore/CipherCoreInterface;)V",
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
.field private final activeFiatCurrencyObservable:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Lcom/coinbase/wallet/wallets/models/FiatCurrency;",
            ">;"
        }
    .end annotation
.end field

.field private final cipherCore:Lcom/coinbase/ciphercore/CipherCoreInterface;

.field private final currencyFormatter:Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/coinbase/wallet/features/lend/models/LendDashboardItem;",
            ">;"
        }
    .end annotation
.end field

.field private final dataUpdatedObservable:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/features/lend/models/LendDashboardItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final dataUpdatedSubject:Lh/c/v0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/b<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/features/lend/models/LendDashboardItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final dismissObservable:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation
.end field

.field private final dismissSubject:Lh/c/v0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/b<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation
.end field

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

.field private selectedItem:Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Provider;

.field private state:Lcom/coinbase/wallet/features/lend/models/LendDashboardState;

.field private final stateObservable:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Lcom/coinbase/wallet/features/lend/models/LendDashboardState;",
            ">;"
        }
    .end annotation
.end field

.field private final stateSubject:Lh/c/v0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/a<",
            "Lcom/coinbase/wallet/features/lend/models/LendDashboardState;",
            ">;"
        }
    .end annotation
.end field

.field private final txHistoryRepository:Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;

.field private final walletMapSingle:Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/b0<",
            "Ljava/util/Map<",
            "Lcom/coinbase/wallet/ethereum/models/ContractAddress;",
            "Lcom/coinbase/wallet/blockchains/models/Wallet;",
            ">;>;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/lending/interfaces/ILendRepository;Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;Lcom/coinbase/wallet/wallets/interfaces/IFiatCurrencyRepository;Lcom/coinbase/ciphercore/CipherCoreInterface;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p7

    const-string v6, "txHistoryRepository"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "walletRepository"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "currencyFormatter"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "lendRepository"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "exchangeRateRepository"

    move-object/from16 v7, p5

    invoke-static {v7, v6}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "fiatCurrencyRepository"

    move-object/from16 v8, p6

    invoke-static {v8, v6}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "cipherCore"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/b0;-><init>()V

    .line 2
    iput-object v1, v0, Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;->txHistoryRepository:Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;

    .line 3
    iput-object v3, v0, Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;->currencyFormatter:Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    .line 4
    iput-object v4, v0, Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;->lendRepository:Lcom/coinbase/wallet/lending/interfaces/ILendRepository;

    .line 5
    iput-object v5, v0, Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;->cipherCore:Lcom/coinbase/ciphercore/CipherCoreInterface;

    .line 6
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object v1

    const-string v3, "create()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;->navigationSubject:Lh/c/v0/b;

    .line 7
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;->dismissSubject:Lh/c/v0/b;

    .line 8
    invoke-static {}, Lh/c/v0/a;->d()Lh/c/v0/a;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;->stateSubject:Lh/c/v0/a;

    .line 9
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v0, Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;->dataUpdatedSubject:Lh/c/v0/b;

    .line 10
    sget-object v3, Lcom/coinbase/wallet/blockchains/models/Blockchain;->Companion:Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;

    invoke-static {v3}, Lcom/coinbase/wallet/ethereum/extensions/Blockchain_EthereumKt;->getETHEREUM(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v3

    sget-object v9, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->Companion:Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;

    invoke-static {v9}, Lcom/coinbase/wallet/ethereum/extensions/CurrencyCode_EthereumKt;->getETH(Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;)Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v9

    invoke-static {v2, v3, v9}, Lcom/coinbase/wallet/common/extensions/WalletRepository_CommonKt;->observeWallet(Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;)Lh/c/s;

    move-result-object v3

    const-string v9, "walletRepository\n        .observeWallet(Blockchain.ETHEREUM, CurrencyCode.ETH)"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v9, Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel$special$$inlined$unwrap$1;->INSTANCE:Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel$special$$inlined$unwrap$1;

    invoke-virtual {v3, v9}, Lh/c/s;->filter(Lh/c/m0/p;)Lh/c/s;

    move-result-object v3

    .line 12
    sget-object v9, Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel$special$$inlined$unwrap$2;->INSTANCE:Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel$special$$inlined$unwrap$2;

    invoke-virtual {v3, v9}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object v3

    const-string v9, "this\n    .filter { it.toNullable() != null }\n    .map { it.toNullable() }"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v3}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->takeSingle(Lh/c/s;)Lh/c/b0;

    move-result-object v3

    iput-object v3, v0, Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;->walletSingle:Lh/c/b0;

    const/4 v3, 0x0

    .line 14
    invoke-interface {v2, v3}, Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;->observeWallets(Z)Lh/c/s;

    move-result-object v2

    .line 15
    invoke-static {v2}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->takeSingle(Lh/c/s;)Lh/c/b0;

    move-result-object v2

    sget-object v3, Lcom/coinbase/wallet/features/lend/viewmodels/k;->a:Lcom/coinbase/wallet/features/lend/viewmodels/k;

    .line 16
    invoke-virtual {v2, v3}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v2

    const-string v3, "walletRepository.observeWallets(false)\n        .takeSingle()\n        .map { wallets ->\n            wallets\n                .filter { it.blockchain == Blockchain.ETHEREUM }\n                .reduceIntoMap(mutableMapOf<ContractAddress?, Wallet>()) { walletMap, wallet ->\n                    if (wallet.currencyCode == CurrencyCode.ETH) {\n                        walletMap[null] = wallet\n                    } else {\n                        wallet.contractAddress?.let { walletMap[ContractAddress(it)] = wallet }\n                    }\n                }\n        }"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;->walletMapSingle:Lh/c/b0;

    .line 17
    new-instance v2, Lcom/coinbase/wallet/features/lend/models/LendDashboardState;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3ff

    const/16 v23, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v23}, Lcom/coinbase/wallet/features/lend/models/LendDashboardState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;DLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v0, Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;->state:Lcom/coinbase/wallet/features/lend/models/LendDashboardState;

    .line 18
    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;->data:Ljava/util/List;

    .line 19
    invoke-interface/range {p5 .. p5}, Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;->getExchangeRateObservable()Lh/c/s;

    move-result-object v2

    iput-object v2, v0, Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;->exchangeRateObservable:Lh/c/s;

    .line 20
    invoke-interface/range {p6 .. p6}, Lcom/coinbase/wallet/wallets/interfaces/IFiatCurrencyRepository;->getActiveCurrencyObservable()Lh/c/s;

    move-result-object v2

    iput-object v2, v0, Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;->activeFiatCurrencyObservable:Lh/c/s;

    .line 21
    invoke-virtual {v5}, Lh/c/s;->hide()Lh/c/s;

    move-result-object v2

    invoke-virtual {v2}, Lh/c/s;->distinctUntilChanged()Lh/c/s;

    move-result-object v2

    const-string v3, "stateSubject.hide().distinctUntilChanged()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;->stateObservable:Lh/c/s;

    .line 22
    invoke-virtual {v6}, Lh/c/s;->hide()Lh/c/s;

    move-result-object v2

    const-string v3, "dataUpdatedSubject.hide()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;->dataUpdatedObservable:Lh/c/s;

    .line 23
    invoke-virtual {v1}, Lh/c/s;->hide()Lh/c/s;

    move-result-object v1

    const-string v2, "navigationSubject.hide()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;->navigationObservable:Lh/c/s;

    .line 24
    invoke-virtual {v4}, Lh/c/s;->hide()Lh/c/s;

    move-result-object v1

    const-string v2, "dismissSubject.hide()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;->dismissObservable:Lh/c/s;

    return-void
.end method

.method public static synthetic a(Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;Lcom/coinbase/wallet/blockchains/models/Wallet;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;->getInterestEarned$lambda-18(Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;Lcom/coinbase/wallet/blockchains/models/Wallet;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;Lcom/coinbase/wallet/blockchains/models/Wallet;)Lh/c/x;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;->setup$lambda-4(Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;Lcom/coinbase/wallet/blockchains/models/Wallet;)Lh/c/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;Lh/c/b0;Ljava/util/List;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;->setup$lambda-13(Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;Lh/c/b0;Ljava/util/List;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;Lkotlin/t;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;->getInterestEarned$lambda-21(Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;Lkotlin/t;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;Ljava/util/List;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;->setup$lambda-12$lambda-11(Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;Ljava/util/List;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;Ljava/lang/String;)Lkotlin/x;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;->setup$lambda-5(Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;Ljava/lang/String;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/util/List;Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;Ljava/util/List;)Ljava/util/Map;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;->getItems$lambda-29(Ljava/util/List;Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final getAverageInterest()Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;->getAverageWeightedInterest()Lh/c/b0;

    move-result-object v0

    .line 2
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/coinbase/wallet/features/lend/viewmodels/j;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/features/lend/viewmodels/j;-><init>(Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v1, "getAverageWeightedInterest()\n        .observeOn(AndroidSchedulers.mainThread())\n        .map { result ->\n            state = state.copy(\n                interestAPR = LocalizedStrings[R.string.lend_dashboard_interest_apr, result],\n                interestAPRTitle = LocalizedStrings[R.string.lend_dashboard_interest_apr_title, result]\n            )\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final getAverageInterest$lambda-23(Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;Ljava/lang/String;)Lkotlin/x;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "result"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, v0, Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;->state:Lcom/coinbase/wallet/features/lend/models/LendDashboardState;

    .line 2
    sget-object v2, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const v7, 0x7f1301cd

    invoke-virtual {v2, v7, v5}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v6

    const v1, 0x7f1301ce

    .line 3
    invoke-virtual {v2, v1, v4}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3f9

    const/16 v17, 0x0

    .line 4
    invoke-static/range {v3 .. v17}, Lcom/coinbase/wallet/features/lend/models/LendDashboardState;->copy$default(Lcom/coinbase/wallet/features/lend/models/LendDashboardState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;DLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/coinbase/wallet/features/lend/models/LendDashboardState;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;->setState(Lcom/coinbase/wallet/features/lend/models/LendDashboardState;)V

    .line 5
    sget-object v0, Lkotlin/x;->a:Lkotlin/x;

    return-object v0
.end method

.method private final getERC20(Lcom/coinbase/wallet/ethereum/models/ContractAddress;I)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/ethereum/models/ContractAddress;",
            "I)",
            "Lh/c/b0<",
            "Lcom/coinbase/ciphercore/ERC20Info;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;->cipherCore:Lcom/coinbase/ciphercore/CipherCoreInterface;

    invoke-virtual {p1}, Lcom/coinbase/wallet/ethereum/models/ContractAddress;->getRawValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/coinbase/ciphercore/CipherCoreInterface;->getERC20Info(Ljava/lang/String;I)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method private final getFormattedAmounts(Ljava/math/BigInteger;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;I)Lkotlin/o;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigInteger;",
            "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
            "Ljava/lang/String;",
            "I)",
            "Lkotlin/o<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;->getCurrencyFormatter()Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x70

    const/4 v9, 0x0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v4, p1

    invoke-static/range {v0 .. v9}, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;->formatToFiat$default(Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;ILjava/math/BigInteger;ZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;->getCurrencyFormatter()Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    move-object v1, p2

    move v2, p4

    move-object v3, p1

    invoke-static/range {v0 .. v8}, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;->formatToCrypto$default(Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ILjava/math/BigInteger;ZIIILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance p2, Lkotlin/o;

    invoke-direct {p2, p3, p1}, Lkotlin/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method private final getInterestEarned()Lh/c/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;->walletSingle:Lh/c/b0;

    .line 2
    new-instance v1, Lcom/coinbase/wallet/features/lend/viewmodels/c;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/features/lend/viewmodels/c;-><init>(Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/coinbase/wallet/features/lend/viewmodels/f;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/features/lend/viewmodels/f;-><init>(Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v1, "walletSingle\n            .flatMap { wallet ->\n                val index = wallet.selectedIndex ?: throw LendError.unableToGetLendingData\n                val walletAddress = WalletAddress(\n                    type = AddressType.Ethereum,\n                    address = wallet.primaryAddress,\n                    index = index\n                )\n\n                Singles.zip(\n                    lendRepository.getLifetimeInterestEarned(address = walletAddress),\n                    exchangeRateObservable.takeSingle(),\n                    activeFiatCurrencyObservable.takeSingle()\n                )\n            }\n            .map { (interests, exchangeRates, activeFiatCurrency) ->\n                val interestEarned: BigDecimal = interests\n                    .mapNotNull { interest ->\n                        val interestValue = BigIntegers.fromHex(interest.interestEarned) ?: return@mapNotNull null\n                        val exchangeRate = exchangeRates.rateFor(\n                            currencyCode = interest.code,\n                            contractAddress = interest.contractAddress?.rawValue\n                        ) ?: return@mapNotNull null\n\n                        (exchangeRate * BigDecimal(interestValue)).movePointLeft(interest.decimals)\n                    }\n                    .fold(BigDecimal.ZERO) { acc, interest -> acc + interest }\n\n                val formattedInterestEarnedString = currencyFormatter.fiatValueString(\n                    value = interestEarned,\n                    showCurrencySymbol = true\n                )\n\n                Pair(formattedInterestEarnedString, activeFiatCurrency)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 4
    invoke-static {v0, v1, v1, v2, v1}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object v0

    .line 5
    invoke-static {}, Lh/c/u0/a;->c()Lh/c/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/b0;->subscribeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object v0

    .line 6
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/coinbase/wallet/features/lend/viewmodels/o;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/features/lend/viewmodels/o;-><init>(Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v1, "walletSingle\n            .flatMap { wallet ->\n                val index = wallet.selectedIndex ?: throw LendError.unableToGetLendingData\n                val walletAddress = WalletAddress(\n                    type = AddressType.Ethereum,\n                    address = wallet.primaryAddress,\n                    index = index\n                )\n\n                Singles.zip(\n                    lendRepository.getLifetimeInterestEarned(address = walletAddress),\n                    exchangeRateObservable.takeSingle(),\n                    activeFiatCurrencyObservable.takeSingle()\n                )\n            }\n            .map { (interests, exchangeRates, activeFiatCurrency) ->\n                val interestEarned: BigDecimal = interests\n                    .mapNotNull { interest ->\n                        val interestValue = BigIntegers.fromHex(interest.interestEarned) ?: return@mapNotNull null\n                        val exchangeRate = exchangeRates.rateFor(\n                            currencyCode = interest.code,\n                            contractAddress = interest.contractAddress?.rawValue\n                        ) ?: return@mapNotNull null\n\n                        (exchangeRate * BigDecimal(interestValue)).movePointLeft(interest.decimals)\n                    }\n                    .fold(BigDecimal.ZERO) { acc, interest -> acc + interest }\n\n                val formattedInterestEarnedString = currencyFormatter.fiatValueString(\n                    value = interestEarned,\n                    showCurrencySymbol = true\n                )\n\n                Pair(formattedInterestEarnedString, activeFiatCurrency)\n            }\n            .logError()\n            .subscribeOn(Schedulers.io())\n            .observeOn(AndroidSchedulers.mainThread())\n            .map { (interestEarned, fiatCurrency) ->\n                state = state.copy(\n                    lifetimeInterestEarned = interestEarned,\n                    fiatCurrencySymbol = fiatCurrency.symbol,\n                    fiatCurrencyCode = fiatCurrency.code\n                )\n            }"

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final getInterestEarned$lambda-18(Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;Lcom/coinbase/wallet/blockchains/models/Wallet;)Lh/c/h0;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wallet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getSelectedIndex()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    new-instance v1, Lcom/coinbase/wallet/blockchains/models/WalletAddress;

    .line 3
    sget-object v2, Lcom/coinbase/wallet/blockchains/models/AddressType;->Companion:Lcom/coinbase/wallet/blockchains/models/AddressType$Companion;

    invoke-static {v2}, Lcom/coinbase/wallet/ethereum/extensions/AddressKind_EthereumKt;->getEthereum(Lcom/coinbase/wallet/blockchains/models/AddressType$Companion;)Lcom/coinbase/wallet/blockchains/models/AddressType;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getPrimaryAddress()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {v1, v2, p1, v0}, Lcom/coinbase/wallet/blockchains/models/WalletAddress;-><init>(Lcom/coinbase/wallet/blockchains/models/AddressType;Ljava/lang/String;I)V

    .line 6
    sget-object p1, Lh/c/t0/e;->a:Lh/c/t0/e;

    .line 7
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;->getLendRepository()Lcom/coinbase/wallet/lending/interfaces/ILendRepository;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/coinbase/wallet/lending/interfaces/ILendRepository;->getLifetimeInterestEarned(Lcom/coinbase/wallet/blockchains/models/WalletAddress;)Lh/c/b0;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;->getExchangeRateObservable()Lh/c/s;

    move-result-object v1

    invoke-static {v1}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->takeSingle(Lh/c/s;)Lh/c/b0;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;->getActiveFiatCurrencyObservable()Lh/c/s;

    move-result-object p0

    invoke-static {p0}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->takeSingle(Lh/c/s;)Lh/c/b0;

    move-result-object p0

    .line 10
    invoke-virtual {p1, v0, v1, p0}, Lh/c/t0/e;->b(Lh/c/h0;Lh/c/h0;Lh/c/h0;)Lh/c/b0;

    move-result-object p0

    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lcom/coinbase/wallet/features/lend/LendError$unableToGetLendingData;->INSTANCE:Lcom/coinbase/wallet/features/lend/LendError$unableToGetLendingData;

    throw p0
.end method

.method private static final getInterestEarned$lambda-21(Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;Lkotlin/t;)Lkotlin/o;
    .locals 13

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$interests$exchangeRates$activeFiatCurrency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkotlin/t;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/t;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/t;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coinbase/wallet/wallets/models/FiatCurrency;

    const-string v2, "interests"

    .line 2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    move-object v10, v2

    check-cast v10, Lcom/coinbase/wallet/lending/models/LendInterest;

    .line 6
    sget-object v2, Lcom/coinbase/wallet/core/extensions/BigIntegers;->INSTANCE:Lcom/coinbase/wallet/core/extensions/BigIntegers;

    invoke-virtual {v10}, Lcom/coinbase/wallet/lending/models/LendInterest;->getInterestEarned()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/coinbase/wallet/core/extensions/BigIntegers_CoreKt;->fromHex(Lcom/coinbase/wallet/core/extensions/BigIntegers;Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v11

    const/4 v12, 0x0

    if-nez v11, :cond_1

    goto :goto_2

    :cond_1
    const-string v2, "exchangeRates"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v10}, Lcom/coinbase/wallet/lending/models/LendInterest;->getCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v3

    .line 9
    invoke-virtual {v10}, Lcom/coinbase/wallet/lending/models/LendInterest;->getContractAddress()Lcom/coinbase/wallet/ethereum/models/ContractAddress;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v4, v12

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/coinbase/wallet/ethereum/models/ContractAddress;->getRawValue()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, v1

    .line 10
    invoke-static/range {v2 .. v8}, Lcom/coinbase/wallet/common/extensions/List_WalletsKt;->rateFor$default(Ljava/util/List;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/math/BigDecimal;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v11}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    const-string v3, "this.multiply(other)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/coinbase/wallet/lending/models/LendInterest;->getDecimals()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->movePointLeft(I)Ljava/math/BigDecimal;

    move-result-object v12

    :goto_2
    if-eqz v12, :cond_0

    .line 12
    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_4
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 14
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/math/BigDecimal;

    const-string v3, "acc"

    .line 15
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v2, "this.add(other)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const-string v1, "interests\n                    .mapNotNull { interest ->\n                        val interestValue = BigIntegers.fromHex(interest.interestEarned) ?: return@mapNotNull null\n                        val exchangeRate = exchangeRates.rateFor(\n                            currencyCode = interest.code,\n                            contractAddress = interest.contractAddress?.rawValue\n                        ) ?: return@mapNotNull null\n\n                        (exchangeRate * BigDecimal(interestValue)).movePointLeft(interest.decimals)\n                    }\n                    .fold(BigDecimal.ZERO) { acc, interest -> acc + interest }"

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;->getCurrencyFormatter()Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;->fiatValueString(Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object p0

    .line 18
    new-instance v0, Lkotlin/o;

    invoke-direct {v0, p0, p1}, Lkotlin/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final getInterestEarned$lambda-22(Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;Lkotlin/o;)Lkotlin/x;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$dstr$interestEarned$fiatCurrency"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coinbase/wallet/wallets/models/FiatCurrency;

    const-string v2, "fiatCurrency"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/coinbase/wallet/common/extensions/FiatCurrency_CommonKt;->getSymbol(Lcom/coinbase/wallet/wallets/models/FiatCurrency;)Ljava/lang/String;

    move-result-object v8

    .line 3
    invoke-virtual {v1}, Lcom/coinbase/wallet/wallets/models/FiatCurrency;->getCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v9

    .line 4
    iget-object v2, v0, Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;->state:Lcom/coinbase/wallet/features/lend/models/LendDashboardState;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x34f

    const/16 v16, 0x0

    invoke-static/range {v2 .. v16}, Lcom/coinbase/wallet/features/lend/models/LendDashboardState;->copy$default(Lcom/coinbase/wallet/features/lend/models/LendDashboardState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;DLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/coinbase/wallet/features/lend/models/LendDashboardState;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;->setState(Lcom/coinbase/wallet/features/lend/models/LendDashboardState;)V

    .line 5
    sget-object v0, Lkotlin/x;->a:Lkotlin/x;

    return-object v0
.end method

.method private final getItems(Ljava/util/List;)Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/features/lend/models/BalanceInfo;",
            ">;)",
            "Lh/c/b0<",
            "Ljava/util/Map<",
            "Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Token;",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Provider;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;->getExchangeRateObservable()Lh/c/s;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/coinbase/wallet/features/lend/viewmodels/i;

    invoke-direct {v1, p1, p0}, Lcom/coinbase/wallet/features/lend/viewmodels/i;-><init>(Ljava/util/List;Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;)V

    invoke-virtual {v0, v1}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object p1

    const-string v0, "exchangeRateObservable\n        .map { exchangeRates ->\n            val sectionWallets: List<Wallet> = balanceInfos\n                .map { it.wallet }\n                .distinct()\n\n            sectionWallets\n                .mapNotNull mapNotNullOuter@{ wallet ->\n                    val infoList = balanceInfos.filter { it.wallet.id == wallet.id }\n                    val items: List<LendDashboardItem.Provider> = infoList.mapNotNull { info ->\n                        val supplyBalance: BigInteger = when {\n                            info.lendToken.supplyBalance <= BigInteger.ZERO && !info.isPending -> return@mapNotNull null\n                            else -> info.lendToken.supplyBalance\n                        }\n\n                        val decimals = CurrencyDecimal.ETH\n                        val supplyRateText = LocalizedStrings[\n                            R.string.lend_dashboard_item_percent_apr,\n                            info.supplyRate.asRoundedPercentage(decimals = decimals)\n                        ]\n\n                        val amounts = getFormattedAmounts(\n                            amount = supplyBalance,\n                            currencyCode = info.lendToken.currencyCode,\n                            contractAddress = info.lendToken.contractAddress?.rawValue,\n                            decimals = info.lendToken.decimals\n                        ) ?: return@mapNotNull null\n\n                        LendDashboardItem.Provider(\n                            balanceInfo = info,\n                            supplyRateText = supplyRateText,\n                            fiatValue = amounts.first,\n                            cryptoValue = amounts.second\n                        )\n                    }\n\n                    if (items.isEmpty()) {\n                        return@mapNotNullOuter null\n                    }\n\n                    val sortedItems = items.sortedByDescending { it.balanceInfo.lendToken.supplyBalance }\n\n                    LendDashboardItem.Token(\n                        currencyFormatter = currencyFormatter,\n                        exchangeRates = exchangeRates,\n                        items = sortedItems\n                    ) to sortedItems\n                }.toMap()\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->takeSingle(Lh/c/s;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method private static final getItems$lambda-29(Ljava/util/List;Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;Ljava/util/List;)Ljava/util/Map;
    .locals 13

    const-string v0, "$balanceInfos"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exchangeRates"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lcom/coinbase/wallet/features/lend/models/BalanceInfo;

    .line 4
    invoke-virtual {v2}, Lcom/coinbase/wallet/features/lend/models/BalanceInfo;->getWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Lkotlin/a0/p;->P(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Lcom/coinbase/wallet/blockchains/models/Wallet;

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/coinbase/wallet/features/lend/models/BalanceInfo;

    .line 11
    invoke-virtual {v6}, Lcom/coinbase/wallet/features/lend/models/BalanceInfo;->getWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object v6

    invoke-virtual {v6}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 14
    check-cast v4, Lcom/coinbase/wallet/features/lend/models/BalanceInfo;

    .line 15
    invoke-virtual {v4}, Lcom/coinbase/wallet/features/lend/models/BalanceInfo;->getLendToken()Lcom/coinbase/wallet/lending/models/LendToken;

    move-result-object v6

    invoke-virtual {v6}, Lcom/coinbase/wallet/lending/models/LendToken;->getSupplyBalance()Ljava/math/BigInteger;

    move-result-object v6

    sget-object v7, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v6

    if-gtz v6, :cond_5

    invoke-virtual {v4}, Lcom/coinbase/wallet/features/lend/models/BalanceInfo;->isPending()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_5

    .line 16
    :cond_5
    invoke-virtual {v4}, Lcom/coinbase/wallet/features/lend/models/BalanceInfo;->getLendToken()Lcom/coinbase/wallet/lending/models/LendToken;

    move-result-object v6

    invoke-virtual {v6}, Lcom/coinbase/wallet/lending/models/LendToken;->getSupplyBalance()Ljava/math/BigInteger;

    move-result-object v6

    .line 17
    sget-object v7, Lcom/coinbase/wallet/blockchains/models/CurrencyDecimal;->INSTANCE:Lcom/coinbase/wallet/blockchains/models/CurrencyDecimal;

    invoke-static {v7}, Lcom/coinbase/wallet/ethereum/extensions/CurrencyDecimal_EthereumKt;->getETH(Lcom/coinbase/wallet/blockchains/models/CurrencyDecimal;)I

    move-result v7

    .line 18
    sget-object v8, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v9, 0x7f1301cf

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 19
    invoke-virtual {v4}, Lcom/coinbase/wallet/features/lend/models/BalanceInfo;->getSupplyRate()Ljava/math/BigInteger;

    move-result-object v12

    invoke-static {v12, v7}, Lcom/coinbase/wallet/common/extensions/BigInteger_CommonKt;->asRoundedPercentage(Ljava/math/BigInteger;I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v10, v11

    .line 20
    invoke-virtual {v8, v9, v10}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 21
    invoke-virtual {v4}, Lcom/coinbase/wallet/features/lend/models/BalanceInfo;->getLendToken()Lcom/coinbase/wallet/lending/models/LendToken;

    move-result-object v8

    invoke-virtual {v8}, Lcom/coinbase/wallet/lending/models/LendToken;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v8

    .line 22
    invoke-virtual {v4}, Lcom/coinbase/wallet/features/lend/models/BalanceInfo;->getLendToken()Lcom/coinbase/wallet/lending/models/LendToken;

    move-result-object v9

    invoke-virtual {v9}, Lcom/coinbase/wallet/lending/models/LendToken;->getContractAddress()Lcom/coinbase/wallet/ethereum/models/ContractAddress;

    move-result-object v9

    if-nez v9, :cond_6

    move-object v9, v5

    goto :goto_4

    :cond_6
    invoke-virtual {v9}, Lcom/coinbase/wallet/ethereum/models/ContractAddress;->getRawValue()Ljava/lang/String;

    move-result-object v9

    .line 23
    :goto_4
    invoke-virtual {v4}, Lcom/coinbase/wallet/features/lend/models/BalanceInfo;->getLendToken()Lcom/coinbase/wallet/lending/models/LendToken;

    move-result-object v10

    invoke-virtual {v10}, Lcom/coinbase/wallet/lending/models/LendToken;->getDecimals()I

    move-result v10

    .line 24
    invoke-direct {p1, v6, v8, v9, v10}, Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;->getFormattedAmounts(Ljava/math/BigInteger;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;I)Lkotlin/o;

    move-result-object v6

    if-nez v6, :cond_7

    goto :goto_5

    .line 25
    :cond_7
    new-instance v5, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Provider;

    .line 26
    invoke-virtual {v6}, Lkotlin/o;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 27
    invoke-virtual {v6}, Lkotlin/o;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 28
    invoke-direct {v5, v4, v7, v8, v6}, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Provider;-><init>(Lcom/coinbase/wallet/features/lend/models/BalanceInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    if-eqz v5, :cond_4

    .line 29
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 30
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_6

    .line 31
    :cond_9
    new-instance v3, Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel$getItems$lambda-29$lambda-28$$inlined$sortedByDescending$1;

    invoke-direct {v3}, Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel$getItems$lambda-29$lambda-28$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {v2, v3}, Lkotlin/a0/p;->B0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    .line 32
    new-instance v3, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Token;

    .line 33
    invoke-virtual {p1}, Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;->getCurrencyFormatter()Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    move-result-object v4

    .line 34
    invoke-direct {v3, v4, p2, v2}, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Token;-><init>(Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v3, v2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v5

    :goto_6
    if-eqz v5, :cond_1

    .line 35
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 36
    :cond_a
    invoke-static {v1}, Lkotlin/a0/j0;->r(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;Ljava/lang/String;)Lkotlin/x;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;->getAverageInterest$lambda-23(Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;Ljava/lang/String;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/util/List;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;->walletMapSingle$lambda-3(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;->setup$lambda-12$lambda-11$lambda-10(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;Lkotlin/t;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;->setup$lambda-12(Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;Lkotlin/t;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;Lkotlin/o;)Lkotlin/x;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;->setup$lambda-17(Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;Lkotlin/o;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;Lkotlin/o;)Lkotlin/x;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;->getInterestEarned$lambda-22(Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;Lkotlin/o;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method private final setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/coinbase/wallet/features/lend/models/LendDashboardItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;->data:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;->dataUpdatedSubject:Lh/c/v0/b;

    invoke-virtual {v0, p1}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final setState(Lcom/coinbase/wallet/features/lend/models/LendDashboardState;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;->state:Lcom/coinbase/wallet/features/lend/models/LendDashboardState;

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;->stateSubject:Lh/c/v0/a;

    invoke-virtual {v0, p1}, Lh/c/v0/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private static final setup$lambda-12(Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;Lkotlin/t;)Lh/c/h0;
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$dstr$wallet$tokens$walletMap"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lkotlin/t;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coinbase/wallet/blockchains/models/Wallet;

    invoke-virtual/range {p1 .. p1}, Lkotlin/t;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lkotlin/t;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    sget-object v4, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    invoke-static {v4}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->lendDashboardPending(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v4

    goto :goto_0

    .line 4
    :cond_0
    sget-object v4, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    invoke-static {v4}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->lendDashboardConfirmed(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v4

    .line 5
    :goto_0
    sget-object v5, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    invoke-virtual {v5, v4}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 8
    check-cast v5, Lcom/coinbase/wallet/lending/models/LendToken;

    .line 9
    invoke-virtual {v5}, Lcom/coinbase/wallet/lending/models/LendToken;->getContractAddress()Lcom/coinbase/wallet/ethereum/models/ContractAddress;

    move-result-object v6

    if-nez v6, :cond_1

    .line 10
    new-instance v6, Lkotlin/o;

    invoke-direct {v6, v5, v1}, Lkotlin/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v5

    const-string v6, "just(Pair(token, wallet))"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 11
    :cond_1
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/coinbase/wallet/blockchains/models/Wallet;

    .line 12
    invoke-virtual {v5}, Lcom/coinbase/wallet/lending/models/LendToken;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v8

    sget-object v9, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->Companion:Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;

    invoke-static {v9}, Lcom/coinbase/wallet/ethereum/extensions/CurrencyCode_EthereumKt;->getETH(Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;)Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v7, 0x0

    .line 13
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/coinbase/wallet/blockchains/models/Wallet;

    :cond_2
    if-eqz v7, :cond_3

    .line 14
    new-instance v6, Lkotlin/o;

    invoke-direct {v6, v5, v7}, Lkotlin/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v5

    goto :goto_2

    .line 15
    :cond_3
    new-instance v15, Lcom/coinbase/wallet/blockchains/models/Wallet;

    .line 16
    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getPrimaryAddress()Ljava/lang/String;

    move-result-object v7

    .line 17
    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getAddresses()Ljava/util/List;

    move-result-object v8

    .line 18
    invoke-virtual {v5}, Lcom/coinbase/wallet/lending/models/LendToken;->getName()Ljava/lang/String;

    move-result-object v9

    .line 19
    new-instance v10, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    invoke-virtual {v5}, Lcom/coinbase/wallet/lending/models/LendToken;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v11

    invoke-virtual {v11}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getRawValue()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v13, "US"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v11, v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v11, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v11}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    .line 20
    sget-object v12, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const-string v13, "ZERO"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v5}, Lcom/coinbase/wallet/lending/models/LendToken;->getDecimals()I

    move-result v13

    .line 22
    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v14

    const/16 v16, 0x0

    .line 23
    sget-object v17, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->ETHEREUM_MAINNET:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    invoke-static/range {v17 .. v17}, Lcom/coinbase/wallet/ethereum/extensions/EthereumChain_EthereumKt;->getAsNetwork(Lcom/coinbase/ciphercore/ethereum/EthereumChain;)Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v17

    .line 24
    invoke-virtual {v6}, Lcom/coinbase/wallet/ethereum/models/ContractAddress;->getRawValue()Ljava/lang/String;

    move-result-object v18

    .line 25
    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getSelectedIndex()Ljava/lang/Integer;

    move-result-object v19

    move-object v6, v15

    move-object/from16 v20, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    .line 26
    invoke-direct/range {v6 .. v18}, Lcom/coinbase/wallet/blockchains/models/Wallet;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/net/URL;Ljava/math/BigInteger;ILcom/coinbase/wallet/blockchains/models/Blockchain;Ljava/math/BigInteger;Lcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v6, v20

    invoke-static {v5, v6}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v5

    .line 27
    invoke-static {v5}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v5

    :goto_2
    const-string v6, "if (userWallet != null) {\n                            Single.just(Pair(token, userWallet))\n                        } else {\n                            Single.just(\n                                token to Wallet(\n                                    primaryAddress = wallet.primaryAddress,\n                                    addresses = wallet.addresses,\n                                    displayName = token.name,\n                                    currencyCode = CurrencyCode(token.currencyCode.rawValue.toUpperCase(Locale.US)),\n                                    imageURL = null,\n                                    balance = BigInteger.ZERO,\n                                    decimals = token.decimals,\n                                    blockchain = wallet.blockchain,\n                                    minimumBalance = null,\n                                    network = EthereumChain.ETHEREUM_MAINNET.asNetwork,\n                                    contractAddress = contractAddress.rawValue,\n                                    selectedIndex = wallet.selectedIndex\n                                )\n                            )\n                        }"

    .line 28
    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    :goto_3
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 30
    :cond_4
    sget-object v1, Lh/c/t0/e;->a:Lh/c/t0/e;

    .line 31
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 32
    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v1

    const-string v2, "just(emptyList())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 33
    :cond_5
    new-instance v1, Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel$setup$lambda-12$$inlined$zipOrEmpty$1;

    invoke-direct {v1}, Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel$setup$lambda-12$$inlined$zipOrEmpty$1;-><init>()V

    invoke-static {v4, v1}, Lh/c/b0;->zip(Ljava/lang/Iterable;Lh/c/m0/n;)Lh/c/b0;

    move-result-object v1

    const-string v2, "zip(singles) { if (it.isEmpty()) emptyList() else it.filterIsInstance<T>() }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    :goto_4
    new-instance v2, Lcom/coinbase/wallet/features/lend/viewmodels/g;

    invoke-direct {v2, v0}, Lcom/coinbase/wallet/features/lend/viewmodels/g;-><init>(Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;)V

    invoke-virtual {v1, v2}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    return-object v0
.end method

.method private static final setup$lambda-12$lambda-11(Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;Ljava/util/List;)Lh/c/h0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lendTokenAndWalletList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;->txHistoryRepository:Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;

    invoke-virtual {p0}, Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;->getPendingTxs()Lh/c/b0;

    move-result-object p0

    .line 2
    new-instance v0, Lcom/coinbase/wallet/features/lend/viewmodels/l;

    invoke-direct {v0, p1}, Lcom/coinbase/wallet/features/lend/viewmodels/l;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final setup$lambda-12$lambda-11$lambda-10(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 8

    const-string v0, "$lendTokenAndWalletList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingTxList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lkotlin/o;

    .line 4
    invoke-virtual {v1}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coinbase/wallet/lending/models/LendToken;

    invoke-virtual {v1}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coinbase/wallet/blockchains/models/Wallet;

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/coinbase/wallet/blockchains/models/Transaction;

    .line 7
    invoke-virtual {v6}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getMetadata()Lcom/coinbase/wallet/blockchains/models/TxMetadata;

    move-result-object v6

    sget-object v7, Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;->Companion:Lcom/coinbase/wallet/blockchains/models/TxMetadataKey$Companion;

    invoke-static {v7}, Lcom/coinbase/wallet/lending/extensions/TxMetadataKey_LendKt;->getLendTokenID(Lcom/coinbase/wallet/blockchains/models/TxMetadataKey$Companion;)Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/coinbase/wallet/blockchains/models/TxMetadata;->get(Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_1

    check-cast v6, Ljava/lang/String;

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_2

    const/4 v6, 0x0

    goto :goto_3

    .line 8
    :cond_2
    invoke-virtual {v2}, Lcom/coinbase/wallet/lending/models/LendToken;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    :goto_3
    if-eqz v6, :cond_0

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_3
    new-instance v4, Lcom/coinbase/wallet/features/lend/models/BalanceInfo;

    const-string v5, "wallet"

    .line 10
    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {v4, v2, v1, v3}, Lcom/coinbase/wallet/features/lend/models/BalanceInfo;-><init>(Lcom/coinbase/wallet/lending/models/LendToken;Lcom/coinbase/wallet/blockchains/models/Wallet;Ljava/util/List;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private static final setup$lambda-13(Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;Lh/c/b0;Ljava/util/List;)Lh/c/h0;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$fiatBalanceObservable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "balanceInfoList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lh/c/t0/e;->a:Lh/c/t0/e;

    .line 2
    invoke-direct {p0}, Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;->getAverageInterest()Lh/c/b0;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1, p1}, Lh/c/t0/e;->a(Lh/c/h0;Lh/c/h0;)Lh/c/b0;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/coinbase/wallet/core/extensions/Single_CoreKt;->asUnit(Lh/c/b0;)Lh/c/b0;

    move-result-object p1

    .line 5
    invoke-direct {p0}, Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;->getInterestEarned()Lh/c/b0;

    move-result-object v1

    invoke-virtual {v1}, Lh/c/b0;->subscribe()Lh/c/k0/b;

    .line 6
    invoke-direct {p0, p2}, Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;->getItems(Ljava/util/List;)Lh/c/b0;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lh/c/t0/e;->a(Lh/c/h0;Lh/c/h0;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final setup$lambda-17(Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;Lkotlin/o;)Lkotlin/x;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$dstr$newData$_u24__u24"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 3
    sget-object v2, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v3, 0x7f1301d1

    invoke-virtual {v2, v3}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, v0, Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;->state:Lcom/coinbase/wallet/features/lend/models/LendDashboardState;

    invoke-virtual {v2}, Lcom/coinbase/wallet/features/lend/models/LendDashboardState;->getInterestAPR()Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v5, v2

    .line 5
    new-instance v8, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Balance;

    .line 6
    iget-object v2, v0, Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;->state:Lcom/coinbase/wallet/features/lend/models/LendDashboardState;

    invoke-virtual {v2}, Lcom/coinbase/wallet/features/lend/models/LendDashboardState;->getFiatCurrencySymbol()Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-object v2, v0, Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;->state:Lcom/coinbase/wallet/features/lend/models/LendDashboardState;

    invoke-virtual {v2}, Lcom/coinbase/wallet/features/lend/models/LendDashboardState;->getBalance()Ljava/lang/String;

    move-result-object v4

    .line 8
    iget-object v2, v0, Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;->state:Lcom/coinbase/wallet/features/lend/models/LendDashboardState;

    invoke-virtual {v2}, Lcom/coinbase/wallet/features/lend/models/LendDashboardState;->getFiatCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v7

    move-object v2, v8

    .line 9
    invoke-direct/range {v2 .. v7}, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Balance;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/coinbase/wallet/blockchains/models/CurrencyCode;)V

    .line 10
    invoke-static {v8}, Lkotlin/a0/p;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 11
    new-instance v4, Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel$setup$lambda-17$$inlined$sortedBy$1;

    invoke-direct {v4}, Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel$setup$lambda-17$$inlined$sortedBy$1;-><init>()V

    invoke-static {v3, v4}, Lkotlin/a0/p;->B0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    .line 12
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 14
    check-cast v5, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Token;

    const/4 v6, 0x1

    new-array v6, v6, [Lcom/coinbase/wallet/features/lend/models/LendDashboardItem;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    .line 15
    invoke-static {v6}, Lkotlin/a0/p;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v7, "newData"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lcom/coinbase/wallet/core/extensions/Map_CoreKt;->require(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_1
    invoke-static {v4}, Lkotlin/a0/p;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 17
    invoke-static {v2, v1}, Lkotlin/a0/p;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;->setData(Ljava/util/List;)V

    .line 18
    iget-object v2, v0, Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;->state:Lcom/coinbase/wallet/features/lend/models/LendDashboardState;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3b7

    const/16 v16, 0x0

    invoke-static/range {v2 .. v16}, Lcom/coinbase/wallet/features/lend/models/LendDashboardState;->copy$default(Lcom/coinbase/wallet/features/lend/models/LendDashboardState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;DLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/coinbase/wallet/features/lend/models/LendDashboardState;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;->setState(Lcom/coinbase/wallet/features/lend/models/LendDashboardState;)V

    .line 19
    sget-object v0, Lkotlin/x;->a:Lkotlin/x;

    return-object v0
.end method

.method private static final setup$lambda-4(Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;Lcom/coinbase/wallet/blockchains/models/Wallet;)Lh/c/x;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wallet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;->txHistoryRepository:Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;

    .line 2
    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->Companion:Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;

    invoke-static {v1}, Lcom/coinbase/wallet/ethereum/extensions/CurrencyCode_EthereumKt;->getETH(Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;)Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getPrimaryAddress()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object p1

    .line 6
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;->hasSyncedHistoryObservable(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method private static final setup$lambda-5(Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;Ljava/lang/String;)Lkotlin/x;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "balance"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;->state:Lcom/coinbase/wallet/features/lend/models/LendDashboardState;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3fe

    const/16 v16, 0x0

    invoke-static/range {v2 .. v16}, Lcom/coinbase/wallet/features/lend/models/LendDashboardState;->copy$default(Lcom/coinbase/wallet/features/lend/models/LendDashboardState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;DLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/coinbase/wallet/features/lend/models/LendDashboardState;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;->setState(Lcom/coinbase/wallet/features/lend/models/LendDashboardState;)V

    sget-object v0, Lkotlin/x;->a:Lkotlin/x;

    return-object v0
.end method

.method private static final walletMapSingle$lambda-3(Ljava/util/List;)Ljava/util/Map;
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

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/coinbase/wallet/blockchains/models/Wallet;

    .line 3
    invoke-virtual {v2}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v2

    sget-object v3, Lcom/coinbase/wallet/blockchains/models/Blockchain;->Companion:Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;

    invoke-static {v3}, Lcom/coinbase/wallet/ethereum/extensions/Blockchain_EthereumKt;->getETHEREUM(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Lcom/coinbase/wallet/blockchains/models/Wallet;

    .line 7
    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v2

    sget-object v3, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->Companion:Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;

    invoke-static {v3}, Lcom/coinbase/wallet/ethereum/extensions/CurrencyCode_EthereumKt;->getETH(Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;)Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    .line 8
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getContractAddress()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v3, Lcom/coinbase/wallet/ethereum/models/ContractAddress;

    invoke-direct {v3, v2}, Lcom/coinbase/wallet/ethereum/models/ContractAddress;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    return-object p0
.end method


# virtual methods
.method public final dismissView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;->dismissSubject:Lh/c/v0/b;

    sget-object v1, Lkotlin/x;->a:Lkotlin/x;

    invoke-virtual {v0, v1}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    return-void
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
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;->activeFiatCurrencyObservable:Lh/c/s;

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
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;->currencyFormatter:Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    return-object v0
.end method

.method public final getDataUpdatedObservable()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/features/lend/models/LendDashboardItem;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;->dataUpdatedObservable:Lh/c/s;

    return-object v0
.end method

.method public final getDismissObservable()Lh/c/s;
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
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;->dismissObservable:Lh/c/s;

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
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;->exchangeRateObservable:Lh/c/s;

    return-object v0
.end method

.method public getLendRepository()Lcom/coinbase/wallet/lending/interfaces/ILendRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;->lendRepository:Lcom/coinbase/wallet/lending/interfaces/ILendRepository;

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
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;->navigationObservable:Lh/c/s;

    return-object v0
.end method

.method public final getSelectedItemDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;->selectedItem:Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Provider;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Provider;->getDescription()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lcom/coinbase/wallet/core/extensions/Strings;->INSTANCE:Lcom/coinbase/wallet/core/extensions/Strings;

    invoke-static {v0}, Lcom/coinbase/wallet/core/extensions/Strings_CoreKt;->getEmpty(Lcom/coinbase/wallet/core/extensions/Strings;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final getStateObservable()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/features/lend/models/LendDashboardState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;->stateObservable:Lh/c/s;

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

.method public final hideLendingActionSheet()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 1
    iput-object v1, v0, Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;->selectedItem:Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Provider;

    .line 2
    iget-object v2, v0, Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;->state:Lcom/coinbase/wallet/features/lend/models/LendDashboardState;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1ff

    const/16 v16, 0x0

    invoke-static/range {v2 .. v16}, Lcom/coinbase/wallet/features/lend/models/LendDashboardState;->copy$default(Lcom/coinbase/wallet/features/lend/models/LendDashboardState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;DLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/coinbase/wallet/features/lend/models/LendDashboardState;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;->setState(Lcom/coinbase/wallet/features/lend/models/LendDashboardState;)V

    return-void
.end method

.method protected onCleared()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/b0;->onCleared()V

    .line 2
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;->getLendRepository()Lcom/coinbase/wallet/lending/interfaces/ILendRepository;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/core/interfaces/RefreshInterval;->FIVE_MIN:Lcom/coinbase/wallet/core/interfaces/RefreshInterval;

    invoke-interface {v0, v1}, Lcom/coinbase/wallet/core/interfaces/RefreshIntervalCustomizable;->updateRefreshInterval(Lcom/coinbase/wallet/core/interfaces/RefreshInterval;)V

    return-void
.end method

.method public final proceedToCoinPicker()V
    .locals 8

    .line 1
    sget-object v0, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    sget-object v1, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    invoke-static {v1}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->lendDashboardEarnMoreStart(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    .line 2
    new-instance v0, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;

    .line 3
    sget-object v1, Lcom/coinbase/wallet/features/lend/models/LendCoinPickerArgs;->INSTANCE:Lcom/coinbase/wallet/features/lend/models/LendCoinPickerArgs;

    sget-object v2, Lcom/coinbase/wallet/ethereum/models/ContractAction;->SUPPLY:Lcom/coinbase/wallet/ethereum/models/ContractAction;

    invoke-virtual {v1, v2}, Lcom/coinbase/wallet/features/lend/models/LendCoinPickerArgs;->createArguments(Lcom/coinbase/wallet/ethereum/models/ContractAction;)Landroid/os/Bundle;

    move-result-object v4

    const v3, 0x7f0a0080

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    .line 4
    invoke-direct/range {v2 .. v7}, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;-><init>(ILandroid/os/Bundle;Landroidx/navigation/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iget-object v1, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;->navigationSubject:Lh/c/v0/b;

    invoke-virtual {v1, v0}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final proceedToSupply()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;->selectedItem:Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Provider;

    if-eqz v1, :cond_1

    .line 2
    sget-object v2, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    sget-object v3, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    invoke-static {v3}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->lendDashboardEarnMoreLendStart(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    .line 3
    invoke-virtual {v1}, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Provider;->getBalanceInfo()Lcom/coinbase/wallet/features/lend/models/BalanceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/features/lend/models/BalanceInfo;->getWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getBalance()Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v2}, Lcom/coinbase/wallet/application/extensions/BigInteger_ApplicationKt;->isMoreThanZero(Ljava/math/BigInteger;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Provider;->getBalanceInfo()Lcom/coinbase/wallet/features/lend/models/BalanceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/features/lend/models/BalanceInfo;->getWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object v2

    .line 5
    sget-object v3, Lcom/coinbase/wallet/ethereum/models/ContractAction;->SUPPLY:Lcom/coinbase/wallet/ethereum/models/ContractAction;

    .line 6
    invoke-virtual {v1}, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Provider;->getBalanceInfo()Lcom/coinbase/wallet/features/lend/models/BalanceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/features/lend/models/BalanceInfo;->getLendToken()Lcom/coinbase/wallet/lending/models/LendToken;

    move-result-object v1

    .line 7
    sget-object v4, Lcom/coinbase/wallet/features/lend/models/LendAmountPickerArgs;->INSTANCE:Lcom/coinbase/wallet/features/lend/models/LendAmountPickerArgs;

    invoke-virtual {v4, v2, v1, v3}, Lcom/coinbase/wallet/features/lend/models/LendAmountPickerArgs;->createArguments(Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/lending/models/LendToken;Lcom/coinbase/wallet/ethereum/models/ContractAction;)Landroid/os/Bundle;

    move-result-object v7

    .line 8
    new-instance v1, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;

    const v6, 0x7f0a0081

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;-><init>(ILandroid/os/Bundle;Landroidx/navigation/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;

    const v12, 0x7f0a0080

    .line 10
    sget-object v2, Lcom/coinbase/wallet/features/lend/models/LendCoinPickerArgs;->INSTANCE:Lcom/coinbase/wallet/features/lend/models/LendCoinPickerArgs;

    sget-object v3, Lcom/coinbase/wallet/ethereum/models/ContractAction;->SUPPLY:Lcom/coinbase/wallet/ethereum/models/ContractAction;

    invoke-virtual {v2, v3}, Lcom/coinbase/wallet/features/lend/models/LendCoinPickerArgs;->createArguments(Lcom/coinbase/wallet/ethereum/models/ContractAction;)Landroid/os/Bundle;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object v11, v1

    .line 11
    invoke-direct/range {v11 .. v16}, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;-><init>(ILandroid/os/Bundle;Landroidx/navigation/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    :goto_0
    iget-object v2, v0, Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;->navigationSubject:Lh/c/v0/b;

    invoke-virtual {v2, v1}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;->proceedToCoinPicker()V

    :goto_1
    return-void
.end method

.method public final proceedToWithdraw()V
    .locals 10

    .line 1
    sget-object v0, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    sget-object v1, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    invoke-static {v1}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->lendDashboardEarnMoreWithdrawStart(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;->selectedItem:Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Provider;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Provider;->getBalanceInfo()Lcom/coinbase/wallet/features/lend/models/BalanceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/features/lend/models/BalanceInfo;->getWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/coinbase/wallet/ethereum/models/ContractAction;->WITHDRAW:Lcom/coinbase/wallet/ethereum/models/ContractAction;

    .line 5
    invoke-virtual {v0}, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Provider;->getBalanceInfo()Lcom/coinbase/wallet/features/lend/models/BalanceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/lend/models/BalanceInfo;->getLendToken()Lcom/coinbase/wallet/lending/models/LendToken;

    move-result-object v0

    .line 6
    sget-object v3, Lcom/coinbase/wallet/features/lend/models/LendAmountPickerArgs;->INSTANCE:Lcom/coinbase/wallet/features/lend/models/LendAmountPickerArgs;

    invoke-virtual {v3, v1, v0, v2}, Lcom/coinbase/wallet/features/lend/models/LendAmountPickerArgs;->createArguments(Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/lending/models/LendToken;Lcom/coinbase/wallet/ethereum/models/ContractAction;)Landroid/os/Bundle;

    move-result-object v6

    .line 7
    new-instance v0, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;

    const v5, 0x7f0a0081

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;-><init>(ILandroid/os/Bundle;Landroidx/navigation/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    iget-object v1, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;->navigationSubject:Lh/c/v0/b;

    invoke-virtual {v1, v0}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final setup()Lh/c/s;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;->getLendRepository()Lcom/coinbase/wallet/lending/interfaces/ILendRepository;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/core/interfaces/RefreshInterval;->DEFAULT:Lcom/coinbase/wallet/core/interfaces/RefreshInterval;

    invoke-interface {v0, v1}, Lcom/coinbase/wallet/core/interfaces/RefreshIntervalCustomizable;->updateRefreshInterval(Lcom/coinbase/wallet/core/interfaces/RefreshInterval;)V

    .line 2
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;->getLendRepository()Lcom/coinbase/wallet/lending/interfaces/ILendRepository;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/coinbase/wallet/core/interfaces/Refreshable;->refresh(Z)Lh/c/b0;

    move-result-object v0

    sget-object v2, Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel$setup$1;->INSTANCE:Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel$setup$1;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v1, v3}, Lh/c/t0/g;->i(Lh/c/b0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    .line 3
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;->walletSingle:Lh/c/b0;

    invoke-virtual {v0}, Lh/c/b0;->toObservable()Lh/c/s;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/coinbase/wallet/features/lend/viewmodels/d;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/features/lend/viewmodels/d;-><init>(Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;)V

    invoke-virtual {v0, v1}, Lh/c/s;->flatMap(Lh/c/m0/n;)Lh/c/s;

    move-result-object v0

    const-string v1, "walletSingle.toObservable()\n            .flatMap { wallet ->\n                txHistoryRepository.hasSyncedHistoryObservable(\n                    blockchain = wallet.blockchain,\n                    currencyCode = CurrencyCode.ETH,\n                    address = wallet.primaryAddress,\n                    network = wallet.network\n                )\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;->getTotalFiatBalance()Lh/c/b0;

    move-result-object v1

    .line 6
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/coinbase/wallet/features/lend/viewmodels/h;

    invoke-direct {v2, p0}, Lcom/coinbase/wallet/features/lend/viewmodels/h;-><init>(Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;)V

    invoke-virtual {v1, v2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v1

    const-string v2, "getTotalFiatBalance()\n            .observeOn(AndroidSchedulers.mainThread())\n            .map { balance -> state = state.copy(balance = balance) }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v2, Lh/c/t0/c;->a:Lh/c/t0/c;

    .line 9
    iget-object v2, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;->walletSingle:Lh/c/b0;

    invoke-virtual {v2}, Lh/c/b0;->toObservable()Lh/c/s;

    move-result-object v2

    const-string v4, "walletSingle.toObservable()"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;->getLendRepository()Lcom/coinbase/wallet/lending/interfaces/ILendRepository;

    move-result-object v4

    invoke-interface {v4}, Lcom/coinbase/wallet/lending/interfaces/ILendRepository;->observeTokens()Lh/c/s;

    move-result-object v4

    .line 11
    iget-object v5, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;->walletMapSingle:Lh/c/b0;

    invoke-virtual {v5}, Lh/c/b0;->toObservable()Lh/c/s;

    move-result-object v5

    const-string v6, "walletMapSingle.toObservable()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v6, Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel$setup$$inlined$combineLatest$1;

    invoke-direct {v6}, Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel$setup$$inlined$combineLatest$1;-><init>()V

    .line 13
    invoke-static {v2, v4, v5, v0, v6}, Lh/c/s;->combineLatest(Lh/c/x;Lh/c/x;Lh/c/x;Lh/c/x;Lh/c/m0/h;)Lh/c/s;

    move-result-object v0

    .line 14
    new-instance v2, Lcom/coinbase/wallet/features/lend/viewmodels/m;

    invoke-direct {v2, p0}, Lcom/coinbase/wallet/features/lend/viewmodels/m;-><init>(Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;)V

    invoke-virtual {v0, v2}, Lh/c/s;->flatMapSingle(Lh/c/m0/n;)Lh/c/s;

    move-result-object v0

    const-string v2, "Observables\n            .combineLatest(\n                walletSingle.toObservable(),\n                lendRepository.observeTokens(),\n                walletMapSingle.toObservable(),\n                historySyncedObservable\n            ) { wallet, tokens, walletMap, _ ->\n                Triple(wallet, tokens, walletMap)\n            }\n            .flatMapSingle { (wallet, tokens, walletMap) ->\n                val event = if (tokens.isEmpty()) {\n                    AnalyticsEvent.lendDashboardPending()\n                } else {\n                    AnalyticsEvent.lendDashboardConfirmed()\n                }\n                Analytics.log(event)\n\n                tokens\n                    .map { token ->\n                        val contractAddress = token.contractAddress\n                            ?: return@map Single.just(Pair(token, wallet))\n\n                        var userWallet = walletMap[contractAddress]\n                        // Special logic to deal with ethereum as some lending returns WETH contract address\n                        // for ethereum underlying address (e.g aave-v2), groups the ethereum into one section.\n                        if (token.currencyCode == CurrencyCode.ETH) {\n                            userWallet = walletMap[null]\n                        }\n\n                        if (userWallet != null) {\n                            Single.just(Pair(token, userWallet))\n                        } else {\n                            Single.just(\n                                token to Wallet(\n                                    primaryAddress = wallet.primaryAddress,\n                                    addresses = wallet.addresses,\n                                    displayName = token.name,\n                                    currencyCode = CurrencyCode(token.currencyCode.rawValue.toUpperCase(Locale.US)),\n                                    imageURL = null,\n                                    balance = BigInteger.ZERO,\n                                    decimals = token.decimals,\n                                    blockchain = wallet.blockchain,\n                                    minimumBalance = null,\n                                    network = EthereumChain.ETHEREUM_MAINNET.asNetwork,\n                                    contractAddress = contractAddress.rawValue,\n                                    selectedIndex = wallet.selectedIndex\n                                )\n                            )\n                        }\n                    }\n                    .zipOrEmpty()\n                    .flatMap { lendTokenAndWalletList ->\n                        txHistoryRepository.getPendingTxs()\n                            .map { pendingTxList ->\n                                lendTokenAndWalletList.map { (token, wallet) ->\n                                    // Find any matching pending txs associated w/ this token\'s lendTokenId\n                                    val lendTxs = pendingTxList.filter { pendingTx ->\n                                        val tokenID = pendingTx.metadata[TxMetadataKey.lendTokenID] as? String\n                                            ?: return@filter false\n\n                                        tokenID == token.id\n                                    }\n                                    BalanceInfo(\n                                        lendToken = token,\n                                        wallet = wallet,\n                                        pendingTxs = lendTxs // Empty if no pending tx\'s\n                                    )\n                                }\n                            }\n                    }\n            }"

    .line 15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 16
    invoke-static {v0, v3, v3, v2, v3}, Lcom/coinbase/wallet/analytics/extensions/Observable_AnalyticsKt;->logError$default(Lh/c/s;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/s;

    move-result-object v0

    .line 17
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v0

    .line 18
    new-instance v2, Lcom/coinbase/wallet/features/lend/viewmodels/e;

    invoke-direct {v2, p0, v1}, Lcom/coinbase/wallet/features/lend/viewmodels/e;-><init>(Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;Lh/c/b0;)V

    invoke-virtual {v0, v2}, Lh/c/s;->flatMapSingle(Lh/c/m0/n;)Lh/c/s;

    move-result-object v0

    .line 19
    new-instance v1, Lcom/coinbase/wallet/features/lend/viewmodels/n;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/features/lend/viewmodels/n;-><init>(Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;)V

    invoke-virtual {v0, v1}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object v0

    const-string v1, "Observables\n            .combineLatest(\n                walletSingle.toObservable(),\n                lendRepository.observeTokens(),\n                walletMapSingle.toObservable(),\n                historySyncedObservable\n            ) { wallet, tokens, walletMap, _ ->\n                Triple(wallet, tokens, walletMap)\n            }\n            .flatMapSingle { (wallet, tokens, walletMap) ->\n                val event = if (tokens.isEmpty()) {\n                    AnalyticsEvent.lendDashboardPending()\n                } else {\n                    AnalyticsEvent.lendDashboardConfirmed()\n                }\n                Analytics.log(event)\n\n                tokens\n                    .map { token ->\n                        val contractAddress = token.contractAddress\n                            ?: return@map Single.just(Pair(token, wallet))\n\n                        var userWallet = walletMap[contractAddress]\n                        // Special logic to deal with ethereum as some lending returns WETH contract address\n                        // for ethereum underlying address (e.g aave-v2), groups the ethereum into one section.\n                        if (token.currencyCode == CurrencyCode.ETH) {\n                            userWallet = walletMap[null]\n                        }\n\n                        if (userWallet != null) {\n                            Single.just(Pair(token, userWallet))\n                        } else {\n                            Single.just(\n                                token to Wallet(\n                                    primaryAddress = wallet.primaryAddress,\n                                    addresses = wallet.addresses,\n                                    displayName = token.name,\n                                    currencyCode = CurrencyCode(token.currencyCode.rawValue.toUpperCase(Locale.US)),\n                                    imageURL = null,\n                                    balance = BigInteger.ZERO,\n                                    decimals = token.decimals,\n                                    blockchain = wallet.blockchain,\n                                    minimumBalance = null,\n                                    network = EthereumChain.ETHEREUM_MAINNET.asNetwork,\n                                    contractAddress = contractAddress.rawValue,\n                                    selectedIndex = wallet.selectedIndex\n                                )\n                            )\n                        }\n                    }\n                    .zipOrEmpty()\n                    .flatMap { lendTokenAndWalletList ->\n                        txHistoryRepository.getPendingTxs()\n                            .map { pendingTxList ->\n                                lendTokenAndWalletList.map { (token, wallet) ->\n                                    // Find any matching pending txs associated w/ this token\'s lendTokenId\n                                    val lendTxs = pendingTxList.filter { pendingTx ->\n                                        val tokenID = pendingTx.metadata[TxMetadataKey.lendTokenID] as? String\n                                            ?: return@filter false\n\n                                        tokenID == token.id\n                                    }\n                                    BalanceInfo(\n                                        lendToken = token,\n                                        wallet = wallet,\n                                        pendingTxs = lendTxs // Empty if no pending tx\'s\n                                    )\n                                }\n                            }\n                    }\n            }\n            .logError()\n            .observeOn(AndroidSchedulers.mainThread())\n            .flatMapSingle { balanceInfoList ->\n                val balancesSingle = Singles.zip(\n                    getAverageInterest(),\n                    fiatBalanceObservable\n                ).asUnit()\n\n                getInterestEarned().subscribe()\n\n                Singles.zip(getItems(balanceInfos = balanceInfoList), balancesSingle)\n            }\n            .map { (newData, _) ->\n                val isZeroBalance = newData.isEmpty()\n                val balanceInterestText = if (isZeroBalance) {\n                    LocalizedStrings[R.string.lend_dashboard_not_earning_interest]\n                } else {\n                    state.interestAPR\n                }\n\n                val balance = LendDashboardItem.Balance(\n                    state.fiatCurrencySymbol,\n                    state.balance,\n                    balanceInterestText,\n                    isZeroBalance,\n                    state.fiatCurrencyCode\n                )\n\n                data = listOf(balance) + newData.keys\n                    .sortedBy { -it.totalFiatValue }\n                    .map {\n                        mutableListOf<LendDashboardItem>(it).also { list -> list.addAll(newData.require(it)) }\n                    }\n                    .flatten()\n\n                state = state.copy(contentOpacity = 1.0, interestAPROpacity = 0.5)\n            }"

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final showLendingActionSheet(Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Provider;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "item"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object v1, v0, Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;->selectedItem:Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Provider;

    .line 2
    iget-object v3, v0, Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;->state:Lcom/coinbase/wallet/features/lend/models/LendDashboardState;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x1ff

    const/16 v17, 0x0

    invoke-static/range {v3 .. v17}, Lcom/coinbase/wallet/features/lend/models/LendDashboardState;->copy$default(Lcom/coinbase/wallet/features/lend/models/LendDashboardState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;DLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/coinbase/wallet/features/lend/models/LendDashboardState;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;->setState(Lcom/coinbase/wallet/features/lend/models/LendDashboardState;)V

    return-void
.end method
