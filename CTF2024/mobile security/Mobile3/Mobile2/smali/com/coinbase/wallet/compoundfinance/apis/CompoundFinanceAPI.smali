.class public final Lcom/coinbase/wallet/compoundfinance/apis/CompoundFinanceAPI;
.super Ljava/lang/Object;
.source "CompoundFinanceAPI.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u00080\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000bR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/coinbase/wallet/compoundfinance/apis/CompoundFinanceAPI;",
        "",
        "",
        "contractAddress",
        "Lh/c/b0;",
        "Ljava/math/BigInteger;",
        "getExchangeRate",
        "(Ljava/lang/String;)Lh/c/b0;",
        "",
        "Lcom/coinbase/wallet/compoundfinance/dtos/CTokenInfoDTO;",
        "getTokens",
        "()Lh/c/b0;",
        "Lcom/coinbase/wallet/compoundfinance/dtos/CryptoCurrencyDTO;",
        "getCryptoCurrencies",
        "Lcom/coinbase/wallet/http/models/HTTPService;",
        "walletService",
        "Lcom/coinbase/wallet/http/models/HTTPService;",
        "walletApiUrlString",
        "<init>",
        "(Ljava/lang/String;)V",
        "compoundfinance_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final walletService:Lcom/coinbase/wallet/http/models/HTTPService;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "walletApiUrlString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/coinbase/wallet/http/models/HTTPService;

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/http/models/HTTPService;-><init>(Ljava/net/URL;)V

    iput-object v0, p0, Lcom/coinbase/wallet/compoundfinance/apis/CompoundFinanceAPI;->walletService:Lcom/coinbase/wallet/http/models/HTTPService;

    return-void
.end method

