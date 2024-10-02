.class public final synthetic Lcom/coinbase/ciphercore/ethereum/EthereumChain$WhenMappings;
.super Ljava/lang/Object;
.source "EthereumChain.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/ciphercore/ethereum/EthereumChain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->values()[Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->POLYGON_TESTNET:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->POLYGON_MAINNET:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->BSC_MAINNET:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->BSC_TESTNET:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->FANTOM_MAINNET:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->FANTOM_TESTNET:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->XDAI_MAINNET:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->AVALANCHE_MAINNET:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->AVALANCHE_FUJI:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v1, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->ETHEREUM_MAINNET:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v1, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->OPTIMISM_MAINNET:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sget-object v1, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->ETHEREUM_CLASSIC_MAINNET:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1

    sget-object v1, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->ROPSTEN:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1

    sget-object v1, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->RINKEBY:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1

    sget-object v1, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->GOERLI:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1

    sget-object v1, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->KOVAN:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1

    sget-object v1, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->OPTIMISM_KOVAN:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1

    sget-object v1, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->ARBITRUM_MAINNET:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1

    sget-object v1, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->ARBITRUM_TESTNET:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1

    sput-object v0, Lcom/coinbase/ciphercore/ethereum/EthereumChain$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
