.class public final Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;
.super Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedTx;
.source "EthereumUnsignedLegacyTx.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0017\n\u0002\u0010\u000b\n\u0002\u0008!\u0008\u0086\u0008\u0018\u0000 Z2\u00020\u0001:\u0001ZB\u009b\u0001\u0012\u0008\u0010%\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010&\u001a\u00020\u0002\u0012\u0006\u0010\'\u001a\u00020\u0006\u0012\u0008\u0010(\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010)\u001a\u00020\u000b\u0012\u0008\u0010*\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010+\u001a\u00020\u000f\u0012\u0006\u0010,\u001a\u00020\u000b\u0012\u0006\u0010-\u001a\u00020\u000b\u0012\u0006\u0010.\u001a\u00020\u0014\u0012\u0006\u0010/\u001a\u00020\u0017\u0012\u0006\u00100\u001a\u00020\u001a\u0012\u0006\u00101\u001a\u00020\u000b\u0012\u0006\u00102\u001a\u00020\u0017\u0012\u0006\u00103\u001a\u00020\u0002\u0012\u0014\u0008\u0002\u00104\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"0 \u00a2\u0006\u0004\u0008X\u0010YJ\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\rJ\u0010\u0010\u0013\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\rJ\u0010\u0010\u0015\u001a\u00020\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u001aH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\rJ\u0010\u0010\u001e\u001a\u00020\u0017H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0019J\u0010\u0010\u001f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u0004J\u001c\u0010#\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"0 H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u00c2\u0001\u00105\u001a\u00020\u00002\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010&\u001a\u00020\u00022\u0008\u0008\u0002\u0010\'\u001a\u00020\u00062\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010)\u001a\u00020\u000b2\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010+\u001a\u00020\u000f2\u0008\u0008\u0002\u0010,\u001a\u00020\u000b2\u0008\u0008\u0002\u0010-\u001a\u00020\u000b2\u0008\u0008\u0002\u0010.\u001a\u00020\u00142\u0008\u0008\u0002\u0010/\u001a\u00020\u00172\u0008\u0008\u0002\u00100\u001a\u00020\u001a2\u0008\u0008\u0002\u00101\u001a\u00020\u000b2\u0008\u0008\u0002\u00102\u001a\u00020\u00172\u0008\u0008\u0002\u00103\u001a\u00020\u00022\u0014\u0008\u0002\u00104\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"0 H\u00c6\u0001\u00a2\u0006\u0004\u00085\u00106J\u0010\u00107\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u00087\u0010\u0004J\u0010\u00108\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u00088\u0010\u0008J\u001a\u0010;\u001a\u00020:2\u0008\u00109\u001a\u0004\u0018\u00010\"H\u00d6\u0003\u00a2\u0006\u0004\u0008;\u0010<R\u001c\u00103\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00083\u0010=\u001a\u0004\u0008>\u0010\u0004R\u001c\u0010)\u001a\u00020\u000b8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010?\u001a\u0004\u0008@\u0010\rR\u001c\u0010+\u001a\u00020\u000f8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010A\u001a\u0004\u0008B\u0010\u0011R\u001c\u0010\'\u001a\u00020\u00068\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010C\u001a\u0004\u0008D\u0010\u0008R\u001e\u0010*\u001a\u0004\u0018\u00010\u000b8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010?\u001a\u0004\u0008E\u0010\rR\u001c\u00101\u001a\u00020\u000b8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010?\u001a\u0004\u0008F\u0010\rR\u001c\u00100\u001a\u00020\u001a8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010G\u001a\u0004\u0008H\u0010\u001cR\u001e\u0010%\u001a\u0004\u0018\u00010\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010=\u001a\u0004\u0008I\u0010\u0004R\u001c\u0010J\u001a\u00020\u000b8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008J\u0010?\u001a\u0004\u0008K\u0010\rR\u001c\u00102\u001a\u00020\u00178\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00082\u0010L\u001a\u0004\u0008M\u0010\u0019R(\u00104\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"0 8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00084\u0010N\u001a\u0004\u0008O\u0010$R\u0019\u0010,\u001a\u00020\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010?\u001a\u0004\u0008P\u0010\rR\u001c\u0010/\u001a\u00020\u00178\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010L\u001a\u0004\u0008Q\u0010\u0019R\u001c\u0010&\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010=\u001a\u0004\u0008R\u0010\u0004R\u001e\u0010(\u001a\u0004\u0018\u00010\u00068\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010S\u001a\u0004\u0008T\u0010\nR\u001c\u0010-\u001a\u00020\u000b8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010?\u001a\u0004\u0008U\u0010\rR\u001c\u0010.\u001a\u00020\u00148\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010V\u001a\u0004\u0008W\u0010\u0016\u00a8\u0006["
    }
    d2 = {
        "Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;",
        "Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedTx;",
        "",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "",
        "component3",
        "()I",
        "component4",
        "()Ljava/lang/Integer;",
        "Ljava/math/BigInteger;",
        "component5",
        "()Ljava/math/BigInteger;",
        "component6",
        "",
        "component7",
        "()[B",
        "component8",
        "component9",
        "Lcom/coinbase/wallet/blockchains/models/Network;",
        "component10",
        "()Lcom/coinbase/wallet/blockchains/models/Network;",
        "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
        "component11",
        "()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
        "Lcom/coinbase/wallet/blockchains/models/Blockchain;",
        "component12",
        "()Lcom/coinbase/wallet/blockchains/models/Blockchain;",
        "component13",
        "component14",
        "component15",
        "",
        "Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;",
        "",
        "component16",
        "()Ljava/util/Map;",
        "toAddress",
        "fromAddress",
        "walletIndex",
        "nonce",
        "weiValue",
        "erc20Value",
        "data",
        "gasPrice",
        "gasLimit",
        "network",
        "currencyCode",
        "blockchain",
        "transferValue",
        "feeCurrencyCode",
        "recipientAddress",
        "metadata",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/math/BigInteger;Ljava/math/BigInteger;[BLjava/math/BigInteger;Ljava/math/BigInteger;Lcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Blockchain;Ljava/math/BigInteger;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;Ljava/util/Map;)Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getRecipientAddress",
        "Ljava/math/BigInteger;",
        "getWeiValue",
        "[B",
        "getData",
        "I",
        "getWalletIndex",
        "getErc20Value",
        "getTransferValue",
        "Lcom/coinbase/wallet/blockchains/models/Blockchain;",
        "getBlockchain",
        "getToAddress",
        "estimatedFee",
        "getEstimatedFee",
        "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
        "getFeeCurrencyCode",
        "Ljava/util/Map;",
        "getMetadata",
        "getGasPrice",
        "getCurrencyCode",
        "getFromAddress",
        "Ljava/lang/Integer;",
        "getNonce",
        "getGasLimit",
        "Lcom/coinbase/wallet/blockchains/models/Network;",
        "getNetwork",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/math/BigInteger;Ljava/math/BigInteger;[BLjava/math/BigInteger;Ljava/math/BigInteger;Lcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Blockchain;Ljava/math/BigInteger;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;Ljava/util/Map;)V",
        "Companion",
        "ethereum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx$Companion;


# instance fields
.field private final blockchain:Lcom/coinbase/wallet/blockchains/models/Blockchain;

.field private final currencyCode:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

.field private final data:[B

.field private final erc20Value:Ljava/math/BigInteger;

.field private final estimatedFee:Ljava/math/BigInteger;

.field private final feeCurrencyCode:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

.field private final fromAddress:Ljava/lang/String;

.field private final gasLimit:Ljava/math/BigInteger;

.field private final gasPrice:Ljava/math/BigInteger;

.field private final metadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final network:Lcom/coinbase/wallet/blockchains/models/Network;

.field private final nonce:Ljava/lang/Integer;

.field private final recipientAddress:Ljava/lang/String;

.field private final toAddress:Ljava/lang/String;

.field private final transferValue:Ljava/math/BigInteger;

.field private final walletIndex:I

.field private final weiValue:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->Companion:Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/math/BigInteger;Ljava/math/BigInteger;[BLjava/math/BigInteger;Ljava/math/BigInteger;Lcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Blockchain;Ljava/math/BigInteger;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;Ljava/util/Map;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            "Ljava/math/BigInteger;",
            "Ljava/math/BigInteger;",
            "[B",
            "Ljava/math/BigInteger;",
            "Ljava/math/BigInteger;",
            "Lcom/coinbase/wallet/blockchains/models/Network;",
            "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
            "Lcom/coinbase/wallet/blockchains/models/Blockchain;",
            "Ljava/math/BigInteger;",
            "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    move-object/from16 v11, p15

    move-object/from16 v12, p16

    const-string v13, "fromAddress"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "weiValue"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "data"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "gasPrice"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "gasLimit"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "network"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "currencyCode"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "blockchain"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "transferValue"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "feeCurrencyCode"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "recipientAddress"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "metadata"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    .line 3
    invoke-direct {p0, v13}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedTx;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v13, p1

    .line 4
    iput-object v13, v0, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->toAddress:Ljava/lang/String;

    .line 5
    iput-object v1, v0, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->fromAddress:Ljava/lang/String;

    move/from16 v1, p3

    .line 6
    iput v1, v0, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->walletIndex:I

    move-object/from16 v1, p4

    .line 7
    iput-object v1, v0, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->nonce:Ljava/lang/Integer;

    .line 8
    iput-object v2, v0, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->weiValue:Ljava/math/BigInteger;

    move-object/from16 v1, p6

    .line 9
    iput-object v1, v0, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->erc20Value:Ljava/math/BigInteger;

    .line 10
    iput-object v3, v0, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->data:[B

    .line 11
    iput-object v4, v0, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->gasPrice:Ljava/math/BigInteger;

    .line 12
    iput-object v5, v0, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->gasLimit:Ljava/math/BigInteger;

    .line 13
    iput-object v6, v0, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->network:Lcom/coinbase/wallet/blockchains/models/Network;

    .line 14
    iput-object v7, v0, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->currencyCode:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    .line 15
    iput-object v8, v0, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->blockchain:Lcom/coinbase/wallet/blockchains/models/Blockchain;

    .line 16
    iput-object v9, v0, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->transferValue:Ljava/math/BigInteger;

    .line 17
    iput-object v10, v0, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->feeCurrencyCode:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    .line 18
    iput-object v11, v0, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->recipientAddress:Ljava/lang/String;

    .line 19
    iput-object v12, v0, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->metadata:Ljava/util/Map;

    .line 20
    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->getGasLimit()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    const-string v2, "gasPrice.multiply(gasLimit)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->estimatedFee:Ljava/math/BigInteger;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/math/BigInteger;Ljava/math/BigInteger;[BLjava/math/BigInteger;Ljava/math/BigInteger;Lcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Blockchain;Ljava/math/BigInteger;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    const v0, 0x8000

    and-int v0, p17, v0

    if-eqz v0, :cond_0

    .line 1
    invoke-static {}, Lkotlin/a0/j0;->i()Ljava/util/Map;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_0

    :cond_0
    move-object/from16 v17, p16

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    .line 2
    invoke-direct/range {v1 .. v17}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/math/BigInteger;Ljava/math/BigInteger;[BLjava/math/BigInteger;Ljava/math/BigInteger;Lcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Blockchain;Ljava/math/BigInteger;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/math/BigInteger;Ljava/math/BigInteger;[BLjava/math/BigInteger;Ljava/math/BigInteger;Lcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Blockchain;Ljava/math/BigInteger;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;
    .locals 17

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->getToAddress()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->getFromAddress()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->getWalletIndex()I

    move-result v3

    goto :goto_2

    :cond_2
    move/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->getNonce()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->getWeiValue()Ljava/math/BigInteger;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->getErc20Value()Ljava/math/BigInteger;

    move-result-object v6

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->getData()[B

    move-result-object v7

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    move-object/from16 v8, p0

    iget-object v9, v8, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->gasPrice:Ljava/math/BigInteger;

    goto :goto_7

    :cond_7
    move-object/from16 v8, p0

    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->getGasLimit()Ljava/math/BigInteger;

    move-result-object v10

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v11

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v12

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v13

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->getTransferValue()Ljava/math/BigInteger;

    move-result-object v14

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->getFeeCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v15

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v8, v0, 0x4000

    if-eqz v8, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->getRecipientAddress()Ljava/lang/String;

    move-result-object v8

    goto :goto_e

    :cond_e
    move-object/from16 v8, p15

    :goto_e
    const v16, 0x8000

    and-int v0, v0, v16

    if-eqz v0, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->getMetadata()Ljava/util/Map;

    move-result-object v0

    goto :goto_f

    :cond_f
    move-object/from16 v0, p16

    :goto_f
    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v8

    move-object/from16 p16, v0

    invoke-virtual/range {p0 .. p16}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/math/BigInteger;Ljava/math/BigInteger;[BLjava/math/BigInteger;Ljava/math/BigInteger;Lcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Blockchain;Ljava/math/BigInteger;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;Ljava/util/Map;)Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->getToAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Lcom/coinbase/wallet/blockchains/models/Network;
    .locals 1

    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;
    .locals 1

    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v0

    return-object v0
.end method

.method public final component12()Lcom/coinbase/wallet/blockchains/models/Blockchain;
    .locals 1

    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v0

    return-object v0
.end method

.method public final component13()Ljava/math/BigInteger;
    .locals 1

    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->getTransferValue()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final component14()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;
    .locals 1

    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->getFeeCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v0

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->getRecipientAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component16()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->getMetadata()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->getFromAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()I
    .locals 1

    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->getWalletIndex()I

    move-result v0

    return v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->getNonce()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/math/BigInteger;
    .locals 1

    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->getWeiValue()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Ljava/math/BigInteger;
    .locals 1

    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->getErc20Value()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final component7()[B
    .locals 1

    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->getData()[B

    move-result-object v0

    return-object v0
.end method

.method public final component8()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->gasPrice:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final component9()Ljava/math/BigInteger;
    .locals 1

    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->getGasLimit()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/math/BigInteger;Ljava/math/BigInteger;[BLjava/math/BigInteger;Ljava/math/BigInteger;Lcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Blockchain;Ljava/math/BigInteger;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;Ljava/util/Map;)Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            "Ljava/math/BigInteger;",
            "Ljava/math/BigInteger;",
            "[B",
            "Ljava/math/BigInteger;",
            "Ljava/math/BigInteger;",
            "Lcom/coinbase/wallet/blockchains/models/Network;",
            "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
            "Lcom/coinbase/wallet/blockchains/models/Blockchain;",
            "Ljava/math/BigInteger;",
            "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    const-string v0, "fromAddress"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weiValue"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gasPrice"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gasLimit"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "network"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyCode"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockchain"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transferValue"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feeCurrencyCode"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recipientAddress"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v17, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v16}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/math/BigInteger;Ljava/math/BigInteger;[BLjava/math/BigInteger;Ljava/math/BigInteger;Lcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Blockchain;Ljava/math/BigInteger;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;Ljava/util/Map;)V

    return-object v17
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;

    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->getToAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->getToAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->getFromAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->getFromAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->getWalletIndex()I

    move-result v1

    invoke-virtual {p1}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->getWalletIndex()I

    move-result v3

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->getNonce()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->getNonce()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->getWeiValue()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->getWeiValue()Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->getErc20Value()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->getErc20Value()Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->getData()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->getData()[B

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->gasPrice:Ljava/math/BigInteger;

    iget-object v3, p1, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->gasPrice:Ljava/math/BigInteger;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->getGasLimit()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->getGasLimit()Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v1

    invoke-virtual {p1}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v1

    invoke-virtual {p1}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v1

    invoke-virtual {p1}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->getTransferValue()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->getTransferValue()Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->getFeeCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v1

    invoke-virtual {p1}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->getFeeCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->getRecipientAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->getRecipientAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->getMetadata()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->getMetadata()Ljava/util/Map;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->blockchain:Lcom/coinbase/wallet/blockchains/models/Blockchain;

    return-object v0
.end method

.method public getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->currencyCode:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    return-object v0
.end method

.method public getData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->data:[B

    return-object v0
.end method

.method public getErc20Value()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->erc20Value:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getEstimatedFee()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->estimatedFee:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getFeeCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->feeCurrencyCode:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    return-object v0
.end method

.method public getFromAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->fromAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getGasLimit()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->gasLimit:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final getGasPrice()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->gasPrice:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getMetadata()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->metadata:Ljava/util/Map;

    return-object v0
.end method

.method public getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->network:Lcom/coinbase/wallet/blockchains/models/Network;

    return-object v0
.end method

.method public getNonce()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->nonce:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRecipientAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->recipientAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getToAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->toAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getTransferValue()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->transferValue:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getWalletIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->walletIndex:I

    return v0
.end method

.method public getWeiValue()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->weiValue:Ljava/math/BigInteger;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->getToAddress()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->getToAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->getFromAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->getWalletIndex()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->getNonce()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->getNonce()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->getWeiValue()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->getErc20Value()Ljava/math/BigInteger;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->getErc20Value()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->getData()[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->gasPrice:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->getGasLimit()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/Network;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/Blockchain;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->getTransferValue()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->getFeeCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->getRecipientAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->getMetadata()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EthereumUnsignedLegacyTx(toAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->getToAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fromAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->getFromAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", walletIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->getWalletIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nonce="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->getNonce()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", weiValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->getWeiValue()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", erc20Value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->getErc20Value()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->getData()[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gasPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->gasPrice:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gasLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->getGasLimit()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", network="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currencyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blockchain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transferValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->getTransferValue()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", feeCurrencyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->getFeeCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recipientAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->getRecipientAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->getMetadata()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