.method public static synthetic a(Lcom/coinbase/wallet/http/models/HTTPResponse;)Ljava/math/BigInteger;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/compoundfinance/apis/CompoundFinanceAPI;->getExchangeRate$lambda-0(Lcom/coinbase/wallet/http/models/HTTPResponse;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/coinbase/wallet/http/models/HTTPResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/compoundfinance/apis/CompoundFinanceAPI;->getTokens$lambda-1(Lcom/coinbase/wallet/http/models/HTTPResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/coinbase/wallet/http/models/HTTPResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/compoundfinance/apis/CompoundFinanceAPI;->getCryptoCurrencies$lambda-2(Lcom/coinbase/wallet/http/models/HTTPResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getCryptoCurrencies$lambda-2(Lcom/coinbase/wallet/http/models/HTTPResponse;)Ljava/util/List;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/http/models/HTTPResponse;->getBody()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/compoundfinance/dtos/CryptoCurrenciesDTO;

    invoke-virtual {p0}, Lcom/coinbase/wallet/compoundfinance/dtos/CryptoCurrenciesDTO;->getResult()Lcom/coinbase/wallet/compoundfinance/dtos/CryptoCurrenciesResultDTO;

    move-result-object p0

    invoke-virtual {p0}, Lcom/coinbase/wallet/compoundfinance/dtos/CryptoCurrenciesResultDTO;->getCryptoCurrencies()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getExchangeRate$lambda-0(Lcom/coinbase/wallet/http/models/HTTPResponse;)Ljava/math/BigInteger;
    .locals 4

    const-string v0, "response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/http/models/HTTPResponse;->getBody()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/compoundfinance/dtos/CompoundExchangeRateResponseDTO;

    invoke-virtual {p0}, Lcom/coinbase/wallet/compoundfinance/dtos/CompoundExchangeRateResponseDTO;->getResult()Ljava/lang/String;

    move-result-object p0

    const-string v0, "0x"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/l0/o;->Q(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method private static final getTokens$lambda-1(Lcom/coinbase/wallet/http/models/HTTPResponse;)Ljava/util/List;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/http/models/HTTPResponse;->getBody()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/compoundfinance/dtos/GetCTokenInfoDTO;

    invoke-virtual {p0}, Lcom/coinbase/wallet/compoundfinance/dtos/GetCTokenInfoDTO;->getTokens()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getCryptoCurrencies()Lh/c/b0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/compoundfinance/dtos/CryptoCurrencyDTO;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/coinbase/wallet/http/HTTP;->INSTANCE:Lcom/coinbase/wallet/http/HTTP;

    .line 2
    iget-object v1, p0, Lcom/coinbase/wallet/compoundfinance/apis/CompoundFinanceAPI;->walletService:Lcom/coinbase/wallet/http/models/HTTPService;

    const-string v2, "/rpc/v2/getCryptoCurrencies"

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/coinbase/wallet/http/HTTP;->buildGetRequest(Lcom/coinbase/wallet/http/models/HTTPService;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lokhttp3/Request;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/coinbase/wallet/http/CallEnqueueSingle;

    invoke-virtual {v0}, Lcom/coinbase/wallet/http/HTTP;->getClient()Lokhttp3/OkHttpClient;

    move-result-object v4

    invoke-direct {v2, v4, v1}, Lcom/coinbase/wallet/http/CallEnqueueSingle;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;)V

    .line 5
    new-instance v1, Lcom/coinbase/wallet/compoundfinance/apis/CompoundFinanceAPI$getCryptoCurrencies$$inlined$get$default$1;

    invoke-direct {v1, v3}, Lcom/coinbase/wallet/compoundfinance/apis/CompoundFinanceAPI$getCryptoCurrencies$$inlined$get$default$1;-><init>(Lcom/squareup/moshi/JsonAdapter;)V

    invoke-virtual {v2, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/coinbase/wallet/http/HTTP;->getSchedulers()Lh/c/a0;

    move-result-object v0

    invoke-virtual {v1, v0}, Lh/c/b0;->subscribeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object v0

    const-string v1, "parameterizedAdapter: JsonAdapter<T>? = null\n    ): Single<HTTPResponse<T>> {\n        val request = buildGetRequest(\n            service = service,\n            path = path,\n            parameters = parameters,\n            headers = headers\n        )\n\n        return CallEnqueueSingle(client, request)\n            .map { it.asHTTPResponse<T>(parameterizedAdapter) }\n            .subscribeOn(schedulers)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v1, Lcom/coinbase/wallet/compoundfinance/apis/c;->a:Lcom/coinbase/wallet/compoundfinance/apis/c;

    .line 8
    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v1, "HTTP\n        .get<CryptoCurrenciesDTO>(\n            walletService,\n            path = \"/rpc/v2/getCryptoCurrencies\"\n        )\n        .map { it.body.result.cryptoCurrencies }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getExchangeRate(Ljava/lang/String;)Lh/c/b0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation

    const-string v0, "contractAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/coinbase/wallet/http/models/HTTPService;->Companion:Lcom/coinbase/wallet/http/models/HTTPService$Companion;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/coinbase/wallet/ethereum/extensions/HTTPService_EthereumKt;->ethereum(Lcom/coinbase/wallet/http/models/HTTPService$Companion;I)Lcom/coinbase/wallet/http/models/HTTPService;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/coinbase/wallet/compoundfinance/exceptions/CompoundFinanceException$UnableToFindEthereumRpcUrl;->INSTANCE:Lcom/coinbase/wallet/compoundfinance/exceptions/CompoundFinanceException$UnableToFindEthereumRpcUrl;

    invoke-static {p1}, Lh/c/b0;->error(Ljava/lang/Throwable;)Lh/c/b0;

    move-result-object p1

    const-string v0, "error(CompoundFinanceException.UnableToFindEthereumRpcUrl)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const/4 v2, 0x4

    new-array v2, v2, [Lkotlin/o;

    const-string v3, "jsonrpc"

    const-string v4, "2.0"

    .line 3
    invoke-static {v3, v4}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "id"

    invoke-static {v5, v3}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v3, "method"

    const-string v5, "eth_call"

    .line 5
    invoke-static {v3, v5}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    const/4 v3, 0x3

    new-array v6, v5, [Ljava/lang/Object;

    new-array v5, v5, [Lkotlin/o;

    const-string v7, "to"

    .line 6
    invoke-static {v7, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    aput-object p1, v5, v4

    const-string p1, "data"

    const-string v7, "0xbd6d894d"

    .line 7
    invoke-static {p1, v7}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    aput-object p1, v5, v1

    .line 8
    invoke-static {v5}, Lkotlin/a0/j0;->l([Lkotlin/o;)Ljava/util/Map;

    move-result-object p1

    aput-object p1, v6, v4

    const-string p1, "latest"

    aput-object p1, v6, v1

    .line 9
    invoke-static {v6}, Lkotlin/a0/p;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v1, "params"

    invoke-static {v1, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    aput-object p1, v2, v3

    .line 10
    invoke-static {v2}, Lkotlin/a0/j0;->l([Lkotlin/o;)Ljava/util/Map;

    move-result-object p1

    .line 11
    sget-object v1, Lcom/coinbase/wallet/http/HTTP;->INSTANCE:Lcom/coinbase/wallet/http/HTTP;

    const-string v2, ""

    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v0, v2, p1, v3}, Lcom/coinbase/wallet/http/HTTP;->buildPostRequest(Lcom/coinbase/wallet/http/models/HTTPService;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lokhttp3/Request;

    move-result-object p1

    .line 13
    new-instance v0, Lcom/coinbase/wallet/http/CallEnqueueSingle;

    invoke-virtual {v1}, Lcom/coinbase/wallet/http/HTTP;->getClient()Lokhttp3/OkHttpClient;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Lcom/coinbase/wallet/http/CallEnqueueSingle;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;)V

    .line 14
    new-instance p1, Lcom/coinbase/wallet/compoundfinance/apis/CompoundFinanceAPI$getExchangeRate$$inlined$post$default$1;

    invoke-direct {p1, v3}, Lcom/coinbase/wallet/compoundfinance/apis/CompoundFinanceAPI$getExchangeRate$$inlined$post$default$1;-><init>(Lcom/squareup/moshi/JsonAdapter;)V

    invoke-virtual {v0, p1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    .line 15
    invoke-virtual {v1}, Lcom/coinbase/wallet/http/HTTP;->getSchedulers()Lh/c/a0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/c/b0;->subscribeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object p1

    const-string v0, "parameterizedAdapter: JsonAdapter<T>? = null\n    ): Single<HTTPResponse<T>> {\n        val request = buildPostRequest(\n            service = service,\n            path = path,\n            parameters = parameters,\n            headers = headers\n        )\n\n        return CallEnqueueSingle(client, request)\n            .map { it.asHTTPResponse<T>(parameterizedAdapter) }\n            .subscribeOn(schedulers)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/coinbase/wallet/compoundfinance/apis/a;->a:Lcom/coinbase/wallet/compoundfinance/apis/a;

    .line 17
    invoke-virtual {p1, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "HTTP\n            .post<CompoundExchangeRateResponseDTO>(\n                service = service,\n                path = \"\",\n                parameters = params\n            )\n            .map { response ->\n                val result = response.body.result\n                val hexRate = if (result.startsWith(\"0x\")) result.substring(2) else result\n\n                BigInteger(hexRate, 16)\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getTokens()Lh/c/b0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/compoundfinance/dtos/CTokenInfoDTO;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/coinbase/wallet/http/HTTP;->INSTANCE:Lcom/coinbase/wallet/http/HTTP;

    .line 2
    sget-object v1, Lcom/coinbase/wallet/http/models/HTTPService;->Companion:Lcom/coinbase/wallet/http/models/HTTPService$Companion;

    invoke-static {v1}, Ld/a/a/a/a/a;->a(Lcom/coinbase/wallet/http/models/HTTPService$Companion;)Lcom/coinbase/wallet/http/models/HTTPService;

    move-result-object v1

    const-string v2, "/api/v2/ctoken"

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/coinbase/wallet/http/HTTP;->buildGetRequest(Lcom/coinbase/wallet/http/models/HTTPService;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lokhttp3/Request;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/coinbase/wallet/http/CallEnqueueSingle;

    invoke-virtual {v0}, Lcom/coinbase/wallet/http/HTTP;->getClient()Lokhttp3/OkHttpClient;

    move-result-object v4

    invoke-direct {v2, v4, v1}, Lcom/coinbase/wallet/http/CallEnqueueSingle;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;)V

    .line 5
    new-instance v1, Lcom/coinbase/wallet/compoundfinance/apis/CompoundFinanceAPI$getTokens$$inlined$get$default$1;

    invoke-direct {v1, v3}, Lcom/coinbase/wallet/compoundfinance/apis/CompoundFinanceAPI$getTokens$$inlined$get$default$1;-><init>(Lcom/squareup/moshi/JsonAdapter;)V

    invoke-virtual {v2, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/coinbase/wallet/http/HTTP;->getSchedulers()Lh/c/a0;

    move-result-object v0

    invoke-virtual {v1, v0}, Lh/c/b0;->subscribeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object v0

    const-string v1, "parameterizedAdapter: JsonAdapter<T>? = null\n    ): Single<HTTPResponse<T>> {\n        val request = buildGetRequest(\n            service = service,\n            path = path,\n            parameters = parameters,\n            headers = headers\n        )\n\n        return CallEnqueueSingle(client, request)\n            .map { it.asHTTPResponse<T>(parameterizedAdapter) }\n            .subscribeOn(schedulers)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v1, Lcom/coinbase/wallet/compoundfinance/apis/b;->a:Lcom/coinbase/wallet/compoundfinance/apis/b;

    .line 8
    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v1, "HTTP\n        .get<GetCTokenInfoDTO>(\n            HTTPService.Compound,\n            path = \"/api/v2/ctoken\"\n        )\n        .map { it.body.tokens }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
