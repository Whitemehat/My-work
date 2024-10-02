.class public final Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;
.super Ljava/lang/Object;
.source "EthereumSignedTx.kt"

# interfaces
.implements Lcom/coinbase/wallet/blockchains/interfaces/SignedTx;
.implements Lcom/coinbase/wallet/libraries/databases/interfaces/DatabaseModelObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001a\u0008\u0087\u0008\u0018\u0000 J2\u00020\u00012\u00020\u0002:\u0001JBs\u0012\u0006\u0010\u001e\u001a\u00020\u0003\u0012\u0006\u0010\u001f\u001a\u00020\u0003\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010!\u001a\u00020\u0008\u0012\u0006\u0010\"\u001a\u00020\u0008\u0012\u0006\u0010#\u001a\u00020\u000c\u0012\u0006\u0010$\u001a\u00020\u0003\u0012\u0006\u0010%\u001a\u00020\u0010\u0012\u0008\u0010&\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\'\u001a\u00020\u0014\u0012\u0006\u0010(\u001a\u00020\u0017\u0012\u0006\u0010)\u001a\u00020\u001a\u0012\u0006\u0010*\u001a\u00020\u0008\u00a2\u0006\u0004\u0008H\u0010IJ\u0010\u0010\u0004\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0010\u0010\t\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0010\u0010\r\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0005J\u0010\u0010\u0011\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0010\u0010\u0015\u001a\u00020\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u001aH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\nJ\u0096\u0001\u0010+\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00032\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010!\u001a\u00020\u00082\u0008\u0008\u0002\u0010\"\u001a\u00020\u00082\u0008\u0008\u0002\u0010#\u001a\u00020\u000c2\u0008\u0008\u0002\u0010$\u001a\u00020\u00032\u0008\u0008\u0002\u0010%\u001a\u00020\u00102\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010\'\u001a\u00020\u00142\u0008\u0008\u0002\u0010(\u001a\u00020\u00172\u0008\u0008\u0002\u0010)\u001a\u00020\u001a2\u0008\u0008\u0002\u0010*\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010-\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008-\u0010\u0005J\u0010\u0010.\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008.\u0010\nJ\u001a\u00102\u001a\u0002012\u0008\u00100\u001a\u0004\u0018\u00010/H\u00d6\u0003\u00a2\u0006\u0004\u00082\u00103R\u001c\u0010$\u001a\u00020\u00038\u0016@\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u00104\u001a\u0004\u00085\u0010\u0005R\u001c\u0010\'\u001a\u00020\u00148\u0016@\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u00106\u001a\u0004\u00087\u0010\u0016R\u001c\u0010)\u001a\u00020\u001a8\u0016@\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u00108\u001a\u0004\u00089\u0010\u001cR\u001c\u0010!\u001a\u00020\u00088\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010:\u001a\u0004\u0008;\u0010\nR\u001c\u0010\u001e\u001a\u00020\u00038\u0016@\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u00104\u001a\u0004\u0008<\u0010\u0005R\u001c\u0010\"\u001a\u00020\u00088\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010:\u001a\u0004\u0008=\u0010\nR\u001c\u0010#\u001a\u00020\u000c8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010>\u001a\u0004\u0008?\u0010\u000eR\u001c\u0010%\u001a\u00020\u00108\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010@\u001a\u0004\u0008A\u0010\u0012R\u001e\u0010 \u001a\u0004\u0018\u00010\u00038\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u00104\u001a\u0004\u0008B\u0010\u0005R\u001c\u0010*\u001a\u00020\u00088\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010:\u001a\u0004\u0008C\u0010\nR\u001e\u0010&\u001a\u0004\u0018\u00010\u00108\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010@\u001a\u0004\u0008D\u0010\u0012R\u001c\u0010(\u001a\u00020\u00178\u0016@\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010E\u001a\u0004\u0008F\u0010\u0019R\u001c\u0010\u001f\u001a\u00020\u00038\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u00104\u001a\u0004\u0008G\u0010\u0005\u00a8\u0006K"
    }
    d2 = {
        "Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;",
        "Lcom/coinbase/wallet/blockchains/interfaces/SignedTx;",
        "Lcom/coinbase/wallet/libraries/databases/interfaces/DatabaseModelObject;",
        "",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "",
        "component4",
        "()I",
        "component5",
        "",
        "component6",
        "()[B",
        "component7",
        "Ljava/math/BigInteger;",
        "component8",
        "()Ljava/math/BigInteger;",
        "component9",
        "Lcom/coinbase/wallet/blockchains/models/Blockchain;",
        "component10",
        "()Lcom/coinbase/wallet/blockchains/models/Blockchain;",
        "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
        "component11",
        "()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
        "Lcom/coinbase/wallet/blockchains/models/TxState;",
        "component12",
        "()Lcom/coinbase/wallet/blockchains/models/TxState;",
        "component13",
        "id",
        "fromAddress",
        "toAddress",
        "nonce",
        "chainId",
        "signedTxData",
        "txHash",
        "weiValue",
        "erc20Value",
        "blockchain",
        "currencyCode",
        "state",
        "notFoundCount",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[BLjava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/TxState;I)Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getTxHash",
        "Lcom/coinbase/wallet/blockchains/models/Blockchain;",
        "getBlockchain",
        "Lcom/coinbase/wallet/blockchains/models/TxState;",
        "getState",
        "I",
        "getNonce",
        "getId",
        "getChainId",
        "[B",
        "getSignedTxData",
        "Ljava/math/BigInteger;",
        "getWeiValue",
        "getToAddress",
        "getNotFoundCount",
        "getErc20Value",
        "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
        "getCurrencyCode",
        "getFromAddress",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[BLjava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/TxState;I)V",
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
.field public static final Companion:Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx$Companion;


# instance fields
.field private final blockchain:Lcom/coinbase/wallet/blockchains/models/Blockchain;

.field private final chainId:I

.field private final currencyCode:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

.field private final erc20Value:Ljava/math/BigInteger;

.field private final fromAddress:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final nonce:I

.field private final notFoundCount:I

.field private final signedTxData:[B

.field private final state:Lcom/coinbase/wallet/blockchains/models/TxState;

.field private final toAddress:Ljava/lang/String;

.field private final txHash:Ljava/lang/String;

.field private final weiValue:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->Companion:Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[BLjava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/TxState;I)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signedTxData"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "txHash"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weiValue"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockchain"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyCode"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->fromAddress:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->toAddress:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->nonce:I

    .line 6
    iput p5, p0, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->chainId:I

    .line 7
    iput-object p6, p0, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->signedTxData:[B

    .line 8
    iput-object p7, p0, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->txHash:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->weiValue:Ljava/math/BigInteger;

    .line 10
    iput-object p9, p0, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->erc20Value:Ljava/math/BigInteger;

    .line 11
    iput-object p10, p0, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->blockchain:Lcom/coinbase/wallet/blockchains/models/Blockchain;

    .line 12
    iput-object p11, p0, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->currencyCode:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    .line 13
    iput-object p12, p0, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->state:Lcom/coinbase/wallet/blockchains/models/TxState;

    .line 14
    iput p13, p0, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->notFoundCount:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[BLjava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/TxState;IILjava/lang/Object;)Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->fromAddress:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->toAddress:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->nonce:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->chainId:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->signedTxData:[B

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->getTxHash()Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->weiValue:Ljava/math/BigInteger;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->erc20Value:Ljava/math/BigInteger;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v11

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v12

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->getState()Lcom/coinbase/wallet/blockchains/models/TxState;

    move-result-object v13

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget v1, v0, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->notFoundCount:I

    goto :goto_c

    :cond_c
    move/from16 v1, p13

    :goto_c
    move-object p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[BLjava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/TxState;I)Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Lcom/coinbase/wallet/blockchains/models/Blockchain;
    .locals 1

    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;
    .locals 1

    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v0

    return-object v0
.end method

.method public final component12()Lcom/coinbase/wallet/blockchains/models/TxState;
    .locals 1

    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->getState()Lcom/coinbase/wallet/blockchains/models/TxState;

    move-result-object v0

    return-object v0
.end method

.method public final component13()I
    .locals 1

    iget v0, p0, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->notFoundCount:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->fromAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->toAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->nonce:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->chainId:I

    return v0
.end method

.method public final component6()[B
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->signedTxData:[B

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->getTxHash()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->weiValue:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final component9()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->erc20Value:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[BLjava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/TxState;I)Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;
    .locals 15

    const-string v0, "id"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromAddress"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signedTxData"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "txHash"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weiValue"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockchain"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyCode"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;

    move-object v1, v0

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v10, p9

    move/from16 v14, p13

    invoke-direct/range {v1 .. v14}, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[BLjava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/TxState;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;

    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->fromAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->fromAddress:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->toAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->toAddress:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->nonce:I

    iget v3, p1, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->nonce:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->chainId:I

    iget v3, p1, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->chainId:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->signedTxData:[B

    iget-object v3, p1, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->signedTxData:[B

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->getTxHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->getTxHash()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->weiValue:Ljava/math/BigInteger;

    iget-object v3, p1, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->weiValue:Ljava/math/BigInteger;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->erc20Value:Ljava/math/BigInteger;

    iget-object v3, p1, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->erc20Value:Ljava/math/BigInteger;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v1

    invoke-virtual {p1}, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v1

    invoke-virtual {p1}, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->getState()Lcom/coinbase/wallet/blockchains/models/TxState;

    move-result-object v1

    invoke-virtual {p1}, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->getState()Lcom/coinbase/wallet/blockchains/models/TxState;

    move-result-object v3

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->notFoundCount:I

    iget p1, p1, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->notFoundCount:I

    if-eq v1, p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->blockchain:Lcom/coinbase/wallet/blockchains/models/Blockchain;

    return-object v0
.end method

.method public final getChainId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->chainId:I

    return v0
.end method

.method public getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->currencyCode:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    return-object v0
.end method

.method public final getErc20Value()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->erc20Value:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final getFromAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->fromAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getNonce()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->nonce:I

    return v0
.end method

.method public final getNotFoundCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->notFoundCount:I

    return v0
.end method

.method public final getSignedTxData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->signedTxData:[B

    return-object v0
.end method

.method public getState()Lcom/coinbase/wallet/blockchains/models/TxState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->state:Lcom/coinbase/wallet/blockchains/models/TxState;

    return-object v0
.end method

.method public final getToAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->toAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getTxHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->txHash:Ljava/lang/String;

    return-object v0
.end method

.method public final getWeiValue()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->weiValue:Ljava/math/BigInteger;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->fromAddress:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->toAddress:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->nonce:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->chainId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->signedTxData:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->getTxHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->weiValue:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->erc20Value:Ljava/math/BigInteger;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/Blockchain;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->getState()Lcom/coinbase/wallet/blockchains/models/TxState;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->notFoundCount:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EthereumSignedTx(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fromAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->fromAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", toAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->toAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nonce="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->nonce:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", chainId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->chainId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", signedTxData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->signedTxData:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", txHash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->getTxHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", weiValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->weiValue:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", erc20Value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->erc20Value:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blockchain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currencyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->getState()Lcom/coinbase/wallet/blockchains/models/TxState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notFoundCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->notFoundCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
