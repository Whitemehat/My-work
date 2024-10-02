.class public final Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;
.super Landroidx/lifecycle/b0;
.source "ConsumerAccountsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001pBC\u0008\u0007\u0012\u0006\u0010]\u001a\u00020\\\u0012\u0006\u0010b\u001a\u00020a\u0012\u0006\u0010N\u001a\u00020M\u0012\u0006\u0010h\u001a\u00020g\u0012\u0008\u0008\u0001\u0010W\u001a\u00020\"\u0012\u0006\u0010k\u001a\u00020j\u0012\u0006\u0010m\u001a\u00020l\u00a2\u0006\u0004\u0008n\u0010oJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\'\u0010\u000f\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J?\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00112\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0011H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019JG\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00112\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00112\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00112\u0006\u0010\u0007\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ1\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00112\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0011H\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010$\u001a\u00020\u00042\u0008\u0010#\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0004\u0008$\u0010%J\u0013\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00040&\u00a2\u0006\u0004\u0008\'\u0010(J\u0015\u0010*\u001a\u00020\u00042\u0006\u0010)\u001a\u00020\u0012\u00a2\u0006\u0004\u0008*\u0010+J\r\u0010,\u001a\u00020\u0004\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008.\u0010-R$\u00101\u001a\u00020/2\u0006\u00100\u001a\u00020/8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u00081\u00102\"\u0004\u00083\u00104R\u001d\u0010\u0007\u001a\u00020\u00028F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\u001f\u0010;\u001a\u0008\u0012\u0004\u0012\u00020:098\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\"\u0010?\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00110&8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R$\u0010C\u001a\u0010\u0012\u000c\u0012\n B*\u0004\u0018\u00010/0/0A8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u001d\u0010I\u001a\u00020E8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u00106\u001a\u0004\u0008G\u0010HR\u001f\u0010K\u001a\u0008\u0012\u0004\u0012\u00020J098\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008K\u0010<\u001a\u0004\u0008L\u0010>R\u0016\u0010N\u001a\u00020M8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010P\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR$\u0010R\u001a\u0010\u0012\u000c\u0012\n B*\u0004\u0018\u00010J0J0A8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010DR\u0016\u0010S\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010QR\u001f\u0010T\u001a\u0008\u0012\u0004\u0012\u00020/098\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008T\u0010<\u001a\u0004\u0008U\u0010>R$\u0010V\u001a\u0010\u0012\u000c\u0012\n B*\u0004\u0018\u00010:0:0A8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010DR\u0016\u0010W\u001a\u00020\"8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u001e\u0010Z\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020Y8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0016\u0010]\u001a\u00020\\8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R$\u0010_\u001a\u0010\u0012\u000c\u0012\n B*\u0004\u0018\u00010\u00040\u00040A8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010DR\"\u0010`\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u0011098\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010<R\u0016\u0010b\u001a\u00020a8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u001e\u0010d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010[R\u001f\u0010e\u001a\u0008\u0012\u0004\u0012\u00020\u0004098\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008e\u0010<\u001a\u0004\u0008f\u0010>R\u0016\u0010h\u001a\u00020g8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010i\u00a8\u0006q"
    }
    d2 = {
        "Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;",
        "Landroidx/lifecycle/b0;",
        "",
        "addedPaymentMethod",
        "Lkotlin/x;",
        "loadAccounts",
        "(Z)V",
        "onrampEnabled",
        "setupState",
        "Ljava/math/BigInteger;",
        "balance",
        "",
        "decimals",
        "Ljava/math/BigDecimal;",
        "exchangeRate",
        "calculateBalance",
        "(Ljava/math/BigInteger;ILjava/math/BigDecimal;)Ljava/math/BigDecimal;",
        "",
        "Lcom/coinbase/wallet/consumer/models/ConsumerAccount;",
        "accounts",
        "Lcom/coinbase/wallet/wallets/models/CryptoCurrency;",
        "cryptoCurrencies",
        "Lcom/coinbase/wallet/wallets/models/ExchangeRate;",
        "exchangeRates",
        "sortAccounts",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;",
        "supportedCurrencies",
        "Lcom/coinbase/wallet/consumer/models/ConsumerCoinCellViewState;",
        "buildSupportedCoins",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;",
        "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
        "supportedCurrencyCodes",
        "buildUnsupportedCoins",
        "(Ljava/util/List;Ljava/util/List;)Ljava/util/List;",
        "Landroidx/lifecycle/z;",
        "fragmentSavedStateHandle",
        "setup",
        "(Landroidx/lifecycle/z;)V",
        "Lh/c/b0;",
        "revokeToken",
        "()Lh/c/b0;",
        "account",
        "accountClicked",
        "(Lcom/coinbase/wallet/consumer/models/ConsumerAccount;)V",
        "onStartTransferClicked",
        "()V",
        "onCleared",
        "Lcom/coinbase/wallet/consumer/models/ConsumerAccountViewState;",
        "value",
        "state",
        "Lcom/coinbase/wallet/consumer/models/ConsumerAccountViewState;",
        "setState",
        "(Lcom/coinbase/wallet/consumer/models/ConsumerAccountViewState;)V",
        "onrampEnabled$delegate",
        "Lkotlin/h;",
        "getOnrampEnabled",
        "()Z",
        "Lh/c/s;",
        "Lcom/coinbase/wallet/consumer/models/ConsumerAccountViewEvent;",
        "eventsObservable",
        "Lh/c/s;",
        "getEventsObservable",
        "()Lh/c/s;",
        "supportedCurrenciesSingle",
        "Lh/c/b0;",
        "Lh/c/v0/b;",
        "kotlin.jvm.PlatformType",
        "stateSubject",
        "Lh/c/v0/b;",
        "Lh/c/k0/a;",
        "disposeBag$delegate",
        "getDisposeBag",
        "()Lh/c/k0/a;",
        "disposeBag",
        "Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;",
        "navigationObservable",
        "getNavigationObservable",
        "Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;",
        "currencyFormatter",
        "Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;",
        "hadNewSignin",
        "Z",
        "navigationSubject",
        "hasShownSplashScreen",
        "stateObservable",
        "getStateObservable",
        "eventsSubject",
        "savedStateHandle",
        "Landroidx/lifecycle/z;",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "shouldShowPaymentMethodFlow",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;",
        "consumerAccountsRepository",
        "Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;",
        "dismissSubject",
        "exchangeRateObservable",
        "Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;",
        "consumerUserRepository",
        "Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;",
        "forwardingAccount",
        "dismissObservable",
        "getDismissObservable",
        "Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;",
        "consumerTransferRepository",
        "Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;",
        "Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;",
        "exchangeRateRepository",
        "Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;",
        "walletRepository",
        "<init>",
        "(Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;Landroidx/lifecycle/z;Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;)V",
        "Factory",
        "consumer_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final consumerAccountsRepository:Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;

.field private final consumerTransferRepository:Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;

.field private final consumerUserRepository:Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;

.field private final currencyFormatter:Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

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

.field private final disposeBag$delegate:Lkotlin/h;

.field private final eventsObservable:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerAccountViewEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final eventsSubject:Lh/c/v0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/b<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerAccountViewEvent;",
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

.field private forwardingAccount:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerAccount;",
            ">;"
        }
    .end annotation
