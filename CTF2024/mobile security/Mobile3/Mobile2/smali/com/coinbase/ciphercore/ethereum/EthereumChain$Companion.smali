.class public final Lcom/coinbase/ciphercore/ethereum/EthereumChain$Companion;
.super Ljava/lang/Object;
.source "EthereumChain.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/ciphercore/ethereum/EthereumChain;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/coinbase/ciphercore/ethereum/EthereumChain$Companion;",
        "",
        "",
        "chainId",
        "Lcom/coinbase/ciphercore/ethereum/EthereumChain;",
        "fromChainId",
        "(I)Lcom/coinbase/ciphercore/ethereum/EthereumChain;",
        "<init>",
        "()V",
        "cipher-core_release"
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

    invoke-direct {p0}, Lcom/coinbase/ciphercore/ethereum/EthereumChain$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromChainId(I)Lcom/coinbase/ciphercore/ethereum/EthereumChain;
    .locals 2

    .line 1
    sget-object v0, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->ETHEREUM_MAINNET:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    invoke-virtual {v0}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->getChainId()I

    move-result v1

    if-ne p1, v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->OPTIMISM_MAINNET:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    invoke-virtual {v0}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->getChainId()I

    move-result v1

    if-ne p1, v1, :cond_1

    goto/16 :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->POLYGON_MAINNET:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    invoke-virtual {v0}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->getChainId()I

    move-result v1

    if-ne p1, v1, :cond_2

    goto/16 :goto_0

    .line 4
    :cond_2
    sget-object v0, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->ETHEREUM_CLASSIC_MAINNET:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    invoke-virtual {v0}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->getChainId()I

    move-result v1

    if-ne p1, v1, :cond_3

    goto/16 :goto_0

    .line 5
    :cond_3
    sget-object v0, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->BSC_MAINNET:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    invoke-virtual {v0}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->getChainId()I

    move-result v1

    if-ne p1, v1, :cond_4

    goto/16 :goto_0

    .line 6
    :cond_4
    sget-object v0, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->FANTOM_MAINNET:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    invoke-virtual {v0}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->getChainId()I

    move-result v1

    if-ne p1, v1, :cond_5

    goto/16 :goto_0

    .line 7
    :cond_5
    sget-object v0, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->ARBITRUM_MAINNET:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    invoke-virtual {v0}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->getChainId()I

    move-result v1

    if-ne p1, v1, :cond_6

    goto/16 :goto_0

    .line 8
    :cond_6
    sget-object v0, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->AVALANCHE_MAINNET:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    invoke-virtual {v0}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->getChainId()I

    move-result v1

    if-ne p1, v1, :cond_7

    goto/16 :goto_0

    .line 9
    :cond_7
    sget-object v0, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->XDAI_MAINNET:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    invoke-virtual {v0}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->getChainId()I

    move-result v1

    if-ne p1, v1, :cond_8

    goto :goto_0

    .line 10
    :cond_8
    sget-object v0, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->ROPSTEN:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    invoke-virtual {v0}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->getChainId()I

    move-result v1

    if-ne p1, v1, :cond_9

    goto :goto_0

    .line 11
    :cond_9
    sget-object v0, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->RINKEBY:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    invoke-virtual {v0}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->getChainId()I

    move-result v1

    if-ne p1, v1, :cond_a

    goto :goto_0

    .line 12
    :cond_a
    sget-object v0, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->GOERLI:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    invoke-virtual {v0}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->getChainId()I

    move-result v1

    if-ne p1, v1, :cond_b

    goto :goto_0

    .line 13
    :cond_b
    sget-object v0, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->KOVAN:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    invoke-virtual {v0}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->getChainId()I

    move-result v1

    if-ne p1, v1, :cond_c

    goto :goto_0

    .line 14
    :cond_c
    sget-object v0, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->OPTIMISM_KOVAN:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    invoke-virtual {v0}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->getChainId()I

    move-result v1

    if-ne p1, v1, :cond_d

    goto :goto_0

    .line 15
    :cond_d
    sget-object v0, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->POLYGON_TESTNET:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    invoke-virtual {v0}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->getChainId()I

    move-result v1

    if-ne p1, v1, :cond_e

    goto :goto_0

    .line 16
    :cond_e
    sget-object v0, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->BSC_TESTNET:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    invoke-virtual {v0}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->getChainId()I

    move-result v1

    if-ne p1, v1, :cond_f

    goto :goto_0

    .line 17
    :cond_f
    sget-object v0, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->FANTOM_TESTNET:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    invoke-virtual {v0}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->getChainId()I

    move-result v1

    if-ne p1, v1, :cond_10

    goto :goto_0

    .line 18
    :cond_10
    sget-object v0, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->ARBITRUM_TESTNET:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    invoke-virtual {v0}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->getChainId()I

    move-result v1

    if-ne p1, v1, :cond_11

    goto :goto_0

    .line 19
    :cond_11
    sget-object v0, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->AVALANCHE_FUJI:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    invoke-virtual {v0}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->getChainId()I

    move-result v1

    if-ne p1, v1, :cond_12

    goto :goto_0

    :cond_12
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
