.class public final Lcom/coinbase/wallet/bip44wallets/apis/BatchBalanceAPI;
.super Ljava/lang/Object;
.source "BatchBalanceAPI.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ1\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/coinbase/wallet/bip44wallets/apis/BatchBalanceAPI;",
        "",
        "",
        "code",
        "",
        "addressList",
        "",
        "isTestnet",
        "Lh/c/b0;",
        "Lcom/coinbase/wallet/bip44wallets/dtos/BatchBalanceDTO;",
        "getBalances",
        "(Ljava/lang/String;Ljava/util/List;Z)Lh/c/b0;",
        "<init>",
        "()V",
        "bip44wallets_release"
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

.method public static synthetic a(Lcom/coinbase/wallet/http/models/HTTPResponse;)Lcom/coinbase/wallet/bip44wallets/dtos/BatchBalanceDTO;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/bip44wallets/apis/BatchBalanceAPI;->getBalances$lambda-0(Lcom/coinbase/wallet/http/models/HTTPResponse;)Lcom/coinbase/wallet/bip44wallets/dtos/BatchBalanceDTO;

    move-result-object p0

    return-object p0
.end method

.method private static final getBalances$lambda-0(Lcom/coinbase/wallet/http/models/HTTPResponse;)Lcom/coinbase/wallet/bip44wallets/dtos/BatchBalanceDTO;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/http/models/HTTPResponse;->getBody()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/bip44wallets/dtos/BatchBalanceDTO;

    return-object p0
.end method


# virtual methods
.method public final getBalances(Ljava/lang/String;Ljava/util/List;Z)Lh/c/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/bip44wallets/dtos/BatchBalanceDTO;",
            ">;"
        }
    .end annotation

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addressList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/coinbase/wallet/http/HTTP;->INSTANCE:Lcom/coinbase/wallet/http/HTTP;

    .line 2
    sget-object v1, Lcom/coinbase/wallet/http/models/HTTPService;->Companion:Lcom/coinbase/wallet/http/models/HTTPService$Companion;

    invoke-static {v1}, Lcom/coinbase/wallet/bip44wallets/extensions/HTTPService_BIP44WalletsKt;->getBatchBalance(Lcom/coinbase/wallet/http/models/HTTPService$Companion;)Lcom/coinbase/wallet/http/models/HTTPService;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/v1/getBalances"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/o;

    const-string v3, "addresses"

    .line 4
    invoke-static {v3, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p2

    const/4 v3, 0x0

    aput-object p2, v2, v3

    .line 5
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "testnet"

    invoke-static {p3, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v2, p3

    .line 6
    invoke-static {v2}, Lkotlin/a0/j0;->l([Lkotlin/o;)Ljava/util/Map;

    move-result-object p2

    const/4 p3, 0x0

    .line 7
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/coinbase/wallet/http/HTTP;->buildPostRequest(Lcom/coinbase/wallet/http/models/HTTPService;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lokhttp3/Request;

    move-result-object p1

    .line 8
    new-instance p2, Lcom/coinbase/wallet/http/CallEnqueueSingle;

    invoke-virtual {v0}, Lcom/coinbase/wallet/http/HTTP;->getClient()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-direct {p2, v1, p1}, Lcom/coinbase/wallet/http/CallEnqueueSingle;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;)V

    .line 9
    new-instance p1, Lcom/coinbase/wallet/bip44wallets/apis/BatchBalanceAPI$getBalances$$inlined$post$default$1;

    invoke-direct {p1, p3}, Lcom/coinbase/wallet/bip44wallets/apis/BatchBalanceAPI$getBalances$$inlined$post$default$1;-><init>(Lcom/squareup/moshi/JsonAdapter;)V

    invoke-virtual {p2, p1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    .line 10
    invoke-virtual {v0}, Lcom/coinbase/wallet/http/HTTP;->getSchedulers()Lh/c/a0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh/c/b0;->subscribeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object p1

    const-string p2, "parameterizedAdapter: JsonAdapter<T>? = null\n    ): Single<HTTPResponse<T>> {\n        val request = buildPostRequest(\n            service = service,\n            path = path,\n            parameters = parameters,\n            headers = headers\n        )\n\n        return CallEnqueueSingle(client, request)\n            .map { it.asHTTPResponse<T>(parameterizedAdapter) }\n            .subscribeOn(schedulers)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p2, Lcom/coinbase/wallet/bip44wallets/apis/a;->a:Lcom/coinbase/wallet/bip44wallets/apis/a;

    .line 12
    invoke-virtual {p1, p2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "HTTP\n            .post<BatchBalanceDTO>(\n                service = HTTPService.batchBalance,\n                path = \"/$code/v1/getBalances\",\n                parameters = mapOf(\n                    \"addresses\" to addressList,\n                    \"testnet\" to isTestnet\n                )\n            )\n            .map { it.body }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x3

    .line 13
    invoke-static {p1, p3, p3, p2, p3}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method
