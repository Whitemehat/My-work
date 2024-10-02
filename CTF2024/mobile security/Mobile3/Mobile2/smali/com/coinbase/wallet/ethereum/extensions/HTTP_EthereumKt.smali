.class public final Lcom/coinbase/wallet/ethereum/extensions/HTTP_EthereumKt;
.super Ljava/lang/Object;
.source "HTTP+Ethereum.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aO\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\tH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/coinbase/wallet/http/HTTP;",
        "",
        "method",
        "",
        "Lcom/coinbase/wallet/ethereum/interfaces/ETHABIEncoding;",
        "parameters",
        "to",
        "",
        "chainID",
        "Ljava/math/BigInteger;",
        "blockHeight",
        "Lh/c/b0;",
        "Lcom/coinbase/wallet/ethereum/dtos/ETHCallDTO;",
        "ethCall",
        "(Lcom/coinbase/wallet/http/HTTP;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/math/BigInteger;)Lh/c/b0;",
        "ethereum_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static synthetic a(Lcom/coinbase/wallet/http/models/HTTPResponse;)Lcom/coinbase/wallet/ethereum/dtos/ETHCallDTO;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/ethereum/extensions/HTTP_EthereumKt;->ethCall$lambda-0(Lcom/coinbase/wallet/http/models/HTTPResponse;)Lcom/coinbase/wallet/ethereum/dtos/ETHCallDTO;

    move-result-object p0

    return-object p0
.end method

.method public static final ethCall(Lcom/coinbase/wallet/http/HTTP;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/math/BigInteger;)Lh/c/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/http/HTTP;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/coinbase/wallet/ethereum/interfaces/ETHABIEncoding;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/math/BigInteger;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/ethereum/dtos/ETHCallDTO;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "to"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/coinbase/wallet/http/models/HTTPService;->Companion:Lcom/coinbase/wallet/http/models/HTTPService$Companion;

    invoke-static {v2, p4}, Lcom/coinbase/wallet/ethereum/extensions/HTTPService_EthereumKt;->ethereum(Lcom/coinbase/wallet/http/models/HTTPService$Companion;I)Lcom/coinbase/wallet/http/models/HTTPService;

    move-result-object p4

    .line 2
    invoke-static {p1, p2}, Lcom/coinbase/wallet/ethereum/extensions/String_EthereumKt;->asETHCallRequestData(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    if-eqz p4, :cond_3

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 p2, 0x4

    new-array p2, p2, [Lkotlin/o;

    const-string v2, "jsonrpc"

    const-string v3, "2.0"

    .line 3
    invoke-static {v2, v3}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, p2, v3

    const/4 v2, 0x1

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "id"

    invoke-static {v5, v4}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v4

    aput-object v4, p2, v2

    const-string v4, "eth_call"

    .line 5
    invoke-static {v0, v4}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v0

    const/4 v4, 0x2

    aput-object v0, p2, v4

    const/4 v0, 0x3

    new-array v5, v4, [Ljava/lang/Object;

    new-array v4, v4, [Lkotlin/o;

    .line 6
    invoke-static {v1, p3}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p3

    aput-object p3, v4, v3

    const-string p3, "data"

    .line 7
    invoke-static {p3, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    aput-object p1, v4, v2

    .line 8
    invoke-static {v4}, Lkotlin/a0/j0;->l([Lkotlin/o;)Ljava/util/Map;

    move-result-object p1

    aput-object p1, v5, v3

    const-string p1, "latest"

    if-nez p5, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p5}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, p3

    :goto_0
    aput-object p1, v5, v2

    .line 10
    invoke-static {v5}, Lkotlin/a0/p;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string p3, "params"

    invoke-static {p3, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    aput-object p1, p2, v0

    .line 11
    invoke-static {p2}, Lkotlin/a0/j0;->l([Lkotlin/o;)Ljava/util/Map;

    move-result-object p1

    const-string p2, ""

    const/4 p3, 0x0

    .line 12
    invoke-virtual {p0, p4, p2, p1, p3}, Lcom/coinbase/wallet/http/HTTP;->buildPostRequest(Lcom/coinbase/wallet/http/models/HTTPService;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lokhttp3/Request;

    move-result-object p1

    .line 13
    new-instance p2, Lcom/coinbase/wallet/http/CallEnqueueSingle;

    invoke-virtual {p0}, Lcom/coinbase/wallet/http/HTTP;->getClient()Lokhttp3/OkHttpClient;

    move-result-object p4

    invoke-direct {p2, p4, p1}, Lcom/coinbase/wallet/http/CallEnqueueSingle;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;)V

    .line 14
    new-instance p1, Lcom/coinbase/wallet/ethereum/extensions/HTTP_EthereumKt$ethCall$$inlined$post$default$1;

    invoke-direct {p1, p3}, Lcom/coinbase/wallet/ethereum/extensions/HTTP_EthereumKt$ethCall$$inlined$post$default$1;-><init>(Lcom/squareup/moshi/JsonAdapter;)V

    invoke-virtual {p2, p1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lcom/coinbase/wallet/http/HTTP;->getSchedulers()Lh/c/a0;

    move-result-object p0

    invoke-virtual {p1, p0}, Lh/c/b0;->subscribeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object p0

    const-string p1, "parameterizedAdapter: JsonAdapter<T>? = null\n    ): Single<HTTPResponse<T>> {\n        val request = buildPostRequest(\n            service = service,\n            path = path,\n            parameters = parameters,\n            headers = headers\n        )\n\n        return CallEnqueueSingle(client, request)\n            .map { it.asHTTPResponse<T>(parameterizedAdapter) }\n            .subscribeOn(schedulers)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object p1, Lcom/coinbase/wallet/ethereum/extensions/c;->a:Lcom/coinbase/wallet/ethereum/extensions/c;

    .line 17
    invoke-virtual {p0, p1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    const-string p1, "post<ETHCallDTO>(\n        service = service,\n        path = \"\",\n        parameters = params\n    ).map { response -> response.body }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 18
    :cond_3
    :goto_1
    sget-object p0, Lcom/coinbase/wallet/ethereum/exceptions/ERC20ContractException$UnableToFindEthereumRPCURL;->INSTANCE:Lcom/coinbase/wallet/ethereum/exceptions/ERC20ContractException$UnableToFindEthereumRPCURL;

    invoke-static {p0}, Lh/c/b0;->error(Ljava/lang/Throwable;)Lh/c/b0;

    move-result-object p0

    const-string p1, "error(ERC20ContractException.UnableToFindEthereumRPCURL)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic ethCall$default(Lcom/coinbase/wallet/http/HTTP;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/math/BigInteger;ILjava/lang/Object;)Lh/c/b0;
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move v5, p4

    .line 1
    invoke-static/range {v1 .. v6}, Lcom/coinbase/wallet/ethereum/extensions/HTTP_EthereumKt;->ethCall(Lcom/coinbase/wallet/http/HTTP;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/math/BigInteger;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final ethCall$lambda-0(Lcom/coinbase/wallet/http/models/HTTPResponse;)Lcom/coinbase/wallet/ethereum/dtos/ETHCallDTO;
    .locals 1

    const-string v0, "response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/http/models/HTTPResponse;->getBody()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/ethereum/dtos/ETHCallDTO;

    return-object p0
.end method
