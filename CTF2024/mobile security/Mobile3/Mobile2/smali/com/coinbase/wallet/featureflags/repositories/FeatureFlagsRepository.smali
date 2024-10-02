.class public final Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;
.super Ljava/lang/Object;
.source "FeatureFlagsRepository.kt"

# interfaces
.implements Lcom/coinbase/wallet/core/interfaces/Startable;
.implements Lcom/coinbase/wallet/core/interfaces/Refreshable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008$\u0010%J\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J/\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000b2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ%\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000b2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000b2\u0006\u0010\u0013\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R<\u0010\u001c\u001a(\u0012$\u0012\"\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0005 \u001b*\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u001a0\u001a0\u00198\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001f\u001a\u00020\u001e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010\"\u001a\u00020!8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006&"
    }
    d2 = {
        "Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;",
        "Lcom/coinbase/wallet/core/interfaces/Startable;",
        "Lcom/coinbase/wallet/core/interfaces/Refreshable;",
        "Lcom/coinbase/wallet/featureflags/models/FeatureFlag;",
        "featureFlag",
        "",
        "valueSync",
        "(Lcom/coinbase/wallet/featureflags/models/FeatureFlag;)Z",
        "requireRefresh",
        "",
        "timeout",
        "Lh/c/b0;",
        "value",
        "(Lcom/coinbase/wallet/featureflags/models/FeatureFlag;ZJ)Lh/c/b0;",
        "getOrFetchValue",
        "(Lcom/coinbase/wallet/featureflags/models/FeatureFlag;J)Lh/c/b0;",
        "Lkotlin/x;",
        "start",
        "()V",
        "isForced",
        "refresh",
        "(Z)Lh/c/b0;",
        "Lh/c/a0;",
        "serialScheduler",
        "Lh/c/a0;",
        "Lh/c/v0/c;",
        "",
        "kotlin.jvm.PlatformType",
        "featureFlagsSubject",
        "Lh/c/v0/c;",
        "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
        "store",
        "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
        "Lcom/coinbase/wallet/featureflags/apis/FeatureFlagsApi;",
        "featureFlagsApi",
        "Lcom/coinbase/wallet/featureflags/apis/FeatureFlagsApi;",
        "<init>",
        "(Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/wallet/featureflags/apis/FeatureFlagsApi;)V",
        "featureflags_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final featureFlagsApi:Lcom/coinbase/wallet/featureflags/apis/FeatureFlagsApi;

.field private final featureFlagsSubject:Lh/c/v0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/c<",
            "Ljava/util/Map<",
            "Lcom/coinbase/wallet/featureflags/models/FeatureFlag;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final serialScheduler:Lh/c/a0;

.field private final store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;


# direct methods
.method public constructor <init>(Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/wallet/featureflags/apis/FeatureFlagsApi;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagsApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;->featureFlagsApi:Lcom/coinbase/wallet/featureflags/apis/FeatureFlagsApi;

    const/4 p1, 0x1

    .line 4
    invoke-static {p1}, Lh/c/v0/c;->d(I)Lh/c/v0/c;

    move-result-object p1

    const-string p2, "createWithSize<Map<FeatureFlag, Boolean>>(1)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;->featureFlagsSubject:Lh/c/v0/c;

    .line 5
    sget-object p1, Lcom/coinbase/wallet/core/util/RxSchedulers;->INSTANCE:Lcom/coinbase/wallet/core/util/RxSchedulers;

    invoke-virtual {p1}, Lcom/coinbase/wallet/core/util/RxSchedulers;->newSerialScheduler()Lh/c/a0;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;->serialScheduler:Lh/c/a0;

    return-void
.end method

.method public static synthetic b(Lcom/coinbase/wallet/featureflags/models/FeatureFlag;ZLjava/util/Map;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;->value$lambda-0(Lcom/coinbase/wallet/featureflags/models/FeatureFlag;ZLjava/util/Map;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/coinbase/wallet/featureflags/models/FeatureFlag;ZLjava/util/Map;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;->getOrFetchValue$lambda-3(Lcom/coinbase/wallet/featureflags/models/FeatureFlag;ZLjava/util/Map;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(ZLjava/lang/Throwable;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;->getOrFetchValue$lambda-4(ZLjava/lang/Throwable;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;Ljava/util/Map;)Lkotlin/x;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;->refresh$lambda-7(Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;Ljava/util/Map;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(ZLjava/lang/Throwable;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;->value$lambda-1(ZLjava/lang/Throwable;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getOrFetchValue$default(Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;Lcom/coinbase/wallet/featureflags/models/FeatureFlag;JILjava/lang/Object;)Lh/c/b0;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0xf

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;->getOrFetchValue(Lcom/coinbase/wallet/featureflags/models/FeatureFlag;J)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final getOrFetchValue$lambda-3(Lcom/coinbase/wallet/featureflags/models/FeatureFlag;ZLjava/util/Map;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "$featureFlag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final getOrFetchValue$lambda-4(ZLjava/lang/Throwable;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final refresh$lambda-7(Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;Ljava/util/Map;)Lkotlin/x;
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coinbase/wallet/featureflags/models/FeatureFlag;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 4
    iget-object v3, p0, Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    sget-object v4, Lcom/coinbase/wallet/store/models/StoreKeys;->INSTANCE:Lcom/coinbase/wallet/store/models/StoreKeys;

    invoke-static {v4, v2}, Lcom/coinbase/wallet/featureflags/extensions/StoreKeys_FeatureFlagsKt;->featureFlag(Lcom/coinbase/wallet/store/models/StoreKeys;Lcom/coinbase/wallet/featureflags/models/FeatureFlag;)Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->set(Lcom/coinbase/wallet/store/models/StoreKey;Ljava/lang/Object;)V

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/coinbase/wallet/common/models/UserProperties;->INSTANCE:Lcom/coinbase/wallet/common/models/UserProperties;

    sget-object v1, Lcom/coinbase/wallet/featureflags/models/FeatureFlag;->ONRAMP_USA:Lcom/coinbase/wallet/featureflags/models/FeatureFlag;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/coinbase/wallet/common/models/UserProperties;->consumerOnrampEnabled(Z)Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;

    move-result-object v1

    .line 7
    sget-object v3, Lcom/coinbase/wallet/featureflags/models/FeatureFlag;->ONRAMP_EU:Lcom/coinbase/wallet/featureflags/models/FeatureFlag;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/coinbase/wallet/common/models/UserProperties;->consumerEUOnrampEnabled(Z)Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;

    move-result-object p1

    .line 8
    sget-object v2, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    invoke-virtual {v2, v1}, Lcom/coinbase/wallet/analytics/Analytics;->setUserProperties(Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;)Lh/c/k0/b;

    .line 9
    invoke-virtual {v2, p1}, Lcom/coinbase/wallet/analytics/Analytics;->setUserProperties(Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;)Lh/c/k0/b;

    .line 10
    iget-object p0, p0, Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;->featureFlagsSubject:Lh/c/v0/c;

    invoke-virtual {p0, v0}, Lh/c/v0/c;->onNext(Ljava/lang/Object;)V

    .line 11
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method

.method public static synthetic value$default(Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;Lcom/coinbase/wallet/featureflags/models/FeatureFlag;ZJILjava/lang/Object;)Lh/c/b0;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const-wide/16 p3, 0xf

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;->value(Lcom/coinbase/wallet/featureflags/models/FeatureFlag;ZJ)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final value$lambda-0(Lcom/coinbase/wallet/featureflags/models/FeatureFlag;ZLjava/util/Map;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "$featureFlag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final value$lambda-1(ZLjava/lang/Throwable;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getOrFetchValue(Lcom/coinbase/wallet/featureflags/models/FeatureFlag;J)Lh/c/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/featureflags/models/FeatureFlag;",
            "J)",
            "Lh/c/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "featureFlag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    sget-object v1, Lcom/coinbase/wallet/store/models/StoreKeys;->INSTANCE:Lcom/coinbase/wallet/store/models/StoreKeys;

    invoke-static {v1, p1}, Lcom/coinbase/wallet/featureflags/extensions/StoreKeys_FeatureFlagsKt;->featureFlag(Lcom/coinbase/wallet/store/models/StoreKeys;Lcom/coinbase/wallet/featureflags/models/FeatureFlag;)Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->get(Lcom/coinbase/wallet/store/models/StoreKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;->featureFlagsSubject:Lh/c/v0/c;

    .line 3
    invoke-static {v0}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->takeSingle(Lh/c/s;)Lh/c/b0;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/coinbase/wallet/featureflags/repositories/b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/coinbase/wallet/featureflags/repositories/b;-><init>(Lcom/coinbase/wallet/featureflags/models/FeatureFlag;Z)V

    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3, v0}, Lh/c/b0;->timeout(JLjava/util/concurrent/TimeUnit;)Lh/c/b0;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/coinbase/wallet/featureflags/repositories/c;

    invoke-direct {p2, v2}, Lcom/coinbase/wallet/featureflags/repositories/c;-><init>(Z)V

    invoke-virtual {p1, p2}, Lh/c/b0;->onErrorReturn(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "featureFlagsSubject\n            .takeSingle()\n            .map { it[featureFlag] ?: defaultValue }\n            .timeout(timeout, TimeUnit.SECONDS)\n            .onErrorReturn { defaultValue }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p1

    const-string p2, "just(it)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public refresh(Z)Lh/c/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;->featureFlagsApi:Lcom/coinbase/wallet/featureflags/apis/FeatureFlagsApi;

    invoke-virtual {p1}, Lcom/coinbase/wallet/featureflags/apis/FeatureFlagsApi;->getFeatureFlags()Lh/c/b0;

    move-result-object p1

    const-string v0, "Error getting feature flags"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 2
    invoke-static {p1, v0, v1, v2, v1}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;->serialScheduler:Lh/c/a0;

    invoke-virtual {p1, v0}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/coinbase/wallet/featureflags/repositories/d;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/featureflags/repositories/d;-><init>(Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;)V

    invoke-virtual {p1, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "featureFlagsApi.getFeatureFlags()\n            .logError(\"Error getting feature flags\")\n            .observeOn(serialScheduler)\n            .map { flags ->\n                val mappedFlags = LinkedHashMap<FeatureFlag, Boolean>(flags.size).apply {\n                    flags.forEach { (flag, enabled) ->\n                        when {\n                            !BuildConfig.DEBUG_TOOLS_ENABLED -> {\n                                store.set(StoreKeys.featureFlag(flag), enabled)\n                                put(flag, enabled)\n                            }\n                            BuildConfig.DEBUG_TOOLS_ENABLED &&\n                                store.get(StoreKeys.isFeatureFlagOverridden(flag)) == null -> {\n                                store.set(StoreKeys.featureFlag(flag), enabled)\n                                put(flag, enabled)\n                            }\n                            else -> {\n                                val existingValue = store.get(StoreKeys.featureFlag(flag)) ?: false\n                                put(flag, existingValue)\n                            }\n                        }\n                    }\n                }\n\n                val onrampEnabled = consumerOnrampEnabled(mappedFlags[FeatureFlag.ONRAMP_USA] == true)\n                val onrampEUEnabled = consumerEUOnrampEnabled(mappedFlags[FeatureFlag.ONRAMP_EU] == true)\n                Analytics.setUserProperties(onrampEnabled)\n                Analytics.setUserProperties(onrampEUEnabled)\n                featureFlagsSubject.onNext(mappedFlags)\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public start()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;->refresh(Z)Lh/c/b0;

    move-result-object v1

    sget-object v2, Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository$start$1;->INSTANCE:Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository$start$1;

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v0, v3}, Lh/c/t0/g;->i(Lh/c/b0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    return-void
.end method

.method public final value(Lcom/coinbase/wallet/featureflags/models/FeatureFlag;ZJ)Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/featureflags/models/FeatureFlag;",
            "ZJ)",
            "Lh/c/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "featureFlag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    sget-object v1, Lcom/coinbase/wallet/store/models/StoreKeys;->INSTANCE:Lcom/coinbase/wallet/store/models/StoreKeys;

    invoke-static {v1, p1}, Lcom/coinbase/wallet/featureflags/extensions/StoreKeys_FeatureFlagsKt;->featureFlag(Lcom/coinbase/wallet/store/models/StoreKeys;Lcom/coinbase/wallet/featureflags/models/FeatureFlag;)Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->get(Lcom/coinbase/wallet/store/models/StoreKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    if-nez p2, :cond_1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p1

    const-string p2, "just(defaultValue)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_1
    iget-object p2, p0, Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;->featureFlagsSubject:Lh/c/v0/c;

    .line 4
    invoke-static {p2}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->takeSingle(Lh/c/s;)Lh/c/b0;

    move-result-object p2

    .line 5
    new-instance v1, Lcom/coinbase/wallet/featureflags/repositories/a;

    invoke-direct {v1, p1, v0}, Lcom/coinbase/wallet/featureflags/repositories/a;-><init>(Lcom/coinbase/wallet/featureflags/models/FeatureFlag;Z)V

    invoke-virtual {p2, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    .line 6
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p3, p4, p2}, Lh/c/b0;->timeout(JLjava/util/concurrent/TimeUnit;)Lh/c/b0;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/coinbase/wallet/featureflags/repositories/e;

    invoke-direct {p2, v0}, Lcom/coinbase/wallet/featureflags/repositories/e;-><init>(Z)V

    invoke-virtual {p1, p2}, Lh/c/b0;->onErrorReturn(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "featureFlagsSubject\n            .takeSingle()\n            .map { it[featureFlag] ?: defaultValue }\n            .timeout(timeout, TimeUnit.SECONDS)\n            .onErrorReturn { defaultValue }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final valueSync(Lcom/coinbase/wallet/featureflags/models/FeatureFlag;)Z
    .locals 2

    const-string v0, "featureFlag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    sget-object v1, Lcom/coinbase/wallet/store/models/StoreKeys;->INSTANCE:Lcom/coinbase/wallet/store/models/StoreKeys;

    invoke-static {v1, p1}, Lcom/coinbase/wallet/featureflags/extensions/StoreKeys_FeatureFlagsKt;->featureFlag(Lcom/coinbase/wallet/store/models/StoreKeys;Lcom/coinbase/wallet/featureflags/models/FeatureFlag;)Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->get(Lcom/coinbase/wallet/store/models/StoreKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    return p1
.end method
