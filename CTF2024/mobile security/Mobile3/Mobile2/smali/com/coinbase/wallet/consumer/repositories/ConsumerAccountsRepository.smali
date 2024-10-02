.class public final Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;
.super Ljava/lang/Object;
.source "ConsumerAccountsRepository.kt"

# interfaces
.implements Lcom/coinbase/wallet/core/interfaces/Refreshable;
.implements Lcom/coinbase/wallet/core/interfaces/Startable;
.implements Lcom/coinbase/wallet/core/interfaces/Destroyable;


# annotations
.annotation runtime Lcom/coinbase/wallet/common/annotations/ApplicationScoped;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00dc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003BI\u0008\u0007\u0012\u0006\u0010/\u001a\u00020.\u0012\u0006\u0010M\u001a\u00020L\u0012\u0006\u00102\u001a\u000201\u0012\u0006\u0010;\u001a\u00020:\u0012\u0006\u0010Z\u001a\u00020Y\u0012\u0006\u0010P\u001a\u00020O\u0012\u0006\u0010S\u001a\u00020R\u0012\u0006\u0010V\u001a\u00020U\u00a2\u0006\u0004\u0008^\u0010_J\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJA\u0010\u0014\u001a\u00020\u00132\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\n2\u0006\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\nH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J+\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u001a0\u00062\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001b\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\n0\u0006H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ=\u0010%\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020$0#0\u00062\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\n2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\"0\nH\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008)\u0010(J\u0015\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006H\u0016\u00a2\u0006\u0004\u0008*\u0010\u001fJ\u001d\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010+\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008,\u0010\tJ\u0013\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\u001fJ+\u0010-\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u001a0\u00062\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008-\u0010\u001dR\u0016\u0010/\u001a\u00020.8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00102\u001a\u0002018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u001d\u00109\u001a\u0002048B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\u0016\u0010;\u001a\u00020:8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010>\u001a\u00020=8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\"\u0010A\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u001b0@8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR0\u0010E\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0011 D*\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\n0\n0C8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR%\u0010H\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\n0G8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010KR\u0016\u0010M\u001a\u00020L8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010P\u001a\u00020O8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010S\u001a\u00020R8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0016\u0010V\u001a\u00020U8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0016\u0010X\u001a\u00020=8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010?R\u0016\u0010Z\u001a\u00020Y8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0016\u0010\\\u001a\u0002048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]\u00a8\u0006`"
    }
    d2 = {
        "Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;",
        "Lcom/coinbase/wallet/core/interfaces/Refreshable;",
        "Lcom/coinbase/wallet/core/interfaces/Startable;",
        "Lcom/coinbase/wallet/core/interfaces/Destroyable;",
        "",
        "forceSignOut",
        "Lh/c/b0;",
        "Lkotlin/x;",
        "deleteAccounts",
        "(Z)Lh/c/b0;",
        "",
        "Lcom/coinbase/wallet/blockchains/models/Wallet;",
        "wallets",
        "Lcom/coinbase/wallet/wallets/models/CryptoCurrency;",
        "supportedCurrencies",
        "Lcom/coinbase/wallet/user/models/User;",
        "user",
        "Lcom/coinbase/wallet/consumer/models/ConsumerAccount;",
        "accounts",
        "Lcom/coinbase/wallet/consumer/dtos/PutConsumerWalletAddressRequestDTO;",
        "buildPutConsumerWalletAddressRequest",
        "(Ljava/util/List;Ljava/util/List;Lcom/coinbase/wallet/user/models/User;Ljava/util/List;)Lcom/coinbase/wallet/consumer/dtos/PutConsumerWalletAddressRequestDTO;",
        "Lcom/coinbase/wallet/blockchains/models/Blockchain;",
        "blockchain",
        "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
        "currencyCode",
        "Lcom/coinbase/wallet/core/util/Optional;",
        "Lcom/coinbase/wallet/consumer/models/ConsumerAddress;",
        "resolveConsumerUserAddress",
        "(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;)Lh/c/b0;",
        "getAccounts",
        "()Lh/c/b0;",
        "Lcom/coinbase/wallet/consumer/models/ConsumerAsset;",
        "assets",
        "Lcom/coinbase/resources/accounts/Account;",
        "",
        "",
        "getAssetImages",
        "(Ljava/util/List;Ljava/util/List;)Lh/c/b0;",
        "observeConsumerAccessToken",
        "()V",
        "start",
        "destroy",
        "isForced",
        "refresh",
        "resolveAddress",
        "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
        "store",
        "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
        "Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;",
        "consumerAPI",
        "Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;",
        "Lh/c/a0;",
        "concurrentScheduler$delegate",
        "Lkotlin/h;",
        "getConcurrentScheduler",
        "()Lh/c/a0;",
        "concurrentScheduler",
        "Lcom/coinbase/Coinbase;",
        "coinbaseApi",
        "Lcom/coinbase/Coinbase;",
        "Lh/c/k0/a;",
        "coinsDisposeBag",
        "Lh/c/k0/a;",
        "",
        "resolvedAddressCache",
        "Ljava/util/Map;",
        "Lh/c/v0/a;",
        "kotlin.jvm.PlatformType",
        "accountsSubject",
        "Lh/c/v0/a;",
        "Lh/c/s;",
        "accountsObservable",
        "Lh/c/s;",
        "getAccountsObservable",
        "()Lh/c/s;",
        "Lcom/coinbase/wallet/consumer/daos/ConsumerAccountsDAO;",
        "consumerAccountsDAO",
        "Lcom/coinbase/wallet/consumer/daos/ConsumerAccountsDAO;",
        "Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;",
        "walletsRepository",
        "Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;",
        "Lcom/coinbase/wallet/user/interfaces/UserDaoInterface;",
        "userDao",
        "Lcom/coinbase/wallet/user/interfaces/UserDaoInterface;",
        "Lcom/coinbase/wallet/core/interfaces/Tracing;",
        "tracer",
        "Lcom/coinbase/wallet/core/interfaces/Tracing;",
        "disposeBag",
        "Lcom/coinbase/wallet/user/repositories/UserRepository;",
        "userRepository",
        "Lcom/coinbase/wallet/user/repositories/UserRepository;",
        "resolvedAddressCacheScheduler",
        "Lh/c/a0;",
        "<init>",
        "(Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/wallet/consumer/daos/ConsumerAccountsDAO;Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;Lcom/coinbase/Coinbase;Lcom/coinbase/wallet/user/repositories/UserRepository;Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;Lcom/coinbase/wallet/user/interfaces/UserDaoInterface;Lcom/coinbase/wallet/core/interfaces/Tracing;)V",
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
.field private final accountsObservable:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerAccount;",
            ">;>;"
        }
    .end annotation
.end field

.field private final accountsSubject:Lh/c/v0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/a<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerAccount;",
            ">;>;"
        }
    .end annotation
.end field

.field private final coinbaseApi:Lcom/coinbase/Coinbase;

.field private final coinsDisposeBag:Lh/c/k0/a;

.field private final concurrentScheduler$delegate:Lkotlin/h;

.field private final consumerAPI:Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;

.field private final consumerAccountsDAO:Lcom/coinbase/wallet/consumer/daos/ConsumerAccountsDAO;

.field private final disposeBag:Lh/c/k0/a;

.field private final resolvedAddressCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/coinbase/wallet/consumer/models/ConsumerAddress;",
            ">;"
        }
    .end annotation
.end field

.field private final resolvedAddressCacheScheduler:Lh/c/a0;

.field private final store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

.field private final tracer:Lcom/coinbase/wallet/core/interfaces/Tracing;

.field private final userDao:Lcom/coinbase/wallet/user/interfaces/UserDaoInterface;

.field private final userRepository:Lcom/coinbase/wallet/user/repositories/UserRepository;

.field private final walletsRepository:Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/wallet/consumer/daos/ConsumerAccountsDAO;Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;Lcom/coinbase/Coinbase;Lcom/coinbase/wallet/user/repositories/UserRepository;Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;Lcom/coinbase/wallet/user/interfaces/UserDaoInterface;Lcom/coinbase/wallet/core/interfaces/Tracing;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumerAccountsDAO"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumerAPI"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coinbaseApi"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletsRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userDao"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracer"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->consumerAccountsDAO:Lcom/coinbase/wallet/consumer/daos/ConsumerAccountsDAO;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->consumerAPI:Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;

    .line 5
    iput-object p4, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->coinbaseApi:Lcom/coinbase/Coinbase;

    .line 6
    iput-object p5, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->userRepository:Lcom/coinbase/wallet/user/repositories/UserRepository;

    .line 7
    iput-object p6, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->walletsRepository:Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    .line 8
    iput-object p7, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->userDao:Lcom/coinbase/wallet/user/interfaces/UserDaoInterface;

    .line 9
    iput-object p8, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->tracer:Lcom/coinbase/wallet/core/interfaces/Tracing;

    .line 10
    invoke-static {}, Lh/c/v0/a;->d()Lh/c/v0/a;

    move-result-object p1

    const-string p2, "create<List<ConsumerAccount>>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->accountsSubject:Lh/c/v0/a;

    .line 11
    sget-object p2, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository$concurrentScheduler$2;->INSTANCE:Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository$concurrentScheduler$2;

    invoke-static {p2}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object p2

    iput-object p2, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->concurrentScheduler$delegate:Lkotlin/h;

    .line 12
    new-instance p2, Lh/c/k0/a;

    invoke-direct {p2}, Lh/c/k0/a;-><init>()V

    iput-object p2, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->disposeBag:Lh/c/k0/a;

    .line 13
    new-instance p2, Lh/c/k0/a;

    invoke-direct {p2}, Lh/c/k0/a;-><init>()V

    iput-object p2, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->coinsDisposeBag:Lh/c/k0/a;

    .line 14
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->resolvedAddressCache:Ljava/util/Map;

    .line 15
    sget-object p2, Lcom/coinbase/wallet/core/util/RxSchedulers;->INSTANCE:Lcom/coinbase/wallet/core/util/RxSchedulers;

    invoke-virtual {p2}, Lcom/coinbase/wallet/core/util/RxSchedulers;->newSerialScheduler()Lh/c/a0;

    move-result-object p2

    iput-object p2, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->resolvedAddressCacheScheduler:Lh/c/a0;

    .line 16
    invoke-virtual {p1}, Lh/c/s;->hide()Lh/c/s;

    move-result-object p1

    const-string p2, "accountsSubject.hide()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->accountsObservable:Lh/c/s;

    return-void
