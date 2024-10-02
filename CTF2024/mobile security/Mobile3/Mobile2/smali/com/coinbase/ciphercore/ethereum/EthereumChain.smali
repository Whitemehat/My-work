.class public final enum Lcom/coinbase/ciphercore/ethereum/EthereumChain;
.super Ljava/lang/Enum;
.source "EthereumChain.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/ciphercore/ethereum/EthereumChain$Companion;,
        Lcom/coinbase/ciphercore/ethereum/EthereumChain$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/coinbase/ciphercore/ethereum/EthereumChain;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\'\u0008\u0087\u0001\u0018\u0000 \'2\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\'B\u0011\u0008\u0002\u0012\u0006\u0010\u0019\u001a\u00020\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\u0004\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J \u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0013\u0010\u000f\u001a\u00020\u000c8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0011\u001a\u00020\u000c8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000eR\u0013\u0010\u0013\u001a\u00020\u000c8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000eR\u0013\u0010\u0015\u001a\u00020\u00148F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u0018\u001a\u00020\u000c8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u000eR\u0019\u0010\u0019\u001a\u00020\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0005R\u0013\u0010\u001c\u001a\u00020\u00148F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0016R\u0015\u0010\u001e\u001a\u0004\u0018\u00010\u000c8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u000eR\u0013\u0010 \u001a\u00020\u000c8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u000eR\u0015\u0010\"\u001a\u0004\u0018\u00010\u000c8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u000eR\u0013\u0010$\u001a\u00020\u000c8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u000ej\u0002\u0008(j\u0002\u0008)j\u0002\u0008*j\u0002\u0008+j\u0002\u0008,j\u0002\u0008-j\u0002\u0008.j\u0002\u0008/j\u0002\u00080j\u0002\u00081j\u0002\u00082j\u0002\u00083j\u0002\u00084j\u0002\u00085j\u0002\u00086j\u0002\u00087j\u0002\u00088j\u0002\u00089j\u0002\u0008:\u00a8\u0006;"
    }
    d2 = {
        "Lcom/coinbase/ciphercore/ethereum/EthereumChain;",
        "",
        "Landroid/os/Parcelable;",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lkotlin/x;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "",
        "getRpcUrl",
        "()Ljava/lang/String;",
        "rpcUrl",
        "getDisplayName",
        "displayName",
        "getBlockExplorerUrl",
        "blockExplorerUrl",
        "",
        "is1559Enabled",
        "()Z",
        "getEtherscanCompatibleTxHistoryApi",
        "etherscanCompatibleTxHistoryApi",
        "chainId",
        "I",
        "getChainId",
        "isTestnet",
        "getBaseAssetCurrencyCode",
        "baseAssetCurrencyCode",
        "getBaseAssetDisplayName",
        "baseAssetDisplayName",
        "getBaseAssetImageUrl",
        "baseAssetImageUrl",
        "getEtherscanLikeApiKey",
        "etherscanLikeApiKey",
        "<init>",
        "(Ljava/lang/String;II)V",
        "Companion",
        "ETHEREUM_MAINNET",
        "OPTIMISM_MAINNET",
        "POLYGON_MAINNET",
        "ETHEREUM_CLASSIC_MAINNET",
        "BSC_MAINNET",
        "FANTOM_MAINNET",
        "ARBITRUM_MAINNET",
        "XDAI_MAINNET",
        "AVALANCHE_MAINNET",
        "ROPSTEN",
        "RINKEBY",
        "GOERLI",
        "KOVAN",
        "OPTIMISM_KOVAN",
        "POLYGON_TESTNET",
        "BSC_TESTNET",
        "FANTOM_TESTNET",
        "ARBITRUM_TESTNET",
        "AVALANCHE_FUJI",
        "cipher-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/coinbase/ciphercore/ethereum/EthereumChain;

.field public static final enum ARBITRUM_MAINNET:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

.field public static final enum ARBITRUM_TESTNET:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

.field public static final enum AVALANCHE_FUJI:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

.field public static final enum AVALANCHE_MAINNET:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

.field public static final enum BSC_MAINNET:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

.field public static final enum BSC_TESTNET:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/coinbase/ciphercore/ethereum/EthereumChain;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/coinbase/ciphercore/ethereum/EthereumChain$Companion;

.field public static final enum ETHEREUM_CLASSIC_MAINNET:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

.field public static final enum ETHEREUM_MAINNET:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

.field public static final enum FANTOM_MAINNET:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

.field public static final enum FANTOM_TESTNET:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

.field public static final enum GOERLI:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

.field public static final enum KOVAN:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

.field public static final enum OPTIMISM_KOVAN:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

.field public static final enum OPTIMISM_MAINNET:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

.field public static final enum POLYGON_MAINNET:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

.field public static final enum POLYGON_TESTNET:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

.field public static final enum RINKEBY:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

.field public static final enum ROPSTEN:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

.field public static final enum XDAI_MAINNET:Lcom/coinbase/ciphercore/ethereum/EthereumChain;


# instance fields
.field private final chainId:I


# direct methods
.method private static final synthetic $values()[Lcom/coinbase/ciphercore/ethereum/EthereumChain;
    .locals 3

    const/16 v0, 0x13

    new-array v0, v0, [Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    sget-object v1, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->ETHEREUM_MAINNET:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->OPTIMISM_MAINNET:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->POLYGON_MAINNET:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->ETHEREUM_CLASSIC_MAINNET:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->BSC_MAINNET:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->FANTOM_MAINNET:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->ARBITRUM_MAINNET:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->XDAI_MAINNET:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->AVALANCHE_MAINNET:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->ROPSTEN:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->RINKEBY:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->GOERLI:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->KOVAN:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->OPTIMISM_KOVAN:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->POLYGON_TESTNET:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->BSC_TESTNET:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->FANTOM_TESTNET:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->ARBITRUM_TESTNET:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->AVALANCHE_FUJI:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    const-string v1, "ETHEREUM_MAINNET"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->ETHEREUM_MAINNET:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    .line 2
    new-instance v0, Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    const-string v1, "OPTIMISM_MAINNET"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v3, v2}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->OPTIMISM_MAINNET:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    .line 3
    new-instance v0, Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    const-string v1, "POLYGON_MAINNET"

    const/4 v3, 0x2

    const/16 v4, 0x89

    invoke-direct {v0, v1, v3, v4}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->POLYGON_MAINNET:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    .line 4
    new-instance v0, Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    const-string v1, "ETHEREUM_CLASSIC_MAINNET"

    const/4 v3, 0x3

    const/16 v4, 0x3d

    invoke-direct {v0, v1, v3, v4}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->ETHEREUM_CLASSIC_MAINNET:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    .line 5
    new-instance v0, Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    const-string v1, "BSC_MAINNET"

    const/4 v4, 0x4

    const/16 v5, 0x38

    invoke-direct {v0, v1, v4, v5}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->BSC_MAINNET:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    .line 6
    new-instance v0, Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    const-string v1, "FANTOM_MAINNET"

    const/4 v5, 0x5

    const/16 v6, 0xfa

    invoke-direct {v0, v1, v5, v6}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->FANTOM_MAINNET:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    .line 7
    new-instance v0, Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    const-string v1, "ARBITRUM_MAINNET"

    const/4 v6, 0x6

    const v7, 0xa4b1

    invoke-direct {v0, v1, v6, v7}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->ARBITRUM_MAINNET:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    .line 8
    new-instance v0, Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    const-string v1, "XDAI_MAINNET"

    const/4 v6, 0x7

    const/16 v7, 0x64

    invoke-direct {v0, v1, v6, v7}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->XDAI_MAINNET:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    .line 9
    new-instance v0, Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    const-string v1, "AVALANCHE_MAINNET"

    const/16 v6, 0x8

    const v7, 0xa86a

    invoke-direct {v0, v1, v6, v7}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->AVALANCHE_MAINNET:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    .line 10
    new-instance v0, Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    const-string v1, "ROPSTEN"

    const/16 v6, 0x9

    invoke-direct {v0, v1, v6, v3}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->ROPSTEN:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    .line 11
    new-instance v0, Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    const-string v1, "RINKEBY"

    invoke-direct {v0, v1, v2, v4}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->RINKEBY:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    .line 12
    new-instance v0, Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    const-string v1, "GOERLI"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v5}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->GOERLI:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    .line 13
    new-instance v0, Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    const-string v1, "KOVAN"

    const/16 v2, 0xc

    const/16 v3, 0x2a

    invoke-direct {v0, v1, v2, v3}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->KOVAN:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    .line 14
    new-instance v0, Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    const-string v1, "OPTIMISM_KOVAN"

    const/16 v2, 0xd

    const/16 v3, 0x45

    invoke-direct {v0, v1, v2, v3}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->OPTIMISM_KOVAN:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    .line 15
    new-instance v0, Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    const-string v1, "POLYGON_TESTNET"

    const/16 v2, 0xe

    const v3, 0x13881

    invoke-direct {v0, v1, v2, v3}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->POLYGON_TESTNET:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    .line 16
    new-instance v0, Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    const-string v1, "BSC_TESTNET"

    const/16 v2, 0xf

    const/16 v3, 0x61

    invoke-direct {v0, v1, v2, v3}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->BSC_TESTNET:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    .line 17
    new-instance v0, Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    const-string v1, "FANTOM_TESTNET"

    const/16 v2, 0x10

    const/16 v3, 0xfa2

    invoke-direct {v0, v1, v2, v3}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->FANTOM_TESTNET:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    .line 18
    new-instance v0, Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    const-string v1, "ARBITRUM_TESTNET"

    const/16 v2, 0x11

    const v3, 0x66eeb

    invoke-direct {v0, v1, v2, v3}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->ARBITRUM_TESTNET:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    .line 19
    new-instance v0, Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    const-string v1, "AVALANCHE_FUJI"

    const/16 v2, 0x12

    const v3, 0xa869

    invoke-direct {v0, v1, v2, v3}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->AVALANCHE_FUJI:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    invoke-static {}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->$values()[Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    move-result-object v0

    sput-object v0, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->$VALUES:[Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    new-instance v0, Lcom/coinbase/ciphercore/ethereum/EthereumChain$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coinbase/ciphercore/ethereum/EthereumChain$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->Companion:Lcom/coinbase/ciphercore/ethereum/EthereumChain$Companion;

    new-instance v0, Lcom/coinbase/ciphercore/ethereum/EthereumChain$Creator;

    invoke-direct {v0}, Lcom/coinbase/ciphercore/ethereum/EthereumChain$Creator;-><init>()V

    sput-object v0, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->chainId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/coinbase/ciphercore/ethereum/EthereumChain;
    .locals 1

    const-class v0, Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    return-object p0
.end method

.method public static values()[Lcom/coinbase/ciphercore/ethereum/EthereumChain;
    .locals 1

    sget-object v0, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->$VALUES:[Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getBaseAssetCurrencyCode()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lcom/coinbase/ciphercore/ethereum/EthereumChain$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const-string v2, "AVAX"

    const-string v3, "FTM"

    const-string v4, "BNB"

    const-string v5, "MATIC"

    packed-switch v0, :pswitch_data_0

    move-object v2, v1

    goto :goto_0

    :pswitch_0
    const-string v2, "XDAI"

    goto :goto_0

    :pswitch_1
    move-object v2, v3

    goto :goto_0

    :pswitch_2
    move-object v2, v4

    goto :goto_0

    :pswitch_3
    move-object v2, v5

    :goto_0
    :pswitch_4
    if-nez v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final getBaseAssetDisplayName()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/coinbase/ciphercore/ethereum/EthereumChain$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "FTM"

    const-string v2, "BNB"

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const-string v1, "Arbitrum Testnet ETH"

    goto :goto_0

    :pswitch_1
    const-string v1, "Arbitrum ETH"

    goto :goto_0

    :pswitch_2
    const-string v1, "Optimistic Kovan"

    goto :goto_0

    :pswitch_3
    const-string v1, "Kovan Ethereum"

    goto :goto_0

    :pswitch_4
    const-string v1, "G\u00f6rli Ethereum"

    goto :goto_0

    :pswitch_5
    const-string v1, "Rinkeby Ethereum"

    goto :goto_0

    :pswitch_6
    const-string v1, "Ropsten Ethereum"

    goto :goto_0

    :pswitch_7
    const-string v1, "Ethereum Classic"

    goto :goto_0

    :pswitch_8
    const-string v1, "Optimistic Ethereum"

    goto :goto_0

    :pswitch_9
    const-string v1, "Ethereum"

    goto :goto_0

    :pswitch_a
    const-string v1, "Testnet AVAX"

    goto :goto_0

    :pswitch_b
    const-string v1, "AVAX"

    goto :goto_0

    :pswitch_c
    const-string v1, "xDai"

    goto :goto_0

    :pswitch_d
    move-object v1, v2

    goto :goto_0

    :pswitch_e
    const-string v1, "Matic"

    goto :goto_0

    :pswitch_f
    const-string v1, "Testnet Matic"

    :goto_0
    :pswitch_10
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_10
        :pswitch_10
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getBaseAssetImageUrl()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/coinbase/ciphercore/ethereum/EthereumChain$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "https://wallet-api-production.s3.amazonaws.com/uploads/889d119cede59f72d7dae9132b2d35fc/avax_logo.png"

    const-string v2, "https://wallet-api-production.s3.amazonaws.com/uploads/ddbcf362d2717855adb007691745b83f/ftm_logo.png"

    const-string v3, "https://wallet-api-production.s3.amazonaws.com/uploads/e12b5eaa48ec08814f6b81c68e1b3fc7/bnb_logo.png"

    const-string v4, "https://wallet-api-production.s3.amazonaws.com/uploads/b474d4bf3af389e5f26ed66956f1da8a/maticLogo.png"

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_0
    const-string v1, "https://wallet-api-production.s3.amazonaws.com/uploads/0cea7ffb3d2ab10b1f55afc83629b7a0/xdai_logo.png"

    goto :goto_0

    :pswitch_1
    move-object v1, v2

    goto :goto_0

    :pswitch_2
    move-object v1, v3

    goto :goto_0

    :pswitch_3
    move-object v1, v4

    :goto_0
    :pswitch_4
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final getBlockExplorerUrl()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/coinbase/ciphercore/ethereum/EthereumChain$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported Ethereum network."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const-string v0, "https://rinkeby-explorer.arbitrum.io"

    goto :goto_0

    :pswitch_2
    const-string v0, "https://explorer.arbitrum.io"

    goto :goto_0

    :pswitch_3
    const-string v0, "https://kovan-optimistic.etherscan.io"

    goto :goto_0

    :pswitch_4
    const-string v0, "https://kovan.etherscan.io"

    goto :goto_0

    :pswitch_5
    const-string v0, "https://goerli.etherscan.io"

    goto :goto_0

    :pswitch_6
    const-string v0, "https://rinkeby.etherscan.io"

    goto :goto_0

    :pswitch_7
    const-string v0, "https://ropsten.etherscan.io"

    goto :goto_0

    :pswitch_8
    const-string v0, "https://optimistic.etherscan.io"

    goto :goto_0

    :pswitch_9
    const-string v0, "https://etherscan.io"

    goto :goto_0

    :pswitch_a
    const-string v0, "https://testnet.avascan.info"

    goto :goto_0

    :pswitch_b
    const-string v0, "https://avascan.info/blockchain/c"

    goto :goto_0

    :pswitch_c
    const-string v0, "https://blockscout.com/xdai/mainnet"

    goto :goto_0

    :pswitch_d
    const-string v0, "https://testnet.ftmscan.com"

    goto :goto_0

    :pswitch_e
    const-string v0, "https://ftmscan.com"

    goto :goto_0

    :pswitch_f
    const-string v0, "https://testnet.bscscan.com"

    goto :goto_0

    :pswitch_10
    const-string v0, "https://bscscan.com"

    goto :goto_0

    :pswitch_11
    const-string v0, "https://polygonscan.com"

    goto :goto_0

    :pswitch_12
    const-string v0, "https://explorer-mumbai.maticvigil.com"

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final getChainId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->chainId:I

    return v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/coinbase/ciphercore/ethereum/EthereumChain$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const-string v0, "Arbitrum Rinkeby"

    goto :goto_0

    :pswitch_1
    const-string v0, "Arbitrum"

    goto :goto_0

    :pswitch_2
    const-string v0, "Optimistic Kovan"

    goto :goto_0

    :pswitch_3
    const-string v0, "Kovan"

    goto :goto_0

    :pswitch_4
    const-string v0, "G\u00f6rli"

    goto :goto_0

    :pswitch_5
    const-string v0, "Rinkeby"

    goto :goto_0

    :pswitch_6
    const-string v0, "Ropsten"

    goto :goto_0

    :pswitch_7
    const-string v0, "Ethereum Classic"

    goto :goto_0

    :pswitch_8
    const-string v0, "Optimism"

    goto :goto_0

    :pswitch_9
    const-string v0, "Ethereum"

    goto :goto_0

    :pswitch_a
    const-string v0, "Avalanche Fuji"

    goto :goto_0

    :pswitch_b
    const-string v0, "Avalanche C-Chain"

    goto :goto_0

    :pswitch_c
    const-string v0, "xDai"

    goto :goto_0

    :pswitch_d
    const-string v0, "Fantom Testnet"

    goto :goto_0

    :pswitch_e
    const-string v0, "Fantom Opera"

    goto :goto_0

    :pswitch_f
    const-string v0, "Binance Smart Chain Testnet"

    goto :goto_0

    :pswitch_10
    const-string v0, "Binance Smart Chain"

    goto :goto_0

    :pswitch_11
    const-string v0, "Polygon"

    goto :goto_0

    :pswitch_12
    const-string v0, "Polygon Mumbai"

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getEtherscanCompatibleTxHistoryApi()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/coinbase/ciphercore/ethereum/EthereumChain$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->chainId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "no etherscan api for chainId "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const-string v0, "https://testnet.arbiscan.io"

    goto :goto_0

    :pswitch_2
    const-string v0, "https://api.arbiscan.io"

    goto :goto_0

    :pswitch_3
    const-string v0, "https://kovan-optimistic.etherscan.io"

    goto :goto_0

    :pswitch_4
    const-string v0, "https://kovan-etherscan.wallet.coinbase.com"

    goto :goto_0

    :pswitch_5
    const-string v0, "https://goerli-etherscan.wallet.coinbase.com"

    goto :goto_0

    :pswitch_6
    const-string v0, "https://rinkeby-etherscan.wallet.coinbase.com"

    goto :goto_0

    :pswitch_7
    const-string v0, "https://ropsten-etherscan.wallet.coinbase.com"

    goto :goto_0

    :pswitch_8
    const-string v0, "https://optimism-etherscan.wallet.coinbase.com"

    goto :goto_0

    :pswitch_9
    const-string v0, "https://mainnet-etherscan.wallet.coinbase.com"

    goto :goto_0

    :pswitch_a
    const-string v0, "https://avalanche-fuji.etherscan.io"

    goto :goto_0

    :pswitch_b
    const-string v0, "https://avalanche.etherscan.io"

    goto :goto_0

    :pswitch_c
    const-string v0, "https://blockscout.com/xdai/mainnet/api"

    goto :goto_0

    :pswitch_d
    const-string v0, "https://api-testnet.ftmscan.com"

    goto :goto_0

    :pswitch_e
    const-string v0, "https://api.ftmscan.com"

    goto :goto_0

    :pswitch_f
    const-string v0, "https://api-testnet.bscscan.com"

    goto :goto_0

    :pswitch_10
    const-string v0, "https://api.bscscan.com"

    goto :goto_0

    :pswitch_11
    const-string v0, "https://api.polygonscan.com"

    goto :goto_0

    :pswitch_12
    const-string v0, "https://explorer-mumbai.maticvigil.com"

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final getEtherscanLikeApiKey()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/coinbase/ciphercore/ethereum/EthereumChain$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "BNNEN6DN7EDCE8KN7C71XSZ97K5ZC5MMES"

    const-string v2, "1KUG8V32TIHTMH394TN64SWF4EXKT41B7G"

    const-string v3, "J6PUXXNA4MRYMCDM81A1HJBVGMCX257Z1M"

    const-string v4, "GAH6BHW1WXF3TNQ4AH3G44B7BWVVKPKSV5"

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    move-object v1, v4

    goto :goto_0

    :pswitch_1
    move-object v1, v2

    goto :goto_0

    :pswitch_2
    move-object v1, v3

    :goto_0
    :pswitch_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final getRpcUrl()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/coinbase/ciphercore/ethereum/EthereumChain$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->chainId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "no node url exists for chainId "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const-string v0, "https://rinkeby.arbitrum.io/rpc"

    goto :goto_0

    :pswitch_2
    const-string v0, "https://arb-mainnet.g.alchemy.com/v2/scDo-T8pbpkEy1qiGC75FnM1jVJmQQr4"

    goto :goto_0

    :pswitch_3
    const-string v0, "https://optimism-node.wallet.coinbase.com"

    goto :goto_0

    :pswitch_4
    const-string v0, "https://kovan-infura.wallet.coinbase.com"

    goto :goto_0

    :pswitch_5
    const-string v0, "https://goerli-node.wallet.coinbase.com"

    goto :goto_0

    :pswitch_6
    const-string v0, "https://rinkeby-infura.wallet.coinbase.com"

    goto :goto_0

    :pswitch_7
    const-string v0, "https://ropsten-infura.wallet.coinbase.com"

    goto :goto_0

    :pswitch_8
    const-string v0, "https://optimism-mainnet.wallet.coinbase.com"

    goto :goto_0

    :pswitch_9
    const-string v0, "https://mainnet-infura.wallet.coinbase.com"

    goto :goto_0

    :pswitch_a
    const-string v0, "https://api.avax-test.network/ext/bc/C/rpc"

    goto :goto_0

    :pswitch_b
    const-string v0, "https://api.avax.network/ext/bc/C/rpc"

    goto :goto_0

    :pswitch_c
    const-string v0, "https://rpc.xdaichain.com"

    goto :goto_0

    :pswitch_d
    const-string v0, "https://rpc.testnet.fantom.network"

    goto :goto_0

    :pswitch_e
    const-string v0, "https://rpcapi.fantom.network"

    goto :goto_0

    :pswitch_f
    const-string v0, "https://data-seed-prebsc-1-s1.binance.org:8545"

    goto :goto_0

    :pswitch_10
    const-string v0, "https://bsc-dataseed.binance.org"

    goto :goto_0

    :pswitch_11
    const-string v0, "https://polygon-mainnet-infura.wallet.coinbase.com"

    goto :goto_0

    :pswitch_12
    const-string v0, "https://polygon-mumbai-infura.wallet.coinbase.com"

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final is1559Enabled()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/coinbase/ciphercore/ethereum/EthereumChain$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0xa

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

.method public final isTestnet()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/coinbase/ciphercore/ethereum/EthereumChain$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    move v1, v2

    :pswitch_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