.end field

.field private hadNewSignin:Z

.field private hasShownSplashScreen:Z

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

.field private final onrampEnabled$delegate:Lkotlin/h;

.field private final savedStateHandle:Landroidx/lifecycle/z;

.field private final shouldShowPaymentMethodFlow:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private state:Lcom/coinbase/wallet/consumer/models/ConsumerAccountViewState;

.field private final stateObservable:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerAccountViewState;",
            ">;"
        }
    .end annotation
.end field

.field private final stateSubject:Lh/c/v0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/b<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerAccountViewState;",
            ">;"
        }
    .end annotation
.end field

.field private final supportedCurrenciesSingle:Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/b0<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/wallets/models/CryptoCurrency;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;Landroidx/lifecycle/z;Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;)V
    .locals 7

    const-string v0, "consumerAccountsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumerUserRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyFormatter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumerTransferRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exchangeRateRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletRepository"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b0;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;->consumerAccountsRepository:Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;->consumerUserRepository:Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;->currencyFormatter:Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    .line 5
    iput-object p4, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;->consumerTransferRepository:Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;

    .line 6
    iput-object p5, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;->savedStateHandle:Landroidx/lifecycle/z;

    .line 7
    sget-object p1, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel$disposeBag$2;->INSTANCE:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel$disposeBag$2;

    invoke-static {p1}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;->disposeBag$delegate:Lkotlin/h;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 8
    invoke-static {p7, p1, p2, p1}, Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository$DefaultImpls;->getCryptoCurrencies$default(Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;Ljava/util/List;ILjava/lang/Object;)Lh/c/b0;

    move-result-object p2

    iput-object p2, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;->supportedCurrenciesSingle:Lh/c/b0;

    .line 9
    invoke-interface {p6}, Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;->getExchangeRateObservable()Lh/c/s;

    move-result-object p2

    iput-object p2, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;->exchangeRateObservable:Lh/c/s;

    .line 10
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object p2

    const-string p3, "create<ViewModelNavRoute>()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;->navigationSubject:Lh/c/v0/b;

    .line 11
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object p3

    const-string p4, "create<Unit>()"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;->dismissSubject:Lh/c/v0/b;

    .line 12
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object p4

    const-string p5, "create<ConsumerAccountViewEvent>()"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;->eventsSubject:Lh/c/v0/b;

    .line 13
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object p5

    const-string p6, "create<ConsumerAccountViewState>()"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;->stateSubject:Lh/c/v0/b;

    .line 14
    new-instance p6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p6, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p6, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;->shouldShowPaymentMethodFlow:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    new-instance p6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p6, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p6, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;->forwardingAccount:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    new-instance p1, Lcom/coinbase/wallet/consumer/models/ConsumerAccountViewState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/coinbase/wallet/consumer/models/ConsumerAccountViewState;-><init>(ZZLcom/coinbase/wallet/consumer/models/ConsumerSplashScreenState;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;->state:Lcom/coinbase/wallet/consumer/models/ConsumerAccountViewState;

    .line 17
    invoke-virtual {p2}, Lh/c/s;->hide()Lh/c/s;

    move-result-object p1

    const-string p2, "navigationSubject.hide()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;->navigationObservable:Lh/c/s;

    .line 18
    invoke-virtual {p3}, Lh/c/s;->hide()Lh/c/s;

    move-result-object p1

    const-string p2, "dismissSubject.hide()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;->dismissObservable:Lh/c/s;

    .line 19
    invoke-virtual {p4}, Lh/c/s;->hide()Lh/c/s;

    move-result-object p1

    const-string p2, "eventsSubject.hide()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;->eventsObservable:Lh/c/s;

    .line 20
    new-instance p1, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel$onrampEnabled$2;

    invoke-direct {p1, p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel$onrampEnabled$2;-><init>(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;)V

    invoke-static {p1}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;->onrampEnabled$delegate:Lkotlin/h;

    .line 21
    invoke-virtual {p5}, Lh/c/s;->hide()Lh/c/s;

    move-result-object p1

    .line 22
    new-instance p2, Lcom/coinbase/wallet/consumer/viewmodels/f;

    invoke-direct {p2, p0}, Lcom/coinbase/wallet/consumer/viewmodels/f;-><init>(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;)V

    invoke-virtual {p1, p2}, Lh/c/s;->doOnDispose(Lh/c/m0/a;)Lh/c/s;

    move-result-object p1

    const-string p2, "stateSubject.hide()\n        .doOnDispose { disposeBag.clear() }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;->stateObservable:Lh/c/s;

    return-void
.end method

.method public static synthetic a(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;ZLkotlin/o;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;->loadAccounts$lambda-7(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;ZLkotlin/o;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$calculateBalance(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;Ljava/math/BigInteger;ILjava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;->calculateBalance(Ljava/math/BigInteger;ILjava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSavedStateHandle$p(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;)Landroidx/lifecycle/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;->savedStateHandle:Landroidx/lifecycle/z;

    return-object p0
.end method

.method public static synthetic b(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;ZLjava/util/List;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;->loadAccounts$lambda-13(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;ZLjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final buildSupportedCoins(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerAccount;",
            ">;",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/wallets/models/ExchangeRate;",
            ">;",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/wallets/models/CryptoCurrency;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerCoinCellViewState;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    invoke-direct {v0, v1, v3, v2}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;->sortAccounts(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    move-object v6, v3

    check-cast v6, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

    .line 5
    invoke-virtual {v6}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "vault"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v10, v3, 0x1

    const/4 v3, 0x0

    if-nez p4, :cond_1

    if-eqz v10, :cond_1

    .line 6
    invoke-virtual {v6}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getBalance()Ljava/math/BigInteger;

    move-result-object v4

    sget-object v5, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-gtz v4, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v11, v0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;->currencyFormatter:Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    .line 8
    invoke-virtual {v6}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v12

    const/4 v13, 0x0

    .line 9
    invoke-virtual {v6}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getDecimals()I

    move-result v14

    .line 10
    invoke-virtual {v6}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getBalance()Ljava/math/BigInteger;

    move-result-object v15

    const/16 v16, 0x0

    .line 11
    invoke-virtual {v6}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getCurrencyName()Ljava/lang/String;

    move-result-object v17

    .line 12
    sget-object v4, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->ETHEREUM_MAINNET:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    invoke-virtual {v4}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->getChainId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    .line 13
    invoke-virtual/range {v11 .. v18}, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;->formatToFiat(Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;ILjava/math/BigInteger;ZLjava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    if-eqz p4, :cond_2

    .line 14
    invoke-virtual {v6}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getBalance()Ljava/math/BigInteger;

    move-result-object v4

    sget-object v5, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 15
    sget-object v3, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    sget v4, Lcom/coinbase/wallet/consumer/R$string;->buy:I

    invoke-virtual {v3, v4}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v3

    :cond_2
    move-object v12, v3

    .line 16
    new-instance v3, Lcom/coinbase/wallet/consumer/models/ConsumerCoinCellViewState;

    .line 17
    iget-object v5, v0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;->currencyFormatter:Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    .line 18
    invoke-virtual {v6}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    const/16 v13, 0x40

    const/4 v14, 0x0

    move-object v4, v3

    move v9, v10

    .line 19
    invoke-direct/range {v4 .. v14}, Lcom/coinbase/wallet/consumer/models/ConsumerCoinCellViewState;-><init>(Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1
    if-eqz v3, :cond_0

    .line 20
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method private final buildUnsupportedCoins(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerAccount;",
            ">;",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerCoinCellViewState;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

    .line 3
    invoke-virtual {v4}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v4

    move-object/from16 v5, p2

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    new-instance v2, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel$buildUnsupportedCoins$$inlined$sortedBy$1;

    invoke-direct {v2}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel$buildUnsupportedCoins$$inlined$sortedBy$1;-><init>()V

    invoke-static {v1, v2}, Lkotlin/a0/p;->B0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    move-object v6, v3

    check-cast v6, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

    .line 8
    iget-object v7, v0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;->currencyFormatter:Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    .line 9
    invoke-virtual {v6}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v8

    const/4 v9, 0x0

    .line 10
    invoke-virtual {v6}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getDecimals()I

    move-result v10

    .line 11
    invoke-virtual {v6}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getBalance()Ljava/math/BigInteger;

    move-result-object v11

    const/4 v12, 0x0

    .line 12
    invoke-virtual {v6}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getCurrencyName()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x40

    const/16 v16, 0x0

    .line 13
    invoke-static/range {v7 .. v16}, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;->formatToFiat$default(Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;ILjava/math/BigInteger;ZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 14
    new-instance v3, Lcom/coinbase/wallet/consumer/models/ConsumerCoinCellViewState;

    .line 15
    iget-object v5, v0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;->currencyFormatter:Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    .line 16
    invoke-virtual {v6}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getCurrencyName()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x80

    move-object v4, v3

    .line 17
    invoke-direct/range {v4 .. v14}, Lcom/coinbase/wallet/consumer/models/ConsumerCoinCellViewState;-><init>(Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v2
.end method

.method public static synthetic c(Ljava/util/List;)Z
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;->loadAccounts$lambda-3(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method private final calculateBalance(Ljava/math/BigInteger;ILjava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 1

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, p2}, Ljava/math/BigDecimal;->movePointLeft(I)Ljava/math/BigDecimal;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    const-string p2, "valueBigDecimal.multiply(exchangeRate)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic d(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;Lkotlin/t;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;->loadAccounts$lambda-12(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;Lkotlin/t;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;Lh/c/s;Lkotlin/x;)Lh/c/x;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;->loadAccounts$lambda-14(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;Lh/c/s;Lkotlin/x;)Lh/c/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;->stateObservable$lambda-0(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;)V

    return-void
.end method

.method public static synthetic g(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;->loadAccounts$lambda-2(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getDisposeBag()Lh/c/k0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;->disposeBag$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/c/k0/a;

    return-object v0
.end method

.method public static synthetic h(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;->loadAccounts$lambda-5(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final loadAccounts(Z)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;->getDisposeBag()Lh/c/k0/a;

    move-result-object v0

    invoke-virtual {v0}, Lh/c/k0/a;->d()V

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;->state:Lcom/coinbase/wallet/consumer/models/ConsumerAccountViewState;

    invoke-virtual {v0}, Lcom/coinbase/wallet/consumer/models/ConsumerAccountViewState;->getAccounts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;->state:Lcom/coinbase/wallet/consumer/models/ConsumerAccountViewState;

    invoke-virtual {v0}, Lcom/coinbase/wallet/consumer/models/ConsumerAccountViewState;->switchToLoading()Lcom/coinbase/wallet/consumer/models/ConsumerAccountViewState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;->setState(Lcom/coinbase/wallet/consumer/models/ConsumerAccountViewState;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;->savedStateHandle:Landroidx/lifecycle/z;

    const-string v1, "new_sign_in"

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;->hadNewSignin:Z

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;->consumerTransferRepository:Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;

    invoke-virtual {v1}, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->getPaymentMethodsObservable()Lh/c/s;

    move-result-object v1

    sget-object v2, Lcom/coinbase/wallet/consumer/viewmodels/g;->a:Lcom/coinbase/wallet/consumer/viewmodels/g;

    .line 6
    invoke-virtual {v1, v2}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;->consumerAccountsRepository:Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;

    invoke-virtual {v2}, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->getAccountsObservable()Lh/c/s;

    move-result-object v2

    sget-object v3, Lcom/coinbase/wallet/consumer/viewmodels/c;->a:Lcom/coinbase/wallet/consumer/viewmodels/c;

    .line 8
    invoke-virtual {v2, v3}, Lh/c/s;->filter(Lh/c/m0/p;)Lh/c/s;

    move-result-object v2

    sget-object v3, Lcom/coinbase/wallet/consumer/viewmodels/h;->a:Lcom/coinbase/wallet/consumer/viewmodels/h;

    .line 9
    invoke-virtual {v2, v3}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object v2

    .line 10
    sget-object v3, Lh/c/t0/c;->a:Lh/c/t0/c;

    const-string v4, "consumerAccountsObservable"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "usablePaymentMethodsObservable"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, Lh/c/t0/c;->a(Lh/c/s;Lh/c/s;)Lh/c/s;

    move-result-object v1

    .line 11
    new-instance v2, Lcom/coinbase/wallet/consumer/viewmodels/a;

    invoke-direct {v2, p0, p1}, Lcom/coinbase/wallet/consumer/viewmodels/a;-><init>(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;Z)V

    invoke-virtual {v1, v2}, Lh/c/s;->flatMapSingle(Lh/c/m0/n;)Lh/c/s;

    move-result-object p1

    .line 12
    new-instance v1, Lcom/coinbase/wallet/consumer/viewmodels/d;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/consumer/viewmodels/d;-><init>(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;)V

    invoke-virtual {p1, v1}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object p1

    .line 13
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object p1

    .line 14
    new-instance v1, Lcom/coinbase/wallet/consumer/viewmodels/b;

    invoke-direct {v1, p0, v0}, Lcom/coinbase/wallet/consumer/viewmodels/b;-><init>(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;Z)V

    invoke-virtual {p1, v1}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object p1

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;->consumerTransferRepository:Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;->consumerUserRepository:Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;

    invoke-static {v1}, Lkotlin/a0/p;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->refreshBlocking(Ljava/util/List;)Lh/c/b0;

    move-result-object v0

    goto :goto_0

    .line 16
    :cond_2
    sget-object v0, Lkotlin/x;->a:Lkotlin/x;

    invoke-static {v0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v0

    const-string v1, "{\n            Single.just(Unit)\n        }"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    :goto_0
    new-instance v1, Lcom/coinbase/wallet/consumer/viewmodels/e;

    invoke-direct {v1, p0, p1}, Lcom/coinbase/wallet/consumer/viewmodels/e;-><init>(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;Lh/c/s;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->flatMapObservable(Lh/c/m0/n;)Lh/c/s;

    move-result-object p1

    const-string v0, "userRefresh\n            .flatMapObservable {\n                consumerTransferRepository\n                    .refreshBlocking(listOf(consumerAccountsRepository, consumerTransferRepository))\n                    .subscribeBy {}\n                    .addTo(disposeBag)\n\n                setupObservable\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p1}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->asUnit(Lh/c/s;)Lh/c/s;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 20
    sget-object v4, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel$loadAccounts$2;->INSTANCE:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel$loadAccounts$2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lh/c/t0/g;->h(Lh/c/s;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    move-result-object p1

    .line 21
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;->getDisposeBag()Lh/c/k0/a;

    move-result-object v0

    invoke-static {p1, v0}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    return-void
.end method

.method static synthetic loadAccounts$default(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;->loadAccounts(Z)V

    return-void
.end method

.method private static final loadAccounts$lambda-12(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;Lkotlin/t;)Ljava/util/List;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$cryptoAccounts$supportedCurrencies$exchangeRates"

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

    check-cast p1, Ljava/util/List;

    const-string v2, "supportedCurrencies"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Lcom/coinbase/wallet/wallets/models/CryptoCurrency;

    .line 6
    invoke-virtual {v4}, Lcom/coinbase/wallet/wallets/models/CryptoCurrency;->getCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v3, "cryptoAccounts"

    .line 7
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

    .line 10
    invoke-virtual {v6}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v4, "exchangeRates"

    .line 11
    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;->getOnrampEnabled()Z

    move-result v4

    .line 13
    invoke-direct {p0, v3, p1, v1, v4}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;->buildSupportedCoins(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    .line 14
    iget-object v1, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;->savedStateHandle:Landroidx/lifecycle/z;

    const-string v4, "FORWARDING_CURRENCY_CODE"

    invoke-virtual {v1, v4}, Landroidx/lifecycle/z;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    .line 15
    iget-object v4, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;->forwardingAccount:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v3, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

    invoke-virtual {v6}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16
    invoke-direct {p0, v0, v2}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;->buildUnsupportedCoins(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    new-instance p1, Lcom/coinbase/wallet/consumer/models/SectionHeader;

    sget-object v1, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    sget v2, Lcom/coinbase/wallet/consumer/R$string;->not_yet_supported:I

    invoke-virtual {v1, v2}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/coinbase/wallet/consumer/models/SectionHeader;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method private static final loadAccounts$lambda-13(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;ZLjava/util/List;)Ljava/lang/Object;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accounts"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;->forwardingAccount:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

    .line 2
    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;->getOnrampEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;->shouldShowPaymentMethodFlow:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;

    .line 4
    sget v3, Lcom/coinbase/wallet/consumer/R$id;->action_consumerFragment_to_consumerAvailablePaymentMethodsFragment:I

    .line 5
    sget-object v0, Lcom/coinbase/wallet/commonui/models/ForwardArgs;->INSTANCE:Lcom/coinbase/wallet/commonui/models/ForwardArgs;

    sget v1, Lcom/coinbase/wallet/consumer/R$id;->consumerFragment:I

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/commonui/models/ForwardArgs;->create(I)Landroid/os/Bundle;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    .line 6
    invoke-direct/range {v2 .. v7}, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;-><init>(ILandroid/os/Bundle;Landroidx/navigation/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;->navigationSubject:Lh/c/v0/b;

    invoke-virtual {v0, p1}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;->state:Lcom/coinbase/wallet/consumer/models/ConsumerAccountViewState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Lcom/coinbase/wallet/consumer/models/ConsumerAccountViewState;->copy$default(Lcom/coinbase/wallet/consumer/models/ConsumerAccountViewState;ZZLcom/coinbase/wallet/consumer/models/ConsumerSplashScreenState;Ljava/util/List;ILjava/lang/Object;)Lcom/coinbase/wallet/consumer/models/ConsumerAccountViewState;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;->setState(Lcom/coinbase/wallet/consumer/models/ConsumerAccountViewState;)V

    .line 9
    sget-object p0, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    sget-object p1, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    invoke-static {p1}, Lcom/coinbase/wallet/consumer/extensions/AnalyticsEvent_ConsumerKt;->consumerOnrampNewUserPaymentMethodFlowShown(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    move-result-object p0

    goto/16 :goto_0

    .line 10
    :cond_0
    iget-boolean p1, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;->hadNewSignin:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;->hasShownSplashScreen:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;->hasShownSplashScreen:Z

    .line 12
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;->state:Lcom/coinbase/wallet/consumer/models/ConsumerAccountViewState;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lcom/coinbase/wallet/consumer/models/ConsumerAccountViewState;->copy$default(Lcom/coinbase/wallet/consumer/models/ConsumerAccountViewState;ZZLcom/coinbase/wallet/consumer/models/ConsumerSplashScreenState;Ljava/util/List;ILjava/lang/Object;)Lcom/coinbase/wallet/consumer/models/ConsumerAccountViewState;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;->setState(Lcom/coinbase/wallet/consumer/models/ConsumerAccountViewState;)V

    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getBalance()Ljava/math/BigInteger;

    move-result-object p1

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-gtz p1, :cond_2

    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;->getOnrampEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;->forwardingAccount:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;->navigationSubject:Lh/c/v0/b;

    .line 16
    new-instance p2, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;

    .line 17
    sget v2, Lcom/coinbase/wallet/consumer/R$id;->action_consumerFragment_to_consumerAmountPickerFragment:I

    .line 18
    sget-object v1, Lcom/coinbase/wallet/consumer/models/ConsumerAmountPickerArgs;->INSTANCE:Lcom/coinbase/wallet/consumer/models/ConsumerAmountPickerArgs;

    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;->getOnrampEnabled()Z

    move-result p0

    invoke-virtual {v1, v0, p0}, Lcom/coinbase/wallet/consumer/models/ConsumerAmountPickerArgs;->createArguments(Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Z)Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p2

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;-><init>(ILandroid/os/Bundle;Landroidx/navigation/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    invoke-virtual {p1, p2}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    goto :goto_0

    .line 21
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 22
    iget-object p1, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;->state:Lcom/coinbase/wallet/consumer/models/ConsumerAccountViewState;

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerAccountViewState;->switchToLoading()Lcom/coinbase/wallet/consumer/models/ConsumerAccountViewState;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;->setState(Lcom/coinbase/wallet/consumer/models/ConsumerAccountViewState;)V

    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    goto :goto_0

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;->state:Lcom/coinbase/wallet/consumer/models/ConsumerAccountViewState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lcom/coinbase/wallet/consumer/models/ConsumerAccountViewState;->copy$default(Lcom/coinbase/wallet/consumer/models/ConsumerAccountViewState;ZZLcom/coinbase/wallet/consumer/models/ConsumerSplashScreenState;Ljava/util/List;ILjava/lang/Object;)Lcom/coinbase/wallet/consumer/models/ConsumerAccountViewState;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;->setState(Lcom/coinbase/wallet/consumer/models/ConsumerAccountViewState;)V

    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    :goto_0
    return-object p0
.end method

.method private static final loadAccounts$lambda-14(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;Lh/c/s;Lkotlin/x;)Lh/c/x;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;->consumerTransferRepository:Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/coinbase/wallet/core/interfaces/Refreshable;

    .line 2
    iget-object v1, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;->consumerAccountsRepository:Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {v0}, Lkotlin/a0/p;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->refreshBlocking(Ljava/util/List;)Lh/c/b0;

    move-result-object p2

    .line 3
    sget-object v0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel$loadAccounts$1$1;->INSTANCE:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel$loadAccounts$1$1;

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v1, v2}, Lh/c/t0/g;->i(Lh/c/b0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    move-result-object p2

    .line 4
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;->getDisposeBag()Lh/c/k0/a;

    move-result-object p0

    invoke-static {p2, p0}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    return-object p1
.end method

.method private static final loadAccounts$lambda-2(Ljava/util/List;)Ljava/util/List;
    .locals 5

    const-string v0, "paymentMethods"

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

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;

    .line 3
    invoke-virtual {v2}, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;->getType()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;->FIAT_ACCOUNT:Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;

    invoke-virtual {v4}, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {v2}, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;->getBuyLimit()Ljava/math/BigDecimal;

    move-result-object v2

    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private static final loadAccounts$lambda-3(Ljava/util/List;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final loadAccounts$lambda-5(Ljava/util/List;)Ljava/util/List;
    .locals 7

    const-string v0, "it"

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

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

    .line 3
    invoke-virtual {v2}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "fiat"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 4
    invoke-virtual {v2}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v4

    new-instance v5, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    const-string v6, "XRP"

    invoke-direct {v5, v6}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v2}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getBalance()Ljava/math/BigInteger;

    move-result-object v2

    sget-object v4, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    if-nez v3, :cond_2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    if-eqz v5, :cond_0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private static final loadAccounts$lambda-7(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;ZLkotlin/o;)Lh/c/h0;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$cryptoAccounts$usablePaymentMethods"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p2}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    const-string v1, "cryptoAccounts"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

    .line 4
    invoke-virtual {v5}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getBalance()Ljava/math/BigInteger;

    move-result-object v5

    sget-object v6, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v5

    if-lez v5, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    if-eqz v5, :cond_0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    move v1, v4

    goto :goto_2

    :cond_3
    move v1, v3

    .line 5
    :goto_2
    sget-object v2, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    sget-object v5, Lcom/coinbase/wallet/common/models/UserProperties;->INSTANCE:Lcom/coinbase/wallet/common/models/UserProperties;

    invoke-virtual {v5, v1}, Lcom/coinbase/wallet/common/models/UserProperties;->consumerConnectHasUsableAccount(Z)Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/coinbase/wallet/analytics/Analytics;->setUserProperties(Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;)Lh/c/k0/b;

    .line 6
    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;->getOnrampEnabled()Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "usablePaymentMethods"

    .line 7
    invoke-static {p2, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v4

    invoke-virtual {v5, v6}, Lcom/coinbase/wallet/common/models/UserProperties;->consumerConnectHasPaymentMethods(Z)Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;

    move-result-object v5

    .line 8
    invoke-virtual {v2, v5}, Lcom/coinbase/wallet/analytics/Analytics;->setUserProperties(Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;)Lh/c/k0/b;

    .line 9
    :cond_4
    iget-object v2, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;->shouldShowPaymentMethodFlow:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;->getOnrampEnabled()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 11
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    if-nez v1, :cond_5

    if-nez p1, :cond_5

    move v3, v4

    .line 12
    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 13
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14
    sget-object p1, Lh/c/t0/e;->a:Lh/c/t0/e;

    .line 15
    invoke-static {v0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p2

    const-string v0, "just(cryptoAccounts)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;->supportedCurrenciesSingle:Lh/c/b0;

    .line 17
    iget-object p0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;->exchangeRateObservable:Lh/c/s;

    invoke-static {p0}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->takeSingle(Lh/c/s;)Lh/c/b0;

    move-result-object p0

    .line 18
    invoke-virtual {p1, p2, v0, p0}, Lh/c/t0/e;->b(Lh/c/h0;Lh/c/h0;Lh/c/h0;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private final setState(Lcom/coinbase/wallet/consumer/models/ConsumerAccountViewState;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;->state:Lcom/coinbase/wallet/consumer/models/ConsumerAccountViewState;

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;->stateSubject:Lh/c/v0/b;

    invoke-virtual {v0, p1}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final setupState(Z)V
    .locals 12

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Lcom/coinbase/wallet/consumer/models/ConsumerSplashScreenState;

    .line 2
    sget-object v0, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    sget v1, Lcom/coinbase/wallet/consumer/R$string;->ready_to_transfer_coins_onramp:I

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget v2, Lcom/coinbase/wallet/consumer/R$string;->ready_to_transfer_coins_explanation_onramp:I

    invoke-virtual {v0, v2}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    sget v3, Lcom/coinbase/wallet/consumer/R$string;->start_transfer_onramp:I

    invoke-virtual {v0, v3}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v3

    .line 5
    sget v4, Lcom/coinbase/wallet/consumer/R$string;->transfer_later_onramp:I

    invoke-virtual {v0, v4}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v4

    .line 6
    sget v5, Lcom/coinbase/wallet/consumer/R$string;->label__transfer_from_coinbase_onramp:I

    invoke-virtual {v0, v5}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/coinbase/wallet/consumer/models/ConsumerSplashScreenState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lcom/coinbase/wallet/consumer/models/ConsumerSplashScreenState;

    .line 9
    sget-object v0, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    sget v1, Lcom/coinbase/wallet/consumer/R$string;->ready_to_transfer_coins:I

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v7

    .line 10
    sget v1, Lcom/coinbase/wallet/consumer/R$string;->ready_to_transfer_coins_explanation:I

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v8

    .line 11
    sget v1, Lcom/coinbase/wallet/consumer/R$string;->start_transfer:I

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v9

    .line 12
    sget v1, Lcom/coinbase/wallet/consumer/R$string;->transfer_later:I

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v10

    .line 13
    sget v1, Lcom/coinbase/wallet/consumer/R$string;->label__transfer_from_coinbase:I

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v11

    move-object v6, p1

    .line 14
    invoke-direct/range {v6 .. v11}, Lcom/coinbase/wallet/consumer/models/ConsumerSplashScreenState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v3, p1

    .line 15
    iget-object p1, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;->state:Lcom/coinbase/wallet/consumer/models/ConsumerAccountViewState;

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerAccountViewState;->getAccounts()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;->state:Lcom/coinbase/wallet/consumer/models/ConsumerAccountViewState;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x9

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/coinbase/wallet/consumer/models/ConsumerAccountViewState;->copy$default(Lcom/coinbase/wallet/consumer/models/ConsumerAccountViewState;ZZLcom/coinbase/wallet/consumer/models/ConsumerSplashScreenState;Ljava/util/List;ILjava/lang/Object;)Lcom/coinbase/wallet/consumer/models/ConsumerAccountViewState;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;->setState(Lcom/coinbase/wallet/consumer/models/ConsumerAccountViewState;)V

    return-void
.end method

.method private final sortAccounts(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerAccount;",
            ">;",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/wallets/models/CryptoCurrency;",
            ">;",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/wallets/models/ExchangeRate;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerAccount;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/coinbase/wallet/wallets/models/CryptoCurrency;

    .line 4
    invoke-virtual {v1}, Lcom/coinbase/wallet/wallets/models/CryptoCurrency;->getCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/a0/j0;->r(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p2

    .line 5
    new-instance v0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel$sortAccounts$1;

    invoke-direct {v0, p2, p0, p3}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel$sortAccounts$1;-><init>(Ljava/util/Map;Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;Ljava/util/List;)V

    invoke-static {p1, v0}, Lkotlin/a0/p;->B0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private static final stateObservable$lambda-0(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;->getDisposeBag()Lh/c/k0/a;

    move-result-object p0

    invoke-virtual {p0}, Lh/c/k0/a;->d()V

    return-void
.end method


# virtual methods
.method public final accountClicked(Lcom/coinbase/wallet/consumer/models/ConsumerAccount;)V
    .locals 8

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    sget-object v1, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    invoke-static {v1, p1}, Lcom/coinbase/wallet/consumer/extensions/AnalyticsEvent_ConsumerKt;->transferCoinSelected(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Lcom/coinbase/wallet/consumer/models/ConsumerAccount;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    .line 2
    new-instance v0, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;

    .line 3
    sget v3, Lcom/coinbase/wallet/consumer/R$id;->action_consumerFragment_to_consumerAmountPickerFragment:I

    .line 4
    sget-object v1, Lcom/coinbase/wallet/consumer/models/ConsumerAmountPickerArgs;->INSTANCE:Lcom/coinbase/wallet/consumer/models/ConsumerAmountPickerArgs;

    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;->getOnrampEnabled()Z

    move-result v2

    invoke-virtual {v1, p1, v2}, Lcom/coinbase/wallet/consumer/models/ConsumerAmountPickerArgs;->createArguments(Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Z)Landroid/os/Bundle;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    .line 5
    invoke-direct/range {v2 .. v7}, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;-><init>(ILandroid/os/Bundle;Landroidx/navigation/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    iget-object p1, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;->navigationSubject:Lh/c/v0/b;

    invoke-virtual {p1, v0}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    return-void
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
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;->dismissObservable:Lh/c/s;

    return-object v0
.end method

.method public final getEventsObservable()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerAccountViewEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;->eventsObservable:Lh/c/s;

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
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;->navigationObservable:Lh/c/s;

    return-object v0
.end method

.method public final getOnrampEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;->onrampEnabled$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getStateObservable()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerAccountViewState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;->stateObservable:Lh/c/s;

    return-object v0
.end method

.method protected onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/b0;->onCleared()V

    .line 2
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;->getDisposeBag()Lh/c/k0/a;

    move-result-object v0

    invoke-virtual {v0}, Lh/c/k0/a;->d()V

    return-void
.end method

.method public final onStartTransferClicked()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;->forwardingAccount:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getBalance()Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gtz v1, :cond_0

    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;->getOnrampEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;->forwardingAccount:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;->navigationSubject:Lh/c/v0/b;

    .line 5
    new-instance v8, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;

    .line 6
    sget v3, Lcom/coinbase/wallet/consumer/R$id;->action_consumerFragment_to_consumerAmountPickerFragment:I

    .line 7
    sget-object v2, Lcom/coinbase/wallet/consumer/models/ConsumerAmountPickerArgs;->INSTANCE:Lcom/coinbase/wallet/consumer/models/ConsumerAmountPickerArgs;

    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;->getOnrampEnabled()Z

    move-result v4

    invoke-virtual {v2, v0, v4}, Lcom/coinbase/wallet/consumer/models/ConsumerAmountPickerArgs;->createArguments(Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Z)Landroid/os/Bundle;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    .line 8
    invoke-direct/range {v2 .. v7}, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;-><init>(ILandroid/os/Bundle;Landroidx/navigation/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    invoke-virtual {v1, v8}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;->state:Lcom/coinbase/wallet/consumer/models/ConsumerAccountViewState;

    invoke-virtual {v0}, Lcom/coinbase/wallet/consumer/models/ConsumerAccountViewState;->getAccounts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    .line 11
    iget-object v1, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;->state:Lcom/coinbase/wallet/consumer/models/ConsumerAccountViewState;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/coinbase/wallet/consumer/models/ConsumerAccountViewState;->copy$default(Lcom/coinbase/wallet/consumer/models/ConsumerAccountViewState;ZZLcom/coinbase/wallet/consumer/models/ConsumerSplashScreenState;Ljava/util/List;ILjava/lang/Object;)Lcom/coinbase/wallet/consumer/models/ConsumerAccountViewState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;->setState(Lcom/coinbase/wallet/consumer/models/ConsumerAccountViewState;)V

    return-void
.end method

.method public final revokeToken()Lh/c/b0;
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
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;->state:Lcom/coinbase/wallet/consumer/models/ConsumerAccountViewState;

    invoke-virtual {v0}, Lcom/coinbase/wallet/consumer/models/ConsumerAccountViewState;->switchToLoading()Lcom/coinbase/wallet/consumer/models/ConsumerAccountViewState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;->setState(Lcom/coinbase/wallet/consumer/models/ConsumerAccountViewState;)V

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;->consumerAccountsRepository:Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;

    .line 3
    invoke-virtual {v0}, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->deleteAccounts()Lh/c/b0;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;->consumerTransferRepository:Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;

    invoke-virtual {v1}, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->delete()Lh/c/b0;

    move-result-object v1

    invoke-static {v0, v1}, Lh/c/t0/f;->a(Lh/c/b0;Lh/c/h0;)Lh/c/b0;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;->consumerUserRepository:Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;

    invoke-virtual {v1}, Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;->revokeToken()Lh/c/b0;

    move-result-object v1

    invoke-static {v0, v1}, Lh/c/t0/f;->a(Lh/c/b0;Lh/c/h0;)Lh/c/b0;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/coinbase/wallet/core/extensions/Single_CoreKt;->asUnit(Lh/c/b0;)Lh/c/b0;

    move-result-object v0

    return-object v0
.end method

.method public final setup(Landroidx/lifecycle/z;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;->getOnrampEnabled()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;->setupState(Z)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "cardCDVResult"

    .line 2
    invoke-virtual {p1, v0}, Landroidx/lifecycle/z;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coinbase/wallet/consumer/models/ConsumerCardCDVResult;

    .line 3
    :goto_0
    instance-of p1, p1, Lcom/coinbase/wallet/consumer/models/ConsumerCardCDVResult$Verified;

    if-eqz p1, :cond_1

    .line 4
    sget-object v0, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    sget-object v1, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    invoke-static {v1}, Lcom/coinbase/wallet/consumer/extensions/AnalyticsEvent_ConsumerKt;->consumerOnrampNewUserAddedPaymentMethod(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;->loadAccounts(Z)V

    return-void
.end method
