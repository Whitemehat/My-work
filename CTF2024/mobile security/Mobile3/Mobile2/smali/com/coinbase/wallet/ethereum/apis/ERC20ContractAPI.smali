.class public final Lcom/coinbase/wallet/ethereum/apis/ERC20ContractAPI;
.super Ljava/lang/Object;
.source "ERC20ContractAPI.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ3\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/coinbase/wallet/ethereum/apis/ERC20ContractAPI;",
        "",
        "",
        "ownerAddress",
        "spenderAddress",
        "contractAddress",
        "",
        "chainID",
        "Lh/c/b0;",
        "Ljava/math/BigInteger;",
        "getAllowance",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lh/c/b0;",
        "<init>",
        "()V",
        "ethereum_release"
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

.method public static synthetic a(Lcom/coinbase/wallet/ethereum/dtos/ETHCallDTO;)Ljava/math/BigInteger;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/ethereum/apis/ERC20ContractAPI;->getAllowance$lambda-1(Lcom/coinbase/wallet/ethereum/dtos/ETHCallDTO;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method private static final getAllowance$lambda-1(Lcom/coinbase/wallet/ethereum/dtos/ETHCallDTO;)Ljava/math/BigInteger;
    .locals 1

    const-string v0, "response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/coinbase/wallet/core/extensions/BigIntegers;->INSTANCE:Lcom/coinbase/wallet/core/extensions/BigIntegers;

    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/dtos/ETHCallDTO;->getResult()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/coinbase/wallet/core/extensions/BigIntegers_CoreKt;->fromHex(Lcom/coinbase/wallet/core/extensions/BigIntegers;Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcom/coinbase/wallet/ethereum/exceptions/ERC20ContractException$UnableToGetAllowance;->INSTANCE:Lcom/coinbase/wallet/ethereum/exceptions/ERC20ContractException$UnableToGetAllowance;

    throw p0
.end method


# virtual methods
.method public final getAllowance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lh/c/b0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lh/c/b0<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation

    const-string v0, "ownerAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spenderAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contractAddress"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/coinbase/wallet/http/HTTP;->INSTANCE:Lcom/coinbase/wallet/http/HTTP;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 2
    invoke-static {v0}, Lkotlin/a0/p;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {v3, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/String;

    .line 6
    new-instance v0, Lcom/coinbase/wallet/ethereum/models/ETHABIEncodedAddress;

    invoke-direct {v0, p2}, Lcom/coinbase/wallet/ethereum/models/ETHABIEncodedAddress;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    const-string v2, "allowance(address,address)"

    move-object v4, p3

    move v5, p4

    .line 7
    invoke-static/range {v1 .. v8}, Lcom/coinbase/wallet/ethereum/extensions/HTTP_EthereumKt;->ethCall$default(Lcom/coinbase/wallet/http/HTTP;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/math/BigInteger;ILjava/lang/Object;)Lh/c/b0;

    move-result-object p1

    sget-object p2, Lcom/coinbase/wallet/ethereum/apis/a;->a:Lcom/coinbase/wallet/ethereum/apis/a;

    .line 8
    invoke-virtual {p1, p2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "HTTP\n            .ethCall(\n                method = \"allowance(address,address)\",\n                parameters = listOf(ownerAddress, spenderAddress).map { ETHABIEncodedAddress(it) },\n                to = contractAddress,\n                chainID = chainID\n            )\n            .map { response ->\n                BigIntegers.fromHex(response.result) ?: throw ERC20ContractException.UnableToGetAllowance\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
