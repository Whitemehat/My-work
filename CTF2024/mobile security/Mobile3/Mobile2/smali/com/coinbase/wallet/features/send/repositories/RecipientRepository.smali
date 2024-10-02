.class public final Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;
.super Ljava/lang/Object;
.source "RecipientRepository.kt"

# interfaces
.implements Lcom/coinbase/wallet/core/interfaces/Startable;


# annotations
.annotation runtime Lcom/coinbase/wallet/common/annotations/ApplicationScoped;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/features/send/repositories/RecipientRepository$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00c0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001BI\u0008\u0007\u0012\u0006\u00109\u001a\u000208\u0012\u0006\u00106\u001a\u000205\u0012\u0006\u0010K\u001a\u00020J\u0012\u0006\u0010B\u001a\u00020A\u0012\u0006\u00103\u001a\u000202\u0012\u0006\u0010H\u001a\u00020G\u0012\u0006\u0010<\u001a\u00020;\u0012\u0006\u0010E\u001a\u00020D\u00a2\u0006\u0004\u0008Q\u0010RJ+\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ+\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ+\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\nJ#\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ+\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000f0\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J%\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u00022\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0007H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJO\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0\u00062\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 2\u0006\u0010#\u001a\u00020\"2\u0006\u0010\u0014\u001a\u00020\u00022\u0008\u0010%\u001a\u0004\u0018\u00010$2\u0008\u0010&\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008(\u0010)J#\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00062\u0006\u0010*\u001a\u00020\'2\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008-\u0010.J\u001b\u0010/\u001a\u0008\u0012\u0004\u0012\u00020+0\u00062\u0006\u0010*\u001a\u00020\'\u00a2\u0006\u0004\u0008/\u00100J)\u00101\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u00081\u0010\nR\u0016\u00103\u001a\u0002028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00106\u001a\u0002058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u00109\u001a\u0002088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010<\u001a\u00020;8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010?\u001a\u00020>8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010B\u001a\u00020A8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010E\u001a\u00020D8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010H\u001a\u00020G8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010K\u001a\u00020J8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR:\u0010O\u001a&\u0012\u000c\u0012\n N*\u0004\u0018\u00010\u00110\u0011 N*\u0012\u0012\u000c\u0012\n N*\u0004\u0018\u00010\u00110\u0011\u0018\u00010M0M8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010P\u00a8\u0006S"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;",
        "Lcom/coinbase/wallet/core/interfaces/Startable;",
        "",
        "query",
        "Lcom/coinbase/wallet/blockchains/models/Wallet;",
        "wallet",
        "Lh/c/b0;",
        "",
        "Lcom/coinbase/wallet/features/send/models/AddressSearchResult;",
        "searchAll",
        "(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Wallet;)Lh/c/b0;",
        "searchUsernames",
        "searchSuggestions",
        "getSuggestions",
        "(Lcom/coinbase/wallet/blockchains/models/Wallet;)Lh/c/b0;",
        "Lcom/coinbase/wallet/core/util/Optional;",
        "resolveENS",
        "",
        "isValidQuery",
        "(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Wallet;)Z",
        "destination",
        "Lcom/coinbase/walletengine/services/resolver/ResolutionResult;",
        "results",
        "Lkotlin/x;",
        "checkDomainResolutionResults",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "start",
        "()V",
        "Lcom/coinbase/wallet/blockchains/models/Blockchain;",
        "blockchain",
        "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
        "currencyCode",
        "Lcom/coinbase/wallet/blockchains/models/Network;",
        "network",
        "Lcom/coinbase/wallet/txhistory/models/RecipientType;",
        "recipientType",
        "Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;",
        "metadataKey",
        "metadata",
        "Lcom/coinbase/wallet/features/send/models/Recipient;",
        "getRecipient",
        "(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/txhistory/models/RecipientType;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;Ljava/lang/String;)Lh/c/b0;",
        "recipient",
        "Lcom/coinbase/wallet/features/send/models/AddressResolution;",
        "resolution",
        "saveRecipient",
        "(Lcom/coinbase/wallet/features/send/models/Recipient;Lcom/coinbase/wallet/features/send/models/AddressResolution;)Lh/c/b0;",
        "resolveAddress",
        "(Lcom/coinbase/wallet/features/send/models/Recipient;)Lh/c/b0;",
        "search",
        "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
        "store",
        "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
        "Lcom/coinbase/wallet/features/send/daos/RecipientDao;",
        "recipientDAO",
        "Lcom/coinbase/wallet/features/send/daos/RecipientDao;",
        "Lcom/coinbase/wallet/txhistory/daos/TxAddressDAO;",
        "txAddressDAO",
        "Lcom/coinbase/wallet/txhistory/daos/TxAddressDAO;",
        "Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;",
        "featureFlagRepository",
        "Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;",
        "Lh/c/k0/a;",
        "disposeBag",
        "Lh/c/k0/a;",
        "Lcom/coinbase/walletengine/services/resolver/ResolverService;",
        "resolverService",
        "Lcom/coinbase/walletengine/services/resolver/ResolverService;",
        "Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;",
        "txRepository",
        "Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;",
        "Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;",
        "consumerAccountsRepository",
        "Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;",
        "Lcom/coinbase/wallet/features/send/apis/RecipientAPI;",
        "recipientAPI",
        "Lcom/coinbase/wallet/features/send/apis/RecipientAPI;",
        "Lh/c/s;",
        "kotlin.jvm.PlatformType",
        "hasConsumerUserObservable",
        "Lh/c/s;",
        "<init>",
        "(Lcom/coinbase/wallet/txhistory/daos/TxAddressDAO;Lcom/coinbase/wallet/features/send/daos/RecipientDao;Lcom/coinbase/wallet/features/send/apis/RecipientAPI;Lcom/coinbase/walletengine/services/resolver/ResolverService;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;)V",
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
.field private final consumerAccountsRepository:Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;

.field private final disposeBag:Lh/c/k0/a;

.field private final featureFlagRepository:Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;

.field private final hasConsumerUserObservable:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final recipientAPI:Lcom/coinbase/wallet/features/send/apis/RecipientAPI;

.field private final recipientDAO:Lcom/coinbase/wallet/features/send/daos/RecipientDao;

.field private final resolverService:Lcom/coinbase/walletengine/services/resolver/ResolverService;

.field private final store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

.field private final txAddressDAO:Lcom/coinbase/wallet/txhistory/daos/TxAddressDAO;

.field private final txRepository:Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;


