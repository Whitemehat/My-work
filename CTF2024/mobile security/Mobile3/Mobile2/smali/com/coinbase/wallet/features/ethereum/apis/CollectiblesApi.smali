.class public final Lcom/coinbase/wallet/features/ethereum/apis/CollectiblesApi;
.super Ljava/lang/Object;
.source "CollectiblesApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J)\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJE\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/ethereum/apis/CollectiblesApi;",
        "",
        "",
        "address",
        "",
        "chainId",
        "Lh/c/b0;",
        "",
        "Lcom/coinbase/wallet/features/ethereum/dtos/GetCollectibleTypesResponseDTO$CollectibleTypeDetail;",
        "getCollectibleTypes",
        "(Ljava/lang/String;I)Lh/c/b0;",
        "contractAddress",
        "page",
        "perPage",
        "Lcom/coinbase/wallet/features/ethereum/dtos/GetCollectibleItemResponseDTO$CollectibleItemDetail;",
        "getERC721Tokens",
        "(Ljava/lang/String;ILjava/lang/String;II)Lh/c/b0;",
        "Lcom/coinbase/wallet/features/ethereum/apis/CollectiblesApiHttp;",
        "api",
        "Lcom/coinbase/wallet/features/ethereum/apis/CollectiblesApiHttp;",
        "<init>",
        "(Lcom/coinbase/wallet/features/ethereum/apis/CollectiblesApiHttp;)V",
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
.field private final api:Lcom/coinbase/wallet/features/ethereum/apis/CollectiblesApiHttp;


