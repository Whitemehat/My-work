.class public final Lcom/coinbase/wallet/ethereum/repositories/ERC20Fetching;
.super Ljava/lang/Object;
.source "ERC20Fetching.kt"

# interfaces
.implements Lcom/coinbase/wallet/ethereum/interfaces/IERC20Fetching;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J-\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/coinbase/wallet/ethereum/repositories/ERC20Fetching;",
        "Lcom/coinbase/wallet/ethereum/interfaces/IERC20Fetching;",
        "",
        "contractAddress",
        "",
        "chainID",
        "Lcom/coinbase/wallet/blockchains/models/Blockchain;",
        "blockchain",
        "Lh/c/b0;",
        "Lcom/coinbase/wallet/ethereum/models/ERC20;",
        "getERC20",
        "(Ljava/lang/String;ILcom/coinbase/wallet/blockchains/models/Blockchain;)Lh/c/b0;",
        "Lcom/coinbase/ciphercore/CipherCoreInterface;",
        "cipherCore",
        "Lcom/coinbase/ciphercore/CipherCoreInterface;",
        "<init>",
        "(Lcom/coinbase/ciphercore/CipherCoreInterface;)V",
        "ethereum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final cipherCore:Lcom/coinbase/ciphercore/CipherCoreInterface;


# direct methods
.method public constructor <init>(Lcom/coinbase/ciphercore/CipherCoreInterface;)V
    .locals 1

    const-string v0, "cipherCore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/ethereum/repositories/ERC20Fetching;->cipherCore:Lcom/coinbase/ciphercore/CipherCoreInterface;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;ILcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/ciphercore/ERC20Info;)Lcom/coinbase/wallet/ethereum/models/ERC20;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/coinbase/wallet/ethereum/repositories/ERC20Fetching;->getERC20$lambda-0(Ljava/lang/String;ILcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/ciphercore/ERC20Info;)Lcom/coinbase/wallet/ethereum/models/ERC20;

    move-result-object p0

    return-object p0
.end method

.method private static final getERC20$lambda-0(Ljava/lang/String;ILcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/ciphercore/ERC20Info;)Lcom/coinbase/wallet/ethereum/models/ERC20;
    .locals 9

    const-string v0, "$contractAddress"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$blockchain"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "erc20Info"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Lcom/coinbase/ciphercore/ERC20Info;->getName()Ljava/lang/String;

    move-result-object v2

    .line 2
    new-instance v6, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    invoke-virtual {p3}, Lcom/coinbase/ciphercore/ERC20Info;->getSymbol()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p3}, Lcom/coinbase/ciphercore/ERC20Info;->getDecimals()I

    move-result v3

    .line 4
    new-instance p3, Lcom/coinbase/wallet/ethereum/models/ERC20;

    const/4 v8, 0x0

    move-object v1, p3

    move-object v4, p0

    move v5, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v8}, Lcom/coinbase/wallet/ethereum/models/ERC20;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Blockchain;Ljava/net/URL;)V

    return-object p3
.end method


# virtual methods
.method public getERC20(Ljava/lang/String;ILcom/coinbase/wallet/blockchains/models/Blockchain;)Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/coinbase/wallet/blockchains/models/Blockchain;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/ethereum/models/ERC20;",
            ">;"
        }
    .end annotation

    const-string v0, "contractAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockchain"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/ethereum/repositories/ERC20Fetching;->cipherCore:Lcom/coinbase/ciphercore/CipherCoreInterface;

    invoke-interface {v0, p1, p2}, Lcom/coinbase/ciphercore/CipherCoreInterface;->getERC20Info(Ljava/lang/String;I)Lh/c/b0;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/coinbase/wallet/ethereum/repositories/a;

    invoke-direct {v1, p1, p2, p3}, Lcom/coinbase/wallet/ethereum/repositories/a;-><init>(Ljava/lang/String;ILcom/coinbase/wallet/blockchains/models/Blockchain;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "cipherCore.getERC20Info(contractAddress, chainID)\n            .map { erc20Info ->\n                ERC20(\n                    name = erc20Info.name,\n                    currencyCode = CurrencyCode(erc20Info.symbol),\n                    decimals = erc20Info.decimals,\n                    contractAddress = contractAddress,\n                    chainId = chainID,\n                    blockchain = blockchain,\n                    imageURL = null\n                )\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
