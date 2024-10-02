.class public final Lcom/coinbase/wallet/featureflags/apis/FeatureFlagsApi;
.super Ljava/lang/Object;
.source "FeatureFlagsApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00030\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/coinbase/wallet/featureflags/apis/FeatureFlagsApi;",
        "",
        "Lh/c/b0;",
        "",
        "Lcom/coinbase/wallet/featureflags/models/FeatureFlag;",
        "",
        "getFeatureFlags",
        "()Lh/c/b0;",
        "Lcom/coinbase/wallet/http/models/HTTPService;",
        "walletApiHttpService",
        "Lcom/coinbase/wallet/http/models/HTTPService;",
        "Lcom/coinbase/wallet/featureflags/apis/RPC;",
        "RPC",
        "Lcom/coinbase/wallet/featureflags/apis/RPC;",
        "<init>",
        "(Lcom/coinbase/wallet/http/models/HTTPService;Lcom/coinbase/wallet/featureflags/apis/RPC;)V",
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
.field private final RPC:Lcom/coinbase/wallet/featureflags/apis/RPC;

.field private final walletApiHttpService:Lcom/coinbase/wallet/http/models/HTTPService;


# direct methods
.method public constructor <init>(Lcom/coinbase/wallet/http/models/HTTPService;Lcom/coinbase/wallet/featureflags/apis/RPC;)V
    .locals 1

    const-string v0, "walletApiHttpService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "RPC"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/featureflags/apis/FeatureFlagsApi;->walletApiHttpService:Lcom/coinbase/wallet/http/models/HTTPService;

    iput-object p2, p0, Lcom/coinbase/wallet/featureflags/apis/FeatureFlagsApi;->RPC:Lcom/coinbase/wallet/featureflags/apis/RPC;

    return-void
.end method

.method public static synthetic a(Lcom/coinbase/wallet/featureflags/dtos/GetFeatureFlagsResultDto;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/featureflags/apis/FeatureFlagsApi;->getFeatureFlags$lambda-2(Lcom/coinbase/wallet/featureflags/dtos/GetFeatureFlagsResultDto;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static final getFeatureFlags$lambda-2(Lcom/coinbase/wallet/featureflags/dtos/GetFeatureFlagsResultDto;)Ljava/util/Map;
    .locals 9

    const-string v0, "response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/featureflags/dtos/GetFeatureFlagsResultDto;->getResult()Lcom/coinbase/wallet/featureflags/dtos/GetFeatureFlagsResponseDto;

    move-result-object p0

    invoke-virtual {p0}, Lcom/coinbase/wallet/featureflags/dtos/GetFeatureFlagsResponseDto;->getAndroid()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 6
    invoke-static {}, Lcom/coinbase/wallet/featureflags/models/FeatureFlag;->values()[Lcom/coinbase/wallet/featureflags/models/FeatureFlag;

    move-result-object v3

    .line 7
    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x0

    if-ge v5, v4, :cond_2

    aget-object v7, v3, v5

    .line 8
    invoke-virtual {v7}, Lcom/coinbase/wallet/featureflags/models/FeatureFlag;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    move-object v7, v6

    :goto_2
    if-nez v7, :cond_3

    goto :goto_3

    .line 9
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v7, v1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v6

    :goto_3
    if-eqz v6, :cond_0

    .line 10
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_4
    invoke-static {v0}, Lkotlin/a0/j0;->r(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getFeatureFlags()Lh/c/b0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Ljava/util/Map<",
            "Lcom/coinbase/wallet/featureflags/models/FeatureFlag;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/featureflags/apis/FeatureFlagsApi;->walletApiHttpService:Lcom/coinbase/wallet/http/models/HTTPService;

    .line 2
    iget-object v1, p0, Lcom/coinbase/wallet/featureflags/apis/FeatureFlagsApi;->RPC:Lcom/coinbase/wallet/featureflags/apis/RPC;

    .line 3
    invoke-virtual {v1}, Lcom/coinbase/wallet/featureflags/apis/RPC;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Bearer "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Authorization"

    invoke-static {v2, v1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lkotlin/a0/j0;->e(Lkotlin/o;)Ljava/util/Map;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/coinbase/wallet/http/HTTP;->INSTANCE:Lcom/coinbase/wallet/http/HTTP;

    const-string v3, "/rpc/v2/getFeatureFlags"

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v2, v0, v3, v4, v1}, Lcom/coinbase/wallet/http/HTTP;->buildGetRequest(Lcom/coinbase/wallet/http/models/HTTPService;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lokhttp3/Request;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/coinbase/wallet/http/CallEnqueueSingle;

    invoke-virtual {v2}, Lcom/coinbase/wallet/http/HTTP;->getClient()Lokhttp3/OkHttpClient;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Lcom/coinbase/wallet/http/CallEnqueueSingle;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;)V

    .line 8
    new-instance v0, Lcom/coinbase/wallet/featureflags/apis/FeatureFlagsApi$getFeatureFlags$$inlined$get$default$1;

    invoke-direct {v0, v4}, Lcom/coinbase/wallet/featureflags/apis/FeatureFlagsApi$getFeatureFlags$$inlined$get$default$1;-><init>(Lcom/squareup/moshi/JsonAdapter;)V

    invoke-virtual {v1, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    .line 9
    invoke-virtual {v2}, Lcom/coinbase/wallet/http/HTTP;->getSchedulers()Lh/c/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/b0;->subscribeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object v0

    const-string v1, "parameterizedAdapter: JsonAdapter<T>? = null\n    ): Single<HTTPResponse<T>> {\n        val request = buildGetRequest(\n            service = service,\n            path = path,\n            parameters = parameters,\n            headers = headers\n        )\n\n        return CallEnqueueSingle(client, request)\n            .map { it.asHTTPResponse<T>(parameterizedAdapter) }\n            .subscribeOn(schedulers)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v1, Lcom/coinbase/wallet/featureflags/apis/RPC$getProtected$1;->INSTANCE:Lcom/coinbase/wallet/featureflags/apis/RPC$getProtected$1;

    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v1, "HTTP.get<T>(\n            service = service,\n            path = path,\n            parameters = parameters,\n            headers = headers?.plus(authHeader) ?: authHeader\n        ).map { response ->\n            response.body\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 11
    sget-object v2, Lcom/coinbase/wallet/featureflags/apis/RPC$getProtected$2;->INSTANCE:Lcom/coinbase/wallet/featureflags/apis/RPC$getProtected$2;

    invoke-static {v0, v1, v2}, Lcom/coinbase/wallet/core/extensions/Single_CoreKt;->retryIfNeeded(Lh/c/b0;ILkotlin/e0/c/l;)Lh/c/b0;

    move-result-object v0

    .line 12
    sget-object v1, Lcom/coinbase/wallet/featureflags/apis/a;->a:Lcom/coinbase/wallet/featureflags/apis/a;

    .line 13
    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v1, "RPC\n        .get<GetFeatureFlagsResultDto> (\n            service = walletApiHttpService, isAuthRequired = true,\n            path = \"/rpc/v2/getFeatureFlags\"\n        )\n        .map { response ->\n            val flags = response\n            flags.result.android.entries\n                .mapNotNull { (key, value) ->\n                    val feature = FeatureFlag.values().firstOrNull { it.value == key }\n                        ?: return@mapNotNull null\n\n                    feature to value\n                }\n                .toMap()\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