# direct methods
.method public constructor <init>(Lcom/coinbase/wallet/features/ethereum/apis/CollectiblesApiHttp;)V
    .locals 1

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/features/ethereum/apis/CollectiblesApi;->api:Lcom/coinbase/wallet/features/ethereum/apis/CollectiblesApiHttp;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)Lh/c/h0;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/features/ethereum/apis/CollectiblesApi;->getCollectibleTypes$lambda-0(Ljava/lang/Throwable;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/coinbase/wallet/common/models/RPCResponse;)Lcom/coinbase/wallet/features/ethereum/dtos/GetCollectibleTypesResponseDTO;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/features/ethereum/apis/CollectiblesApi;->getCollectibleTypes$lambda-1(Lcom/coinbase/wallet/common/models/RPCResponse;)Lcom/coinbase/wallet/features/ethereum/dtos/GetCollectibleTypesResponseDTO;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/coinbase/wallet/features/ethereum/dtos/GetCollectibleTypesResponseDTO;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/features/ethereum/apis/CollectiblesApi;->getCollectibleTypes$lambda-2(Lcom/coinbase/wallet/features/ethereum/dtos/GetCollectibleTypesResponseDTO;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/coinbase/wallet/common/models/RPCResponse;)Lcom/coinbase/wallet/features/ethereum/dtos/GetCollectibleItemResponseDTO;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/features/ethereum/apis/CollectiblesApi;->getERC721Tokens$lambda-4(Lcom/coinbase/wallet/common/models/RPCResponse;)Lcom/coinbase/wallet/features/ethereum/dtos/GetCollectibleItemResponseDTO;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Throwable;)Lh/c/h0;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/features/ethereum/apis/CollectiblesApi;->getERC721Tokens$lambda-3(Ljava/lang/Throwable;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/coinbase/wallet/features/ethereum/dtos/GetCollectibleItemResponseDTO;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/features/ethereum/apis/CollectiblesApi;->getERC721Tokens$lambda-6(Lcom/coinbase/wallet/features/ethereum/dtos/GetCollectibleItemResponseDTO;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getCollectibleTypes$lambda-0(Ljava/lang/Throwable;)Lh/c/h0;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/coinbase/wallet/common/extensions/Throwable_CommonKt;->asRPCException(Ljava/lang/Throwable;)Lcom/coinbase/wallet/common/exceptions/RPCException;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    invoke-static {p0}, Lh/c/b0;->error(Ljava/lang/Throwable;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final getCollectibleTypes$lambda-1(Lcom/coinbase/wallet/common/models/RPCResponse;)Lcom/coinbase/wallet/features/ethereum/dtos/GetCollectibleTypesResponseDTO;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/common/models/RPCResponse;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/features/ethereum/dtos/GetCollectibleTypesResponseDTO;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcom/coinbase/wallet/features/ethereum/exceptions/CollectiblesException$UnableToGetCollectibleTypes;->INSTANCE:Lcom/coinbase/wallet/features/ethereum/exceptions/CollectiblesException$UnableToGetCollectibleTypes;

    throw p0
.end method

.method private static final getCollectibleTypes$lambda-2(Lcom/coinbase/wallet/features/ethereum/dtos/GetCollectibleTypesResponseDTO;)Ljava/util/List;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/ethereum/dtos/GetCollectibleTypesResponseDTO;->getCollectibles()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getERC721Tokens$default(Lcom/coinbase/wallet/features/ethereum/apis/CollectiblesApi;Ljava/lang/String;ILjava/lang/String;IIILjava/lang/Object;)Lh/c/b0;
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x1

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/16 p5, 0x3e8

    :cond_1
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/coinbase/wallet/features/ethereum/apis/CollectiblesApi;->getERC721Tokens(Ljava/lang/String;ILjava/lang/String;II)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final getERC721Tokens$lambda-3(Ljava/lang/Throwable;)Lh/c/h0;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/coinbase/wallet/common/extensions/Throwable_CommonKt;->asRPCException(Ljava/lang/Throwable;)Lcom/coinbase/wallet/common/exceptions/RPCException;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    invoke-static {p0}, Lh/c/b0;->error(Ljava/lang/Throwable;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final getERC721Tokens$lambda-4(Lcom/coinbase/wallet/common/models/RPCResponse;)Lcom/coinbase/wallet/features/ethereum/dtos/GetCollectibleItemResponseDTO;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/common/models/RPCResponse;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/features/ethereum/dtos/GetCollectibleItemResponseDTO;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcom/coinbase/wallet/features/ethereum/exceptions/CollectiblesException$UnableToGetErc721Tokens;->INSTANCE:Lcom/coinbase/wallet/features/ethereum/exceptions/CollectiblesException$UnableToGetErc721Tokens;

    throw p0
.end method

.method private static final getERC721Tokens$lambda-6(Lcom/coinbase/wallet/features/ethereum/dtos/GetCollectibleItemResponseDTO;)Ljava/util/List;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/ethereum/dtos/GetCollectibleItemResponseDTO;->getItems()Ljava/util/List;

    move-result-object p0

    .line 2
    new-instance v0, Lcom/coinbase/wallet/features/ethereum/apis/CollectiblesApi$getERC721Tokens$lambda-6$$inlined$sortedBy$1;

    invoke-direct {v0}, Lcom/coinbase/wallet/features/ethereum/apis/CollectiblesApi$getERC721Tokens$lambda-6$$inlined$sortedBy$1;-><init>()V

    invoke-static {p0, v0}, Lkotlin/a0/p;->B0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getCollectibleTypes(Ljava/lang/String;I)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lh/c/b0<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/features/ethereum/dtos/GetCollectibleTypesResponseDTO$CollectibleTypeDetail;",
            ">;>;"
        }
    .end annotation

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/ethereum/apis/CollectiblesApi;->api:Lcom/coinbase/wallet/features/ethereum/apis/CollectiblesApiHttp;

    invoke-interface {v0, p1, p2}, Lcom/coinbase/wallet/features/ethereum/apis/CollectiblesApiHttp;->getCollectibleTypesForAddress(Ljava/lang/String;I)Lh/c/b0;

    move-result-object p1

    sget-object p2, Lcom/coinbase/wallet/features/ethereum/apis/a;->a:Lcom/coinbase/wallet/features/ethereum/apis/a;

    .line 2
    invoke-virtual {p1, p2}, Lh/c/b0;->onErrorResumeNext(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    sget-object p2, Lcom/coinbase/wallet/features/ethereum/apis/b;->a:Lcom/coinbase/wallet/features/ethereum/apis/b;

    .line 3
    invoke-virtual {p1, p2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    sget-object p2, Lcom/coinbase/wallet/features/ethereum/apis/c;->a:Lcom/coinbase/wallet/features/ethereum/apis/c;

    .line 4
    invoke-virtual {p1, p2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "api.getCollectibleTypesForAddress(address, chainId)\n            .onErrorResumeNext { Single.error(it.asRPCException() ?: it) }\n            .map { it.result ?: throw CollectiblesException.UnableToGetCollectibleTypes }\n            .map { it.collectibles }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getERC721Tokens(Ljava/lang/String;ILjava/lang/String;II)Lh/c/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "II)",
            "Lh/c/b0<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/features/ethereum/dtos/GetCollectibleItemResponseDTO$CollectibleItemDetail;",
            ">;>;"
        }
    .end annotation

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "contractAddress"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    new-array v2, v2, [Lkotlin/o;

    .line 1
    invoke-static {v0, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v2, v0

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "chainId"

    invoke-static {p2, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    .line 3
    invoke-static {v1, p3}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v2, p2

    .line 4
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "page"

    invoke-static {p2, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v2, p2

    .line 5
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "perPage"

    invoke-static {p2, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v2, p2

    .line 6
    invoke-static {v2}, Lkotlin/a0/j0;->l([Lkotlin/o;)Ljava/util/Map;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/coinbase/wallet/features/ethereum/apis/CollectiblesApi;->api:Lcom/coinbase/wallet/features/ethereum/apis/CollectiblesApiHttp;

    invoke-interface {p2, p1}, Lcom/coinbase/wallet/features/ethereum/apis/CollectiblesApiHttp;->getERC721Tokens(Ljava/util/Map;)Lh/c/b0;

    move-result-object p1

    sget-object p2, Lcom/coinbase/wallet/features/ethereum/apis/e;->a:Lcom/coinbase/wallet/features/ethereum/apis/e;

    .line 8
    invoke-virtual {p1, p2}, Lh/c/b0;->onErrorResumeNext(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    sget-object p2, Lcom/coinbase/wallet/features/ethereum/apis/d;->a:Lcom/coinbase/wallet/features/ethereum/apis/d;

    .line 9
    invoke-virtual {p1, p2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    sget-object p2, Lcom/coinbase/wallet/features/ethereum/apis/f;->a:Lcom/coinbase/wallet/features/ethereum/apis/f;

    .line 10
    invoke-virtual {p1, p2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "api.getERC721Tokens(params)\n            .onErrorResumeNext { Single.error(it.asRPCException() ?: it) }\n            .map { it.result ?: throw CollectiblesException.UnableToGetErc721Tokens }\n            .map { it.items.sortedBy { it.name } }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
