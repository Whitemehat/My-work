.class public final Lcom/coinbase/wallet/wallets/repositories/ExchangeRateRepository;
.super Ljava/lang/Object;
.source "ExchangeRateRepository.kt"

# interfaces
.implements Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B=\u0012\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0)\u0012\u0006\u0010<\u001a\u00020;\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u00102\u001a\u000201\u0012\u0006\u00105\u001a\u000204\u0012\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008I\u0010JJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J)\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00082\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J/\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00082\u0006\u0010\u0015\u001a\u00020\u00102\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ5\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00082\u0006\u0010\u0015\u001a\u00020\u00102\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0005H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008H\u0016\u00a2\u0006\u0004\u0008!\u0010\"R\u0016\u0010$\u001a\u00020#8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010\'\u001a\u00020&8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0)8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R$\u0010/\u001a\u0010\u0012\u000c\u0012\n .*\u0004\u0018\u00010\u000b0\u000b0-8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00102\u001a\u0002018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00105\u001a\u0002048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00108\u001a\u0002078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109RR\u0010:\u001a>\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0010 .*\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u00050\u0005 .*\u001e\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0010 .*\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u00050\u0005\u0018\u00010)0)8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010,R\u0016\u0010<\u001a\u00020;8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R(\u0010>\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050)8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010,\u001a\u0004\u0008?\u0010@R\u001c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010D\u001a\u00020C8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER0\u0010G\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0006 .*\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00050\u00050F8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010H\u00a8\u0006K"
    }
    d2 = {
        "Lcom/coinbase/wallet/wallets/repositories/ExchangeRateRepository;",
        "Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;",
        "Lh/c/k0/b;",
        "reloadExchangeRatesFromDatabase",
        "()Lh/c/k0/b;",
        "",
        "Lcom/coinbase/wallet/wallets/models/ExchangeRate;",
        "erc20ExchangeRates",
        "Lh/c/b0;",
        "calculateExchangeRate",
        "(Ljava/util/List;)Lh/c/b0;",
        "",
        "isForced",
        "Lkotlin/x;",
        "refresh",
        "(Z)Lh/c/b0;",
        "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
        "fiatCurrencyCode",
        "Ljava/math/BigDecimal;",
        "getFiatExchangeRate",
        "(Lcom/coinbase/wallet/blockchains/models/CurrencyCode;)Lh/c/b0;",
        "cryptoCurrencyCode",
        "",
        "contractAddress",
        "",
        "chainId",
        "getCryptoExchangeRate",
        "(Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;I)Lh/c/b0;",
        "chainIds",
        "getL2CryptoExchangeRate",
        "(Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;Ljava/util/List;)Lh/c/b0;",
        "start",
        "()V",
        "destroy",
        "()Lh/c/b0;",
        "Lcom/coinbase/wallet/compoundfinance/repositories/CompoundFinanceRepository;",
        "compoundFinanceRepository",
        "Lcom/coinbase/wallet/compoundfinance/repositories/CompoundFinanceRepository;",
        "Lcom/coinbase/wallet/core/interfaces/Tracing;",
        "tracer",
        "Lcom/coinbase/wallet/core/interfaces/Tracing;",
        "Lh/c/s;",
        "Lcom/coinbase/wallet/wallets/models/FiatCurrency;",
        "activeFiatCurrencyObservable",
        "Lh/c/s;",
        "Lh/c/v0/c;",
        "kotlin.jvm.PlatformType",
        "isReadySubject",
        "Lh/c/v0/c;",
        "Lcom/coinbase/wallet/wallets/daos/FiatExchangeRateDAO;",
        "exchangeRateDAO",
        "Lcom/coinbase/wallet/wallets/daos/FiatExchangeRateDAO;",
        "Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;",
        "walletRepository",
        "Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;",
        "Lh/c/a0;",
        "ioScheduler",
        "Lh/c/a0;",
        "cryptoCurrencyCodesObservable",
        "Lcom/coinbase/wallet/wallets/apis/ExchangeRateAPI;",
        "exchangeRateApi",
        "Lcom/coinbase/wallet/wallets/apis/ExchangeRateAPI;",
        "exchangeRateObservable",
        "getExchangeRateObservable",
        "()Lh/c/s;",
        "fetchedL2ChainIds",
        "Ljava/util/List;",
        "Lh/c/k0/a;",
        "disposeBag",
        "Lh/c/k0/a;",
        "Lh/c/v0/a;",
        "exchangeRateSubject",
        "Lh/c/v0/a;",
        "<init>",
        "(Lh/c/s;Lcom/coinbase/wallet/wallets/apis/ExchangeRateAPI;Lcom/coinbase/wallet/compoundfinance/repositories/CompoundFinanceRepository;Lcom/coinbase/wallet/wallets/daos/FiatExchangeRateDAO;Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;Lcom/coinbase/wallet/core/interfaces/Tracing;)V",
        "wallets_release"
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

.field private final compoundFinanceRepository:Lcom/coinbase/wallet/compoundfinance/repositories/CompoundFinanceRepository;

.field private final cryptoCurrencyCodesObservable:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
            ">;>;"
        }
    .end annotation
.end field

.field private final disposeBag:Lh/c/k0/a;

.field private final exchangeRateApi:Lcom/coinbase/wallet/wallets/apis/ExchangeRateAPI;

.field private final exchangeRateDAO:Lcom/coinbase/wallet/wallets/daos/FiatExchangeRateDAO;

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

.field private final exchangeRateSubject:Lh/c/v0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/a<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/wallets/models/ExchangeRate;",
            ">;>;"
        }
    .end annotation
.end field

.field private final fetchedL2ChainIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final ioScheduler:Lh/c/a0;

.field private final isReadySubject:Lh/c/v0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final tracer:Lcom/coinbase/wallet/core/interfaces/Tracing;

.field private final walletRepository:Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;