# direct methods
.method public constructor <init>(Lcom/coinbase/wallet/txhistory/daos/TxAddressDAO;Lcom/coinbase/wallet/features/send/daos/RecipientDao;Lcom/coinbase/wallet/features/send/apis/RecipientAPI;Lcom/coinbase/walletengine/services/resolver/ResolverService;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;)V
    .locals 1

    const-string v0, "txAddressDAO"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recipientDAO"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recipientAPI"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolverService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumerAccountsRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagRepository"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "txRepository"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;->txAddressDAO:Lcom/coinbase/wallet/txhistory/daos/TxAddressDAO;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;->recipientDAO:Lcom/coinbase/wallet/features/send/daos/RecipientDao;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;->recipientAPI:Lcom/coinbase/wallet/features/send/apis/RecipientAPI;

    .line 5
    iput-object p4, p0, Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;->resolverService:Lcom/coinbase/walletengine/services/resolver/ResolverService;

    .line 6
    iput-object p5, p0, Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    .line 7
    iput-object p6, p0, Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;->consumerAccountsRepository:Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;

    .line 8
    iput-object p7, p0, Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;->featureFlagRepository:Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;

    .line 9
    iput-object p8, p0, Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;->txRepository:Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;

    .line 10
    new-instance p1, Lh/c/k0/a;

    invoke-direct {p1}, Lh/c/k0/a;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;->disposeBag:Lh/c/k0/a;

    .line 11
    sget-object p1, Lcom/coinbase/wallet/store/models/StoreKeys;->INSTANCE:Lcom/coinbase/wallet/store/models/StoreKeys;

    invoke-static {p1}, Lcom/coinbase/wallet/consumer/extensions/StoreKeys_ConsumerConnectKt;->getConsumerUser(Lcom/coinbase/wallet/store/models/StoreKeys;)Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;

    move-result-object p1

    invoke-interface {p5, p1}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->observe(Lcom/coinbase/wallet/store/models/StoreKey;)Lh/c/s;

    move-result-object p1

    sget-object p2, Lcom/coinbase/wallet/features/send/repositories/e;->a:Lcom/coinbase/wallet/features/send/repositories/e;

    invoke-virtual {p1, p2}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;->hasConsumerUserObservable:Lh/c/s;

    return-void
.end method

