.class public final Lcom/coinbase/wallet/ethereum/models/EthereumGas$Companion;
.super Ljava/lang/Object;
.source "EthereumGas.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/ethereum/models/EthereumGas;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0007\u001a\u00020\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0019\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/coinbase/wallet/ethereum/models/EthereumGas$Companion;",
        "",
        "",
        "chainId",
        "Lcom/coinbase/wallet/ethereum/models/EthereumGas;",
        "defaultGasLimit",
        "(I)Lcom/coinbase/wallet/ethereum/models/EthereumGas;",
        "minimumGasLimit",
        "Lcom/coinbase/wallet/ethereum/models/EthereumGas;",
        "getMinimumGasLimit",
        "()Lcom/coinbase/wallet/ethereum/models/EthereumGas;",
        "Ljava/math/BigInteger;",
        "optimismTxGasLimit",
        "Ljava/math/BigInteger;",
        "getOptimismTxGasLimit",
        "()Ljava/math/BigInteger;",
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
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/coinbase/wallet/ethereum/models/EthereumGas$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaultGasLimit(I)Lcom/coinbase/wallet/ethereum/models/EthereumGas;
    .locals 4

    .line 1
    sget-object v0, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->ETHEREUM_CLASSIC_MAINNET:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    invoke-virtual {v0}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->getChainId()I

    move-result v0

    const-string v1, "BigInteger.valueOf(this.toLong())"

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/coinbase/wallet/ethereum/models/EthereumGas;

    const v0, 0xf4240

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/coinbase/wallet/ethereum/models/EthereumGas;-><init>(Ljava/math/BigInteger;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcom/coinbase/wallet/ethereum/models/EthereumGas;

    const v0, 0x4c4b40

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/coinbase/wallet/ethereum/models/EthereumGas;-><init>(Ljava/math/BigInteger;)V

    :goto_0
    return-object p1
.end method

.method public final getMinimumGasLimit()Lcom/coinbase/wallet/ethereum/models/EthereumGas;
    .locals 1

    .line 1
    invoke-static {}, Lcom/coinbase/wallet/ethereum/models/EthereumGas;->access$getMinimumGasLimit$cp()Lcom/coinbase/wallet/ethereum/models/EthereumGas;

    move-result-object v0

    return-object v0
.end method

.method public final getOptimismTxGasLimit()Ljava/math/BigInteger;
    .locals 1

    .line 1
    invoke-static {}, Lcom/coinbase/wallet/ethereum/models/EthereumGas;->access$getOptimismTxGasLimit$cp()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