# direct methods
.method public constructor <init>(Lh/c/s;Lcom/coinbase/wallet/wallets/apis/ExchangeRateAPI;Lcom/coinbase/wallet/compoundfinance/repositories/CompoundFinanceRepository;Lcom/coinbase/wallet/wallets/daos/FiatExchangeRateDAO;Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;Lcom/coinbase/wallet/core/interfaces/Tracing;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/wallets/models/FiatCurrency;",
            ">;",
            "Lcom/coinbase/wallet/wallets/apis/ExchangeRateAPI;",
            "Lcom/coinbase/wallet/compoundfinance/repositories/CompoundFinanceRepository;",
            "Lcom/coinbase/wallet/wallets/daos/FiatExchangeRateDAO;",
            "Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;",
            "Lcom/coinbase/wallet/core/interfaces/Tracing;",
            ")V"
        }
    .end annotation

    const-string v0, "activeFiatCurrencyObservable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exchangeRateApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compoundFinanceRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exchangeRateDAO"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracer"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/wallets/repositories/ExchangeRateRepository;->activeFiatCurrencyObservable:Lh/c/s;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/wallets/repositories/ExchangeRateRepository;->exchangeRateApi:Lcom/coinbase/wallet/wallets/apis/ExchangeRateAPI;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/wallets/repositories/ExchangeRateRepository;->compoundFinanceRepository:Lcom/coinbase/wallet/compoundfinance/repositories/CompoundFinanceRepository;

    .line 5
    iput-object p4, p0, Lcom/coinbase/wallet/wallets/repositories/ExchangeRateRepository;->exchangeRateDAO:Lcom/coinbase/wallet/wallets/daos/FiatExchangeRateDAO;

    .line 6
    iput-object p5, p0, Lcom/coinbase/wallet/wallets/repositories/ExchangeRateRepository;->walletRepository:Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    .line 7
    iput-object p6, p0, Lcom/coinbase/wallet/wallets/repositories/ExchangeRateRepository;->tracer:Lcom/coinbase/wallet/core/interfaces/Tracing;

    const/4 p1, 0x1

    .line 8
    invoke-static {p1}, Lh/c/v0/c;->d(I)Lh/c/v0/c;

    move-result-object p2

    const-string p3, "createWithSize<Boolean>(1)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/coinbase/wallet/wallets/repositories/ExchangeRateRepository;->isReadySubject:Lh/c/v0/c;

    .line 9
    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lh/c/v0/a;->e(Ljava/lang/Object;)Lh/c/v0/a;

    move-result-object p2

    const-string p3, "createDefault<List<ExchangeRate>>(emptyList())"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/coinbase/wallet/wallets/repositories/ExchangeRateRepository;->exchangeRateSubject:Lh/c/v0/a;

    .line 10
    invoke-static {}, Lh/c/u0/a;->c()Lh/c/a0;

    move-result-object p3

    const-string p4, "io()"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/coinbase/wallet/wallets/repositories/ExchangeRateRepository;->ioScheduler:Lh/c/a0;

    .line 11
    new-instance p3, Lh/c/k0/a;

    invoke-direct {p3}, Lh/c/k0/a;-><init>()V

    iput-object p3, p0, Lcom/coinbase/wallet/wallets/repositories/ExchangeRateRepository;->disposeBag:Lh/c/k0/a;

    const/4 p3, 0x0

    const/4 p4, 0x0

    .line 12
    invoke-static {p5, p3, p1, p4}, Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository$DefaultImpls;->observeWallets$default(Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;ZILjava/lang/Object;)Lh/c/s;

    move-result-object p1

    sget-object p3, Lcom/coinbase/wallet/wallets/repositories/n;->a:Lcom/coinbase/wallet/wallets/repositories/n;

    .line 13
    invoke-virtual {p1, p3}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/wallets/repositories/ExchangeRateRepository;->cryptoCurrencyCodesObservable:Lh/c/s;

    .line 14
    sget-object p1, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->POLYGON_MAINNET:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    invoke-virtual {p1}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->getChainId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/a0/p;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/wallets/repositories/ExchangeRateRepository;->fetchedL2ChainIds:Ljava/util/List;

    .line 15
    invoke-direct {p0}, Lcom/coinbase/wallet/wallets/repositories/ExchangeRateRepository;->reloadExchangeRatesFromDatabase()Lh/c/k0/b;

    .line 16
    invoke-virtual {p2}, Lh/c/s;->hide()Lh/c/s;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lh/c/s;->distinctUntilChanged()Lh/c/s;

    move-result-object p1

    const-string p2, "exchangeRateSubject\n        .hide()\n        .distinctUntilChanged()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/wallets/repositories/ExchangeRateRepository;->exchangeRateObservable:Lh/c/s;

    return-void
.end method

