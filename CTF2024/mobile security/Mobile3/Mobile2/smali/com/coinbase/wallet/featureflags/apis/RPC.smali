.class public final Lcom/coinbase/wallet/featureflags/apis/RPC;
.super Ljava/lang/Object;
.source "RPC.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJp\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u000c\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0016\u0008\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\t2\u0016\u0008\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\tH\u0086\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJp\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u000c\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0016\u0008\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\t2\u0016\u0008\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\tH\u0086\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJd\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u000c\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0016\u0008\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\t2\u0016\u0008\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\tH\u0081\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011Jd\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u000c\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0016\u0008\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\t2\u0016\u0008\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\tH\u0081\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0011R\u001b\u0010\u0013\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/coinbase/wallet/featureflags/apis/RPC;",
        "",
        "T",
        "Lcom/coinbase/wallet/http/models/HTTPService;",
        "service",
        "",
        "path",
        "",
        "isAuthRequired",
        "",
        "parameters",
        "headers",
        "Lh/c/b0;",
        "get",
        "(Lcom/coinbase/wallet/http/models/HTTPService;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/util/Map;)Lh/c/b0;",
        "post",
        "getProtected",
        "(Lcom/coinbase/wallet/http/models/HTTPService;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lh/c/b0;",
        "postProtected",
        "token",
        "Ljava/lang/String;",
        "getToken",
        "()Ljava/lang/String;",
        "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
        "store",
        "<init>",
        "(Lcom/coinbase/wallet/store/interfaces/StoreInterface;)V",
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
.field private final token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/coinbase/wallet/store/interfaces/StoreInterface;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/coinbase/wallet/store/models/StoreKeys;->INSTANCE:Lcom/coinbase/wallet/store/models/StoreKeys;

    invoke-static {v0}, Lcom/coinbase/wallet/featureflags/extensions/StoreKeys_FeatureFlagsKt;->getAccessToken(Lcom/coinbase/wallet/store/models/StoreKeys;)Lcom/coinbase/wallet/store/models/EncryptedSharedPrefsStoreKey;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->get(Lcom/coinbase/wallet/store/models/StoreKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/coinbase/wallet/featureflags/apis/RPC;->token:Ljava/lang/String;

    return-void
.end method

.method public static synthetic get$default(Lcom/coinbase/wallet/featureflags/apis/RPC;Lcom/coinbase/wallet/http/models/HTTPService;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;
    .locals 1

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 1
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_2

    move-object p5, v0

    :cond_2
    const-string p6, "service"

    .line 2
    invoke-static {p1, p6}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "path"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, p6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const-string p6, "parameterizedAdapter: JsonAdapter<T>? = null\n    ): Single<HTTPResponse<T>> {\n        val request = buildGetRequest(\n            service = service,\n            path = path,\n            parameters = parameters,\n            headers = headers\n        )\n\n        return CallEnqueueSingle(client, request)\n            .map { it.asHTTPResponse<T>(parameterizedAdapter) }\n            .subscribeOn(schedulers)"

    if-eqz p3, :cond_5

    .line 4
    invoke-virtual {p0}, Lcom/coinbase/wallet/featureflags/apis/RPC;->getToken()Ljava/lang/String;

    move-result-object p0

    const-string p3, "Bearer "

    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p3, "Authorization"

    invoke-static {p3, p0}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lkotlin/a0/j0;->e(Lkotlin/o;)Ljava/util/Map;

    move-result-object p0

    .line 6
    sget-object p3, Lcom/coinbase/wallet/http/HTTP;->INSTANCE:Lcom/coinbase/wallet/http/HTTP;

    if-nez p5, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {p5, p0}, Lkotlin/a0/j0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p5

    if-nez p5, :cond_4

    goto :goto_0

    :cond_4
    move-object p0, p5

    .line 8
    :goto_0
    invoke-virtual {p3, p1, p2, p4, p0}, Lcom/coinbase/wallet/http/HTTP;->buildGetRequest(Lcom/coinbase/wallet/http/models/HTTPService;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lokhttp3/Request;

    move-result-object p0

    .line 9
    new-instance p1, Lcom/coinbase/wallet/http/CallEnqueueSingle;

    invoke-virtual {p3}, Lcom/coinbase/wallet/http/HTTP;->getClient()Lokhttp3/OkHttpClient;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/coinbase/wallet/http/CallEnqueueSingle;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;)V

    .line 10
    invoke-static {}, Lkotlin/jvm/internal/m;->k()V

    new-instance p0, Lcom/coinbase/wallet/featureflags/apis/RPC$get$$inlined$getProtected$1;

    invoke-direct {p0, v0}, Lcom/coinbase/wallet/featureflags/apis/RPC$get$$inlined$getProtected$1;-><init>(Lcom/squareup/moshi/JsonAdapter;)V

    invoke-virtual {p1, p0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    .line 11
    invoke-virtual {p3}, Lcom/coinbase/wallet/http/HTTP;->getSchedulers()Lh/c/a0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/c/b0;->subscribeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object p0

    invoke-static {p0, p6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object p1, Lcom/coinbase/wallet/featureflags/apis/RPC$getProtected$1;->INSTANCE:Lcom/coinbase/wallet/featureflags/apis/RPC$getProtected$1;

    invoke-virtual {p0, p1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    const-string p1, "HTTP.get<T>(\n            service = service,\n            path = path,\n            parameters = parameters,\n            headers = headers?.plus(authHeader) ?: authHeader\n        ).map { response ->\n            response.body\n        }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x3

    .line 13
    sget-object p2, Lcom/coinbase/wallet/featureflags/apis/RPC$getProtected$2;->INSTANCE:Lcom/coinbase/wallet/featureflags/apis/RPC$getProtected$2;

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/core/extensions/Single_CoreKt;->retryIfNeeded(Lh/c/b0;ILkotlin/e0/c/l;)Lh/c/b0;

    move-result-object p0

    return-object p0

    .line 14
    :cond_5
    sget-object p0, Lcom/coinbase/wallet/http/HTTP;->INSTANCE:Lcom/coinbase/wallet/http/HTTP;

    .line 15
    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/coinbase/wallet/http/HTTP;->buildGetRequest(Lcom/coinbase/wallet/http/models/HTTPService;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lokhttp3/Request;

    move-result-object p1

    .line 16
    new-instance p2, Lcom/coinbase/wallet/http/CallEnqueueSingle;

    invoke-virtual {p0}, Lcom/coinbase/wallet/http/HTTP;->getClient()Lokhttp3/OkHttpClient;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/coinbase/wallet/http/CallEnqueueSingle;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;)V

    .line 17
    invoke-static {}, Lkotlin/jvm/internal/m;->k()V

    new-instance p1, Lcom/coinbase/wallet/featureflags/apis/RPC$get$$inlined$get$default$1;

    invoke-direct {p1, v0}, Lcom/coinbase/wallet/featureflags/apis/RPC$get$$inlined$get$default$1;-><init>(Lcom/squareup/moshi/JsonAdapter;)V

    invoke-virtual {p2, p1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lcom/coinbase/wallet/http/HTTP;->getSchedulers()Lh/c/a0;

    move-result-object p0

    invoke-virtual {p1, p0}, Lh/c/b0;->subscribeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object p0

    invoke-static {p0, p6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object p1, Lcom/coinbase/wallet/featureflags/apis/RPC$get$1;->INSTANCE:Lcom/coinbase/wallet/featureflags/apis/RPC$get$1;

    invoke-virtual {p0, p1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    const-string p1, "HTTP\n            .get<T>(\n                service = service,\n                path = path,\n                parameters = parameters,\n                headers = headers\n            ).map { it.body }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic getProtected$default(Lcom/coinbase/wallet/featureflags/apis/RPC;Lcom/coinbase/wallet/http/models/HTTPService;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    :cond_1
    const-string p5, "service"

    .line 1
    invoke-static {p1, p5}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "path"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/coinbase/wallet/featureflags/apis/RPC;->getToken()Ljava/lang/String;

    move-result-object p0

    const-string p5, "Bearer "

    invoke-static {p5, p0}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p5, "Authorization"

    invoke-static {p5, p0}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lkotlin/a0/j0;->e(Lkotlin/o;)Ljava/util/Map;

    move-result-object p0

    .line 4
    sget-object p5, Lcom/coinbase/wallet/http/HTTP;->INSTANCE:Lcom/coinbase/wallet/http/HTTP;

    if-nez p4, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {p4, p0}, Lkotlin/a0/j0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p4

    if-nez p4, :cond_3

    goto :goto_0

    :cond_3
    move-object p0, p4

    .line 6
    :goto_0
    invoke-virtual {p5, p1, p2, p3, p0}, Lcom/coinbase/wallet/http/HTTP;->buildGetRequest(Lcom/coinbase/wallet/http/models/HTTPService;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lokhttp3/Request;

    move-result-object p0

    .line 7
    new-instance p1, Lcom/coinbase/wallet/http/CallEnqueueSingle;

    invoke-virtual {p5}, Lcom/coinbase/wallet/http/HTTP;->getClient()Lokhttp3/OkHttpClient;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/coinbase/wallet/http/CallEnqueueSingle;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;)V

    .line 8
    invoke-static {}, Lkotlin/jvm/internal/m;->k()V

    new-instance p0, Lcom/coinbase/wallet/featureflags/apis/RPC$getProtected$$inlined$get$default$1;

    invoke-direct {p0, v0}, Lcom/coinbase/wallet/featureflags/apis/RPC$getProtected$$inlined$get$default$1;-><init>(Lcom/squareup/moshi/JsonAdapter;)V

    invoke-virtual {p1, p0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    .line 9
    invoke-virtual {p5}, Lcom/coinbase/wallet/http/HTTP;->getSchedulers()Lh/c/a0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/c/b0;->subscribeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object p0

    const-string p1, "parameterizedAdapter: JsonAdapter<T>? = null\n    ): Single<HTTPResponse<T>> {\n        val request = buildGetRequest(\n            service = service,\n            path = path,\n            parameters = parameters,\n            headers = headers\n        )\n\n        return CallEnqueueSingle(client, request)\n            .map { it.asHTTPResponse<T>(parameterizedAdapter) }\n            .subscribeOn(schedulers)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object p1, Lcom/coinbase/wallet/featureflags/apis/RPC$getProtected$1;->INSTANCE:Lcom/coinbase/wallet/featureflags/apis/RPC$getProtected$1;

    invoke-virtual {p0, p1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    const-string p1, "HTTP.get<T>(\n            service = service,\n            path = path,\n            parameters = parameters,\n            headers = headers?.plus(authHeader) ?: authHeader\n        ).map { response ->\n            response.body\n        }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x3

    .line 11
    sget-object p2, Lcom/coinbase/wallet/featureflags/apis/RPC$getProtected$2;->INSTANCE:Lcom/coinbase/wallet/featureflags/apis/RPC$getProtected$2;

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/core/extensions/Single_CoreKt;->retryIfNeeded(Lh/c/b0;ILkotlin/e0/c/l;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic post$default(Lcom/coinbase/wallet/featureflags/apis/RPC;Lcom/coinbase/wallet/http/models/HTTPService;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;
    .locals 1

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 1
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_2

    move-object p5, v0

    :cond_2
    const-string p6, "service"

    .line 2
    invoke-static {p1, p6}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "path"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, p6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const-string p6, "parameterizedAdapter: JsonAdapter<T>? = null\n    ): Single<HTTPResponse<T>> {\n        val request = buildPostRequest(\n            service = service,\n            path = path,\n            parameters = parameters,\n            headers = headers\n        )\n\n        return CallEnqueueSingle(client, request)\n            .map { it.asHTTPResponse<T>(parameterizedAdapter) }\n            .subscribeOn(schedulers)"

    if-eqz p3, :cond_5

    .line 4
    invoke-virtual {p0}, Lcom/coinbase/wallet/featureflags/apis/RPC;->getToken()Ljava/lang/String;

    move-result-object p0

    const-string p3, "Bearer "

    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p3, "Authorization"

    invoke-static {p3, p0}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lkotlin/a0/j0;->e(Lkotlin/o;)Ljava/util/Map;

    move-result-object p0

    .line 6
    sget-object p3, Lcom/coinbase/wallet/http/HTTP;->INSTANCE:Lcom/coinbase/wallet/http/HTTP;

    if-nez p5, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {p5, p0}, Lkotlin/a0/j0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p5

    if-nez p5, :cond_4

    goto :goto_0

    :cond_4
    move-object p0, p5

    .line 8
    :goto_0
    invoke-virtual {p3, p1, p2, p4, p0}, Lcom/coinbase/wallet/http/HTTP;->buildPostRequest(Lcom/coinbase/wallet/http/models/HTTPService;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lokhttp3/Request;

    move-result-object p0

    .line 9
    new-instance p1, Lcom/coinbase/wallet/http/CallEnqueueSingle;

    invoke-virtual {p3}, Lcom/coinbase/wallet/http/HTTP;->getClient()Lokhttp3/OkHttpClient;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/coinbase/wallet/http/CallEnqueueSingle;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;)V

    .line 10
    invoke-static {}, Lkotlin/jvm/internal/m;->k()V

    new-instance p0, Lcom/coinbase/wallet/featureflags/apis/RPC$post$$inlined$postProtected$1;

    invoke-direct {p0, v0}, Lcom/coinbase/wallet/featureflags/apis/RPC$post$$inlined$postProtected$1;-><init>(Lcom/squareup/moshi/JsonAdapter;)V

    invoke-virtual {p1, p0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    .line 11
    invoke-virtual {p3}, Lcom/coinbase/wallet/http/HTTP;->getSchedulers()Lh/c/a0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/c/b0;->subscribeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object p0

    invoke-static {p0, p6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object p1, Lcom/coinbase/wallet/featureflags/apis/RPC$postProtected$1;->INSTANCE:Lcom/coinbase/wallet/featureflags/apis/RPC$postProtected$1;

    invoke-virtual {p0, p1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    const-string p1, "HTTP.post<T>(\n            service = service,\n            path = path,\n            parameters = parameters,\n            headers = headers?.plus(authHeader) ?: authHeader\n        ).map { response ->\n            response.body\n        }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x3

    .line 13
    sget-object p2, Lcom/coinbase/wallet/featureflags/apis/RPC$postProtected$2;->INSTANCE:Lcom/coinbase/wallet/featureflags/apis/RPC$postProtected$2;

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/core/extensions/Single_CoreKt;->retryIfNeeded(Lh/c/b0;ILkotlin/e0/c/l;)Lh/c/b0;

    move-result-object p0

    return-object p0

    .line 14
    :cond_5
    sget-object p0, Lcom/coinbase/wallet/http/HTTP;->INSTANCE:Lcom/coinbase/wallet/http/HTTP;

    .line 15
    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/coinbase/wallet/http/HTTP;->buildPostRequest(Lcom/coinbase/wallet/http/models/HTTPService;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lokhttp3/Request;

    move-result-object p1

    .line 16
    new-instance p2, Lcom/coinbase/wallet/http/CallEnqueueSingle;

    invoke-virtual {p0}, Lcom/coinbase/wallet/http/HTTP;->getClient()Lokhttp3/OkHttpClient;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/coinbase/wallet/http/CallEnqueueSingle;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;)V

    .line 17
    invoke-static {}, Lkotlin/jvm/internal/m;->k()V

    new-instance p1, Lcom/coinbase/wallet/featureflags/apis/RPC$post$$inlined$post$default$1;

    invoke-direct {p1, v0}, Lcom/coinbase/wallet/featureflags/apis/RPC$post$$inlined$post$default$1;-><init>(Lcom/squareup/moshi/JsonAdapter;)V

    invoke-virtual {p2, p1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lcom/coinbase/wallet/http/HTTP;->getSchedulers()Lh/c/a0;

    move-result-object p0

    invoke-virtual {p1, p0}, Lh/c/b0;->subscribeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object p0

    invoke-static {p0, p6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object p1, Lcom/coinbase/wallet/featureflags/apis/RPC$post$1;->INSTANCE:Lcom/coinbase/wallet/featureflags/apis/RPC$post$1;

    invoke-virtual {p0, p1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    const-string p1, "HTTP.post<T>(\n            service = service,\n            path = path,\n            parameters = parameters,\n            headers = headers\n        ).map { response ->\n            response.body\n        }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic postProtected$default(Lcom/coinbase/wallet/featureflags/apis/RPC;Lcom/coinbase/wallet/http/models/HTTPService;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    :cond_1
    const-string p5, "service"

    .line 1
    invoke-static {p1, p5}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "path"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/coinbase/wallet/featureflags/apis/RPC;->getToken()Ljava/lang/String;

    move-result-object p0

    const-string p5, "Bearer "

    invoke-static {p5, p0}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p5, "Authorization"

    invoke-static {p5, p0}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lkotlin/a0/j0;->e(Lkotlin/o;)Ljava/util/Map;

    move-result-object p0

    .line 4
    sget-object p5, Lcom/coinbase/wallet/http/HTTP;->INSTANCE:Lcom/coinbase/wallet/http/HTTP;

    if-nez p4, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {p4, p0}, Lkotlin/a0/j0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p4

    if-nez p4, :cond_3

    goto :goto_0

    :cond_3
    move-object p0, p4

    .line 6
    :goto_0
    invoke-virtual {p5, p1, p2, p3, p0}, Lcom/coinbase/wallet/http/HTTP;->buildPostRequest(Lcom/coinbase/wallet/http/models/HTTPService;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lokhttp3/Request;

    move-result-object p0

    .line 7
    new-instance p1, Lcom/coinbase/wallet/http/CallEnqueueSingle;

    invoke-virtual {p5}, Lcom/coinbase/wallet/http/HTTP;->getClient()Lokhttp3/OkHttpClient;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/coinbase/wallet/http/CallEnqueueSingle;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;)V

    .line 8
    invoke-static {}, Lkotlin/jvm/internal/m;->k()V

    new-instance p0, Lcom/coinbase/wallet/featureflags/apis/RPC$postProtected$$inlined$post$default$1;

    invoke-direct {p0, v0}, Lcom/coinbase/wallet/featureflags/apis/RPC$postProtected$$inlined$post$default$1;-><init>(Lcom/squareup/moshi/JsonAdapter;)V

    invoke-virtual {p1, p0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    .line 9
    invoke-virtual {p5}, Lcom/coinbase/wallet/http/HTTP;->getSchedulers()Lh/c/a0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/c/b0;->subscribeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object p0

    const-string p1, "parameterizedAdapter: JsonAdapter<T>? = null\n    ): Single<HTTPResponse<T>> {\n        val request = buildPostRequest(\n            service = service,\n            path = path,\n            parameters = parameters,\n            headers = headers\n        )\n\n        return CallEnqueueSingle(client, request)\n            .map { it.asHTTPResponse<T>(parameterizedAdapter) }\n            .subscribeOn(schedulers)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object p1, Lcom/coinbase/wallet/featureflags/apis/RPC$postProtected$1;->INSTANCE:Lcom/coinbase/wallet/featureflags/apis/RPC$postProtected$1;

    invoke-virtual {p0, p1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    const-string p1, "HTTP.post<T>(\n            service = service,\n            path = path,\n            parameters = parameters,\n            headers = headers?.plus(authHeader) ?: authHeader\n        ).map { response ->\n            response.body\n        }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x3

    .line 11
    sget-object p2, Lcom/coinbase/wallet/featureflags/apis/RPC$postProtected$2;->INSTANCE:Lcom/coinbase/wallet/featureflags/apis/RPC$postProtected$2;

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/core/extensions/Single_CoreKt;->retryIfNeeded(Lh/c/b0;ILkotlin/e0/c/l;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic get(Lcom/coinbase/wallet/http/models/HTTPService;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/util/Map;)Lh/c/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/coinbase/wallet/http/models/HTTPService;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lh/c/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const-string v0, "parameterizedAdapter: JsonAdapter<T>? = null\n    ): Single<HTTPResponse<T>> {\n        val request = buildGetRequest(\n            service = service,\n            path = path,\n            parameters = parameters,\n            headers = headers\n        )\n\n        return CallEnqueueSingle(client, request)\n            .map { it.asHTTPResponse<T>(parameterizedAdapter) }\n            .subscribeOn(schedulers)"

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/coinbase/wallet/featureflags/apis/RPC;->getToken()Ljava/lang/String;

    move-result-object p3

    const-string v2, "Bearer "

    invoke-static {v2, p3}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "Authorization"

    invoke-static {v2, p3}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p3

    .line 3
    invoke-static {p3}, Lkotlin/a0/j0;->e(Lkotlin/o;)Ljava/util/Map;

    move-result-object p3

    .line 4
    sget-object v2, Lcom/coinbase/wallet/http/HTTP;->INSTANCE:Lcom/coinbase/wallet/http/HTTP;

    if-nez p5, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p5, p3}, Lkotlin/a0/j0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p5

    if-nez p5, :cond_1

    goto :goto_0

    :cond_1
    move-object p3, p5

    .line 6
    :goto_0
    invoke-virtual {v2, p1, p2, p4, p3}, Lcom/coinbase/wallet/http/HTTP;->buildGetRequest(Lcom/coinbase/wallet/http/models/HTTPService;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lokhttp3/Request;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/coinbase/wallet/http/CallEnqueueSingle;

    invoke-virtual {v2}, Lcom/coinbase/wallet/http/HTTP;->getClient()Lokhttp3/OkHttpClient;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/coinbase/wallet/http/CallEnqueueSingle;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;)V

    .line 8
    invoke-static {}, Lkotlin/jvm/internal/m;->k()V

    new-instance p1, Lcom/coinbase/wallet/featureflags/apis/RPC$get$$inlined$getProtected$1;

    invoke-direct {p1, v1}, Lcom/coinbase/wallet/featureflags/apis/RPC$get$$inlined$getProtected$1;-><init>(Lcom/squareup/moshi/JsonAdapter;)V

    invoke-virtual {p2, p1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    .line 9
    invoke-virtual {v2}, Lcom/coinbase/wallet/http/HTTP;->getSchedulers()Lh/c/a0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh/c/b0;->subscribeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object p2, Lcom/coinbase/wallet/featureflags/apis/RPC$getProtected$1;->INSTANCE:Lcom/coinbase/wallet/featureflags/apis/RPC$getProtected$1;

    invoke-virtual {p1, p2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "HTTP.get<T>(\n            service = service,\n            path = path,\n            parameters = parameters,\n            headers = headers?.plus(authHeader) ?: authHeader\n        ).map { response ->\n            response.body\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x3

    .line 11
    sget-object p3, Lcom/coinbase/wallet/featureflags/apis/RPC$getProtected$2;->INSTANCE:Lcom/coinbase/wallet/featureflags/apis/RPC$getProtected$2;

    invoke-static {p1, p2, p3}, Lcom/coinbase/wallet/core/extensions/Single_CoreKt;->retryIfNeeded(Lh/c/b0;ILkotlin/e0/c/l;)Lh/c/b0;

    move-result-object p1

    return-object p1

    .line 12
    :cond_2
    sget-object p3, Lcom/coinbase/wallet/http/HTTP;->INSTANCE:Lcom/coinbase/wallet/http/HTTP;

    .line 13
    invoke-virtual {p3, p1, p2, p4, p5}, Lcom/coinbase/wallet/http/HTTP;->buildGetRequest(Lcom/coinbase/wallet/http/models/HTTPService;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lokhttp3/Request;

    move-result-object p1

    .line 14
    new-instance p2, Lcom/coinbase/wallet/http/CallEnqueueSingle;

    invoke-virtual {p3}, Lcom/coinbase/wallet/http/HTTP;->getClient()Lokhttp3/OkHttpClient;

    move-result-object p4

    invoke-direct {p2, p4, p1}, Lcom/coinbase/wallet/http/CallEnqueueSingle;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;)V

    .line 15
    invoke-static {}, Lkotlin/jvm/internal/m;->k()V

    new-instance p1, Lcom/coinbase/wallet/featureflags/apis/RPC$get$$inlined$get$default$1;

    invoke-direct {p1, v1}, Lcom/coinbase/wallet/featureflags/apis/RPC$get$$inlined$get$default$1;-><init>(Lcom/squareup/moshi/JsonAdapter;)V

    invoke-virtual {p2, p1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    .line 16
    invoke-virtual {p3}, Lcom/coinbase/wallet/http/HTTP;->getSchedulers()Lh/c/a0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh/c/b0;->subscribeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object p2, Lcom/coinbase/wallet/featureflags/apis/RPC$get$1;->INSTANCE:Lcom/coinbase/wallet/featureflags/apis/RPC$get$1;

    invoke-virtual {p1, p2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "HTTP\n            .get<T>(\n                service = service,\n                path = path,\n                parameters = parameters,\n                headers = headers\n            ).map { it.body }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final synthetic getProtected(Lcom/coinbase/wallet/http/models/HTTPService;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/coinbase/wallet/http/models/HTTPService;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lh/c/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/featureflags/apis/RPC;->getToken()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Bearer "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Authorization"

    invoke-static {v1, v0}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkotlin/a0/j0;->e(Lkotlin/o;)Ljava/util/Map;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/coinbase/wallet/http/HTTP;->INSTANCE:Lcom/coinbase/wallet/http/HTTP;

    if-nez p4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p4, v0}, Lkotlin/a0/j0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p4

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p4

    :goto_0
    const/4 p4, 0x0

    .line 5
    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/coinbase/wallet/http/HTTP;->buildGetRequest(Lcom/coinbase/wallet/http/models/HTTPService;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lokhttp3/Request;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/coinbase/wallet/http/CallEnqueueSingle;

    invoke-virtual {v1}, Lcom/coinbase/wallet/http/HTTP;->getClient()Lokhttp3/OkHttpClient;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/coinbase/wallet/http/CallEnqueueSingle;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;)V

    .line 7
    invoke-static {}, Lkotlin/jvm/internal/m;->k()V

    new-instance p1, Lcom/coinbase/wallet/featureflags/apis/RPC$getProtected$$inlined$get$default$1;

    invoke-direct {p1, p4}, Lcom/coinbase/wallet/featureflags/apis/RPC$getProtected$$inlined$get$default$1;-><init>(Lcom/squareup/moshi/JsonAdapter;)V

    invoke-virtual {p2, p1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    .line 8
    invoke-virtual {v1}, Lcom/coinbase/wallet/http/HTTP;->getSchedulers()Lh/c/a0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh/c/b0;->subscribeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object p1

    const-string p2, "parameterizedAdapter: JsonAdapter<T>? = null\n    ): Single<HTTPResponse<T>> {\n        val request = buildGetRequest(\n            service = service,\n            path = path,\n            parameters = parameters,\n            headers = headers\n        )\n\n        return CallEnqueueSingle(client, request)\n            .map { it.asHTTPResponse<T>(parameterizedAdapter) }\n            .subscribeOn(schedulers)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object p2, Lcom/coinbase/wallet/featureflags/apis/RPC$getProtected$1;->INSTANCE:Lcom/coinbase/wallet/featureflags/apis/RPC$getProtected$1;

    invoke-virtual {p1, p2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "HTTP.get<T>(\n            service = service,\n            path = path,\n            parameters = parameters,\n            headers = headers?.plus(authHeader) ?: authHeader\n        ).map { response ->\n            response.body\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x3

    .line 10
    sget-object p3, Lcom/coinbase/wallet/featureflags/apis/RPC$getProtected$2;->INSTANCE:Lcom/coinbase/wallet/featureflags/apis/RPC$getProtected$2;

    invoke-static {p1, p2, p3}, Lcom/coinbase/wallet/core/extensions/Single_CoreKt;->retryIfNeeded(Lh/c/b0;ILkotlin/e0/c/l;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/featureflags/apis/RPC;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic post(Lcom/coinbase/wallet/http/models/HTTPService;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/util/Map;)Lh/c/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/coinbase/wallet/http/models/HTTPService;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lh/c/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const-string v0, "parameterizedAdapter: JsonAdapter<T>? = null\n    ): Single<HTTPResponse<T>> {\n        val request = buildPostRequest(\n            service = service,\n            path = path,\n            parameters = parameters,\n            headers = headers\n        )\n\n        return CallEnqueueSingle(client, request)\n            .map { it.asHTTPResponse<T>(parameterizedAdapter) }\n            .subscribeOn(schedulers)"

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/coinbase/wallet/featureflags/apis/RPC;->getToken()Ljava/lang/String;

    move-result-object p3

    const-string v2, "Bearer "

    invoke-static {v2, p3}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "Authorization"

    invoke-static {v2, p3}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p3

    .line 3
    invoke-static {p3}, Lkotlin/a0/j0;->e(Lkotlin/o;)Ljava/util/Map;

    move-result-object p3

    .line 4
    sget-object v2, Lcom/coinbase/wallet/http/HTTP;->INSTANCE:Lcom/coinbase/wallet/http/HTTP;

    if-nez p5, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p5, p3}, Lkotlin/a0/j0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p5

    if-nez p5, :cond_1

    goto :goto_0

    :cond_1
    move-object p3, p5

    .line 6
    :goto_0
    invoke-virtual {v2, p1, p2, p4, p3}, Lcom/coinbase/wallet/http/HTTP;->buildPostRequest(Lcom/coinbase/wallet/http/models/HTTPService;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lokhttp3/Request;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/coinbase/wallet/http/CallEnqueueSingle;

    invoke-virtual {v2}, Lcom/coinbase/wallet/http/HTTP;->getClient()Lokhttp3/OkHttpClient;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/coinbase/wallet/http/CallEnqueueSingle;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;)V

    .line 8
    invoke-static {}, Lkotlin/jvm/internal/m;->k()V

    new-instance p1, Lcom/coinbase/wallet/featureflags/apis/RPC$post$$inlined$postProtected$1;

    invoke-direct {p1, v1}, Lcom/coinbase/wallet/featureflags/apis/RPC$post$$inlined$postProtected$1;-><init>(Lcom/squareup/moshi/JsonAdapter;)V

    invoke-virtual {p2, p1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    .line 9
    invoke-virtual {v2}, Lcom/coinbase/wallet/http/HTTP;->getSchedulers()Lh/c/a0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh/c/b0;->subscribeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object p2, Lcom/coinbase/wallet/featureflags/apis/RPC$postProtected$1;->INSTANCE:Lcom/coinbase/wallet/featureflags/apis/RPC$postProtected$1;

    invoke-virtual {p1, p2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "HTTP.post<T>(\n            service = service,\n            path = path,\n            parameters = parameters,\n            headers = headers?.plus(authHeader) ?: authHeader\n        ).map { response ->\n            response.body\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x3

    .line 11
    sget-object p3, Lcom/coinbase/wallet/featureflags/apis/RPC$postProtected$2;->INSTANCE:Lcom/coinbase/wallet/featureflags/apis/RPC$postProtected$2;

    invoke-static {p1, p2, p3}, Lcom/coinbase/wallet/core/extensions/Single_CoreKt;->retryIfNeeded(Lh/c/b0;ILkotlin/e0/c/l;)Lh/c/b0;

    move-result-object p1

    return-object p1

    .line 12
    :cond_2
    sget-object p3, Lcom/coinbase/wallet/http/HTTP;->INSTANCE:Lcom/coinbase/wallet/http/HTTP;

    .line 13
    invoke-virtual {p3, p1, p2, p4, p5}, Lcom/coinbase/wallet/http/HTTP;->buildPostRequest(Lcom/coinbase/wallet/http/models/HTTPService;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lokhttp3/Request;

    move-result-object p1

    .line 14
    new-instance p2, Lcom/coinbase/wallet/http/CallEnqueueSingle;

    invoke-virtual {p3}, Lcom/coinbase/wallet/http/HTTP;->getClient()Lokhttp3/OkHttpClient;

    move-result-object p4

    invoke-direct {p2, p4, p1}, Lcom/coinbase/wallet/http/CallEnqueueSingle;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;)V

    .line 15
    invoke-static {}, Lkotlin/jvm/internal/m;->k()V

    new-instance p1, Lcom/coinbase/wallet/featureflags/apis/RPC$post$$inlined$post$default$1;

    invoke-direct {p1, v1}, Lcom/coinbase/wallet/featureflags/apis/RPC$post$$inlined$post$default$1;-><init>(Lcom/squareup/moshi/JsonAdapter;)V

    invoke-virtual {p2, p1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    .line 16
    invoke-virtual {p3}, Lcom/coinbase/wallet/http/HTTP;->getSchedulers()Lh/c/a0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh/c/b0;->subscribeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object p2, Lcom/coinbase/wallet/featureflags/apis/RPC$post$1;->INSTANCE:Lcom/coinbase/wallet/featureflags/apis/RPC$post$1;

    invoke-virtual {p1, p2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "HTTP.post<T>(\n            service = service,\n            path = path,\n            parameters = parameters,\n            headers = headers\n        ).map { response ->\n            response.body\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final synthetic postProtected(Lcom/coinbase/wallet/http/models/HTTPService;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/coinbase/wallet/http/models/HTTPService;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lh/c/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/featureflags/apis/RPC;->getToken()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Bearer "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Authorization"

    invoke-static {v1, v0}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkotlin/a0/j0;->e(Lkotlin/o;)Ljava/util/Map;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/coinbase/wallet/http/HTTP;->INSTANCE:Lcom/coinbase/wallet/http/HTTP;

    if-nez p4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p4, v0}, Lkotlin/a0/j0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p4

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p4

    :goto_0
    const/4 p4, 0x0

    .line 5
    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/coinbase/wallet/http/HTTP;->buildPostRequest(Lcom/coinbase/wallet/http/models/HTTPService;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lokhttp3/Request;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/coinbase/wallet/http/CallEnqueueSingle;

    invoke-virtual {v1}, Lcom/coinbase/wallet/http/HTTP;->getClient()Lokhttp3/OkHttpClient;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/coinbase/wallet/http/CallEnqueueSingle;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;)V

    .line 7
    invoke-static {}, Lkotlin/jvm/internal/m;->k()V

    new-instance p1, Lcom/coinbase/wallet/featureflags/apis/RPC$postProtected$$inlined$post$default$1;

    invoke-direct {p1, p4}, Lcom/coinbase/wallet/featureflags/apis/RPC$postProtected$$inlined$post$default$1;-><init>(Lcom/squareup/moshi/JsonAdapter;)V

    invoke-virtual {p2, p1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    .line 8
    invoke-virtual {v1}, Lcom/coinbase/wallet/http/HTTP;->getSchedulers()Lh/c/a0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh/c/b0;->subscribeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object p1

    const-string p2, "parameterizedAdapter: JsonAdapter<T>? = null\n    ): Single<HTTPResponse<T>> {\n        val request = buildPostRequest(\n            service = service,\n            path = path,\n            parameters = parameters,\n            headers = headers\n        )\n\n        return CallEnqueueSingle(client, request)\n            .map { it.asHTTPResponse<T>(parameterizedAdapter) }\n            .subscribeOn(schedulers)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object p2, Lcom/coinbase/wallet/featureflags/apis/RPC$postProtected$1;->INSTANCE:Lcom/coinbase/wallet/featureflags/apis/RPC$postProtected$1;

    invoke-virtual {p1, p2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "HTTP.post<T>(\n            service = service,\n            path = path,\n            parameters = parameters,\n            headers = headers?.plus(authHeader) ?: authHeader\n        ).map { response ->\n            response.body\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x3

    .line 10
    sget-object p3, Lcom/coinbase/wallet/featureflags/apis/RPC$postProtected$2;->INSTANCE:Lcom/coinbase/wallet/featureflags/apis/RPC$postProtected$2;

    invoke-static {p1, p2, p3}, Lcom/coinbase/wallet/core/extensions/Single_CoreKt;->retryIfNeeded(Lh/c/b0;ILkotlin/e0/c/l;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method