.end method

.method public static synthetic A(Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;Lcom/coinbase/wallet/core/util/Optional;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->start$lambda-3(Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;Lcom/coinbase/wallet/core/util/Optional;)Z

    move-result p0

    return p0
.end method

.method public static synthetic B(Ljava/util/List;)Z
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->observeConsumerAccessToken$lambda-49(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic C(Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/util/List;)Lcom/coinbase/wallet/consumer/models/ConsumerAccount;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->resolveConsumerUserAddress$lambda-30(Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/util/List;)Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Ljava/lang/Throwable;)Lh/c/h0;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->deleteAccounts$lambda-18$lambda-17(Ljava/lang/Throwable;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;Ljava/util/List;)Lkotlin/x;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->refresh$lambda-11(Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;Ljava/util/List;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;Lcom/coinbase/wallet/core/models/Four;)Lh/c/x;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->observeConsumerAccessToken$lambda-54(Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;Lcom/coinbase/wallet/core/models/Four;)Lh/c/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lkotlin/o;)Z
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->observeConsumerAccessToken$lambda-59(Lkotlin/o;)Z

    move-result p0

    return p0
.end method

.method public static synthetic H(Lkotlin/x;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->destroy$lambda-5(Lkotlin/x;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;Lkotlin/t;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->observeConsumerAccessToken$lambda-52(Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;Lkotlin/t;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/resources/addresses/Address;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->resolveConsumerUserAddress$lambda-35(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/resources/addresses/Address;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;Ljava/util/List;)Lkotlin/x;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->refresh$lambda-6(Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;Ljava/util/List;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;Lkotlin/x;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->refresh$lambda-7(Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;Lkotlin/x;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Lcom/coinbase/resources/accounts/Account;Lcom/coinbase/wallet/consumer/models/ConsumerAsset;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->getAssetImages$lambda-46$lambda-45(Lcom/coinbase/resources/accounts/Account;Lcom/coinbase/wallet/consumer/models/ConsumerAsset;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->observeConsumerAccessToken$lambda-52$lambda-51(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;Ljava/util/List;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->refresh$lambda-10(Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;Ljava/util/List;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;Ljava/lang/Boolean;)Lkotlin/x;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->start$lambda-1(Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;Ljava/lang/Boolean;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Ljava/util/List;Ljava/lang/Boolean;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->refresh$lambda-9$lambda-8(Ljava/util/List;Ljava/lang/Boolean;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Lcom/coinbase/wallet/core/util/Optional;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->start$lambda-0(Lcom/coinbase/wallet/core/util/Optional;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Lkotlin/x;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->deleteAccounts$lambda-13(Lkotlin/x;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCoinsDisposeBag$p(Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;)Lh/c/k0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->coinsDisposeBag:Lh/c/k0/a;

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Throwable;)Lkotlin/x;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->refresh$lambda-12(Ljava/lang/Throwable;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method private final buildPutConsumerWalletAddressRequest(Ljava/util/List;Ljava/util/List;Lcom/coinbase/wallet/user/models/User;Ljava/util/List;)Lcom/coinbase/wallet/consumer/dtos/PutConsumerWalletAddressRequestDTO;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/models/Wallet;",
            ">;",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/wallets/models/CryptoCurrency;",
            ">;",
            "Lcom/coinbase/wallet/user/models/User;",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerAccount;",
            ">;)",
            "Lcom/coinbase/wallet/consumer/dtos/PutConsumerWalletAddressRequestDTO;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

    .line 3
    invoke-virtual {v2}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "vault"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fiat"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_2
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

    .line 7
    invoke-virtual {v1}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v3

    invoke-virtual {v1}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getAssetId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v3, v1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v2

    :goto_3
    if-eqz v2, :cond_3

    .line 8
    invoke-interface {p4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 9
    :cond_5
    invoke-static {p4}, Lkotlin/a0/j0;->r(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p4

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Lcom/coinbase/wallet/blockchains/models/Wallet;

    .line 13
    invoke-virtual {v3}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-static {v0}, Lkotlin/a0/j0;->r(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/coinbase/wallet/wallets/models/CryptoCurrency;

    .line 16
    invoke-virtual {v4}, Lcom/coinbase/wallet/wallets/models/CryptoCurrency;->getCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v4

    invoke-interface {p4, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 17
    :cond_8
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Lcom/coinbase/wallet/wallets/models/CryptoCurrency;

    .line 20
    invoke-virtual {v1}, Lcom/coinbase/wallet/wallets/models/CryptoCurrency;->getCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v3

    invoke-virtual {v1}, Lcom/coinbase/wallet/wallets/models/CryptoCurrency;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 21
    :cond_9
    invoke-static {p2}, Lkotlin/a0/j0;->r(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p2

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_7
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    .line 25
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lcom/coinbase/wallet/blockchains/models/Blockchain;->Companion:Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;

    invoke-static {v4}, Lcom/coinbase/wallet/ethereum/extensions/Blockchain_EthereumKt;->getETHEREUM(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 26
    sget-object v1, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->Companion:Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;

    invoke-static {v1}, Lcom/coinbase/wallet/ethereum/extensions/CurrencyCode_EthereumKt;->getETH(Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;)Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v3

    .line 27
    :cond_a
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coinbase/wallet/blockchains/models/Wallet;

    if-nez v1, :cond_b

    .line 28
    new-instance v1, Lcom/coinbase/wallet/consumer/dtos/ConsumerWalletAddressDTO;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/coinbase/wallet/consumer/dtos/ConsumerWalletAddressDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_8

    .line 29
    :cond_b
    new-instance v3, Lcom/coinbase/wallet/consumer/dtos/ConsumerWalletAddressDTO;

    .line 30
    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getPrimaryAddress()Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-direct {v3, v5, v1, v2, v2}, Lcom/coinbase/wallet/consumer/dtos/ConsumerWalletAddressDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v3

    .line 32
    :goto_8
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 33
    :cond_c
    new-instance p1, Lcom/coinbase/wallet/consumer/dtos/ConsumerAppInfoDTO;

    invoke-virtual {p3}, Lcom/coinbase/wallet/user/models/User;->getId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lcom/coinbase/wallet/user/models/User;->getUsername()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/coinbase/wallet/consumer/dtos/ConsumerAppInfoDTO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance p2, Lcom/coinbase/wallet/consumer/dtos/PutConsumerWalletAddressRequestDTO;

    invoke-direct {p2, p1, v0}, Lcom/coinbase/wallet/consumer/dtos/PutConsumerWalletAddressRequestDTO;-><init>(Lcom/coinbase/wallet/consumer/dtos/ConsumerAppInfoDTO;Ljava/util/List;)V

    return-object p2
.end method

.method public static synthetic c(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;Lcom/coinbase/wallet/core/util/Optional;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->resolveConsumerUserAddress$lambda-38(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;Lcom/coinbase/wallet/core/util/Optional;)V

    return-void
.end method

.method public static synthetic d(Ljava/util/List;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->getAssetImages$lambda-47(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final deleteAccounts(Z)Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->coinbaseApi:Lcom/coinbase/Coinbase;

    invoke-virtual {p1}, Lcom/coinbase/Coinbase;->isAuthorized()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    sget-object v0, Lcom/coinbase/wallet/store/models/StoreKeys;->INSTANCE:Lcom/coinbase/wallet/store/models/StoreKeys;

    invoke-static {v0}, Lcom/coinbase/wallet/consumer/extensions/StoreKeys_ConsumerConnectKt;->getConsumerUser(Lcom/coinbase/wallet/store/models/StoreKeys;)Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->get(Lcom/coinbase/wallet/store/models/StoreKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coinbase/wallet/consumer/models/ConsumerUser;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    move v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerUser;->getRestrictions()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    iget-object p1, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->userDao:Lcom/coinbase/wallet/user/interfaces/UserDaoInterface;

    invoke-interface {p1}, Lcom/coinbase/wallet/user/interfaces/UserDaoInterface;->get()Lh/c/b0;

    move-result-object p1

    .line 4
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->getConcurrentScheduler()Lh/c/a0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/c/b0;->subscribeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/coinbase/wallet/consumer/repositories/d;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/consumer/repositories/d;-><init>(Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;)V

    invoke-virtual {p1, v0}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/coinbase/wallet/consumer/repositories/p;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/consumer/repositories/p;-><init>(Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;)V

    invoke-virtual {p1, v0}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/coinbase/wallet/consumer/repositories/f;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/consumer/repositories/f;-><init>(Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;)V

    invoke-virtual {p1, v0}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "userDao.get()\n            .subscribeOn(concurrentScheduler)\n            .flatMap { users ->\n                if (users.isEmpty()) {\n                    Single.just(Unit)\n                } else {\n                    consumerAPI\n                        .deleteWalletAddresses(users[0].toshiId)\n                        .onErrorResumeNext { Single.just(Unit) }\n                }\n            }\n            .flatMap {\n                val user = store.get(StoreKeys.activeUser)\n                if (user == null) {\n                    Single.just(Unit)\n                } else {\n                    consumerAPI\n                        .deleteWalletAddresses(user.id.toString())\n                        .onErrorResumeNext { Single.just(Unit) }\n                }\n            }\n            .flatMap { consumerAccountsDAO.deleteAccounts() }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lcom/coinbase/wallet/core/extensions/Single_CoreKt;->asUnit(Lh/c/b0;)Lh/c/b0;

    move-result-object p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v1, v1, v0, v1}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object p1

    return-object p1

    .line 10
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    invoke-static {p1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p1

    const-string v0, "just(Unit)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final deleteAccounts$lambda-13(Lkotlin/x;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private static final deleteAccounts$lambda-18(Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;Ljava/util/List;)Lh/c/h0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "users"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    invoke-static {p0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->consumerAPI:Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coinbase/wallet/user/models/LegacyUser;

    invoke-virtual {p1}, Lcom/coinbase/wallet/user/models/LegacyUser;->getToshiId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;->deleteWalletAddresses(Ljava/lang/String;)Lh/c/b0;

    move-result-object p0

    sget-object p1, Lcom/coinbase/wallet/consumer/repositories/c0;->a:Lcom/coinbase/wallet/consumer/repositories/c0;

    .line 5
    invoke-virtual {p0, p1}, Lh/c/b0;->onErrorResumeNext(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final deleteAccounts$lambda-18$lambda-17(Ljava/lang/Throwable;)Lh/c/h0;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    invoke-static {p0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final deleteAccounts$lambda-20(Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;Lkotlin/x;)Lh/c/h0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    sget-object v0, Lcom/coinbase/wallet/store/models/StoreKeys;->INSTANCE:Lcom/coinbase/wallet/store/models/StoreKeys;

    invoke-static {v0}, Lcom/coinbase/wallet/user/extensions/StoreKeys_UserKt;->getActiveUser(Lcom/coinbase/wallet/store/models/StoreKeys;)Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->get(Lcom/coinbase/wallet/store/models/StoreKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coinbase/wallet/user/models/User;

    if-nez p1, :cond_0

    .line 2
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    invoke-static {p0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->consumerAPI:Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;

    .line 4
    invoke-virtual {p1}, Lcom/coinbase/wallet/user/models/User;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;->deleteWalletAddresses(Ljava/lang/String;)Lh/c/b0;

    move-result-object p0

    sget-object p1, Lcom/coinbase/wallet/consumer/repositories/g;->a:Lcom/coinbase/wallet/consumer/repositories/g;

    .line 5
    invoke-virtual {p0, p1}, Lh/c/b0;->onErrorResumeNext(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final deleteAccounts$lambda-20$lambda-19(Ljava/lang/Throwable;)Lh/c/h0;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    invoke-static {p0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final deleteAccounts$lambda-21(Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;Lkotlin/x;)Lh/c/h0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->consumerAccountsDAO:Lcom/coinbase/wallet/consumer/daos/ConsumerAccountsDAO;

    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/daos/ConsumerAccountsDAO;->deleteAccounts()Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final destroy$lambda-5(Lkotlin/x;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic e(Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;Ljava/util/List;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->deleteAccounts$lambda-18(Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;Ljava/util/List;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;Lcom/coinbase/wallet/consumer/models/ConsumerAccount;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->resolveConsumerUserAddress$lambda-33(Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;Lcom/coinbase/wallet/consumer/models/ConsumerAccount;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;Lkotlin/x;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->deleteAccounts$lambda-21(Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;Lkotlin/x;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method private final getAccounts()Lh/c/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerAccount;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    sget-object v1, Lcom/coinbase/wallet/store/models/StoreKeys;->INSTANCE:Lcom/coinbase/wallet/store/models/StoreKeys;

    invoke-static {v1}, Lcom/coinbase/wallet/consumer/extensions/StoreKeys_ConsumerConnectKt;->getConsumerAccessToken(Lcom/coinbase/wallet/store/models/StoreKeys;)Lcom/coinbase/wallet/store/models/EncryptedSharedPrefsStoreKey;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->has(Lcom/coinbase/wallet/store/models/StoreKey;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    invoke-static {v1}, Lcom/coinbase/wallet/consumer/extensions/StoreKeys_ConsumerConnectKt;->getConsumerUser(Lcom/coinbase/wallet/store/models/StoreKeys;)Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->get(Lcom/coinbase/wallet/store/models/StoreKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/consumer/models/ConsumerUser;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/coinbase/wallet/consumer/models/ConsumerUser;->getRestrictions()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->consumerAPI:Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;

    invoke-virtual {v0}, Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;->getAssets()Lh/c/b0;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->consumerAPI:Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;

    invoke-virtual {v1}, Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;->getAccounts()Lh/c/b0;

    move-result-object v1

    invoke-static {v0, v1}, Lh/c/t0/f;->a(Lh/c/b0;Lh/c/h0;)Lh/c/b0;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/coinbase/wallet/consumer/repositories/h;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/consumer/repositories/h;-><init>(Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/consumer/repositories/q;->a:Lcom/coinbase/wallet/consumer/repositories/q;

    .line 6
    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v1, "consumerAPI.getAssets()\n            .zipWith(consumerAPI.getAccounts())\n            .flatMap { (assets, accounts) ->\n                val assetImageSingles = getAssetImages(assets = assets, accounts = accounts)\n                Singles.zip(\n                    Single.just(accounts),\n                    assetImageSingles,\n                    walletsRepository.getCryptoCurrencies(null)\n                )\n            }\n            .map { (accounts, assetImageUrls, currencies) ->\n                val currencyDecimals: Map<String, Int> = currencies.map { it.code.code to it.decimals }.toMap()\n                accounts.map { account ->\n                    val accountId = account.id\n                    val currency = account.currency\n                    val balance = account.balance\n                    val accountName = account.name\n                    val currencyName = currency.name\n                    val type = account.type\n\n                    val decimals = currencyDecimals[currency.code] ?: 0\n                    val amount = balance.amount.toBigDecimal().scaleByPowerOfTen(decimals).toBigInteger()\n\n                    ConsumerAccount(\n                        id = accountId,\n                        name = accountName,\n                        balance = amount,\n                        currencyCode = CurrencyCode(currency.code.toUpperCase(Locale.US)),\n                        currencyName = currencyName,\n                        decimals = decimals,\n                        type = type,\n                        imageUrl = assetImageUrls[currency.code],\n                        destinationTagName = currency.destinationTagName,\n                        assetId = currency.assetId\n                    )\n                }\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 7
    :cond_4
    :goto_2
    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v0

    const-string v1, "just(emptyList())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final getAccounts$lambda-39(Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;Lkotlin/o;)Lh/c/h0;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$assets$accounts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const-string v1, "accounts"

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->getAssetImages(Ljava/util/List;Ljava/util/List;)Lh/c/b0;

    move-result-object v0

    .line 3
    sget-object v1, Lh/c/t0/e;->a:Lh/c/t0/e;

    .line 4
    invoke-static {p1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p1

    const-string v2, "just(accounts)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->walletsRepository:Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    const/4 v2, 0x0

    invoke-interface {p0, v2}, Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;->getCryptoCurrencies(Ljava/util/List;)Lh/c/b0;

    move-result-object p0

    .line 6
    invoke-virtual {v1, p1, v0, p0}, Lh/c/t0/e;->b(Lh/c/h0;Lh/c/h0;Lh/c/h0;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final getAccounts$lambda-42(Lkotlin/t;)Ljava/util/List;
    .locals 17

    const-string v0, "$dstr$accounts$assetImageUrls$currencies"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lkotlin/t;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lkotlin/t;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-virtual/range {p0 .. p0}, Lkotlin/t;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v3, "currencies"

    .line 2
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 5
    check-cast v5, Lcom/coinbase/wallet/wallets/models/CryptoCurrency;

    .line 6
    invoke-virtual {v5}, Lcom/coinbase/wallet/wallets/models/CryptoCurrency;->getCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v6

    invoke-virtual {v6}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/coinbase/wallet/wallets/models/CryptoCurrency;->getDecimals()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkotlin/a0/j0;->r(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "accounts"

    .line 7
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 10
    check-cast v4, Lcom/coinbase/resources/accounts/Account;

    .line 11
    invoke-virtual {v4}, Lcom/coinbase/resources/base/BaseResource;->getId()Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-virtual {v4}, Lcom/coinbase/resources/accounts/Account;->getCurrency()Lcom/coinbase/resources/accounts/Currency;

    move-result-object v5

    .line 13
    invoke-virtual {v4}, Lcom/coinbase/resources/accounts/Account;->getBalance()Lcom/coinbase/resources/transactions/MoneyHash;

    move-result-object v7

    .line 14
    invoke-virtual {v4}, Lcom/coinbase/resources/accounts/Account;->getName()Ljava/lang/String;

    move-result-object v8

    .line 15
    invoke-virtual {v5}, Lcom/coinbase/resources/accounts/Currency;->getName()Ljava/lang/String;

    move-result-object v10

    .line 16
    invoke-virtual {v4}, Lcom/coinbase/resources/accounts/Account;->getType()Ljava/lang/String;

    move-result-object v12

    .line 17
    invoke-virtual {v5}, Lcom/coinbase/resources/accounts/Currency;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_2
    move v11, v4

    .line 18
    invoke-virtual {v7}, Lcom/coinbase/resources/transactions/MoneyHash;->getAmount()Ljava/lang/String;

    move-result-object v4

    const-string v7, "balance.amount"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/math/BigDecimal;

    invoke-direct {v7, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v4

    .line 19
    new-instance v15, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

    const-string v7, "accountId"

    .line 20
    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "accountName"

    .line 21
    invoke-static {v8, v7}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "amount"

    .line 22
    invoke-static {v4, v7}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v9, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    invoke-virtual {v5}, Lcom/coinbase/resources/accounts/Currency;->getCode()Ljava/lang/String;

    move-result-object v7

    const-string v13, "currency.code"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v14, "US"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v13}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v13, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v7}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;-><init>(Ljava/lang/String;)V

    const-string v7, "currencyName"

    .line 24
    invoke-static {v10, v7}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "type"

    .line 25
    invoke-static {v12, v7}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v5}, Lcom/coinbase/resources/accounts/Currency;->getCode()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Ljava/lang/String;

    .line 27
    invoke-virtual {v5}, Lcom/coinbase/resources/accounts/Currency;->getDestinationTagName()Ljava/lang/String;

    move-result-object v14

    .line 28
    invoke-virtual {v5}, Lcom/coinbase/resources/accounts/Currency;->getAssetId()Ljava/lang/String;

    move-result-object v16

    move-object v5, v15

    move-object v7, v8

    move-object v8, v4

    move-object v4, v15

    move-object/from16 v15, v16

    .line 29
    invoke-direct/range {v5 .. v15}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_2
    return-object v3
.end method

.method private final getAssetImages(Ljava/util/List;Ljava/util/List;)Lh/c/b0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerAsset;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/coinbase/resources/accounts/Account;",
            ">;)",
            "Lh/c/b0<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lcom/coinbase/wallet/consumer/models/ConsumerAsset;

    .line 4
    invoke-virtual {v2}, Lcom/coinbase/wallet/consumer/models/ConsumerAsset;->getSymbol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/coinbase/wallet/consumer/models/ConsumerAsset;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/a0/j0;->r(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/coinbase/resources/accounts/Account;

    .line 7
    invoke-virtual {v3}, Lcom/coinbase/resources/accounts/Account;->getCurrency()Lcom/coinbase/resources/accounts/Currency;

    move-result-object v3

    invoke-virtual {v3}, Lcom/coinbase/resources/accounts/Currency;->getAssetId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Lcom/coinbase/resources/accounts/Account;

    .line 11
    invoke-virtual {v1}, Lcom/coinbase/resources/accounts/Account;->getCurrency()Lcom/coinbase/resources/accounts/Currency;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/resources/accounts/Currency;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 12
    invoke-virtual {v1}, Lcom/coinbase/resources/accounts/Account;->getCurrency()Lcom/coinbase/resources/accounts/Currency;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/resources/accounts/Currency;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v1

    invoke-static {v1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v1

    goto :goto_4

    .line 13
    :cond_4
    iget-object v2, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->consumerAPI:Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;

    .line 14
    invoke-virtual {v1}, Lcom/coinbase/resources/accounts/Account;->getCurrency()Lcom/coinbase/resources/accounts/Currency;

    move-result-object v3

    invoke-virtual {v3}, Lcom/coinbase/resources/accounts/Currency;->getAssetId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "account.currency.assetId"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;->getAsset(Ljava/lang/String;)Lh/c/b0;

    move-result-object v2

    .line 15
    new-instance v3, Lcom/coinbase/wallet/consumer/repositories/l0;

    invoke-direct {v3, v1}, Lcom/coinbase/wallet/consumer/repositories/l0;-><init>(Lcom/coinbase/resources/accounts/Account;)V

    invoke-virtual {v2, v3}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v1

    .line 16
    :goto_4
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 17
    :cond_5
    sget-object p1, Lh/c/t0/e;->a:Lh/c/t0/e;

    .line 18
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 19
    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p1

    const-string p2, "just(emptyList())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    .line 20
    :cond_6
    new-instance p1, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository$getAssetImages$$inlined$zipOrEmpty$1;

    invoke-direct {p1}, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository$getAssetImages$$inlined$zipOrEmpty$1;-><init>()V

    invoke-static {p2, p1}, Lh/c/b0;->zip(Ljava/lang/Iterable;Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "zip(singles) { if (it.isEmpty()) emptyList() else it.filterIsInstance<T>() }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    :goto_5
    sget-object p2, Lcom/coinbase/wallet/consumer/repositories/c;->a:Lcom/coinbase/wallet/consumer/repositories/c;

    .line 22
    invoke-virtual {p1, p2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "accounts\n            .filter { it.currency.assetId != null }\n            .map { account ->\n                val assetImageUrl = assetToImageMap[account.currency.code]\n                if (assetImageUrl != null) {\n                    Single.just(account.currency.code to assetImageUrl)\n                } else {\n                    // If an asset isn\'t one of the \'top 50\' the assets api doesn\'t return it,\n                    // so we need to fetch it individually\n                    consumerAPI\n                        .getAsset(account.currency.assetId)\n                        .map { account.currency.code to it.imageUrl }\n                }\n            }\n            .zipOrEmpty()\n            .map { it.toMap() }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final getAssetImages$lambda-46$lambda-45(Lcom/coinbase/resources/accounts/Account;Lcom/coinbase/wallet/consumer/models/ConsumerAsset;)Lkotlin/o;
    .locals 1

    const-string v0, "$account"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/resources/accounts/Account;->getCurrency()Lcom/coinbase/resources/accounts/Currency;

    move-result-object p0

    invoke-virtual {p0}, Lcom/coinbase/resources/accounts/Currency;->getCode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerAsset;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method private static final getAssetImages$lambda-47(Ljava/util/List;)Ljava/util/Map;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/a0/j0;->r(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final getConcurrentScheduler()Lh/c/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->concurrentScheduler$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/c/a0;

    return-object v0
.end method

.method public static synthetic h(Ljava/lang/Throwable;)Lh/c/h0;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->deleteAccounts$lambda-20$lambda-19(Ljava/lang/Throwable;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;Lkotlin/o;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->getAccounts$lambda-39(Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;Lkotlin/o;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->observeConsumerAccessToken$lambda-50(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/lang/Throwable;)Lh/c/h0;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->observeConsumerAccessToken$lambda-54$lambda-53(Ljava/lang/Throwable;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;Lcom/coinbase/wallet/core/util/Optional;)Lh/c/x;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->observeConsumerAccessToken$lambda-58(Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;Lcom/coinbase/wallet/core/util/Optional;)Lh/c/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;Ljava/util/List;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->refresh$lambda-9(Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;Ljava/util/List;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Ljava/lang/Throwable;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->resolveConsumerUserAddress$lambda-36(Ljava/lang/Throwable;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Ljava/lang/Throwable;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->resolveConsumerUserAddress$lambda-33$lambda-32(Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Ljava/lang/Throwable;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method private final observeConsumerAccessToken()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->walletsRepository:Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;->observeWallets(Z)Lh/c/s;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/consumer/repositories/t;->a:Lcom/coinbase/wallet/consumer/repositories/t;

    .line 2
    invoke-virtual {v0, v1}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/consumer/repositories/a0;->a:Lcom/coinbase/wallet/consumer/repositories/a0;

    .line 3
    invoke-virtual {v0, v1}, Lh/c/s;->filter(Lh/c/m0/p;)Lh/c/s;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lh/c/s;->distinctUntilChanged()Lh/c/s;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->walletsRepository:Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository$DefaultImpls;->getCryptoCurrencies$default(Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;Ljava/util/List;ILjava/lang/Object;)Lh/c/b0;

    move-result-object v1

    sget-object v3, Lcom/coinbase/wallet/consumer/repositories/i;->a:Lcom/coinbase/wallet/consumer/repositories/i;

    .line 6
    invoke-virtual {v1, v3}, Lh/c/b0;->onErrorReturn(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lh/c/b0;->toObservable()Lh/c/s;

    move-result-object v1

    .line 8
    sget-object v3, Lh/c/t0/c;->a:Lh/c/t0/c;

    const-string v4, "walletsObservable"

    .line 9
    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "cryptoCurrencyObservable"

    .line 10
    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v4, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->userRepository:Lcom/coinbase/wallet/user/repositories/UserRepository;

    invoke-virtual {v4}, Lcom/coinbase/wallet/user/repositories/UserRepository;->getActiveUserObservable()Lh/c/s;

    move-result-object v4

    .line 12
    sget-object v5, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository$observeConsumerAccessToken$$inlined$unwrap$1;->INSTANCE:Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository$observeConsumerAccessToken$$inlined$unwrap$1;

    invoke-virtual {v4, v5}, Lh/c/s;->filter(Lh/c/m0/p;)Lh/c/s;

    move-result-object v4

    .line 13
    sget-object v5, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository$observeConsumerAccessToken$$inlined$unwrap$2;->INSTANCE:Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository$observeConsumerAccessToken$$inlined$unwrap$2;

    invoke-virtual {v4, v5}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object v4

    const-string v5, "this\n    .filter { it.toNullable() != null }\n    .map { it.toNullable() }"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v4}, Lh/c/s;->distinctUntilChanged()Lh/c/s;

    move-result-object v4

    const-string v5, "userRepository.activeUserObservable.unwrap().distinctUntilChanged()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v3, v0, v1, v4}, Lh/c/t0/c;->b(Lh/c/s;Lh/c/s;Lh/c/s;)Lh/c/s;

    move-result-object v0

    .line 16
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xa

    invoke-virtual {v0, v4, v5, v1}, Lh/c/s;->throttleLatest(JLjava/util/concurrent/TimeUnit;)Lh/c/s;

    move-result-object v0

    .line 17
    new-instance v1, Lcom/coinbase/wallet/consumer/repositories/h0;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/consumer/repositories/h0;-><init>(Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;)V

    invoke-virtual {v0, v1}, Lh/c/s;->flatMapSingle(Lh/c/m0/n;)Lh/c/s;

    move-result-object v0

    .line 18
    new-instance v1, Lcom/coinbase/wallet/consumer/repositories/e0;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/consumer/repositories/e0;-><init>(Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;)V

    invoke-virtual {v0, v1}, Lh/c/s;->flatMap(Lh/c/m0/n;)Lh/c/s;

    move-result-object v0

    .line 19
    new-instance v1, Lcom/coinbase/wallet/consumer/repositories/w;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/consumer/repositories/w;-><init>(Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;)V

    invoke-virtual {v0, v1}, Lh/c/s;->flatMap(Lh/c/m0/n;)Lh/c/s;

    move-result-object v0

    .line 20
    new-instance v1, Lcom/coinbase/wallet/consumer/repositories/k;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/consumer/repositories/k;-><init>(Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;)V

    invoke-virtual {v0, v1}, Lh/c/s;->flatMap(Lh/c/m0/n;)Lh/c/s;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    sget-object v4, Lcom/coinbase/wallet/store/models/StoreKeys;->INSTANCE:Lcom/coinbase/wallet/store/models/StoreKeys;

    invoke-static {v4}, Lcom/coinbase/wallet/consumer/extensions/StoreKeys_ConsumerConnectKt;->getConsumerAccessToken(Lcom/coinbase/wallet/store/models/StoreKeys;)Lcom/coinbase/wallet/store/models/EncryptedSharedPrefsStoreKey;

    move-result-object v5

    invoke-interface {v1, v5}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->observe(Lcom/coinbase/wallet/store/models/StoreKey;)Lh/c/s;

    move-result-object v1

    iget-object v5, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    invoke-static {v4}, Lcom/coinbase/wallet/consumer/extensions/StoreKeys_ConsumerConnectKt;->getConsumerUser(Lcom/coinbase/wallet/store/models/StoreKeys;)Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;

    move-result-object v4

    invoke-interface {v5, v4}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->observe(Lcom/coinbase/wallet/store/models/StoreKey;)Lh/c/s;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lh/c/t0/c;->a(Lh/c/s;Lh/c/s;)Lh/c/s;

    move-result-object v1

    sget-object v3, Lcom/coinbase/wallet/consumer/repositories/f0;->a:Lcom/coinbase/wallet/consumer/repositories/f0;

    .line 22
    invoke-virtual {v1, v3}, Lh/c/s;->filter(Lh/c/m0/p;)Lh/c/s;

    move-result-object v1

    const-string v3, "Observables.combineLatest(store.observe(StoreKeys.consumerAccessToken), store.observe(StoreKeys.consumerUser))\n            .filter { (_, user) -> user.toNullable()?.restrictions?.isEmpty() == true }"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Error observing consumer access token"

    const/4 v4, 0x2

    .line 23
    invoke-static {v1, v3, v2, v4, v2}, Lcom/coinbase/wallet/analytics/extensions/Observable_AnalyticsKt;->logError$default(Lh/c/s;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/s;

    move-result-object v5

    .line 24
    new-instance v8, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository$observeConsumerAccessToken$2;

    invoke-direct {v8, p0, v0}, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository$observeConsumerAccessToken$2;-><init>(Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;Lh/c/s;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    .line 25
    invoke-static/range {v5 .. v10}, Lh/c/t0/g;->h(Lh/c/s;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->disposeBag:Lh/c/k0/a;

    invoke-static {v0, v1}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    return-void
.end method

.method private static final observeConsumerAccessToken$lambda-48(Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/a0/p;->K0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final observeConsumerAccessToken$lambda-49(Ljava/util/List;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final observeConsumerAccessToken$lambda-50(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final observeConsumerAccessToken$lambda-52(Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;Lkotlin/t;)Lh/c/h0;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$wallets$supportedCurrencies$user"

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

    check-cast p1, Lcom/coinbase/wallet/user/models/User;

    .line 2
    sget-object v2, Lh/c/t0/e;->a:Lh/c/t0/e;

    .line 3
    invoke-static {v0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v0

    const-string v3, "just(wallets)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v1

    const-string v3, "just(supportedCurrencies)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p1

    const-string v3, "just(user)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->getAccounts()Lh/c/b0;

    move-result-object p0

    sget-object v3, Lcom/coinbase/wallet/consumer/repositories/m0;->a:Lcom/coinbase/wallet/consumer/repositories/m0;

    invoke-virtual {p0, v3}, Lh/c/b0;->onErrorReturn(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    const-string v3, "getAccounts().onErrorReturn { emptyList() }"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v2, v0, v1, p1, p0}, Lcom/coinbase/wallet/core/extensions/Singles_CoreKt;->zip(Lh/c/t0/e;Lh/c/b0;Lh/c/b0;Lh/c/b0;Lh/c/b0;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final observeConsumerAccessToken$lambda-52$lambda-51(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final observeConsumerAccessToken$lambda-54(Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;Lcom/coinbase/wallet/core/models/Four;)Lh/c/x;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$wallets$supportedCurrencies$user$accounts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/coinbase/wallet/core/models/Four;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lcom/coinbase/wallet/core/models/Four;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1}, Lcom/coinbase/wallet/core/models/Four;->component3()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coinbase/wallet/user/models/User;

    invoke-virtual {p1}, Lcom/coinbase/wallet/core/models/Four;->component4()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const-string v3, "wallets"

    .line 2
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "supportedCurrencies"

    .line 3
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "user"

    .line 4
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "accounts"

    .line 5
    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->buildPutConsumerWalletAddressRequest(Ljava/util/List;Ljava/util/List;Lcom/coinbase/wallet/user/models/User;Ljava/util/List;)Lcom/coinbase/wallet/consumer/dtos/PutConsumerWalletAddressRequestDTO;

    move-result-object p1

    .line 7
    iget-object p0, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->consumerAPI:Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;

    .line 8
    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;->linkWalletAddresses(Lcom/coinbase/wallet/consumer/dtos/PutConsumerWalletAddressRequestDTO;)Lh/c/b0;

    move-result-object p0

    sget-object p1, Lcom/coinbase/wallet/consumer/repositories/j;->a:Lcom/coinbase/wallet/consumer/repositories/j;

    .line 9
    invoke-virtual {p0, p1}, Lh/c/b0;->onErrorResumeNext(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lh/c/b0;->toObservable()Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method private static final observeConsumerAccessToken$lambda-54$lambda-53(Ljava/lang/Throwable;)Lh/c/h0;
    .locals 2

    const-string v0, "t"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Failure sending external addresses"

    .line 1
    invoke-static {p0, v1, v0}, Ll/a/a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    invoke-static {p0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final observeConsumerAccessToken$lambda-55(Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;Lkotlin/x;)Lh/c/x;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->userRepository:Lcom/coinbase/wallet/user/repositories/UserRepository;

    invoke-virtual {p0}, Lcom/coinbase/wallet/user/repositories/UserRepository;->getLegacyUser()Lh/c/b0;

    move-result-object p0

    invoke-virtual {p0}, Lh/c/b0;->toObservable()Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method private static final observeConsumerAccessToken$lambda-58(Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;Lcom/coinbase/wallet/core/util/Optional;)Lh/c/x;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$legacyUser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/coinbase/wallet/core/util/Optional;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coinbase/wallet/user/models/LegacyUser;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->consumerAPI:Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;

    .line 3
    invoke-virtual {p1}, Lcom/coinbase/wallet/user/models/LegacyUser;->getToshiId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;->deleteWalletAddresses(Ljava/lang/String;)Lh/c/b0;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/coinbase/wallet/consumer/repositories/u;

    invoke-direct {v1, p0, p1}, Lcom/coinbase/wallet/consumer/repositories/u;-><init>(Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;Lcom/coinbase/wallet/user/models/LegacyUser;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->flatMapCompletable(Lh/c/m0/n;)Lh/c/c;

    move-result-object p0

    .line 5
    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    invoke-virtual {p0, p1}, Lh/c/c;->x(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p0

    sget-object p1, Lcom/coinbase/wallet/consumer/repositories/x;->a:Lcom/coinbase/wallet/consumer/repositories/x;

    .line 6
    invoke-virtual {p0, p1}, Lh/c/b0;->onErrorResumeNext(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lh/c/b0;->toObservable()Lh/c/s;

    move-result-object p0

    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    invoke-static {p0}, Lh/c/s;->just(Ljava/lang/Object;)Lh/c/s;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final observeConsumerAccessToken$lambda-58$lambda-56(Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;Lcom/coinbase/wallet/user/models/LegacyUser;Lkotlin/x;)Lh/c/f;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->userDao:Lcom/coinbase/wallet/user/interfaces/UserDaoInterface;

    invoke-interface {p0, p1}, Lcom/coinbase/wallet/user/interfaces/UserDaoInterface;->delete(Lcom/coinbase/wallet/user/models/LegacyUser;)Lh/c/c;

    move-result-object p0

    return-object p0
.end method

.method private static final observeConsumerAccessToken$lambda-58$lambda-57(Ljava/lang/Throwable;)Lh/c/h0;
    .locals 2

    const-string v0, "t"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Failure deleting external addresses"

    .line 1
    invoke-static {p0, v1, v0}, Ll/a/a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    invoke-static {p0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final observeConsumerAccessToken$lambda-59(Lkotlin/o;)Z
    .locals 2

    const-string v0, "$dstr$_u24__u24$user"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/core/util/Optional;

    invoke-virtual {p0}, Lcom/coinbase/wallet/core/util/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/consumer/models/ConsumerUser;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    move v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/models/ConsumerUser;->getRestrictions()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-ne p0, v0, :cond_0

    :goto_1
    return v0
.end method

.method public static synthetic p(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->resolveAddress$lambda-14(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;Lkotlin/x;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->deleteAccounts$lambda-20(Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;Lkotlin/x;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lkotlin/t;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->getAccounts$lambda-42(Lkotlin/t;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final refresh$lambda-10(Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;Ljava/util/List;)Lh/c/h0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->consumerAccountsDAO:Lcom/coinbase/wallet/consumer/daos/ConsumerAccountsDAO;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/consumer/daos/ConsumerAccountsDAO;->save(Ljava/util/List;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final refresh$lambda-11(Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;Ljava/util/List;)Lkotlin/x;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->accountsSubject:Lh/c/v0/a;

    invoke-virtual {p0, p1}, Lh/c/v0/a;->onNext(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method

.method private static final refresh$lambda-12(Ljava/lang/Throwable;)Lkotlin/x;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method

.method private static final refresh$lambda-6(Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;Ljava/util/List;)Lkotlin/x;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->accountsSubject:Lh/c/v0/a;

    invoke-virtual {p0, p1}, Lh/c/v0/a;->onNext(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method

.method private static final refresh$lambda-7(Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;Lkotlin/x;)Lh/c/h0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->getAccounts()Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final refresh$lambda-9(Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;Ljava/util/List;)Lh/c/h0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accounts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->consumerAccountsDAO:Lcom/coinbase/wallet/consumer/daos/ConsumerAccountsDAO;

    .line 2
    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/daos/ConsumerAccountsDAO;->deleteAccounts()Lh/c/b0;

    move-result-object p0

    .line 3
    new-instance v0, Lcom/coinbase/wallet/consumer/repositories/p0;

    invoke-direct {v0, p1}, Lcom/coinbase/wallet/consumer/repositories/p0;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final refresh$lambda-9$lambda-8(Ljava/util/List;Ljava/lang/Boolean;)Ljava/util/List;
    .locals 1

    const-string v0, "$accounts"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final resolveAddress$lambda-14(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 10

    const-string v0, "$blockchain"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$currencyCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/blockchains/models/Blockchain;->getRawValue()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getCode()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lkotlin/a0/p;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, ","

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/a0/p;->h0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/e0/c/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 2
    iget-object p1, p2, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->resolvedAddressCache:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/coinbase/wallet/core/util/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static final resolveAddress$lambda-16(Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/core/util/Optional;)Lh/c/h0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$blockchain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$currencyCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumerAddressOptional"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Lcom/coinbase/wallet/core/util/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/consumer/models/ConsumerAddress;

    if-nez v0, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p3

    :goto_0
    if-nez p3, :cond_1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->resolveConsumerUserAddress(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;)Lh/c/b0;

    move-result-object p3

    :cond_1
    return-object p3
.end method

.method private final resolveConsumerUserAddress(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;)Lh/c/b0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/blockchains/models/Blockchain;",
            "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/core/util/Optional<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerAddress;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->consumerAccountsDAO:Lcom/coinbase/wallet/consumer/daos/ConsumerAccountsDAO;

    invoke-virtual {v0}, Lcom/coinbase/wallet/consumer/daos/ConsumerAccountsDAO;->getAccounts()Lh/c/b0;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/coinbase/wallet/consumer/repositories/r;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/consumer/repositories/r;-><init>(Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/coinbase/wallet/consumer/repositories/b0;

    invoke-direct {v1, p2}, Lcom/coinbase/wallet/consumer/repositories/b0;-><init>(Lcom/coinbase/wallet/blockchains/models/CurrencyCode;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/coinbase/wallet/consumer/repositories/e;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/consumer/repositories/e;-><init>(Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/coinbase/wallet/consumer/repositories/i0;

    invoke-direct {v1, p1, p0, p2}, Lcom/coinbase/wallet/consumer/repositories/i0;-><init>(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v2

    const-string v0, "consumerAccountsDAO.getAccounts()\n        .flatMap { accounts -> if (accounts.isEmpty()) getAccounts() else Single.just(accounts) }\n        .map { accounts ->\n            accounts\n                .firstOrNull { it.type == ConsumerAccount.TYPE_WALLET && it.currencyCode == currencyCode }\n                ?: throw ConsumerException.WalletAddressNotFound\n        }\n        .flatMap { account ->\n            consumerAPI.getAddress(accountID = account.id)\n                .onErrorResumeNext { error ->\n                    (error as? ConsumerException.WalletAddressNotFound)?.let {\n                        consumerAPI.createAddress(account.id)\n                    } ?: throw error\n                }\n        }\n        .map { address ->\n            val consumerNetwork = address.network ?: throw ConsumerException.WalletAddressNotFound\n            val networkSetting = consumerNetworkToNetworkSetting[consumerNetwork]\n            if (blockchain != networkSetting?.blockchain) throw ConsumerException.WalletAddressNotFound\n            val addressString = address.address ?: throw ConsumerException.WalletAddressNotFound\n            val email = store.get(StoreKeys.consumerUser)?.email\n                ?: throw ConsumerException.WalletAddressNotFound\n\n            val metadata: String? = address.addressInfo?.destinationTag\n\n            val metadataKey: TxMetadataKey? = metadata?.let {\n                when (networkSetting.blockchain) {\n                    Blockchain.XRP -> TxMetadataKey.destinationTag\n                    Blockchain.STELLAR -> TxMetadataKey.memoId\n                    else -> null\n                }\n            }\n\n            ConsumerAddress(\n                address = addressString,\n                blockchain = networkSetting.blockchain,\n                currencyCode = currencyCode,\n                network = networkSetting.mainnetNetworkSettingItem.network,\n                metadataKey = metadataKey,\n                metadata = metadata,\n                email = email\n            ).toOptional()\n        }"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3

    const-wide/16 v5, 0x12c

    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/core/extensions/Single_CoreKt;->retryWithDelay(Lh/c/b0;JJLjava/util/concurrent/TimeUnit;)Lh/c/b0;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/consumer/repositories/m;->a:Lcom/coinbase/wallet/consumer/repositories/m;

    .line 7
    invoke-virtual {v0, v1}, Lh/c/b0;->onErrorReturn(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/coinbase/wallet/consumer/repositories/b;

    invoke-direct {v1, p1, p2, p0}, Lcom/coinbase/wallet/consumer/repositories/b;-><init>(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->doOnSuccess(Lh/c/m0/f;)Lh/c/b0;

    move-result-object p1

    const-string p2, "consumerAccountsDAO.getAccounts()\n        .flatMap { accounts -> if (accounts.isEmpty()) getAccounts() else Single.just(accounts) }\n        .map { accounts ->\n            accounts\n                .firstOrNull { it.type == ConsumerAccount.TYPE_WALLET && it.currencyCode == currencyCode }\n                ?: throw ConsumerException.WalletAddressNotFound\n        }\n        .flatMap { account ->\n            consumerAPI.getAddress(accountID = account.id)\n                .onErrorResumeNext { error ->\n                    (error as? ConsumerException.WalletAddressNotFound)?.let {\n                        consumerAPI.createAddress(account.id)\n                    } ?: throw error\n                }\n        }\n        .map { address ->\n            val consumerNetwork = address.network ?: throw ConsumerException.WalletAddressNotFound\n            val networkSetting = consumerNetworkToNetworkSetting[consumerNetwork]\n            if (blockchain != networkSetting?.blockchain) throw ConsumerException.WalletAddressNotFound\n            val addressString = address.address ?: throw ConsumerException.WalletAddressNotFound\n            val email = store.get(StoreKeys.consumerUser)?.email\n                ?: throw ConsumerException.WalletAddressNotFound\n\n            val metadata: String? = address.addressInfo?.destinationTag\n\n            val metadataKey: TxMetadataKey? = metadata?.let {\n                when (networkSetting.blockchain) {\n                    Blockchain.XRP -> TxMetadataKey.destinationTag\n                    Blockchain.STELLAR -> TxMetadataKey.memoId\n                    else -> null\n                }\n            }\n\n            ConsumerAddress(\n                address = addressString,\n                blockchain = networkSetting.blockchain,\n                currencyCode = currencyCode,\n                network = networkSetting.mainnetNetworkSettingItem.network,\n                metadataKey = metadataKey,\n                metadata = metadata,\n                email = email\n            ).toOptional()\n        }\n        .retryWithDelay(3, 300, TimeUnit.MILLISECONDS)\n        .onErrorReturn { null.toOptional() }\n        .doOnSuccess { address ->\n            val cacheKey = listOf(blockchain.rawValue, currencyCode.code).joinToString(\",\")\n            address.toNullable()?.let { resolvedAddressCache[cacheKey] = it }\n        }"

    .line 9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final resolveConsumerUserAddress$lambda-28(Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;Ljava/util/List;)Lh/c/h0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accounts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->getAccounts()Lh/c/b0;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p0

    const-string p1, "just(accounts)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method private static final resolveConsumerUserAddress$lambda-30(Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/util/List;)Lcom/coinbase/wallet/consumer/models/ConsumerAccount;
    .locals 4

    const-string v0, "$currencyCode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accounts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

    .line 2
    invoke-virtual {v1}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "wallet"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v1

    invoke-static {v1, p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

    if-eqz v0, :cond_3

    return-object v0

    .line 3
    :cond_3
    sget-object p0, Lcom/coinbase/wallet/consumer/exceptions/ConsumerException$WalletAddressNotFound;->INSTANCE:Lcom/coinbase/wallet/consumer/exceptions/ConsumerException$WalletAddressNotFound;

    throw p0
.end method

.method private static final resolveConsumerUserAddress$lambda-33(Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;Lcom/coinbase/wallet/consumer/models/ConsumerAccount;)Lh/c/h0;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->consumerAPI:Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;->getAddress(Ljava/lang/String;)Lh/c/b0;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/coinbase/wallet/consumer/repositories/n;

    invoke-direct {v1, p0, p1}, Lcom/coinbase/wallet/consumer/repositories/n;-><init>(Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;Lcom/coinbase/wallet/consumer/models/ConsumerAccount;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->onErrorResumeNext(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final resolveConsumerUserAddress$lambda-33$lambda-32(Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Ljava/lang/Throwable;)Lh/c/h0;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Lcom/coinbase/wallet/consumer/exceptions/ConsumerException$WalletAddressNotFound;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/coinbase/wallet/consumer/exceptions/ConsumerException$WalletAddressNotFound;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object p0, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->consumerAPI:Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;->createAddress(Ljava/lang/String;)Lh/c/b0;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    return-object v1

    .line 3
    :cond_2
    throw p2
.end method

.method private static final resolveConsumerUserAddress$lambda-35(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/resources/addresses/Address;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 10

    const-string v0, "$blockchain"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$currencyCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Lcom/coinbase/resources/addresses/Address;->getNetwork()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 2
    invoke-static {}, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepositoryKt;->access$getConsumerNetworkToNetworkSetting$p()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/blockchains/models/NetworkSetting;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/coinbase/wallet/blockchains/models/NetworkSetting;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v2

    :goto_0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 4
    invoke-virtual {p3}, Lcom/coinbase/resources/addresses/Address;->getAddress()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 5
    iget-object p0, p1, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    sget-object p1, Lcom/coinbase/wallet/store/models/StoreKeys;->INSTANCE:Lcom/coinbase/wallet/store/models/StoreKeys;

    invoke-static {p1}, Lcom/coinbase/wallet/consumer/extensions/StoreKeys_ConsumerConnectKt;->getConsumerUser(Lcom/coinbase/wallet/store/models/StoreKeys;)Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->get(Lcom/coinbase/wallet/store/models/StoreKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/consumer/models/ConsumerUser;

    if-nez p0, :cond_1

    move-object v9, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/models/ConsumerUser;->getEmail()Ljava/lang/String;

    move-result-object p0

    move-object v9, p0

    :goto_1
    if-eqz v9, :cond_6

    .line 6
    invoke-virtual {p3}, Lcom/coinbase/resources/addresses/Address;->getAddressInfo()Lcom/coinbase/resources/transactions/entities/AddressInfo;

    move-result-object p0

    if-nez p0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/coinbase/resources/transactions/entities/AddressInfo;->getDestinationTag()Ljava/lang/String;

    move-result-object p0

    move-object v8, p0

    :goto_2
    if-nez v8, :cond_4

    :cond_3
    :goto_3
    move-object v7, v1

    goto :goto_5

    .line 7
    :cond_4
    invoke-virtual {v0}, Lcom/coinbase/wallet/blockchains/models/NetworkSetting;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object p0

    .line 8
    sget-object p1, Lcom/coinbase/wallet/blockchains/models/Blockchain;->Companion:Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;

    invoke-static {p1}, Lcom/coinbase/wallet/ripple/extensions/Blockchain_RippleKt;->getXRP(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object p3

    invoke-static {p0, p3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    sget-object p0, Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;->Companion:Lcom/coinbase/wallet/blockchains/models/TxMetadataKey$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/ripple/extensions/TxMetadataKey_RippleKt;->getDestinationTag(Lcom/coinbase/wallet/blockchains/models/TxMetadataKey$Companion;)Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;

    move-result-object p0

    :goto_4
    move-object v1, p0

    goto :goto_3

    .line 9
    :cond_5
    invoke-static {p1}, Lcom/coinbase/wallet/stellar/extensions/Blockchain_StellarKt;->getSTELLAR(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;->Companion:Lcom/coinbase/wallet/blockchains/models/TxMetadataKey$Companion;

    invoke-static {p0}, Lcom/coinbase/wallet/stellar/extensions/TxMetadataKey_StellarKt;->getMemoId(Lcom/coinbase/wallet/blockchains/models/TxMetadataKey$Companion;)Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;

    move-result-object p0

    goto :goto_4

    .line 10
    :goto_5
    new-instance p0, Lcom/coinbase/wallet/consumer/models/ConsumerAddress;

    .line 11
    invoke-virtual {v0}, Lcom/coinbase/wallet/blockchains/models/NetworkSetting;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v4

    .line 12
    invoke-virtual {v0}, Lcom/coinbase/wallet/blockchains/models/NetworkSetting;->getMainnetNetworkSettingItem()Lcom/coinbase/wallet/blockchains/models/NetworkSettingItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/NetworkSettingItem;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v6

    move-object v2, p0

    move-object v5, p2

    .line 13
    invoke-direct/range {v2 .. v9}, Lcom/coinbase/wallet/consumer/models/ConsumerAddress;-><init>(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {p0}, Lcom/coinbase/wallet/core/util/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0

    .line 15
    :cond_6
    sget-object p0, Lcom/coinbase/wallet/consumer/exceptions/ConsumerException$WalletAddressNotFound;->INSTANCE:Lcom/coinbase/wallet/consumer/exceptions/ConsumerException$WalletAddressNotFound;

    throw p0

    .line 16
    :cond_7
    sget-object p0, Lcom/coinbase/wallet/consumer/exceptions/ConsumerException$WalletAddressNotFound;->INSTANCE:Lcom/coinbase/wallet/consumer/exceptions/ConsumerException$WalletAddressNotFound;

    throw p0

    .line 17
    :cond_8
    sget-object p0, Lcom/coinbase/wallet/consumer/exceptions/ConsumerException$WalletAddressNotFound;->INSTANCE:Lcom/coinbase/wallet/consumer/exceptions/ConsumerException$WalletAddressNotFound;

    throw p0

    .line 18
    :cond_9
    sget-object p0, Lcom/coinbase/wallet/consumer/exceptions/ConsumerException$WalletAddressNotFound;->INSTANCE:Lcom/coinbase/wallet/consumer/exceptions/ConsumerException$WalletAddressNotFound;

    throw p0
.end method

.method private static final resolveConsumerUserAddress$lambda-36(Ljava/lang/Throwable;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 1
    invoke-static {p0}, Lcom/coinbase/wallet/core/util/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static final resolveConsumerUserAddress$lambda-38(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;Lcom/coinbase/wallet/core/util/Optional;)V
    .locals 10

    const-string v0, "$blockchain"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$currencyCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/blockchains/models/Blockchain;->getRawValue()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getCode()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lkotlin/a0/p;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, ","

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/a0/p;->h0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/e0/c/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p3}, Lcom/coinbase/wallet/core/util/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coinbase/wallet/consumer/models/ConsumerAddress;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->resolvedAddressCache:Ljava/util/Map;

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static synthetic s(Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;Ljava/util/List;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->resolveConsumerUserAddress$lambda-28(Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;Ljava/util/List;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final start$lambda-0(Lcom/coinbase/wallet/core/util/Optional;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/core/util/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final start$lambda-1(Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;Ljava/lang/Boolean;)Lkotlin/x;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasConsumerUser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->resolvedAddressCache:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 3
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method

.method private static final start$lambda-2(Lcom/coinbase/wallet/core/util/Optional;Lcom/coinbase/wallet/core/util/Optional;)Z
    .locals 1

    const-string v0, "t1"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/core/util/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/consumer/models/ConsumerUser;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/models/ConsumerUser;->getId()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p1}, Lcom/coinbase/wallet/core/util/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coinbase/wallet/consumer/models/ConsumerUser;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerUser;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final start$lambda-3(Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;Lcom/coinbase/wallet/core/util/Optional;)Z
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/coinbase/wallet/core/util/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coinbase/wallet/consumer/models/ConsumerUser;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    move p1, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerUser;->getRestrictions()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-ne p1, v0, :cond_0

    move p1, v0

    :goto_1
    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    sget-object p1, Lcom/coinbase/wallet/store/models/StoreKeys;->INSTANCE:Lcom/coinbase/wallet/store/models/StoreKeys;

    invoke-static {p1}, Lcom/coinbase/wallet/consumer/extensions/StoreKeys_ConsumerConnectKt;->getConsumerAccessToken(Lcom/coinbase/wallet/store/models/StoreKeys;)Lcom/coinbase/wallet/store/models/EncryptedSharedPrefsStoreKey;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->has(Lcom/coinbase/wallet/store/models/StoreKey;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    return v0
.end method

.method private static final start$lambda-4(Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;Lcom/coinbase/wallet/core/util/Optional;)Lh/c/h0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->refresh(Z)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/core/util/Optional;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->resolveAddress$lambda-16(Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/core/util/Optional;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->observeConsumerAccessToken$lambda-48(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;Lcom/coinbase/wallet/user/models/LegacyUser;Lkotlin/x;)Lh/c/f;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->observeConsumerAccessToken$lambda-58$lambda-56(Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;Lcom/coinbase/wallet/user/models/LegacyUser;Lkotlin/x;)Lh/c/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/coinbase/wallet/core/util/Optional;Lcom/coinbase/wallet/core/util/Optional;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->start$lambda-2(Lcom/coinbase/wallet/core/util/Optional;Lcom/coinbase/wallet/core/util/Optional;)Z

    move-result p0

    return p0
.end method

.method public static synthetic x(Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;Lkotlin/x;)Lh/c/x;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->observeConsumerAccessToken$lambda-55(Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;Lkotlin/x;)Lh/c/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Ljava/lang/Throwable;)Lh/c/h0;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->observeConsumerAccessToken$lambda-58$lambda-57(Ljava/lang/Throwable;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;Lcom/coinbase/wallet/core/util/Optional;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->start$lambda-4(Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;Lcom/coinbase/wallet/core/util/Optional;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final deleteAccounts()Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->deleteAccounts(Z)Lh/c/b0;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/consumer/repositories/r0;->a:Lcom/coinbase/wallet/consumer/repositories/r0;

    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v1, "deleteAccounts(false).map { true }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

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

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->deleteAccounts(Z)Lh/c/b0;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/consumer/repositories/g0;->a:Lcom/coinbase/wallet/consumer/repositories/g0;

    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v1, "deleteAccounts(true).map { true }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getAccountsObservable()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerAccount;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->accountsObservable:Lh/c/s;

    return-object v0
.end method

.method public refresh(Z)Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    sget-object v0, Lcom/coinbase/wallet/store/models/StoreKeys;->INSTANCE:Lcom/coinbase/wallet/store/models/StoreKeys;

    invoke-static {v0}, Lcom/coinbase/wallet/consumer/extensions/StoreKeys_ConsumerConnectKt;->getConsumerAccessToken(Lcom/coinbase/wallet/store/models/StoreKeys;)Lcom/coinbase/wallet/store/models/EncryptedSharedPrefsStoreKey;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->has(Lcom/coinbase/wallet/store/models/StoreKey;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    invoke-static {v0}, Lcom/coinbase/wallet/consumer/extensions/StoreKeys_ConsumerConnectKt;->getConsumerUser(Lcom/coinbase/wallet/store/models/StoreKeys;)Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->get(Lcom/coinbase/wallet/store/models/StoreKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coinbase/wallet/consumer/models/ConsumerUser;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    move v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerUser;->getRestrictions()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-ne p1, v0, :cond_0

    :goto_1
    if-eqz v0, :cond_3

    .line 3
    iget-object p1, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->consumerAccountsDAO:Lcom/coinbase/wallet/consumer/daos/ConsumerAccountsDAO;

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/daos/ConsumerAccountsDAO;->getAccounts()Lh/c/b0;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/coinbase/wallet/consumer/repositories/j0;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/consumer/repositories/j0;-><init>(Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;)V

    invoke-virtual {p1, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/coinbase/wallet/consumer/repositories/k0;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/consumer/repositories/k0;-><init>(Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;)V

    invoke-virtual {p1, v0}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/coinbase/wallet/consumer/repositories/l;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/consumer/repositories/l;-><init>(Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;)V

    invoke-virtual {p1, v0}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/coinbase/wallet/consumer/repositories/n0;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/consumer/repositories/n0;-><init>(Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;)V

    invoke-virtual {p1, v0}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    .line 8
    new-instance v0, Lcom/coinbase/wallet/consumer/repositories/d0;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/consumer/repositories/d0;-><init>(Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;)V

    invoke-virtual {p1, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "consumerAccountsDAO.getAccounts()\n            .map { accountsSubject.onNext(it) }\n            .flatMap { getAccounts() }\n            .flatMap { accounts ->\n                consumerAccountsDAO\n                    .deleteAccounts()\n                    .map { accounts }\n            }\n            .flatMap { consumerAccountsDAO.save(it) }\n            .map { accountsSubject.onNext(it) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/coinbase/wallet/core/models/TraceKey;->Companion:Lcom/coinbase/wallet/core/models/TraceKey$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/consumer/extensions/TraceKey_ConsumerConnectKt;->consumerAccountsRepositoryTrace(Lcom/coinbase/wallet/core/models/TraceKey$Companion;)Lcom/coinbase/wallet/core/models/TraceKey;

    move-result-object v0

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->tracer:Lcom/coinbase/wallet/core/interfaces/Tracing;

    invoke-static {p1, v0, v1}, Lcom/coinbase/wallet/core/extensions/Single_CoreKt;->trace(Lh/c/b0;Lcom/coinbase/wallet/core/models/TraceKey;Lcom/coinbase/wallet/core/interfaces/Tracing;)Lh/c/b0;

    move-result-object p1

    const-string v0, "consumerAccountsDAO.getAccounts()\n            .map { accountsSubject.onNext(it) }\n            .flatMap { getAccounts() }\n            .flatMap { accounts ->\n                consumerAccountsDAO\n                    .deleteAccounts()\n                    .map { accounts }\n            }\n            .flatMap { consumerAccountsDAO.save(it) }\n            .map { accountsSubject.onNext(it) }\n            .trace(TraceKey.consumerAccountsRepositoryTrace(), tracer)"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v1, v1, v0, v1}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/coinbase/wallet/core/extensions/Single_CoreKt;->asUnit(Lh/c/b0;)Lh/c/b0;

    move-result-object p1

    sget-object v0, Lcom/coinbase/wallet/consumer/repositories/a;->a:Lcom/coinbase/wallet/consumer/repositories/a;

    .line 13
    invoke-virtual {p1, v0}, Lh/c/b0;->onErrorReturn(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "{\n        consumerAccountsDAO.getAccounts()\n            .map { accountsSubject.onNext(it) }\n            .flatMap { getAccounts() }\n            .flatMap { accounts ->\n                consumerAccountsDAO\n                    .deleteAccounts()\n                    .map { accounts }\n            }\n            .flatMap { consumerAccountsDAO.save(it) }\n            .map { accountsSubject.onNext(it) }\n            .trace(TraceKey.consumerAccountsRepositoryTrace(), tracer)\n            .logError()\n            .asUnit()\n            .onErrorReturn { Unit }\n    }"

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 15
    :cond_3
    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    invoke-static {p1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p1

    const-string v0, "{\n        Single.just(Unit)\n    }"

    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p1
.end method

.method public final resolveAddress(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;)Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/blockchains/models/Blockchain;",
            "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/core/util/Optional<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerAddress;",
            ">;>;"
        }
    .end annotation

    const-string v0, "blockchain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->coinbaseApi:Lcom/coinbase/Coinbase;

    invoke-virtual {v0}, Lcom/coinbase/Coinbase;->isAuthorized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/coinbase/wallet/core/util/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p1

    invoke-static {p1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p1

    const-string p2, "just(null.toOptional())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lcom/coinbase/wallet/consumer/repositories/o;

    invoke-direct {v0, p1, p2, p0}, Lcom/coinbase/wallet/consumer/repositories/o;-><init>(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;)V

    invoke-static {v0}, Lh/c/b0;->fromCallable(Ljava/util/concurrent/Callable;)Lh/c/b0;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->resolvedAddressCacheScheduler:Lh/c/a0;

    invoke-virtual {v0, v1}, Lh/c/b0;->subscribeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->resolvedAddressCacheScheduler:Lh/c/a0;

    invoke-virtual {v0, v1}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/coinbase/wallet/consumer/repositories/s;

    invoke-direct {v1, p0, p1, p2}, Lcom/coinbase/wallet/consumer/repositories/s;-><init>(Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "fromCallable {\n                val cacheKey = listOf(blockchain.rawValue, currencyCode.code).joinToString(\",\")\n\n                resolvedAddressCache[cacheKey].toOptional()\n            }\n            .subscribeOn(resolvedAddressCacheScheduler)\n            .observeOn(resolvedAddressCacheScheduler)\n            .flatMap { consumerAddressOptional ->\n                consumerAddressOptional.toNullable()?.let { Single.just(consumerAddressOptional) }\n                    ?: resolveConsumerUserAddress(blockchain = blockchain, currencyCode = currencyCode)\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public start()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->observeConsumerAccessToken()V

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    sget-object v1, Lcom/coinbase/wallet/store/models/StoreKeys;->INSTANCE:Lcom/coinbase/wallet/store/models/StoreKeys;

    invoke-static {v1}, Lcom/coinbase/wallet/consumer/extensions/StoreKeys_ConsumerConnectKt;->getConsumerUser(Lcom/coinbase/wallet/store/models/StoreKeys;)Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->observe(Lcom/coinbase/wallet/store/models/StoreKey;)Lh/c/s;

    move-result-object v0

    sget-object v2, Lcom/coinbase/wallet/consumer/repositories/q0;->a:Lcom/coinbase/wallet/consumer/repositories/q0;

    .line 3
    invoke-virtual {v0, v2}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->resolvedAddressCacheScheduler:Lh/c/a0;

    invoke-virtual {v0, v2}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v0

    .line 5
    new-instance v2, Lcom/coinbase/wallet/consumer/repositories/o0;

    invoke-direct {v2, p0}, Lcom/coinbase/wallet/consumer/repositories/o0;-><init>(Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;)V

    invoke-virtual {v0, v2}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lh/c/s;->subscribe()Lh/c/k0/b;

    move-result-object v0

    const-string v2, "store.observe(StoreKeys.consumerUser)\n            .map { it.toNullable() != null }\n            .observeOn(resolvedAddressCacheScheduler)\n            .map { hasConsumerUser ->\n                if (hasConsumerUser) return@map\n                resolvedAddressCache.clear()\n            }\n            .subscribe()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->disposeBag:Lh/c/k0/a;

    invoke-static {v0, v2}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    .line 8
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    invoke-static {v1}, Lcom/coinbase/wallet/consumer/extensions/StoreKeys_ConsumerConnectKt;->getConsumerUser(Lcom/coinbase/wallet/store/models/StoreKeys;)Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->observe(Lcom/coinbase/wallet/store/models/StoreKey;)Lh/c/s;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/consumer/repositories/v;->a:Lcom/coinbase/wallet/consumer/repositories/v;

    .line 9
    invoke-virtual {v0, v1}, Lh/c/s;->distinctUntilChanged(Lh/c/m0/d;)Lh/c/s;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/coinbase/wallet/consumer/repositories/z;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/consumer/repositories/z;-><init>(Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;)V

    invoke-virtual {v0, v1}, Lh/c/s;->filter(Lh/c/m0/p;)Lh/c/s;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/coinbase/wallet/consumer/repositories/y;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/consumer/repositories/y;-><init>(Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;)V

    invoke-virtual {v0, v1}, Lh/c/s;->flatMapSingle(Lh/c/m0/n;)Lh/c/s;

    move-result-object v2

    const-string v0, "store.observe(StoreKeys.consumerUser)\n            .distinctUntilChanged { t1, t2 -> t1.toNullable()?.id == t2.toNullable()?.id }\n            .filter { it.toNullable()?.restrictions?.isEmpty() == true && store.has(StoreKeys.consumerAccessToken) }\n            .flatMapSingle { refresh(false) }"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v5, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository$start$6;->INSTANCE:Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository$start$6;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lh/c/t0/g;->h(Lh/c/s;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->disposeBag:Lh/c/k0/a;

    invoke-static {v0, v1}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    return-void
.end method