.method public static synthetic b(Lcom/coinbase/wallet/wallets/repositories/ExchangeRateRepository;Lkotlin/o;)Lh/c/x;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/wallets/repositories/ExchangeRateRepository;->start$lambda-30(Lcom/coinbase/wallet/wallets/repositories/ExchangeRateRepository;Lkotlin/o;)Lh/c/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/wallets/repositories/ExchangeRateRepository;->reloadExchangeRatesFromDatabase$lambda-32(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method private final calculateExchangeRate(Ljava/util/List;)Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/wallets/models/ExchangeRate;",
            ">;)",
            "Lh/c/b0<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/wallets/models/ExchangeRate;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/repositories/ExchangeRateRepository;->compoundFinanceRepository:Lcom/coinbase/wallet/compoundfinance/repositories/CompoundFinanceRepository;

    invoke-virtual {v0}, Lcom/coinbase/wallet/compoundfinance/repositories/CompoundFinanceRepository;->supportedTokens()Lh/c/b0;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/coinbase/wallet/wallets/repositories/d;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/wallets/repositories/d;-><init>(Lcom/coinbase/wallet/wallets/repositories/ExchangeRateRepository;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/coinbase/wallet/wallets/repositories/c;

    invoke-direct {v1, p1}, Lcom/coinbase/wallet/wallets/repositories/c;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "compoundFinanceRepository.supportedTokens()\n            .flatMap { supportedTokens ->\n                compoundFinanceRepository.getExchangeRates(supportedTokens.map { it.contractAddress })\n            }\n            .map { cTokenExchangeRates ->\n                cTokenExchangeRates.mapNotNull { rateResult ->\n                    val rate = rateResult.rate\n                    val underlyingDecimals = rateResult.token.underlyingDecimals\n                    val erc20BackingRate: ExchangeRate\n                    try {\n                        erc20BackingRate = if (rateResult.token.underlyingContractAddress == null) {\n                            erc20ExchangeRates.first { exchangeRate ->\n                                exchangeRate.currencyCode.rawValue == \"ETH\" && exchangeRate.contractAddress == null\n                            }\n                        } else {\n                            erc20ExchangeRates.first { exchangeRate ->\n                                exchangeRate.contractAddress == rateResult.token.underlyingContractAddress\n                            }\n                        }\n                    } catch (err: NoSuchElementException) {\n                        return@mapNotNull null\n                    }\n\n                    val ten = BigDecimal(10)\n                    val denom = ten.pow(underlyingDecimals) * ten.pow(rateResult.token.decimals) * BigDecimal(100)\n                    val compoundExchangeRate = (rate.toBigDecimal() * erc20BackingRate.rate).divide(denom)\n\n                    ExchangeRate(\n                        currencyCode = rateResult.token.code,\n                        contractAddress = rateResult.token.contractAddress,\n                        rate = compoundExchangeRate,\n                        name = rateResult.token.name\n                    )\n                }\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final calculateExchangeRate$lambda-37(Lcom/coinbase/wallet/wallets/repositories/ExchangeRateRepository;Ljava/util/List;)Lh/c/h0;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportedTokens"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/wallets/repositories/ExchangeRateRepository;->compoundFinanceRepository:Lcom/coinbase/wallet/compoundfinance/repositories/CompoundFinanceRepository;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/coinbase/wallet/compoundfinance/models/CompoundToken;

    .line 5
    invoke-virtual {v1}, Lcom/coinbase/wallet/compoundfinance/models/CompoundToken;->getContractAddress()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/coinbase/wallet/compoundfinance/repositories/CompoundFinanceRepository;->getExchangeRates(Ljava/util/List;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final calculateExchangeRate$lambda-41(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 13

    const-string v0, "$erc20ExchangeRates"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cTokenExchangeRates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/coinbase/wallet/compoundfinance/models/CompoundExchangeRateResult;

    .line 4
    invoke-virtual {v1}, Lcom/coinbase/wallet/compoundfinance/models/CompoundExchangeRateResult;->getRate()Ljava/math/BigInteger;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Lcom/coinbase/wallet/compoundfinance/models/CompoundExchangeRateResult;->getToken()Lcom/coinbase/wallet/compoundfinance/models/CompoundToken;

    move-result-object v3

    invoke-virtual {v3}, Lcom/coinbase/wallet/compoundfinance/models/CompoundToken;->getUnderlyingDecimals()I

    move-result v3

    .line 6
    :try_start_0
    invoke-virtual {v1}, Lcom/coinbase/wallet/compoundfinance/models/CompoundExchangeRateResult;->getToken()Lcom/coinbase/wallet/compoundfinance/models/CompoundToken;

    move-result-object v4

    invoke-virtual {v4}, Lcom/coinbase/wallet/compoundfinance/models/CompoundToken;->getUnderlyingContractAddress()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "Collection contains no element matching the predicate."

    if-nez v4, :cond_4

    .line 7
    :try_start_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/coinbase/wallet/wallets/models/ExchangeRate;

    .line 8
    invoke-virtual {v7}, Lcom/coinbase/wallet/wallets/models/ExchangeRate;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v8

    invoke-virtual {v8}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getRawValue()Ljava/lang/String;

    move-result-object v8

    const-string v9, "ETH"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v7}, Lcom/coinbase/wallet/wallets/models/ExchangeRate;->getContractAddress()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_1

    .line 9
    check-cast v6, Lcom/coinbase/wallet/wallets/models/ExchangeRate;

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/coinbase/wallet/wallets/models/ExchangeRate;

    .line 11
    invoke-virtual {v7}, Lcom/coinbase/wallet/wallets/models/ExchangeRate;->getContractAddress()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/coinbase/wallet/compoundfinance/models/CompoundExchangeRateResult;->getToken()Lcom/coinbase/wallet/compoundfinance/models/CompoundToken;

    move-result-object v8

    invoke-virtual {v8}, Lcom/coinbase/wallet/compoundfinance/models/CompoundToken;->getUnderlyingContractAddress()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 12
    check-cast v6, Lcom/coinbase/wallet/wallets/models/ExchangeRate;
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0

    .line 13
    :goto_2
    new-instance v4, Ljava/math/BigDecimal;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Ljava/math/BigDecimal;-><init>(I)V

    .line 14
    invoke-virtual {v4, v3}, Ljava/math/BigDecimal;->pow(I)Ljava/math/BigDecimal;

    move-result-object v3

    const-string v5, "ten.pow(underlyingDecimals)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/coinbase/wallet/compoundfinance/models/CompoundExchangeRateResult;->getToken()Lcom/coinbase/wallet/compoundfinance/models/CompoundToken;

    move-result-object v5

    invoke-virtual {v5}, Lcom/coinbase/wallet/compoundfinance/models/CompoundToken;->getDecimals()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/math/BigDecimal;->pow(I)Ljava/math/BigDecimal;

    move-result-object v4

    const-string v5, "ten.pow(rateResult.token.decimals)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    const-string v4, "this.multiply(other)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/math/BigDecimal;

    const/16 v7, 0x64

    invoke-direct {v5, v7}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v3, v5}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v6}, Lcom/coinbase/wallet/wallets/models/ExchangeRate;->getRate()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v7

    .line 16
    invoke-virtual {v1}, Lcom/coinbase/wallet/compoundfinance/models/CompoundExchangeRateResult;->getToken()Lcom/coinbase/wallet/compoundfinance/models/CompoundToken;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/compoundfinance/models/CompoundToken;->getCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v6

    .line 17
    invoke-virtual {v1}, Lcom/coinbase/wallet/compoundfinance/models/CompoundExchangeRateResult;->getToken()Lcom/coinbase/wallet/compoundfinance/models/CompoundToken;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/compoundfinance/models/CompoundToken;->getContractAddress()Ljava/lang/String;

    move-result-object v8

    .line 18
    invoke-virtual {v1}, Lcom/coinbase/wallet/compoundfinance/models/CompoundExchangeRateResult;->getToken()Lcom/coinbase/wallet/compoundfinance/models/CompoundToken;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/compoundfinance/models/CompoundToken;->getName()Ljava/lang/String;

    move-result-object v10

    .line 19
    new-instance v1, Lcom/coinbase/wallet/wallets/models/ExchangeRate;

    const-string v2, "compoundExchangeRate"

    .line 20
    invoke-static {v7, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v5, v1

    .line 21
    invoke-direct/range {v5 .. v12}, Lcom/coinbase/wallet/wallets/models/ExchangeRate;-><init>(Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    .line 22
    :cond_6
    :try_start_2
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_0

    .line 23
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    return-object v0
.end method

.method private static final cryptoCurrencyCodesObservable$lambda-1(Ljava/util/List;)Ljava/util/List;
    .locals 2

    const-string v0, "wallets"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

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

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/coinbase/wallet/blockchains/models/Wallet;

    .line 4
    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static synthetic d(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/wallets/repositories/ExchangeRateRepository;->calculateExchangeRate$lambda-41(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/coinbase/wallet/wallets/repositories/ExchangeRateRepository;Ljava/util/List;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/wallets/repositories/ExchangeRateRepository;->calculateExchangeRate$lambda-37(Lcom/coinbase/wallet/wallets/repositories/ExchangeRateRepository;Ljava/util/List;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/coinbase/wallet/wallets/repositories/ExchangeRateRepository;Lkotlin/t;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/wallets/repositories/ExchangeRateRepository;->refresh$lambda-18(Lcom/coinbase/wallet/wallets/repositories/ExchangeRateRepository;Lkotlin/t;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/coinbase/wallet/wallets/repositories/ExchangeRateRepository;Lkotlin/t;)Lkotlin/x;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/wallets/repositories/ExchangeRateRepository;->reloadExchangeRatesFromDatabase$lambda-35(Lcom/coinbase/wallet/wallets/repositories/ExchangeRateRepository;Lkotlin/t;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method private static final getCryptoExchangeRate$lambda-25(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/util/List;)Ljava/math/BigDecimal;
    .locals 2

    const-string v0, "$cryptoCurrencyCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rates"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/coinbase/wallet/wallets/models/ExchangeRate;

    .line 2
    invoke-virtual {v1}, Lcom/coinbase/wallet/wallets/models/ExchangeRate;->getContractAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    move-object p2, v0

    .line 3
    :goto_0
    check-cast p2, Lcom/coinbase/wallet/wallets/models/ExchangeRate;

    goto :goto_2

    .line 4
    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/coinbase/wallet/wallets/models/ExchangeRate;

    .line 5
    invoke-virtual {v1}, Lcom/coinbase/wallet/wallets/models/ExchangeRate;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_4
    move-object p2, v0

    .line 6
    :goto_1
    check-cast p2, Lcom/coinbase/wallet/wallets/models/ExchangeRate;

    :goto_2
    if-nez p2, :cond_5

    goto :goto_3

    .line 7
    :cond_5
    invoke-virtual {p2}, Lcom/coinbase/wallet/wallets/models/ExchangeRate;->getRate()Ljava/math/BigDecimal;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_6

    return-object v0

    :cond_6
    sget-object p0, Lcom/coinbase/wallet/wallets/exceptions/ExchangeRateException$UnableToGetExchangeRate;->INSTANCE:Lcom/coinbase/wallet/wallets/exceptions/ExchangeRateException$UnableToGetExchangeRate;

    throw p0
.end method

.method private static final getFiatExchangeRate$lambda-22(Ljava/util/List;)Ljava/math/BigDecimal;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {p0}, Lkotlin/a0/p;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/wallets/models/ExchangeRate;

    invoke-virtual {p0}, Lcom/coinbase/wallet/wallets/models/ExchangeRate;->getRate()Ljava/math/BigDecimal;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 2
    :catch_0
    sget-object p0, Lcom/coinbase/wallet/wallets/exceptions/ExchangeRateException$UnableToGetExchangeRate;->INSTANCE:Lcom/coinbase/wallet/wallets/exceptions/ExchangeRateException$UnableToGetExchangeRate;

    throw p0
.end method

.method private static final getL2CryptoExchangeRate$lambda-28(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/util/List;)Ljava/math/BigDecimal;
    .locals 2

    const-string v0, "$cryptoCurrencyCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rates"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/coinbase/wallet/wallets/models/ExchangeRate;

    .line 2
    invoke-virtual {v1}, Lcom/coinbase/wallet/wallets/models/ExchangeRate;->getContractAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    move-object p2, v0

    .line 3
    :goto_0
    check-cast p2, Lcom/coinbase/wallet/wallets/models/ExchangeRate;

    goto :goto_2

    .line 4
    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/coinbase/wallet/wallets/models/ExchangeRate;

    .line 5
    invoke-virtual {v1}, Lcom/coinbase/wallet/wallets/models/ExchangeRate;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_4
    move-object p2, v0

    .line 6
    :goto_1
    check-cast p2, Lcom/coinbase/wallet/wallets/models/ExchangeRate;

    :goto_2
    if-nez p2, :cond_5

    goto :goto_3

    .line 7
    :cond_5
    invoke-virtual {p2}, Lcom/coinbase/wallet/wallets/models/ExchangeRate;->getRate()Ljava/math/BigDecimal;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_6

    return-object v0

    :cond_6
    sget-object p0, Lcom/coinbase/wallet/wallets/exceptions/ExchangeRateException$UnableToGetExchangeRate;->INSTANCE:Lcom/coinbase/wallet/wallets/exceptions/ExchangeRateException$UnableToGetExchangeRate;

    throw p0
.end method

.method public static synthetic h(Ljava/lang/Throwable;)Lkotlin/x;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/wallets/repositories/ExchangeRateRepository;->refresh$lambda-21(Ljava/lang/Throwable;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/util/List;)Ljava/math/BigDecimal;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/wallets/repositories/ExchangeRateRepository;->getL2CryptoExchangeRate$lambda-28(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/util/List;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/lang/Throwable;)Lkotlin/x;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/wallets/repositories/ExchangeRateRepository;->start$lambda-31(Ljava/lang/Throwable;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/util/List;)Ljava/math/BigDecimal;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/wallets/repositories/ExchangeRateRepository;->getFiatExchangeRate$lambda-22(Ljava/util/List;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lkotlin/o;Lkotlin/o;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/wallets/repositories/ExchangeRateRepository;->start$lambda-29(Lkotlin/o;Lkotlin/o;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/wallets/repositories/ExchangeRateRepository;->refresh$lambda-18$lambda-17(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/coinbase/wallet/wallets/repositories/ExchangeRateRepository;Lkotlin/o;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/wallets/repositories/ExchangeRateRepository;->refresh$lambda-11(Lcom/coinbase/wallet/wallets/repositories/ExchangeRateRepository;Lkotlin/o;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/wallets/repositories/ExchangeRateRepository;->cryptoCurrencyCodesObservable$lambda-1(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/coinbase/wallet/wallets/repositories/ExchangeRateRepository;Lcom/coinbase/wallet/wallets/models/FiatCurrency;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/wallets/repositories/ExchangeRateRepository;->refresh$lambda-2(Lcom/coinbase/wallet/wallets/repositories/ExchangeRateRepository;Lcom/coinbase/wallet/wallets/models/FiatCurrency;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/coinbase/wallet/wallets/repositories/ExchangeRateRepository;Lkotlin/o;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/wallets/repositories/ExchangeRateRepository;->refresh$lambda-19(Lcom/coinbase/wallet/wallets/repositories/ExchangeRateRepository;Lkotlin/o;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/coinbase/wallet/wallets/repositories/ExchangeRateRepository;Lcom/coinbase/wallet/core/util/Optional;)Lh/c/k0/b;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/wallets/repositories/ExchangeRateRepository;->refresh$lambda-20(Lcom/coinbase/wallet/wallets/repositories/ExchangeRateRepository;Lcom/coinbase/wallet/core/util/Optional;)Lh/c/k0/b;

    move-result-object p0

    return-object p0
.end method

.method private static final refresh$lambda-11(Lcom/coinbase/wallet/wallets/repositories/ExchangeRateRepository;Lkotlin/o;)Lh/c/h0;
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$wallets$consumerExchangeRates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const-string v1, "wallets"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lcom/coinbase/wallet/blockchains/models/Wallet;

    .line 6
    invoke-virtual {v3}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getContractAddress()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 10
    check-cast v5, Lcom/coinbase/wallet/blockchains/models/Wallet;

    .line 11
    invoke-virtual {v5}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v4, "consumerExchangeRates"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 14
    check-cast v6, Lcom/coinbase/wallet/wallets/models/ExchangeRate;

    .line 15
    invoke-virtual {v6}, Lcom/coinbase/wallet/wallets/models/ExchangeRate;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v2, v4}, Lkotlin/a0/p;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 16
    iget-object v4, p0, Lcom/coinbase/wallet/wallets/repositories/ExchangeRateRepository;->compoundFinanceRepository:Lcom/coinbase/wallet/compoundfinance/repositories/CompoundFinanceRepository;

    .line 17
    invoke-virtual {v4, v1}, Lcom/coinbase/wallet/compoundfinance/repositories/CompoundFinanceRepository;->getTokens(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 18
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 20
    check-cast v6, Lcom/coinbase/wallet/compoundfinance/models/CompoundToken;

    .line 21
    invoke-virtual {v6}, Lcom/coinbase/wallet/compoundfinance/models/CompoundToken;->getUnderlyingContractAddress()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 22
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 23
    :cond_5
    invoke-static {v1, v5}, Lkotlin/a0/p;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 24
    invoke-static {v1}, Lkotlin/a0/p;->P(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 25
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/String;

    .line 28
    new-instance v5, Lcom/coinbase/wallet/ethereum/models/ContractAddress;

    invoke-direct {v5, v4}, Lcom/coinbase/wallet/ethereum/models/ContractAddress;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 29
    :cond_6
    iget-object v4, p0, Lcom/coinbase/wallet/wallets/repositories/ExchangeRateRepository;->exchangeRateApi:Lcom/coinbase/wallet/wallets/apis/ExchangeRateAPI;

    .line 30
    invoke-static {v2}, Lkotlin/a0/p;->P(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 31
    invoke-static/range {v4 .. v9}, Lcom/coinbase/wallet/wallets/apis/ExchangeRateAPI;->getCryptoExchangeRates$default(Lcom/coinbase/wallet/wallets/apis/ExchangeRateAPI;Ljava/util/List;Ljava/util/List;IILjava/lang/Object;)Lh/c/b0;

    move-result-object v1

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/coinbase/wallet/blockchains/models/Wallet;

    .line 34
    iget-object v6, p0, Lcom/coinbase/wallet/wallets/repositories/ExchangeRateRepository;->fetchedL2ChainIds:Ljava/util/List;

    sget-object v7, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->Companion:Lcom/coinbase/ciphercore/ethereum/EthereumChain$Companion;

    invoke-virtual {v5}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v5

    invoke-virtual {v5}, Lcom/coinbase/wallet/blockchains/models/Network;->getRawValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/coinbase/wallet/ethereum/extensions/EthereumChain_EthereumKt;->fromNetworkRawValue(Lcom/coinbase/ciphercore/ethereum/EthereumChain$Companion;Ljava/lang/String;)Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    move-result-object v5

    if-nez v5, :cond_8

    const/4 v5, 0x0

    goto :goto_6

    :cond_8
    invoke-virtual {v5}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->getChainId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_6
    invoke-static {v6, v5}, Lkotlin/a0/p;->O(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 35
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 37
    check-cast v4, Lcom/coinbase/wallet/blockchains/models/Wallet;

    .line 38
    invoke-virtual {v4}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getContractAddress()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 39
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 40
    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    new-instance v4, Lcom/coinbase/wallet/ethereum/models/ContractAddress;

    invoke-direct {v4, v3}, Lcom/coinbase/wallet/ethereum/models/ContractAddress;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 44
    :cond_c
    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v0

    const-string v3, "just(emptyList())"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_d

    .line 46
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/repositories/ExchangeRateRepository;->exchangeRateApi:Lcom/coinbase/wallet/wallets/apis/ExchangeRateAPI;

    .line 47
    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object v3

    .line 48
    iget-object p0, p0, Lcom/coinbase/wallet/wallets/repositories/ExchangeRateRepository;->fetchedL2ChainIds:Ljava/util/List;

    .line 49
    invoke-virtual {v0, v3, v2, p0}, Lcom/coinbase/wallet/wallets/apis/ExchangeRateAPI;->getL2CryptoExchangeRates(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lh/c/b0;

    move-result-object v0

    .line 50
    :cond_d
    sget-object p0, Lh/c/t0/e;->a:Lh/c/t0/e;

    invoke-static {p1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p1

    const-string v2, "just(consumerExchangeRates)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0, p1}, Lh/c/t0/e;->b(Lh/c/h0;Lh/c/h0;Lh/c/h0;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final refresh$lambda-18(Lcom/coinbase/wallet/wallets/repositories/ExchangeRateRepository;Lkotlin/t;)Lh/c/h0;
    .locals 14

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$exchangeRates$l2ExchangeRates$consumerExchangeRates"

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

    const-string v2, "exchangeRates"

    .line 2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 6
    move-object v6, v5

    check-cast v6, Lcom/coinbase/wallet/wallets/models/ExchangeRate;

    .line 7
    new-instance v7, Lkotlin/o;

    invoke-virtual {v6}, Lcom/coinbase/wallet/wallets/models/ExchangeRate;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v8

    invoke-virtual {v6}, Lcom/coinbase/wallet/wallets/models/ExchangeRate;->getContractAddress()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "US"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-direct {v7, v8, v6}, Lkotlin/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 9
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {v3}, Lkotlin/a0/p;->K0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    const-string v3, "l2ExchangeRates"

    .line 11
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coinbase/wallet/wallets/models/ExchangeRate;

    .line 13
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/coinbase/wallet/wallets/models/ExchangeRate;

    .line 15
    invoke-virtual {v8}, Lcom/coinbase/wallet/wallets/models/ExchangeRate;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v9

    invoke-virtual {v3}, Lcom/coinbase/wallet/wallets/models/ExchangeRate;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 16
    invoke-virtual {v8}, Lcom/coinbase/wallet/wallets/models/ExchangeRate;->getContractAddress()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/coinbase/wallet/wallets/models/ExchangeRate;->getContractAddress()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    move v8, v4

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_4

    .line 17
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 18
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 19
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const-string v0, "consumerExchangeRates"

    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/wallets/models/ExchangeRate;

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/coinbase/wallet/wallets/models/ExchangeRate;

    .line 24
    invoke-virtual {v6}, Lcom/coinbase/wallet/wallets/models/ExchangeRate;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v6

    invoke-virtual {v0}, Lcom/coinbase/wallet/wallets/models/ExchangeRate;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 25
    :cond_a
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    if-ne v3, v4, :cond_8

    .line 26
    invoke-static {v1}, Lkotlin/a0/p;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/coinbase/wallet/wallets/models/ExchangeRate;

    .line 27
    invoke-interface {v2, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 28
    invoke-virtual {v0}, Lcom/coinbase/wallet/wallets/models/ExchangeRate;->getRate()Ljava/math/BigDecimal;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3b

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lcom/coinbase/wallet/wallets/models/ExchangeRate;->copy$default(Lcom/coinbase/wallet/wallets/models/ExchangeRate;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lcom/coinbase/wallet/wallets/models/ExchangeRate;

    move-result-object v0

    .line 29
    invoke-interface {v2, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 30
    :cond_b
    invoke-direct {p0, v2}, Lcom/coinbase/wallet/wallets/repositories/ExchangeRateRepository;->calculateExchangeRate(Ljava/util/List;)Lh/c/b0;

    move-result-object p0

    new-instance p1, Lcom/coinbase/wallet/wallets/repositories/l;

    invoke-direct {p1, v2}, Lcom/coinbase/wallet/wallets/repositories/l;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final refresh$lambda-18$lambda-17(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "$mutableExchangeRates"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlin/a0/p;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final refresh$lambda-19(Lcom/coinbase/wallet/wallets/repositories/ExchangeRateRepository;Lkotlin/o;)Lh/c/h0;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/wallets/repositories/ExchangeRateRepository;->exchangeRateDAO:Lcom/coinbase/wallet/wallets/daos/FiatExchangeRateDAO;

    invoke-virtual {p1}, Lkotlin/o;->c()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "it.first"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lkotlin/o;->d()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "it.second"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/a0/p;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/wallets/daos/FiatExchangeRateDAO;->save(Ljava/util/List;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final refresh$lambda-2(Lcom/coinbase/wallet/wallets/repositories/ExchangeRateRepository;Lcom/coinbase/wallet/wallets/models/FiatCurrency;)Lh/c/h0;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    .line 1
    invoke-virtual {p1}, Lcom/coinbase/wallet/wallets/models/FiatCurrency;->getCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->Companion:Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;->getUSD()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lkotlin/a0/p;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/a0/p;->P(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lcom/coinbase/wallet/wallets/repositories/ExchangeRateRepository;->exchangeRateApi:Lcom/coinbase/wallet/wallets/apis/ExchangeRateAPI;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/wallets/apis/ExchangeRateAPI;->getFiatExchangeRates(Ljava/util/List;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final refresh$lambda-20(Lcom/coinbase/wallet/wallets/repositories/ExchangeRateRepository;Lcom/coinbase/wallet/core/util/Optional;)Lh/c/k0/b;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/wallets/repositories/ExchangeRateRepository;->reloadExchangeRatesFromDatabase()Lh/c/k0/b;

    move-result-object p0

    return-object p0
.end method

.method private static final refresh$lambda-21(Ljava/lang/Throwable;)Lkotlin/x;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method

.method private final reloadExchangeRatesFromDatabase()Lh/c/k0/b;
    .locals 5

    .line 1
    sget-object v0, Lh/c/t0/e;->a:Lh/c/t0/e;

    .line 2
    iget-object v1, p0, Lcom/coinbase/wallet/wallets/repositories/ExchangeRateRepository;->exchangeRateDAO:Lcom/coinbase/wallet/wallets/daos/FiatExchangeRateDAO;

    invoke-virtual {v1}, Lcom/coinbase/wallet/wallets/daos/FiatExchangeRateDAO;->getExchangeRates()Lh/c/b0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/coinbase/wallet/wallets/repositories/ExchangeRateRepository;->activeFiatCurrencyObservable:Lh/c/s;

    invoke-static {v2}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->takeSingle(Lh/c/s;)Lh/c/b0;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/coinbase/wallet/wallets/repositories/ExchangeRateRepository;->isReadySubject:Lh/c/v0/c;

    sget-object v4, Lcom/coinbase/wallet/wallets/repositories/b;->a:Lcom/coinbase/wallet/wallets/repositories/b;

    invoke-virtual {v3, v4}, Lh/c/s;->filter(Lh/c/m0/p;)Lh/c/s;

    move-result-object v3

    invoke-virtual {v3}, Lh/c/s;->hide()Lh/c/s;

    move-result-object v3

    const-string v4, "isReadySubject.filter { it }.hide()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->takeSingle(Lh/c/s;)Lh/c/b0;

    move-result-object v3

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lh/c/t0/e;->b(Lh/c/h0;Lh/c/h0;Lh/c/h0;)Lh/c/b0;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/coinbase/wallet/wallets/repositories/f;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/wallets/repositories/f;-><init>(Lcom/coinbase/wallet/wallets/repositories/ExchangeRateRepository;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v1, "Singles\n        .zip(\n            exchangeRateDAO.getExchangeRates(),\n            activeFiatCurrencyObservable.takeSingle(),\n            isReadySubject.filter { it }.hide().takeSingle()\n        )\n        .map { (exchangeRates, activateFiatCurrency, _) ->\n            // find the quote currency, we express everything in terms of this currency since it is what the user\n            // selected. e.g if the user selects $CAD, we convert all other currencies in reference to $CAD\n            val quoteCurrency = exchangeRates.find { it.currencyCode == activateFiatCurrency.code } ?: return@map\n\n            if (quoteCurrency.rate == BigDecimal.ONE) {\n                exchangeRateSubject.onNext(exchangeRates)\n            } else {\n                // go through each base currency and convert them against our quote currency\n                // e.g if our current base currency is USD at the rate of 1 USD/USD\n                // and our currency quote currency is CAD at the rate of 0.77 CAD/USD\n                // map[USD] = 1/0.77 = 1.298 USD/CAD\n                val correctedExchangeRates = emptyList<ExchangeRate>().toMutableList()\n                exchangeRates.forEach { baseRate ->\n                    val correctedRate = baseRate.copy(rate = baseRate.rate / quoteCurrency.rate)\n                    correctedExchangeRates.add(correctedRate)\n                }\n                exchangeRateSubject.onNext(correctedExchangeRates)\n            }\n        }"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 8
    invoke-static {v0, v1, v1, v2, v1}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/coinbase/wallet/wallets/repositories/ExchangeRateRepository;->ioScheduler:Lh/c/a0;

    invoke-virtual {v0, v1}, Lh/c/b0;->subscribeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lh/c/b0;->subscribe()Lh/c/k0/b;

    move-result-object v0

    const-string v1, "Singles\n        .zip(\n            exchangeRateDAO.getExchangeRates(),\n            activeFiatCurrencyObservable.takeSingle(),\n            isReadySubject.filter { it }.hide().takeSingle()\n        )\n        .map { (exchangeRates, activateFiatCurrency, _) ->\n            // find the quote currency, we express everything in terms of this currency since it is what the user\n            // selected. e.g if the user selects $CAD, we convert all other currencies in reference to $CAD\n            val quoteCurrency = exchangeRates.find { it.currencyCode == activateFiatCurrency.code } ?: return@map\n\n            if (quoteCurrency.rate == BigDecimal.ONE) {\n                exchangeRateSubject.onNext(exchangeRates)\n            } else {\n                // go through each base currency and convert them against our quote currency\n                // e.g if our current base currency is USD at the rate of 1 USD/USD\n                // and our currency quote currency is CAD at the rate of 0.77 CAD/USD\n                // map[USD] = 1/0.77 = 1.298 USD/CAD\n                val correctedExchangeRates = emptyList<ExchangeRate>().toMutableList()\n                exchangeRates.forEach { baseRate ->\n                    val correctedRate = baseRate.copy(rate = baseRate.rate / quoteCurrency.rate)\n                    correctedExchangeRates.add(correctedRate)\n                }\n                exchangeRateSubject.onNext(correctedExchangeRates)\n            }\n        }\n        .logError()\n        .subscribeOn(ioScheduler)\n        .subscribe()"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/coinbase/wallet/wallets/repositories/ExchangeRateRepository;->disposeBag:Lh/c/k0/a;

    invoke-static {v0, v1}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    move-result-object v0

    return-object v0
.end method

.method private static final reloadExchangeRatesFromDatabase$lambda-32(Ljava/lang/Boolean;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final reloadExchangeRatesFromDatabase$lambda-35(Lcom/coinbase/wallet/wallets/repositories/ExchangeRateRepository;Lkotlin/t;)Lkotlin/x;
    .locals 12

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$exchangeRates$activateFiatCurrency$_u24__u24"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkotlin/t;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/t;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coinbase/wallet/wallets/models/FiatCurrency;

    const-string v1, "exchangeRates"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/coinbase/wallet/wallets/models/ExchangeRate;

    invoke-virtual {v3}, Lcom/coinbase/wallet/wallets/models/ExchangeRate;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v3

    invoke-virtual {p1}, Lcom/coinbase/wallet/wallets/models/FiatCurrency;->getCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lcom/coinbase/wallet/wallets/models/ExchangeRate;

    if-nez v2, :cond_2

    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0

    .line 3
    :cond_2
    invoke-virtual {v2}, Lcom/coinbase/wallet/wallets/models/ExchangeRate;->getRate()Ljava/math/BigDecimal;

    move-result-object p1

    sget-object v1, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    iget-object p0, p0, Lcom/coinbase/wallet/wallets/repositories/ExchangeRateRepository;->exchangeRateSubject:Lh/c/v0/a;

    invoke-virtual {p0, v0}, Lh/c/v0/a;->onNext(Ljava/lang/Object;)V

    goto :goto_2

    .line 5
    :cond_3
    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/a0/p;->K0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/coinbase/wallet/wallets/models/ExchangeRate;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 7
    invoke-virtual {v3}, Lcom/coinbase/wallet/wallets/models/ExchangeRate;->getRate()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v2}, Lcom/coinbase/wallet/wallets/models/ExchangeRate;->getRate()Ljava/math/BigDecimal;

    move-result-object v6

    sget-object v7, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-virtual {v1, v6, v7}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v6

    const-string v1, "this.divide(other, RoundingMode.HALF_EVEN)"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3b

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/coinbase/wallet/wallets/models/ExchangeRate;->copy$default(Lcom/coinbase/wallet/wallets/models/ExchangeRate;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lcom/coinbase/wallet/wallets/models/ExchangeRate;

    move-result-object v1

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_4
    iget-object p0, p0, Lcom/coinbase/wallet/wallets/repositories/ExchangeRateRepository;->exchangeRateSubject:Lh/c/v0/a;

    invoke-virtual {p0, p1}, Lh/c/v0/a;->onNext(Ljava/lang/Object;)V

    .line 10
    :goto_2
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method

.method public static synthetic s(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/util/List;)Ljava/math/BigDecimal;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/wallets/repositories/ExchangeRateRepository;->getCryptoExchangeRate$lambda-25(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/util/List;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method private static final start$lambda-29(Lkotlin/o;Lkotlin/o;)Z
    .locals 2

    const-string v0, "lhs"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rhs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/wallets/models/FiatCurrency;

    .line 2
    invoke-virtual {p1}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coinbase/wallet/wallets/models/FiatCurrency;

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final start$lambda-30(Lcom/coinbase/wallet/wallets/repositories/ExchangeRateRepository;Lkotlin/o;)Lh/c/x;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/wallets/repositories/ExchangeRateRepository;->refresh(Z)Lh/c/b0;

    move-result-object p0

    invoke-virtual {p0}, Lh/c/b0;->toObservable()Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method private static final start$lambda-31(Ljava/lang/Throwable;)Lkotlin/x;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method


# virtual methods
.method public destroy()Lh/c/b0;
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
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/repositories/ExchangeRateRepository;->disposeBag:Lh/c/k0/a;

    invoke-virtual {v0}, Lh/c/k0/a;->d()V

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/repositories/ExchangeRateRepository;->isReadySubject:Lh/c/v0/c;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lh/c/v0/c;->onNext(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/repositories/ExchangeRateRepository;->exchangeRateSubject:Lh/c/v0/a;

    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/v0/a;->onNext(Ljava/lang/Object;)V

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v0

    const-string v1, "just(true)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getCryptoExchangeRate(Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;I)Lh/c/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
            "Ljava/lang/String;",
            "I)",
            "Lh/c/b0<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation

    const-string v0, "cryptoCurrencyCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Lcom/coinbase/wallet/ethereum/models/ContractAddress;

    invoke-direct {v0, p2}, Lcom/coinbase/wallet/ethereum/models/ContractAddress;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/a0/p;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object v0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/coinbase/wallet/wallets/repositories/ExchangeRateRepository;->exchangeRateApi:Lcom/coinbase/wallet/wallets/apis/ExchangeRateAPI;

    .line 4
    invoke-static {p1}, Lkotlin/a0/p;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2, v0, p3}, Lcom/coinbase/wallet/wallets/apis/ExchangeRateAPI;->getCryptoExchangeRates(Ljava/util/List;Ljava/util/List;I)Lh/c/b0;

    move-result-object p3

    .line 6
    new-instance v0, Lcom/coinbase/wallet/wallets/repositories/r;

    invoke-direct {v0, p2, p1}, Lcom/coinbase/wallet/wallets/repositories/r;-><init>(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;)V

    invoke-virtual {p3, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "exchangeRateApi.getCryptoExchangeRates(\n            currencyCodes = listOf(cryptoCurrencyCode),\n            contractAddresses = contractAddresses,\n            chainId = chainId\n        )\n            .map { rates ->\n                val rateValue = if (contractAddress != null) {\n                    rates.firstOrNull { it.contractAddress == contractAddress }\n                } else {\n                    rates.firstOrNull { it.currencyCode == cryptoCurrencyCode }\n                }\n\n                rateValue?.rate ?: throw ExchangeRateException.UnableToGetExchangeRate\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
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
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/repositories/ExchangeRateRepository;->exchangeRateObservable:Lh/c/s;

    return-object v0
.end method

.method public getFiatExchangeRate(Lcom/coinbase/wallet/blockchains/models/CurrencyCode;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
            ")",
            "Lh/c/b0<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation

    const-string v0, "fiatCurrencyCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/repositories/ExchangeRateRepository;->exchangeRateApi:Lcom/coinbase/wallet/wallets/apis/ExchangeRateAPI;

    invoke-static {p1}, Lkotlin/a0/p;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/coinbase/wallet/wallets/apis/ExchangeRateAPI;->getFiatExchangeRates(Ljava/util/List;)Lh/c/b0;

    move-result-object p1

    sget-object v0, Lcom/coinbase/wallet/wallets/repositories/j;->a:Lcom/coinbase/wallet/wallets/repositories/j;

    .line 2
    invoke-virtual {p1, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "exchangeRateApi.getFiatExchangeRates(listOf(fiatCurrencyCode))\n        .map {\n            try {\n                it.first().rate\n            } catch (err: NoSuchElementException) {\n                throw ExchangeRateException.UnableToGetExchangeRate\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getL2CryptoExchangeRate(Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;Ljava/util/List;)Lh/c/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lh/c/b0<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation

    const-string v0, "cryptoCurrencyCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chainIds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Lcom/coinbase/wallet/ethereum/models/ContractAddress;

    invoke-direct {v0, p2}, Lcom/coinbase/wallet/ethereum/models/ContractAddress;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/a0/p;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object v0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/coinbase/wallet/wallets/repositories/ExchangeRateRepository;->exchangeRateApi:Lcom/coinbase/wallet/wallets/apis/ExchangeRateAPI;

    .line 4
    invoke-static {p1}, Lkotlin/a0/p;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2, v0, p3}, Lcom/coinbase/wallet/wallets/apis/ExchangeRateAPI;->getL2CryptoExchangeRates(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lh/c/b0;

    move-result-object p3

    .line 6
    new-instance v0, Lcom/coinbase/wallet/wallets/repositories/h;

    invoke-direct {v0, p2, p1}, Lcom/coinbase/wallet/wallets/repositories/h;-><init>(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;)V

    invoke-virtual {p3, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "exchangeRateApi.getL2CryptoExchangeRates(\n            currencyCodes = listOf(cryptoCurrencyCode),\n            contractAddresses = contractAddresses,\n            chainIds = chainIds\n        )\n            .map { rates ->\n                val rateValue = if (contractAddress != null) {\n                    rates.firstOrNull { it.contractAddress == contractAddress }\n                } else {\n                    rates.firstOrNull { it.currencyCode == cryptoCurrencyCode }\n                }\n\n                rateValue?.rate ?: throw ExchangeRateException.UnableToGetExchangeRate\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public refresh(Z)Lh/c/b0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/coinbase/wallet/wallets/repositories/ExchangeRateRepository;->activeFiatCurrencyObservable:Lh/c/s;

    .line 2
    invoke-static {p1}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->takeSingle(Lh/c/s;)Lh/c/b0;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/coinbase/wallet/wallets/repositories/o;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/wallets/repositories/o;-><init>(Lcom/coinbase/wallet/wallets/repositories/ExchangeRateRepository;)V

    invoke-virtual {p1, v0}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "activeFiatCurrencyObservable\n            .takeSingle()\n            .flatMap {\n                val currencyCodes = listOf(it.code, CurrencyCode.USD).distinct()\n\n                exchangeRateApi.getFiatExchangeRates(currencyCodes)\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lh/c/t0/e;->a:Lh/c/t0/e;

    .line 5
    iget-object v1, p0, Lcom/coinbase/wallet/wallets/repositories/ExchangeRateRepository;->walletRepository:Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository$DefaultImpls;->observeWallets$default(Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;ZILjava/lang/Object;)Lh/c/s;

    move-result-object v1

    invoke-static {v1}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->takeSingle(Lh/c/s;)Lh/c/b0;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/coinbase/wallet/wallets/repositories/ExchangeRateRepository;->exchangeRateApi:Lcom/coinbase/wallet/wallets/apis/ExchangeRateAPI;

    invoke-virtual {v2}, Lcom/coinbase/wallet/wallets/apis/ExchangeRateAPI;->getConsumerSpotPrices()Lh/c/b0;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v1, v2}, Lh/c/t0/e;->a(Lh/c/h0;Lh/c/h0;)Lh/c/b0;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/coinbase/wallet/wallets/repositories/m;

    invoke-direct {v2, p0}, Lcom/coinbase/wallet/wallets/repositories/m;-><init>(Lcom/coinbase/wallet/wallets/repositories/ExchangeRateRepository;)V

    invoke-virtual {v1, v2}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v1

    .line 9
    new-instance v2, Lcom/coinbase/wallet/wallets/repositories/e;

    invoke-direct {v2, p0}, Lcom/coinbase/wallet/wallets/repositories/e;-><init>(Lcom/coinbase/wallet/wallets/repositories/ExchangeRateRepository;)V

    invoke-virtual {v1, v2}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v1

    const-string v2, "Singles.zip(\n            walletRepository.observeWallets().takeSingle(),\n            exchangeRateApi.getConsumerSpotPrices()\n        )\n            .flatMap { (wallets, consumerExchangeRates) ->\n                val addresses = wallets.mapNotNull { it.contractAddress }\n                val codes = wallets.map { it.currencyCode } + consumerExchangeRates.map { it.currencyCode }\n\n                // get all underlying erc20 codes for the user\'s compound finance tokens\n                val underlyingContractAddresses = compoundFinanceRepository\n                    .getTokens(addresses)\n                    .mapNotNull { it.underlyingContractAddress }\n\n                val allContractAddresses = (addresses + underlyingContractAddresses)\n                    .distinct()\n                    .map { ContractAddress(it) }\n                val getCryptoExchangeRates = exchangeRateApi.getCryptoExchangeRates(\n                    currencyCodes = codes.distinct(),\n                    contractAddresses = allContractAddresses\n                )\n\n                val l2Wallets = wallets.filter {\n                    fetchedL2ChainIds.contains(EthereumChain.fromNetworkRawValue(it.network.rawValue)?.chainId)\n                }\n                val l2Addresses = l2Wallets\n                    .mapNotNull { it.contractAddress }\n                    .map { ContractAddress(it) }\n\n                // Only fetch the L2AssetPrices if there are contract addresses to fetch data for\n                // Most people will have no L2 wallets and this just spams the backend.\n                var getL2CryptoExchangeRates: Single<List<ExchangeRate>> = Single.just(emptyList())\n                if (l2Addresses.isNotEmpty()) {\n                    getL2CryptoExchangeRates = exchangeRateApi.getL2CryptoExchangeRates(\n                        currencyCodes = emptyList(),\n                        contractAddresses = l2Addresses,\n                        chainIds = fetchedL2ChainIds\n                    )\n                }\n\n                Singles.zip(getCryptoExchangeRates, getL2CryptoExchangeRates, Single.just(consumerExchangeRates))\n            }\n            .flatMap { (exchangeRates, l2ExchangeRates, consumerExchangeRates) ->\n                val mutableExchangeRates = exchangeRates\n                    .distinctBy { Pair(it.currencyCode, it.contractAddress?.toLowerCase(Locale.US)) }\n                    .toMutableList()\n\n                // Get and add all the supported L2 exchange rates that aren\'t already contained in the first list\n                l2ExchangeRates.forEach { l2ExchangeRate ->\n                    val foundItems = exchangeRates.filter { exchangeRate ->\n                        exchangeRate.currencyCode == l2ExchangeRate.currencyCode &&\n                        exchangeRate.contractAddress == l2ExchangeRate.contractAddress\n                    }\n\n                    if (foundItems.isEmpty()) {\n                        mutableExchangeRates.add(l2ExchangeRate)\n                    }\n                }\n\n                // we take consumer exchange rate over crypto exchange rate where possible\n                // if there are 2 tokens with same currency code - because consumer doesn\'t have contract address\n                // we do nothing, to avoid replacing the wrong one\n                consumerExchangeRates.forEach { consumerRate ->\n                    val matchingExchangeRates = mutableExchangeRates.filter { exchangeRate ->\n                        exchangeRate.currencyCode == consumerRate.currencyCode\n                    }\n                    if (matchingExchangeRates.count() == 1) {\n                        val matchingRate = matchingExchangeRates.first()\n                        val index = mutableExchangeRates.indexOf(matchingRate)\n                        val newRate = matchingRate.copy(rate = consumerRate.rate)\n                        mutableExchangeRates[index] = newRate\n                    }\n                }\n\n                calculateExchangeRate(mutableExchangeRates).map { mutableExchangeRates + it }\n            }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1, p1}, Lh/c/t0/e;->a(Lh/c/h0;Lh/c/h0;)Lh/c/b0;

    move-result-object p1

    .line 11
    new-instance v0, Lcom/coinbase/wallet/wallets/repositories/p;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/wallets/repositories/p;-><init>(Lcom/coinbase/wallet/wallets/repositories/ExchangeRateRepository;)V

    invoke-virtual {p1, v0}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    .line 12
    new-instance v0, Lcom/coinbase/wallet/wallets/repositories/q;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/wallets/repositories/q;-><init>(Lcom/coinbase/wallet/wallets/repositories/ExchangeRateRepository;)V

    invoke-virtual {p1, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "Singles.zip(cryptoExchangeRatesSingles, fiatExchangeRatesSingles)\n            .flatMap { exchangeRateDAO.save(it.first + it.second) }\n            .map { reloadExchangeRatesFromDatabase() }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/coinbase/wallet/core/models/TraceKey;->Companion:Lcom/coinbase/wallet/core/models/TraceKey$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/wallets/extensions/TraceKey_WalletsKt;->exchangeRateRefreshTrace(Lcom/coinbase/wallet/core/models/TraceKey$Companion;)Lcom/coinbase/wallet/core/models/TraceKey;

    move-result-object v0

    iget-object v1, p0, Lcom/coinbase/wallet/wallets/repositories/ExchangeRateRepository;->tracer:Lcom/coinbase/wallet/core/interfaces/Tracing;

    invoke-static {p1, v0, v1}, Lcom/coinbase/wallet/core/extensions/Single_CoreKt;->trace(Lh/c/b0;Lcom/coinbase/wallet/core/models/TraceKey;Lcom/coinbase/wallet/core/interfaces/Tracing;)Lh/c/b0;

    move-result-object p1

    const-string v0, "Singles.zip(cryptoExchangeRatesSingles, fiatExchangeRatesSingles)\n            .flatMap { exchangeRateDAO.save(it.first + it.second) }\n            .map { reloadExchangeRatesFromDatabase() }\n            .trace(TraceKey.exchangeRateRefreshTrace(), tracer)"

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 15
    invoke-static {p1, v4, v4, v0, v4}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/coinbase/wallet/core/extensions/Single_CoreKt;->asUnit(Lh/c/b0;)Lh/c/b0;

    move-result-object p1

    sget-object v0, Lcom/coinbase/wallet/wallets/repositories/g;->a:Lcom/coinbase/wallet/wallets/repositories/g;

    .line 17
    invoke-virtual {p1, v0}, Lh/c/b0;->onErrorReturn(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "Singles.zip(cryptoExchangeRatesSingles, fiatExchangeRatesSingles)\n            .flatMap { exchangeRateDAO.save(it.first + it.second) }\n            .map { reloadExchangeRatesFromDatabase() }\n            .trace(TraceKey.exchangeRateRefreshTrace(), tracer)\n            .logError()\n            .asUnit()\n            .onErrorReturn { Unit }"

    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public start()V
    .locals 9

    .line 1
    sget-object v0, Lh/c/t0/c;->a:Lh/c/t0/c;

    iget-object v1, p0, Lcom/coinbase/wallet/wallets/repositories/ExchangeRateRepository;->cryptoCurrencyCodesObservable:Lh/c/s;

    const-string v2, "cryptoCurrencyCodesObservable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/coinbase/wallet/wallets/repositories/ExchangeRateRepository;->activeFiatCurrencyObservable:Lh/c/s;

    invoke-virtual {v0, v1, v2}, Lh/c/t0/c;->a(Lh/c/s;Lh/c/s;)Lh/c/s;

    move-result-object v3

    .line 2
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lcom/coinbase/wallet/wallets/repositories/ExchangeRateRepository;->ioScheduler:Lh/c/a0;

    const-wide/16 v4, 0x1f4

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lh/c/s;->throttleLatest(JLjava/util/concurrent/TimeUnit;Lh/c/a0;Z)Lh/c/s;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/wallets/repositories/k;->a:Lcom/coinbase/wallet/wallets/repositories/k;

    .line 3
    invoke-virtual {v0, v1}, Lh/c/s;->distinctUntilChanged(Lh/c/m0/d;)Lh/c/s;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/coinbase/wallet/wallets/repositories/a;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/wallets/repositories/a;-><init>(Lcom/coinbase/wallet/wallets/repositories/ExchangeRateRepository;)V

    invoke-virtual {v0, v1}, Lh/c/s;->concatMap(Lh/c/m0/n;)Lh/c/s;

    move-result-object v0

    const-string v1, "Observables.combineLatest(cryptoCurrencyCodesObservable, activeFiatCurrencyObservable)\n            .throttleLatest(500, TimeUnit.MILLISECONDS, ioScheduler, true)\n            .distinctUntilChanged { lhs, rhs ->\n                val (lhsCurrencies, lhsActiveCurrency) = lhs\n                val (rhsCurrencies, rhsActiveCurrency) = rhs\n\n                lhsCurrencies == rhsCurrencies && lhsActiveCurrency == rhsActiveCurrency\n            }\n            .concatMap { refresh(false).toObservable() }"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 6
    invoke-static {v0, v1, v1, v2, v1}, Lcom/coinbase/wallet/analytics/extensions/Observable_AnalyticsKt;->logError$default(Lh/c/s;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/s;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/wallets/repositories/i;->a:Lcom/coinbase/wallet/wallets/repositories/i;

    .line 7
    invoke-virtual {v0, v1}, Lh/c/s;->onErrorReturn(Lh/c/m0/n;)Lh/c/s;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lh/c/s;->subscribe()Lh/c/k0/b;

    move-result-object v0

    const-string v1, "Observables.combineLatest(cryptoCurrencyCodesObservable, activeFiatCurrencyObservable)\n            .throttleLatest(500, TimeUnit.MILLISECONDS, ioScheduler, true)\n            .distinctUntilChanged { lhs, rhs ->\n                val (lhsCurrencies, lhsActiveCurrency) = lhs\n                val (rhsCurrencies, rhsActiveCurrency) = rhs\n\n                lhsCurrencies == rhsCurrencies && lhsActiveCurrency == rhsActiveCurrency\n            }\n            .concatMap { refresh(false).toObservable() }\n            .logError()\n            .onErrorReturn { Unit }\n            .subscribe()"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/coinbase/wallet/wallets/repositories/ExchangeRateRepository;->disposeBag:Lh/c/k0/a;

    invoke-static {v0, v1}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    .line 11
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/repositories/ExchangeRateRepository;->isReadySubject:Lh/c/v0/c;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lh/c/v0/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method