.method public static synthetic b(Lcom/coinbase/wallet/core/util/Optional;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;->hasConsumerUserObservable$lambda-0(Lcom/coinbase/wallet/core/util/Optional;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Lkotlin/t;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;->searchAll$lambda-14(Ljava/lang/String;Lkotlin/t;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final checkDomainResolutionResults(Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/coinbase/walletengine/services/resolver/ResolutionResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "."

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1
    invoke-static {p1, v0, v1, v2, v1}, Lkotlin/l0/o;->a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lcom/coinbase/walletengine/services/resolver/ResolutionResult;

    .line 6
    invoke-virtual {v2}, Lcom/coinbase/walletengine/services/resolver/ResolutionResult;->getAddress()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "US"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0}, Lkotlin/a0/p;->P(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p2, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 9
    :goto_1
    sget-object p2, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    .line 10
    sget-object v0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    invoke-static {v0, p1, v1}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->domainNameCollision(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;Z)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    if-eqz v1, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    sget-object p1, Lcom/coinbase/wallet/features/send/exceptions/SendException$MultipleUnmatchingDomainResolutions;->INSTANCE:Lcom/coinbase/wallet/features/send/exceptions/SendException$MultipleUnmatchingDomainResolutions;

    throw p1

    .line 13
    :cond_3
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 14
    sget-object v0, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    .line 15
    sget-object v1, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    .line 16
    invoke-static {p2}, Lkotlin/a0/p;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/coinbase/walletengine/services/resolver/ResolutionResult;

    invoke-virtual {p2}, Lcom/coinbase/walletengine/services/resolver/ResolutionResult;->getResolveType()Lcom/coinbase/walletengine/services/resolver/ResolveType;

    move-result-object p2

    .line 17
    invoke-static {v1, p1, p2}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->domainResult(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;Lcom/coinbase/walletengine/services/resolver/ResolveType;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    :cond_4
    :goto_2
    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Lcom/coinbase/wallet/core/util/Optional;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;->resolveENS$lambda-28$lambda-27(Ljava/lang/String;Lcom/coinbase/wallet/core/util/Optional;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/coinbase/wallet/core/util/Optional;)Lcom/coinbase/wallet/features/send/models/AddressResolution;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;->resolveAddress$lambda-7$lambda-3(Lcom/coinbase/wallet/core/util/Optional;)Lcom/coinbase/wallet/features/send/models/AddressResolution;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;->searchUsernames$lambda-16(Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;->resolveENS$lambda-28$lambda-26$lambda-25$lambda-24(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static final getRecipient$lambda-2(Ljava/lang/String;Lcom/coinbase/wallet/txhistory/models/RecipientType;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;Ljava/lang/String;Lcom/coinbase/wallet/core/util/Optional;)Lcom/coinbase/wallet/features/send/models/Recipient;
    .locals 8

    const-string v0, "$destination"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$recipientType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$currencyCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$blockchain"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$network"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p7}, Lcom/coinbase/wallet/core/util/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p7}, Lcom/coinbase/wallet/core/util/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/features/send/models/Recipient;

    return-object p0

    .line 2
    :cond_0
    new-instance p7, Lcom/coinbase/wallet/features/send/models/Recipient;

    move-object v0, p7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/features/send/models/Recipient;-><init>(Ljava/lang/String;Lcom/coinbase/wallet/txhistory/models/RecipientType;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;Ljava/lang/String;)V

    return-object p7
.end method

.method private final getSuggestions(Lcom/coinbase/wallet/blockchains/models/Wallet;)Lh/c/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/blockchains/models/Wallet;",
            ")",
            "Lh/c/b0<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/features/send/models/AddressSearchResult;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;->recipientDAO:Lcom/coinbase/wallet/features/send/daos/RecipientDao;

    .line 2
    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v3

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lcom/coinbase/wallet/features/send/daos/RecipientDao;->getRecipients(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/b0;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/Network;->isTestnet()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lcom/coinbase/wallet/core/util/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p1

    invoke-static {p1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p1

    const-string v1, "{\n            Single.just(null.toOptional())\n        }"

    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;->consumerAccountsRepository:Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;

    .line 10
    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object p1

    .line 12
    invoke-virtual {v1, v2, p1}, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->resolveAddress(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;)Lh/c/b0;

    move-result-object p1

    sget-object v1, Lcom/coinbase/wallet/features/send/repositories/r;->a:Lcom/coinbase/wallet/features/send/repositories/r;

    .line 13
    invoke-virtual {p1, v1}, Lh/c/b0;->onErrorReturn(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v1, "{\n            consumerAccountsRepository\n                .resolveAddress(\n                    blockchain = wallet.blockchain,\n                    currencyCode = wallet.currencyCode\n                )\n                .onErrorReturn { null.toOptional() }\n        }"

    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    :goto_0
    sget-object v1, Lh/c/t0/e;->a:Lh/c/t0/e;

    invoke-virtual {v1, v0, p1}, Lh/c/t0/e;->a(Lh/c/h0;Lh/c/h0;)Lh/c/b0;

    move-result-object p1

    sget-object v0, Lcom/coinbase/wallet/features/send/repositories/q;->a:Lcom/coinbase/wallet/features/send/repositories/q;

    .line 16
    invoke-virtual {p1, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "Singles.zip(getCachedRecipients, getConsumerAddress)\n            .map { (cachedRecipients, consumerAddressOptional) ->\n                val recipients = cachedRecipients\n                    .map {\n                        AddressSearchResult(\n                            destination = it.destination,\n                            recipientType = it.recipientType,\n                            metadataKey = it.metadataKey,\n                            metadata = it.metadata\n                        )\n                    }\n\n                consumerAddressOptional.toNullable()?.let { consumerAddress ->\n                    val filteredRecipients = recipients.filter { it.recipientType != RecipientType.Coinbase }\n                    val consumerSearchResult = AddressSearchResult(\n                        destination = consumerAddress.email,\n                        recipientType = RecipientType.Coinbase,\n                        metadataKey = consumerAddress.metadataKey,\n                        metadata = consumerAddress.metadata\n                    )\n\n                    val suggestions = mutableListOf<AddressSearchResult>()\n                    suggestions.add(consumerSearchResult)\n                    suggestions.addAll(filteredRecipients)\n                    return@map suggestions\n                }\n\n                recipients\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final getSuggestions$lambda-19(Ljava/lang/Throwable;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 1
    invoke-static {p0}, Lcom/coinbase/wallet/core/util/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static final getSuggestions$lambda-23(Lkotlin/o;)Ljava/util/List;
    .locals 7

    const-string v0, "$dstr$cachedRecipients$consumerAddressOptional"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/core/util/Optional;

    const-string v1, "cachedRecipients"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lcom/coinbase/wallet/features/send/models/Recipient;

    .line 6
    new-instance v3, Lcom/coinbase/wallet/features/send/models/AddressSearchResult;

    .line 7
    invoke-virtual {v2}, Lcom/coinbase/wallet/features/send/models/Recipient;->getDestination()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v2}, Lcom/coinbase/wallet/features/send/models/Recipient;->getRecipientType()Lcom/coinbase/wallet/txhistory/models/RecipientType;

    move-result-object v5

    .line 9
    invoke-virtual {v2}, Lcom/coinbase/wallet/features/send/models/Recipient;->getMetadataKey()Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;

    move-result-object v6

    .line 10
    invoke-virtual {v2}, Lcom/coinbase/wallet/features/send/models/Recipient;->getMetadata()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-direct {v3, v4, v5, v6, v2}, Lcom/coinbase/wallet/features/send/models/AddressSearchResult;-><init>(Ljava/lang/String;Lcom/coinbase/wallet/txhistory/models/RecipientType;Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/coinbase/wallet/core/util/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/consumer/models/ConsumerAddress;

    if-nez p0, :cond_1

    return-object v1

    .line 13
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/coinbase/wallet/features/send/models/AddressSearchResult;

    .line 15
    invoke-virtual {v3}, Lcom/coinbase/wallet/features/send/models/AddressSearchResult;->getRecipientType()Lcom/coinbase/wallet/txhistory/models/RecipientType;

    move-result-object v3

    sget-object v4, Lcom/coinbase/wallet/txhistory/models/RecipientType;->Coinbase:Lcom/coinbase/wallet/txhistory/models/RecipientType;

    if-eq v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_4
    new-instance v1, Lcom/coinbase/wallet/features/send/models/AddressSearchResult;

    .line 17
    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/models/ConsumerAddress;->getEmail()Ljava/lang/String;

    move-result-object v2

    .line 18
    sget-object v3, Lcom/coinbase/wallet/txhistory/models/RecipientType;->Coinbase:Lcom/coinbase/wallet/txhistory/models/RecipientType;

    .line 19
    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/models/ConsumerAddress;->getMetadataKey()Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;

    move-result-object v4

    .line 20
    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/models/ConsumerAddress;->getMetadata()Ljava/lang/String;

    move-result-object p0

    .line 21
    invoke-direct {v1, v2, v3, v4, p0}, Lcom/coinbase/wallet/features/send/models/AddressSearchResult;-><init>(Ljava/lang/String;Lcom/coinbase/wallet/txhistory/models/RecipientType;Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;Ljava/lang/String;)V

    .line 22
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public static synthetic h(Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Wallet;Ljava/lang/Boolean;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;->resolveENS$lambda-28(Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Wallet;Ljava/lang/Boolean;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final hasConsumerUserObservable$lambda-0(Lcom/coinbase/wallet/core/util/Optional;)Ljava/lang/Boolean;
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

.method public static synthetic i(Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Wallet;Ljava/util/List;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;->resolveENS$lambda-28$lambda-26(Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Wallet;Ljava/util/List;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method private final isValidQuery(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Wallet;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object p2

    sget-object v0, Lcom/coinbase/wallet/blockchains/models/Blockchain;->Companion:Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/bitcoincash/extensions/Blockchain_BitcoinCashKt;->getBITCOIN_CASH(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    const-string v0, "bitcoincash:"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 2
    invoke-static {p1, v0, v1, v2, p2}, Lkotlin/l0/o;->Q(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/coinbase/wallet/features/send/repositories/RecipientRepositoryKt;->access$getBitcoincashPattern$p()Ljava/util/regex/Pattern;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 4
    invoke-virtual {p2, v1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/coinbase/wallet/features/send/repositories/RecipientRepositoryKt;->access$getValidCharactersRegex$p()Lkotlin/l0/k;

    move-result-object p2

    invoke-virtual {p2, p1}, Lkotlin/l0/k;->d(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    .line 5
    :cond_1
    invoke-virtual {p2, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-static {}, Lcom/coinbase/wallet/features/send/repositories/RecipientRepositoryKt;->access$getValidCharactersRegex$p()Lkotlin/l0/k;

    move-result-object p2

    invoke-virtual {p2, p1}, Lkotlin/l0/k;->d(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    .line 6
    :cond_2
    invoke-static {}, Lcom/coinbase/wallet/features/send/repositories/RecipientRepositoryKt;->access$getValidCharactersRegex$p()Lkotlin/l0/k;

    move-result-object p1

    invoke-virtual {p1, p2}, Lkotlin/l0/k;->d(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    .line 7
    :cond_3
    :goto_0
    invoke-static {}, Lcom/coinbase/wallet/features/send/repositories/RecipientRepositoryKt;->access$getValidCharactersRegex$p()Lkotlin/l0/k;

    move-result-object p2

    invoke-virtual {p2, p1}, Lkotlin/l0/k;->d(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public static synthetic j(Ljava/lang/String;Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;Lcom/coinbase/wallet/blockchains/models/Wallet;Ljava/lang/String;Ljava/lang/Boolean;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;->search$lambda-8(Ljava/lang/String;Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;Lcom/coinbase/wallet/blockchains/models/Wallet;Ljava/lang/String;Ljava/lang/Boolean;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/coinbase/wallet/features/send/models/Recipient;Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;Lcom/coinbase/wallet/blockchains/models/Blockchain;Ljava/lang/Boolean;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;->resolveAddress$lambda-7(Lcom/coinbase/wallet/features/send/models/Recipient;Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;Lcom/coinbase/wallet/blockchains/models/Blockchain;Ljava/lang/Boolean;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Ljava/lang/String;Lcom/coinbase/wallet/txhistory/models/RecipientType;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;Ljava/lang/String;Lcom/coinbase/wallet/core/util/Optional;)Lcom/coinbase/wallet/features/send/models/Recipient;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;->getRecipient$lambda-2(Ljava/lang/String;Lcom/coinbase/wallet/txhistory/models/RecipientType;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;Ljava/lang/String;Lcom/coinbase/wallet/core/util/Optional;)Lcom/coinbase/wallet/features/send/models/Recipient;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;Ljava/lang/Boolean;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;->start$lambda-1(Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;Ljava/lang/Boolean;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lkotlin/o;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;->getSuggestions$lambda-23(Lkotlin/o;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ljava/lang/Throwable;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;->getSuggestions$lambda-19(Ljava/lang/Throwable;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;->resolveAddress$lambda-7$lambda-5(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;Lcom/coinbase/wallet/features/send/models/Recipient;Ljava/util/List;)Lcom/coinbase/wallet/features/send/models/AddressResolution;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;->resolveAddress$lambda-7$lambda-4(Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;Lcom/coinbase/wallet/features/send/models/Recipient;Ljava/util/List;)Lcom/coinbase/wallet/features/send/models/AddressResolution;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Ljava/lang/String;)Lcom/coinbase/wallet/features/send/models/AddressResolution;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;->resolveAddress$lambda-7$lambda-6(Ljava/lang/String;)Lcom/coinbase/wallet/features/send/models/AddressResolution;

    move-result-object p0

    return-object p0
.end method

.method private static final resolveAddress$lambda-7(Lcom/coinbase/wallet/features/send/models/Recipient;Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;Lcom/coinbase/wallet/blockchains/models/Blockchain;Ljava/lang/Boolean;)Lh/c/h0;
    .locals 3

    const-string v0, "$recipient"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$blockchain"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isEnabled"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 2
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/send/models/Recipient;->getRecipientType()Lcom/coinbase/wallet/txhistory/models/RecipientType;

    move-result-object p3

    sget-object v0, Lcom/coinbase/wallet/features/send/repositories/RecipientRepository$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    const/4 p1, 0x4

    if-ne p3, p1, :cond_0

    .line 3
    new-instance p1, Lcom/coinbase/wallet/features/send/models/AddressResolution;

    .line 4
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/send/models/Recipient;->getDestination()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/send/models/Recipient;->getMetadataKey()Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;

    move-result-object p3

    .line 6
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/send/models/Recipient;->getMetadata()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-direct {p1, p2, p3, p0}, Lcom/coinbase/wallet/features/send/models/AddressResolution;-><init>(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 9
    :cond_1
    iget-object p1, p1, Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;->recipientAPI:Lcom/coinbase/wallet/features/send/apis/RecipientAPI;

    invoke-virtual {p0}, Lcom/coinbase/wallet/features/send/models/Recipient;->getDestination()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Lcom/coinbase/wallet/features/send/apis/RecipientAPI;->getUserAddress(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Blockchain;)Lh/c/b0;

    move-result-object p0

    sget-object p1, Lcom/coinbase/wallet/features/send/repositories/s;->a:Lcom/coinbase/wallet/features/send/repositories/s;

    .line 10
    invoke-virtual {p0, p1}, Lh/c/b0;->onErrorReturn(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    sget-object p1, Lcom/coinbase/wallet/features/send/repositories/u;->a:Lcom/coinbase/wallet/features/send/repositories/u;

    .line 11
    invoke-virtual {p0, p1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    goto :goto_0

    .line 12
    :cond_2
    iget-object p3, p1, Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;->resolverService:Lcom/coinbase/walletengine/services/resolver/ResolverService;

    .line 13
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/send/models/Recipient;->getDestination()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p2}, Lcom/coinbase/wallet/blockchains/models/Blockchain;->getRawValue()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "US"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p2, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p3, v0, p2}, Lcom/coinbase/walletengine/services/resolver/ResolverService;->resolveDomain(Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;

    move-result-object p2

    .line 16
    new-instance p3, Lcom/coinbase/wallet/features/send/repositories/t;

    invoke-direct {p3, p1, p0}, Lcom/coinbase/wallet/features/send/repositories/t;-><init>(Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;Lcom/coinbase/wallet/features/send/models/Recipient;)V

    invoke-virtual {p2, p3}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    goto :goto_0

    .line 17
    :cond_3
    iget-object p1, p1, Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;->consumerAccountsRepository:Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;

    .line 18
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/send/models/Recipient;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object p0

    .line 19
    invoke-virtual {p1, p2, p0}, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->resolveAddress(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;)Lh/c/b0;

    move-result-object p0

    sget-object p1, Lcom/coinbase/wallet/features/send/repositories/h;->a:Lcom/coinbase/wallet/features/send/repositories/h;

    .line 20
    invoke-virtual {p0, p1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    :goto_0
    return-object p0

    .line 21
    :cond_4
    sget-object p0, Lcom/coinbase/wallet/features/send/exceptions/SendException$UnableToResolveRecipientAddress;->INSTANCE:Lcom/coinbase/wallet/features/send/exceptions/SendException$UnableToResolveRecipientAddress;

    throw p0
.end method

.method private static final resolveAddress$lambda-7$lambda-3(Lcom/coinbase/wallet/core/util/Optional;)Lcom/coinbase/wallet/features/send/models/AddressResolution;
    .locals 3

    const-string v0, "consumerAddressOptional"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/core/util/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/consumer/models/ConsumerAddress;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/models/ConsumerAddress;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/coinbase/wallet/features/send/models/AddressResolution;

    .line 4
    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/models/ConsumerAddress;->getMetadataKey()Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/models/ConsumerAddress;->getMetadata()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-direct {v1, v0, v2, p0}, Lcom/coinbase/wallet/features/send/models/AddressResolution;-><init>(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;Ljava/lang/String;)V

    return-object v1

    .line 7
    :cond_0
    sget-object p0, Lcom/coinbase/wallet/features/send/exceptions/SendException$UnableToResolveRecipientAddress;->INSTANCE:Lcom/coinbase/wallet/features/send/exceptions/SendException$UnableToResolveRecipientAddress;

    throw p0
.end method

.method private static final resolveAddress$lambda-7$lambda-4(Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;Lcom/coinbase/wallet/features/send/models/Recipient;Ljava/util/List;)Lcom/coinbase/wallet/features/send/models/AddressResolution;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$recipient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "results"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/coinbase/wallet/features/send/models/Recipient;->getDestination()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;->checkDomainResolutionResults(Ljava/lang/String;Ljava/util/List;)V

    .line 2
    invoke-static {p2}, Lkotlin/a0/p;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/walletengine/services/resolver/ResolutionResult;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    move-object p0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/coinbase/walletengine/services/resolver/ResolutionResult;->getAddress()Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    .line 3
    new-instance p2, Lcom/coinbase/wallet/features/send/models/AddressResolution;

    invoke-direct {p2, p0, p1, p1}, Lcom/coinbase/wallet/features/send/models/AddressResolution;-><init>(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;Ljava/lang/String;)V

    return-object p2

    .line 4
    :cond_1
    sget-object p0, Lcom/coinbase/wallet/features/send/exceptions/SendException$UnableToResolveRecipientAddress;->INSTANCE:Lcom/coinbase/wallet/features/send/exceptions/SendException$UnableToResolveRecipientAddress;

    throw p0
.end method

.method private static final resolveAddress$lambda-7$lambda-5(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/features/send/exceptions/SendException$UnableToResolveRecipientAddress;->INSTANCE:Lcom/coinbase/wallet/features/send/exceptions/SendException$UnableToResolveRecipientAddress;

    throw p0
.end method

.method private static final resolveAddress$lambda-7$lambda-6(Ljava/lang/String;)Lcom/coinbase/wallet/features/send/models/AddressResolution;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/wallet/features/send/models/AddressResolution;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/coinbase/wallet/features/send/models/AddressResolution;-><init>(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;Ljava/lang/String;)V

    return-object v0
.end method

.method private final resolveENS(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Wallet;)Lh/c/b0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/coinbase/wallet/blockchains/models/Wallet;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/core/util/Optional<",
            "Lcom/coinbase/wallet/features/send/models/AddressSearchResult;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/blockchains/models/Network;->isTestnet()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lcom/coinbase/wallet/core/extensions/Strings;->INSTANCE:Lcom/coinbase/wallet/core/extensions/Strings;

    invoke-static {v0}, Lcom/coinbase/wallet/core/extensions/Strings_CoreKt;->getPeriod(Lcom/coinbase/wallet/core/extensions/Strings;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {p1, v2, v3, v4, v1}, Lkotlin/l0/o;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/coinbase/wallet/core/extensions/Strings_CoreKt;->getPeriod(Lcom/coinbase/wallet/core/extensions/Strings;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3, v4, v1}, Lkotlin/l0/o;->z(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;->featureFlagRepository:Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;

    sget-object v3, Lcom/coinbase/wallet/featureflags/models/FeatureFlag;->ENS:Lcom/coinbase/wallet/featureflags/models/FeatureFlag;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;->value$default(Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;Lcom/coinbase/wallet/featureflags/models/FeatureFlag;ZJILjava/lang/Object;)Lh/c/b0;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/coinbase/wallet/features/send/repositories/k;

    invoke-direct {v1, p0, p1, p2}, Lcom/coinbase/wallet/features/send/repositories/k;-><init>(Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Wallet;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "isENSEnabledSingle\n            .flatMap { isENSEnabled ->\n\n                if (!isENSEnabled) {\n                    return@flatMap Single.just(null.toOptional())\n                }\n\n                resolverService\n                    .resolveDomain(\n                        domainName = query,\n                        assetSymbol = wallet.blockchain.rawValue.toUpperCase(Locale.US)\n                    )\n                    .flatMap { results ->\n                        checkDomainResolutionResults(query, results)\n\n                        results.firstOrNull()?.address?.let { address ->\n                            txRepository\n                                .isValidAddress(wallet.blockchain, wallet.network, address)\n                                .map { if (it) address.toOptional() else null.toOptional() }\n                        } ?: Single.just(null.toOptional())\n                    }\n                    .map { addressOptional ->\n                        addressOptional.toNullable() ?: return@map null.toOptional()\n\n                        AddressSearchResult(\n                            destination = query,\n                            recipientType = RecipientType.ENS,\n                            metadataKey = null,\n                            metadata = null\n                        ).toOptional()\n                    }\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/coinbase/wallet/core/util/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p1

    invoke-static {p1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p1

    const-string p2, "just(null.toOptional())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final resolveENS$lambda-28(Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Wallet;Ljava/lang/Boolean;)Lh/c/h0;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$wallet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isENSEnabled"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lcom/coinbase/wallet/core/util/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    invoke-static {p0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object p3, p0, Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;->resolverService:Lcom/coinbase/walletengine/services/resolver/ResolverService;

    .line 4
    invoke-virtual {p2}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/blockchains/models/Blockchain;->getRawValue()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "US"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p3, p1, v0}, Lcom/coinbase/walletengine/services/resolver/ResolverService;->resolveDomain(Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;

    move-result-object p3

    .line 6
    new-instance v0, Lcom/coinbase/wallet/features/send/repositories/l;

    invoke-direct {v0, p0, p1, p2}, Lcom/coinbase/wallet/features/send/repositories/l;-><init>(Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Wallet;)V

    invoke-virtual {p3, v0}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    .line 7
    new-instance p2, Lcom/coinbase/wallet/features/send/repositories/g;

    invoke-direct {p2, p1}, Lcom/coinbase/wallet/features/send/repositories/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final resolveENS$lambda-28$lambda-26(Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Wallet;Ljava/util/List;)Lh/c/h0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$wallet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "results"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;->checkDomainResolutionResults(Ljava/lang/String;Ljava/util/List;)V

    .line 2
    invoke-static {p3}, Lkotlin/a0/p;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coinbase/walletengine/services/resolver/ResolutionResult;

    const/4 p3, 0x0

    if-nez p1, :cond_0

    :goto_0
    move-object p0, p3

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/coinbase/walletengine/services/resolver/ResolutionResult;->getAddress()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p0, p0, Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;->txRepository:Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;

    .line 4
    invoke-virtual {p2}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v0

    invoke-virtual {p2}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object p2

    invoke-interface {p0, v0, p2, p1}, Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;->isValidAddress(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/String;)Lh/c/b0;

    move-result-object p0

    .line 5
    new-instance p2, Lcom/coinbase/wallet/features/send/repositories/j;

    invoke-direct {p2, p1}, Lcom/coinbase/wallet/features/send/repositories/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    :goto_1
    if-nez p0, :cond_2

    .line 6
    invoke-static {p3}, Lcom/coinbase/wallet/core/util/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    invoke-static {p0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method private static final resolveENS$lambda-28$lambda-26$lambda-25$lambda-24(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 1

    const-string v0, "$address"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/coinbase/wallet/core/util/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static final resolveENS$lambda-28$lambda-27(Ljava/lang/String;Lcom/coinbase/wallet/core/util/Optional;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 2

    const-string v0, "$query"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addressOptional"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/coinbase/wallet/core/util/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/coinbase/wallet/core/util/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Lcom/coinbase/wallet/features/send/models/AddressSearchResult;

    .line 3
    sget-object v1, Lcom/coinbase/wallet/txhistory/models/RecipientType;->ENS:Lcom/coinbase/wallet/txhistory/models/RecipientType;

    .line 4
    invoke-direct {p1, p0, v1, v0, v0}, Lcom/coinbase/wallet/features/send/models/AddressSearchResult;-><init>(Ljava/lang/String;Lcom/coinbase/wallet/txhistory/models/RecipientType;Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lcom/coinbase/wallet/core/util/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;->searchSuggestions$lambda-18(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final search$lambda-8(Ljava/lang/String;Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;Lcom/coinbase/wallet/blockchains/models/Wallet;Ljava/lang/String;Ljava/lang/Boolean;)Lh/c/h0;
    .locals 1

    const-string v0, "$searchQuery"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$wallet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$query"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isEnabled"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-nez p4, :cond_0

    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_1

    const/4 p4, 0x1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_2

    invoke-direct {p1, p2}, Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;->getSuggestions(Lcom/coinbase/wallet/blockchains/models/Wallet;)Lh/c/b0;

    move-result-object p0

    return-object p0

    .line 3
    :cond_2
    invoke-direct {p1, p3, p2}, Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;->isValidQuery(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Wallet;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 4
    sget-object p0, Lcom/coinbase/wallet/features/send/exceptions/SendException$InvalidSearchQuery;->INSTANCE:Lcom/coinbase/wallet/features/send/exceptions/SendException$InvalidSearchQuery;

    invoke-static {p0}, Lh/c/b0;->error(Ljava/lang/Throwable;)Lh/c/b0;

    move-result-object p0

    return-object p0

    .line 5
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    const/4 p4, 0x3

    if-ge p3, p4, :cond_4

    .line 6
    invoke-direct {p1, p0, p2}, Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;->searchSuggestions(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Wallet;)Lh/c/b0;

    move-result-object p0

    return-object p0

    .line 7
    :cond_4
    invoke-direct {p1, p0, p2}, Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;->searchAll(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Wallet;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private final searchAll(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Wallet;)Lh/c/b0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/coinbase/wallet/blockchains/models/Wallet;",
            ")",
            "Lh/c/b0<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/features/send/models/AddressSearchResult;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lh/c/t0/e;->a:Lh/c/t0/e;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;->searchSuggestions(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Wallet;)Lh/c/b0;

    move-result-object v1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;->searchUsernames(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Wallet;)Lh/c/b0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v2, v3, v3, v4, v3}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object v2

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;->resolveENS(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Wallet;)Lh/c/b0;

    move-result-object p2

    invoke-static {p2, v3, v3, v4, v3}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object p2

    .line 5
    invoke-virtual {v0, v1, v2, p2}, Lh/c/t0/e;->b(Lh/c/h0;Lh/c/h0;Lh/c/h0;)Lh/c/b0;

    move-result-object p2

    .line 6
    new-instance v0, Lcom/coinbase/wallet/features/send/repositories/f;

    invoke-direct {v0, p1}, Lcom/coinbase/wallet/features/send/repositories/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "Singles\n        .zip(\n            searchSuggestions(query = query, wallet = wallet),\n            searchUsernames(query = query, wallet = wallet).logError(),\n            resolveENS(query = query, wallet = wallet).logError()\n        )\n        .map { (suggestions, usernames, ensAddress) ->\n            val suggestionUsernames = suggestions\n                .filter { it.recipientType == RecipientType.User }\n                .map { it.destination }\n                .toSet()\n\n            val searchResults = usernames\n                .filter { !suggestionUsernames.contains(it) }\n                .map {\n                    AddressSearchResult(\n                        destination = it,\n                        recipientType = RecipientType.User,\n                        metadataKey = null,\n                        metadata = null\n                    )\n                }\n\n            val items = mutableListOf<AddressSearchResult>()\n\n            if (ensAddress.toNullable() != null) {\n                val hasENSSuggestion = suggestions.find {\n                    it.recipientType == RecipientType.ENS && query == it.destination.toLowerCase(Locale.US)\n                } != null\n\n                if (!hasENSSuggestion) {\n                    val ens = AddressSearchResult(\n                        destination = query,\n                        recipientType = RecipientType.ENS,\n                        metadataKey = null,\n                        metadata = null\n                    )\n                    items.add(ens)\n                }\n            }\n\n            items.addAll(suggestions)\n            items.addAll(searchResults)\n            items\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final searchAll$lambda-14(Ljava/lang/String;Lkotlin/t;)Ljava/util/List;
    .locals 10

    const-string v0, "$query"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$suggestions$usernames$ensAddress"

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

    check-cast p1, Lcom/coinbase/wallet/core/util/Optional;

    const-string v2, "suggestions"

    .line 2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/coinbase/wallet/features/send/models/AddressSearchResult;

    .line 5
    invoke-virtual {v7}, Lcom/coinbase/wallet/features/send/models/AddressSearchResult;->getRecipientType()Lcom/coinbase/wallet/txhistory/models/RecipientType;

    move-result-object v7

    sget-object v8, Lcom/coinbase/wallet/txhistory/models/RecipientType;->User:Lcom/coinbase/wallet/txhistory/models/RecipientType;

    if-ne v7, v8, :cond_1

    move v5, v6

    :cond_1
    if-eqz v5, :cond_0

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 8
    check-cast v7, Lcom/coinbase/wallet/features/send/models/AddressSearchResult;

    .line 9
    invoke-virtual {v7}, Lcom/coinbase/wallet/features/send/models/AddressSearchResult;->getDestination()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_3
    invoke-static {v3}, Lkotlin/a0/p;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    const-string v3, "usernames"

    .line 11
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    .line 14
    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v6

    if-eqz v8, :cond_4

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/String;

    .line 18
    new-instance v7, Lcom/coinbase/wallet/features/send/models/AddressSearchResult;

    .line 19
    sget-object v8, Lcom/coinbase/wallet/txhistory/models/RecipientType;->User:Lcom/coinbase/wallet/txhistory/models/RecipientType;

    .line 20
    invoke-direct {v7, v3, v8, v4, v4}, Lcom/coinbase/wallet/features/send/models/AddressSearchResult;-><init>(Ljava/lang/String;Lcom/coinbase/wallet/txhistory/models/RecipientType;Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;Ljava/lang/String;)V

    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 21
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual {p1}, Lcom/coinbase/wallet/core/util/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/coinbase/wallet/features/send/models/AddressSearchResult;

    .line 24
    invoke-virtual {v7}, Lcom/coinbase/wallet/features/send/models/AddressSearchResult;->getRecipientType()Lcom/coinbase/wallet/txhistory/models/RecipientType;

    move-result-object v8

    sget-object v9, Lcom/coinbase/wallet/txhistory/models/RecipientType;->ENS:Lcom/coinbase/wallet/txhistory/models/RecipientType;

    if-ne v8, v9, :cond_8

    invoke-virtual {v7}, Lcom/coinbase/wallet/features/send/models/AddressSearchResult;->getDestination()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "US"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v7, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v7}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    move v7, v6

    goto :goto_4

    :cond_8
    move v7, v5

    :goto_4
    if-eqz v7, :cond_7

    goto :goto_5

    :cond_9
    move-object v3, v4

    :goto_5
    if-eqz v3, :cond_a

    move v5, v6

    :cond_a
    if-nez v5, :cond_b

    .line 25
    new-instance p1, Lcom/coinbase/wallet/features/send/models/AddressSearchResult;

    .line 26
    sget-object v3, Lcom/coinbase/wallet/txhistory/models/RecipientType;->ENS:Lcom/coinbase/wallet/txhistory/models/RecipientType;

    .line 27
    invoke-direct {p1, p0, v3, v4, v4}, Lcom/coinbase/wallet/features/send/models/AddressSearchResult;-><init>(Ljava/lang/String;Lcom/coinbase/wallet/txhistory/models/RecipientType;Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;Ljava/lang/String;)V

    .line 28
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_b
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v2
.end method

.method private final searchSuggestions(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Wallet;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/coinbase/wallet/blockchains/models/Wallet;",
            ")",
            "Lh/c/b0<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/features/send/models/AddressSearchResult;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;->getSuggestions(Lcom/coinbase/wallet/blockchains/models/Wallet;)Lh/c/b0;

    move-result-object p2

    .line 2
    new-instance v0, Lcom/coinbase/wallet/features/send/repositories/v;

    invoke-direct {v0, p1}, Lcom/coinbase/wallet/features/send/repositories/v;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "getSuggestions(wallet = wallet)\n        .map { results ->\n            results.filter {\n                it.recipientType != RecipientType.Address && it.destination.toLowerCase(Locale.US).startsWith(query)\n            }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final searchSuggestions$lambda-18(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 6

    const-string v0, "$query"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "results"

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

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/coinbase/wallet/features/send/models/AddressSearchResult;

    .line 3
    invoke-virtual {v2}, Lcom/coinbase/wallet/features/send/models/AddressSearchResult;->getRecipientType()Lcom/coinbase/wallet/txhistory/models/RecipientType;

    move-result-object v3

    sget-object v4, Lcom/coinbase/wallet/txhistory/models/RecipientType;->Address:Lcom/coinbase/wallet/txhistory/models/RecipientType;

    const/4 v5, 0x0

    if-eq v3, v4, :cond_1

    invoke-virtual {v2}, Lcom/coinbase/wallet/features/send/models/AddressSearchResult;->getDestination()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "US"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, p0, v5, v3, v4}, Lkotlin/l0/o;->Q(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v5, 0x1

    :cond_1
    if-eqz v5, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private final searchUsernames(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Wallet;)Lh/c/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/coinbase/wallet/blockchains/models/Wallet;",
            ")",
            "Lh/c/b0<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/coinbase/wallet/blockchains/models/Blockchain;

    .line 1
    sget-object v1, Lcom/coinbase/wallet/blockchains/models/Blockchain;->Companion:Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;

    invoke-static {v1}, Lcom/coinbase/wallet/ethereum/extensions/Blockchain_EthereumKt;->getETHEREUM(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1}, Lcom/coinbase/wallet/ethereum/extensions/Blockchain_EthereumKt;->getETHEREUM_CLASSIC(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/a0/p;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 2
    invoke-virtual {p2}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object p2

    invoke-virtual {p2}, Lcom/coinbase/wallet/blockchains/models/Network;->isTestnet()Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p1}, Lcom/coinbase/wallet/user/extensions/Strings_UserKt;->isUsernameValid(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    :cond_1
    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p1

    const-string p2, "just(emptyList())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_2
    iget-object p2, p0, Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;->recipientAPI:Lcom/coinbase/wallet/features/send/apis/RecipientAPI;

    invoke-virtual {p2, p1}, Lcom/coinbase/wallet/features/send/apis/RecipientAPI;->search(Ljava/lang/String;)Lh/c/b0;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/coinbase/wallet/features/send/repositories/i;

    invoke-direct {p2, p0}, Lcom/coinbase/wallet/features/send/repositories/i;-><init>(Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;)V

    invoke-virtual {p1, p2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "recipientAPI.search(query)\n            .map { usernames ->\n                val currentUsername = store.get(StoreKeys.activeUser)?.username?.toLowerCase(Locale.US)\n\n                usernames.filter { currentUsername != it.toLowerCase(Locale.US) }\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final searchUsernames$lambda-16(Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;Ljava/util/List;)Ljava/util/List;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "usernames"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    sget-object v0, Lcom/coinbase/wallet/store/models/StoreKeys;->INSTANCE:Lcom/coinbase/wallet/store/models/StoreKeys;

    invoke-static {v0}, Lcom/coinbase/wallet/user/extensions/StoreKeys_UserKt;->getActiveUser(Lcom/coinbase/wallet/store/models/StoreKeys;)Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->get(Lcom/coinbase/wallet/store/models/StoreKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/user/models/User;

    const-string v0, "(this as java.lang.String).toLowerCase(locale)"

    const-string v1, "US"

    const/4 v2, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/coinbase/wallet/user/models/User;->getUsername()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .line 4
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v4, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2

    invoke-interface {p0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object p0
.end method

.method private static final start$lambda-1(Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;Ljava/lang/Boolean;)Lh/c/h0;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasConsumerUser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    invoke-static {p0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    sget-object p1, Lh/c/t0/e;->a:Lh/c/t0/e;

    .line 3
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;->recipientDAO:Lcom/coinbase/wallet/features/send/daos/RecipientDao;

    sget-object v1, Lcom/coinbase/wallet/txhistory/models/RecipientType;->Coinbase:Lcom/coinbase/wallet/txhistory/models/RecipientType;

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/features/send/daos/RecipientDao;->deleteRecipients(Lcom/coinbase/wallet/txhistory/models/RecipientType;)Lh/c/b0;

    move-result-object v0

    .line 4
    iget-object p0, p0, Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;->txAddressDAO:Lcom/coinbase/wallet/txhistory/daos/TxAddressDAO;

    invoke-virtual {p0, v1}, Lcom/coinbase/wallet/txhistory/daos/TxAddressDAO;->deleteTxAddress(Lcom/coinbase/wallet/txhistory/models/RecipientType;)Lh/c/b0;

    move-result-object p0

    .line 5
    invoke-virtual {p1, v0, p0}, Lh/c/t0/e;->a(Lh/c/h0;Lh/c/h0;)Lh/c/b0;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/coinbase/wallet/core/extensions/Single_CoreKt;->asUnit(Lh/c/b0;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getRecipient(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/txhistory/models/RecipientType;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;Ljava/lang/String;)Lh/c/b0;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/blockchains/models/Blockchain;",
            "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
            "Lcom/coinbase/wallet/blockchains/models/Network;",
            "Lcom/coinbase/wallet/txhistory/models/RecipientType;",
            "Ljava/lang/String;",
            "Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/features/send/models/Recipient;",
            ">;"
        }
    .end annotation

    const-string v0, "blockchain"

    move-object/from16 v9, p1

    invoke-static {v9, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyCode"

    move-object/from16 v10, p2

    invoke-static {v10, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "network"

    move-object/from16 v11, p3

    invoke-static {v11, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recipientType"

    move-object/from16 v12, p4

    invoke-static {v12, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    move-object/from16 v13, p5

    invoke-static {v13, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;->recipientDAO:Lcom/coinbase/wallet/features/send/daos/RecipientDao;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 2
    invoke-virtual/range {v1 .. v8}, Lcom/coinbase/wallet/features/send/daos/RecipientDao;->getRecipient(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/txhistory/models/RecipientType;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;Ljava/lang/String;)Lh/c/b0;

    move-result-object v14

    .line 3
    new-instance v15, Lcom/coinbase/wallet/features/send/repositories/o;

    move-object v1, v15

    move-object/from16 v2, p5

    move-object/from16 v3, p4

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v8}, Lcom/coinbase/wallet/features/send/repositories/o;-><init>(Ljava/lang/String;Lcom/coinbase/wallet/txhistory/models/RecipientType;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;Ljava/lang/String;)V

    invoke-virtual {v14, v15}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v1

    const-string v2, "recipientDAO\n        .getRecipient(blockchain, currencyCode, network, recipientType, destination, metadataKey, metadata)\n        .map {\n            if (it.toNullable() != null) return@map it.toNullable()\n\n            Recipient(\n                destination = destination,\n                recipientType = recipientType,\n                currencyCode = currencyCode,\n                blockchain = blockchain,\n                network = network,\n                metadataKey = metadataKey,\n                metadata = metadata\n            )\n        }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final resolveAddress(Lcom/coinbase/wallet/features/send/models/Recipient;)Lh/c/b0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/features/send/models/Recipient;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/features/send/models/AddressResolution;",
            ">;"
        }
    .end annotation

    const-string v0, "recipient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/coinbase/wallet/features/send/models/Recipient;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;->featureFlagRepository:Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;

    sget-object v2, Lcom/coinbase/wallet/featureflags/models/FeatureFlag;->SOCIAL_SEND:Lcom/coinbase/wallet/featureflags/models/FeatureFlag;

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;->value$default(Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;Lcom/coinbase/wallet/featureflags/models/FeatureFlag;ZJILjava/lang/Object;)Lh/c/b0;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/coinbase/wallet/features/send/repositories/n;

    invoke-direct {v2, p1, p0, v0}, Lcom/coinbase/wallet/features/send/repositories/n;-><init>(Lcom/coinbase/wallet/features/send/models/Recipient;Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;Lcom/coinbase/wallet/blockchains/models/Blockchain;)V

    invoke-virtual {v1, v2}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "featureFlagRepository.value(featureFlag = FeatureFlag.SOCIAL_SEND, requireRefresh = true)\n            .flatMap { isEnabled ->\n                if (!isEnabled) throw SendException.UnableToResolveRecipientAddress\n\n                when (recipient.recipientType) {\n                    RecipientType.Coinbase -> {\n                        consumerAccountsRepository\n                            .resolveAddress(\n                                blockchain = blockchain,\n                                currencyCode = recipient.currencyCode\n                            )\n                            .map { consumerAddressOptional ->\n                                val consumerAddress = consumerAddressOptional.toNullable()\n                                    ?: throw SendException.UnableToResolveRecipientAddress\n\n                                val address = consumerAddress.address\n\n                                AddressResolution(\n                                    address = address,\n                                    metadataKey = consumerAddress.metadataKey,\n                                    metadata = consumerAddress.metadata\n                                )\n                            }\n                    }\n                    RecipientType.ENS -> {\n                        resolverService\n                            .resolveDomain(\n                                domainName = recipient.destination,\n                                assetSymbol = blockchain.rawValue.uppercase(Locale.US)\n                            )\n                            .map { results ->\n                                checkDomainResolutionResults(recipient.destination, results)\n\n                                val address = results.firstOrNull()?.address\n                                    ?: throw SendException.UnableToResolveRecipientAddress\n                                AddressResolution(address = address, metadataKey = null, metadata = null)\n                            }\n                    }\n                    RecipientType.User -> {\n                        recipientAPI.getUserAddress(username = recipient.destination, chain = blockchain)\n                            .onErrorReturn { throw SendException.UnableToResolveRecipientAddress }\n                            .map { AddressResolution(address = it, metadataKey = null, metadata = null) }\n                    }\n                    RecipientType.Address -> {\n                        val resolution = AddressResolution(\n                            address = recipient.destination,\n                            metadataKey = recipient.metadataKey,\n                            metadata = recipient.metadata\n                        )\n                        Single.just(resolution)\n                    }\n                }\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final saveRecipient(Lcom/coinbase/wallet/features/send/models/Recipient;Lcom/coinbase/wallet/features/send/models/AddressResolution;)Lh/c/b0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/features/send/models/Recipient;",
            "Lcom/coinbase/wallet/features/send/models/AddressResolution;",
            ")",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    const-string v0, "recipient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolution"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/wallet/txhistory/models/TxAddress;

    .line 2
    invoke-virtual {p1}, Lcom/coinbase/wallet/features/send/models/Recipient;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/coinbase/wallet/features/send/models/Recipient;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lcom/coinbase/wallet/features/send/models/Recipient;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lcom/coinbase/wallet/features/send/models/Recipient;->getDestination()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p2}, Lcom/coinbase/wallet/features/send/models/AddressResolution;->getAddress()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {p1}, Lcom/coinbase/wallet/features/send/models/Recipient;->getRecipientType()Lcom/coinbase/wallet/txhistory/models/RecipientType;

    move-result-object v7

    .line 8
    invoke-virtual {p2}, Lcom/coinbase/wallet/features/send/models/AddressResolution;->getMetadataKey()Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;

    move-result-object v8

    .line 9
    invoke-virtual {p2}, Lcom/coinbase/wallet/features/send/models/AddressResolution;->getMetadata()Ljava/lang/String;

    move-result-object v9

    move-object v1, v0

    .line 10
    invoke-direct/range {v1 .. v9}, Lcom/coinbase/wallet/txhistory/models/TxAddress;-><init>(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/txhistory/models/RecipientType;Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;->txAddressDAO:Lcom/coinbase/wallet/txhistory/daos/TxAddressDAO;

    invoke-virtual {p2, v0}, Lcom/coinbase/wallet/txhistory/daos/TxAddressDAO;->save(Lcom/coinbase/wallet/txhistory/models/TxAddress;)Lh/c/b0;

    move-result-object p2

    .line 12
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;->recipientDAO:Lcom/coinbase/wallet/features/send/daos/RecipientDao;

    invoke-virtual {v0, p1}, Lcom/coinbase/wallet/features/send/daos/RecipientDao;->save(Lcom/coinbase/wallet/features/send/models/Recipient;)Lh/c/b0;

    move-result-object p1

    invoke-static {p1, p2}, Lh/c/t0/f;->a(Lh/c/b0;Lh/c/h0;)Lh/c/b0;

    move-result-object p1

    invoke-static {p1}, Lcom/coinbase/wallet/core/extensions/Single_CoreKt;->asUnit(Lh/c/b0;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public final search(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Wallet;)Lh/c/b0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/coinbase/wallet/blockchains/models/Wallet;",
            ")",
            "Lh/c/b0<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/features/send/models/AddressSearchResult;",
            ">;>;"
        }
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wallet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/l0/o;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "US"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;->featureFlagRepository:Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;

    sget-object v3, Lcom/coinbase/wallet/featureflags/models/FeatureFlag;->SOCIAL_SEND:Lcom/coinbase/wallet/featureflags/models/FeatureFlag;

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;->value$default(Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;Lcom/coinbase/wallet/featureflags/models/FeatureFlag;ZJILjava/lang/Object;)Lh/c/b0;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/coinbase/wallet/features/send/repositories/m;

    invoke-direct {v2, v0, p0, p2, p1}, Lcom/coinbase/wallet/features/send/repositories/m;-><init>(Ljava/lang/String;Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;Lcom/coinbase/wallet/blockchains/models/Wallet;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "featureFlagRepository.value(featureFlag = FeatureFlag.SOCIAL_SEND, requireRefresh = true)\n            .flatMap { isEnabled ->\n                // if social send is disabled\n                if (!isEnabled) return@flatMap Single.just(emptyList<AddressSearchResult>())\n\n                // If empty search query, return suggested results\n                if (searchQuery.isEmpty()) return@flatMap getSuggestions(wallet = wallet)\n\n                // Check if search query has valid characters\n                if (!isValidQuery(query, wallet)) {\n                    return@flatMap Single.error<List<AddressSearchResult>>(SendException.InvalidSearchQuery)\n                }\n\n                // Filter suggestion list if query size is less than minimum characters needed to search\n                if (searchQuery.length < minSearchCharacters) {\n                    return@flatMap searchSuggestions(searchQuery, wallet = wallet)\n                }\n\n                // Search everything + lookup ENS\n                searchAll(searchQuery, wallet = wallet)\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;->hasConsumerUserObservable:Lh/c/s;

    .line 2
    new-instance v1, Lcom/coinbase/wallet/features/send/repositories/p;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/features/send/repositories/p;-><init>(Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;)V

    invoke-virtual {v0, v1}, Lh/c/s;->flatMapSingle(Lh/c/m0/n;)Lh/c/s;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lh/c/s;->subscribe()Lh/c/k0/b;

    move-result-object v0

    const-string v1, "hasConsumerUserObservable\n            .flatMapSingle { hasConsumerUser ->\n                if (hasConsumerUser) return@flatMapSingle Single.just(Unit)\n\n                Singles.zip(\n                    recipientDAO.deleteRecipients(recipientType = RecipientType.Coinbase),\n                    txAddressDAO.deleteTxAddress(recipientType = RecipientType.Coinbase)\n                )\n                    .asUnit()\n            }\n            .subscribe()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;->disposeBag:Lh/c/k0/a;

    invoke-static {v0, v1}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    return-void
.end method
