.class public final Lcom/coinbase/walletlink/apis/WalletLinkAPI;
.super Ljava/lang/Object;
.source "WalletLinkAPI.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J3\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\u00082\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/coinbase/walletlink/apis/WalletLinkAPI;",
        "",
        "",
        "eventId",
        "sessionId",
        "secret",
        "Ljava/net/URL;",
        "url",
        "Lh/c/b0;",
        "Lkotlin/x;",
        "markEventAsSeen",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;)Lh/c/b0;",
        "Lcom/coinbase/walletlink/models/Session;",
        "session",
        "",
        "Lcom/coinbase/walletlink/dtos/ServerRequestDTO;",
        "getUnseenEvents",
        "(Lcom/coinbase/walletlink/models/Session;)Lh/c/b0;",
        "<init>",
        "()V",
        "walletlink_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/coinbase/walletlink/models/Session;Lcom/coinbase/wallet/http/models/HTTPResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/walletlink/apis/WalletLinkAPI;->getUnseenEvents$lambda-2(Lcom/coinbase/walletlink/models/Session;Lcom/coinbase/wallet/http/models/HTTPResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Throwable;)Lkotlin/x;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/walletlink/apis/WalletLinkAPI;->markEventAsSeen$lambda-0(Ljava/lang/Throwable;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method private static final getUnseenEvents$lambda-2(Lcom/coinbase/walletlink/models/Session;Lcom/coinbase/wallet/http/models/HTTPResponse;)Ljava/util/List;
    .locals 9

    const-string v0, "$session"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/coinbase/wallet/http/models/HTTPResponse;->getBody()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coinbase/walletlink/dtos/GetEventsDTO;

    invoke-virtual {p1}, Lcom/coinbase/walletlink/dtos/GetEventsDTO;->getEvents()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object p1

    .line 2
    :cond_0
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

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/coinbase/walletlink/dtos/EventDTO;

    .line 5
    new-instance v8, Lcom/coinbase/walletlink/dtos/ServerRequestDTO;

    .line 6
    invoke-virtual {p0}, Lcom/coinbase/walletlink/models/Session;->getId()Ljava/lang/String;

    move-result-object v3

    .line 7
    sget-object v4, Lcom/coinbase/walletlink/models/ServerMessageType;->Event:Lcom/coinbase/walletlink/models/ServerMessageType;

    .line 8
    invoke-virtual {v1}, Lcom/coinbase/walletlink/dtos/EventDTO;->getEvent()Lcom/coinbase/walletlink/models/EventType;

    move-result-object v5

    .line 9
    invoke-virtual {v1}, Lcom/coinbase/walletlink/dtos/EventDTO;->getId()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {v1}, Lcom/coinbase/walletlink/dtos/EventDTO;->getData()Ljava/lang/String;

    move-result-object v7

    move-object v2, v8

    .line 11
    invoke-direct/range {v2 .. v7}, Lcom/coinbase/walletlink/dtos/ServerRequestDTO;-><init>(Ljava/lang/String;Lcom/coinbase/walletlink/models/ServerMessageType;Lcom/coinbase/walletlink/models/EventType;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static final markEventAsSeen$lambda-0(Ljava/lang/Throwable;)Lkotlin/x;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method


# virtual methods
.method public final getUnseenEvents(Lcom/coinbase/walletlink/models/Session;)Lh/c/b0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/walletlink/models/Session;",
            ")",
            "Lh/c/b0<",
            "Ljava/util/List<",
            "Lcom/coinbase/walletlink/dtos/ServerRequestDTO;",
            ">;>;"
        }
    .end annotation

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/walletlink/models/Credentials;

    invoke-virtual {p1}, Lcom/coinbase/walletlink/models/Session;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/coinbase/walletlink/models/Session;->getSecret()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/coinbase/walletlink/models/Credentials;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/coinbase/wallet/http/models/HTTPService;

    invoke-virtual {p1}, Lcom/coinbase/walletlink/models/Session;->getUrl()Ljava/net/URL;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/coinbase/wallet/http/models/HTTPService;-><init>(Ljava/net/URL;)V

    .line 3
    invoke-virtual {v0}, Lcom/coinbase/walletlink/models/Credentials;->getBasicAuthHeaders()Ljava/util/Map;

    move-result-object v0

    const-string v2, "unseen"

    const-string v3, "true"

    .line 4
    invoke-static {v2, v3}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v2

    invoke-static {v2}, Lkotlin/a0/j0;->e(Lkotlin/o;)Ljava/util/Map;

    move-result-object v2

    .line 5
    sget-object v3, Lcom/coinbase/wallet/http/HTTP;->INSTANCE:Lcom/coinbase/wallet/http/HTTP;

    const-string v4, "/events"

    .line 6
    invoke-virtual {v3, v1, v4, v2, v0}, Lcom/coinbase/wallet/http/HTTP;->buildGetRequest(Lcom/coinbase/wallet/http/models/HTTPService;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lokhttp3/Request;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/coinbase/wallet/http/CallEnqueueSingle;

    invoke-virtual {v3}, Lcom/coinbase/wallet/http/HTTP;->getClient()Lokhttp3/OkHttpClient;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/coinbase/wallet/http/CallEnqueueSingle;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;)V

    .line 8
    new-instance v0, Lcom/coinbase/walletlink/apis/WalletLinkAPI$getUnseenEvents$$inlined$get$default$1;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/coinbase/walletlink/apis/WalletLinkAPI$getUnseenEvents$$inlined$get$default$1;-><init>(Lcom/squareup/moshi/JsonAdapter;)V

    invoke-virtual {v1, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    .line 9
    invoke-virtual {v3}, Lcom/coinbase/wallet/http/HTTP;->getSchedulers()Lh/c/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/b0;->subscribeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object v0

    const-string v1, "parameterizedAdapter: JsonAdapter<T>? = null\n    ): Single<HTTPResponse<T>> {\n        val request = buildGetRequest(\n            service = service,\n            path = path,\n            parameters = parameters,\n            headers = headers\n        )\n\n        return CallEnqueueSingle(client, request)\n            .map { it.asHTTPResponse<T>(parameterizedAdapter) }\n            .subscribeOn(schedulers)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v1, Lcom/coinbase/walletlink/apis/a;

    invoke-direct {v1, p1}, Lcom/coinbase/walletlink/apis/a;-><init>(Lcom/coinbase/walletlink/models/Session;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "HTTP\n            .get<GetEventsDTO>(\n                service = HTTPService(session.url),\n                path = \"/events\",\n                headers = credentials.basicAuthHeaders,\n                parameters = mapOf(\"unseen\" to \"true\")\n            )\n            .map { response ->\n                val events = response.body.events ?: emptyList()\n                events.map { event ->\n                    ServerRequestDTO(\n                        sessionId = session.id,\n                        type = ServerMessageType.Event,\n                        event = event.event,\n                        eventId = event.id,\n                        data = event.data\n                    )\n                }\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final markEventAsSeen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;)Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/net/URL;",
            ")",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    const-string v0, "eventId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secret"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/walletlink/models/Credentials;

    invoke-direct {v0, p2, p3}, Lcom/coinbase/walletlink/models/Credentials;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p2, Lcom/coinbase/wallet/http/HTTP;->INSTANCE:Lcom/coinbase/wallet/http/HTTP;

    .line 3
    new-instance p3, Lcom/coinbase/wallet/http/models/HTTPService;

    invoke-direct {p3, p4}, Lcom/coinbase/wallet/http/models/HTTPService;-><init>(Ljava/net/URL;)V

    .line 4
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/events/"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/seen"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v0}, Lcom/coinbase/walletlink/models/Credentials;->getBasicAuthHeaders()Ljava/util/Map;

    move-result-object p4

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, p1, v0, p4}, Lcom/coinbase/wallet/http/HTTP;->buildPostRequest(Lcom/coinbase/wallet/http/models/HTTPService;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lokhttp3/Request;

    move-result-object p1

    .line 7
    new-instance p3, Lcom/coinbase/wallet/http/CallEnqueueSingle;

    invoke-virtual {p2}, Lcom/coinbase/wallet/http/HTTP;->getClient()Lokhttp3/OkHttpClient;

    move-result-object p4

    invoke-direct {p3, p4, p1}, Lcom/coinbase/wallet/http/CallEnqueueSingle;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;)V

    .line 8
    new-instance p1, Lcom/coinbase/walletlink/apis/WalletLinkAPI$markEventAsSeen$$inlined$post$default$1;

    invoke-direct {p1, v0}, Lcom/coinbase/walletlink/apis/WalletLinkAPI$markEventAsSeen$$inlined$post$default$1;-><init>(Lcom/squareup/moshi/JsonAdapter;)V

    invoke-virtual {p3, p1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    .line 9
    invoke-virtual {p2}, Lcom/coinbase/wallet/http/HTTP;->getSchedulers()Lh/c/a0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh/c/b0;->subscribeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object p1

    const-string p2, "parameterizedAdapter: JsonAdapter<T>? = null\n    ): Single<HTTPResponse<T>> {\n        val request = buildPostRequest(\n            service = service,\n            path = path,\n            parameters = parameters,\n            headers = headers\n        )\n\n        return CallEnqueueSingle(client, request)\n            .map { it.asHTTPResponse<T>(parameterizedAdapter) }\n            .subscribeOn(schedulers)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p1}, Lcom/coinbase/wallet/core/extensions/Single_CoreKt;->asUnit(Lh/c/b0;)Lh/c/b0;

    move-result-object p1

    const/4 p2, 0x1

    .line 11
    invoke-static {p1, v0, p2, v0}, Lcom/coinbase/walletlink/extensions/Single_WalletLinkKt;->logError$default(Lh/c/b0;Ljava/lang/String;ILjava/lang/Object;)Lh/c/b0;

    move-result-object p1

    sget-object p2, Lcom/coinbase/walletlink/apis/b;->a:Lcom/coinbase/walletlink/apis/b;

    .line 12
    invoke-virtual {p1, p2}, Lh/c/b0;->onErrorReturn(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "HTTP\n            .post<ByteArray>(\n                service = HTTPService(url),\n                path = \"/events/$eventId/seen\",\n                headers = credentials.basicAuthHeaders\n            )\n            .asUnit()\n            .logError()\n            .onErrorReturn { Unit }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
