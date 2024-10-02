.class public final Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;
.super Lcom/coinbase/cipherwebview/models/web3/call/Web3Call;
.source "SignEthereumTransactionCall.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0010\u0000\n\u0002\u0008\u0019\u0008\u0086\u0008\u0018\u0000 F2\u00020\u0001:\u0001FBs\u0012\u0006\u0010\u001e\u001a\u00020\u0008\u0012\u0006\u0010\u001f\u001a\u00020\u000b\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010!\u001a\u00020\u000f\u0012\u0006\u0010\"\u001a\u00020\u0002\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010$\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010%\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010&\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\'\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010(\u001a\u00020\u0008\u0012\u0006\u0010)\u001a\u00020\u001b\u00a2\u0006\u0004\u0008D\u0010EJ\u001d\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0011J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0011J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0011J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0011J\u0010\u0010\u001a\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\nJ\u0010\u0010\u001c\u001a\u00020\u001bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0094\u0001\u0010*\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u000b2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010!\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\"\u001a\u00020\u00022\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010(\u001a\u00020\u00082\u0008\u0008\u0002\u0010)\u001a\u00020\u001bH\u00c6\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010,\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008,\u0010\rJ\u0010\u0010-\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008-\u0010\nJ\u001a\u00100\u001a\u00020\u001b2\u0008\u0010/\u001a\u0004\u0018\u00010.H\u00d6\u0003\u00a2\u0006\u0004\u00080\u00101R\u001b\u0010$\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u00102\u001a\u0004\u00083\u0010\u0011R\u001b\u0010#\u001a\u0004\u0018\u00010\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u00104\u001a\u0004\u00085\u0010\u0015R\u001b\u0010\'\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u00102\u001a\u0004\u00086\u0010\u0011R\u001c\u0010\u001e\u001a\u00020\u00088\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u00107\u001a\u0004\u00088\u0010\nR\u0019\u0010!\u001a\u00020\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u00102\u001a\u0004\u00089\u0010\u0011R\u0019\u0010)\u001a\u00020\u001b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010:\u001a\u0004\u0008;\u0010\u001dR\u001b\u0010 \u001a\u0004\u0018\u00010\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010<\u001a\u0004\u0008=\u0010\rR\u0019\u0010(\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u00107\u001a\u0004\u0008>\u0010\nR\u001b\u0010&\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u00102\u001a\u0004\u0008?\u0010\u0011R\u0019\u0010\"\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010@\u001a\u0004\u0008A\u0010\u0013R\u0019\u0010\u001f\u001a\u00020\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010<\u001a\u0004\u0008B\u0010\rR\u001b\u0010%\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u00102\u001a\u0004\u0008C\u0010\u0011\u00a8\u0006G"
    }
    d2 = {
        "Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;",
        "Lcom/coinbase/cipherwebview/models/web3/call/Web3Call;",
        "",
        "signedTransaction",
        "transactionHash",
        "Lcom/coinbase/cipherwebview/models/web3/json/Web3CallResponse;",
        "createResponse",
        "([B[B)Lcom/coinbase/cipherwebview/models/web3/json/Web3CallResponse;",
        "",
        "component1",
        "()I",
        "",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "Ljava/math/BigInteger;",
        "component4",
        "()Ljava/math/BigInteger;",
        "component5",
        "()[B",
        "component6",
        "()Ljava/lang/Integer;",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "",
        "component12",
        "()Z",
        "id",
        "fromAddress",
        "toAddress",
        "weiValue",
        "data",
        "nonce",
        "gasPriceInWei",
        "maxFeePerGas",
        "maxPriorityFeePerGas",
        "gasLimit",
        "chainId",
        "shouldSubmit",
        "copy",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;[BLjava/lang/Integer;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;IZ)Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/math/BigInteger;",
        "getGasPriceInWei",
        "Ljava/lang/Integer;",
        "getNonce",
        "getGasLimit",
        "I",
        "getId",
        "getWeiValue",
        "Z",
        "getShouldSubmit",
        "Ljava/lang/String;",
        "getToAddress",
        "getChainId",
        "getMaxPriorityFeePerGas",
        "[B",
        "getData",
        "getFromAddress",
        "getMaxFeePerGas",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;[BLjava/lang/Integer;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;IZ)V",
        "Companion",
        "cipher-webview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall$Companion;


# instance fields
.field private final chainId:I

.field private final data:[B

.field private final fromAddress:Ljava/lang/String;

.field private final gasLimit:Ljava/math/BigInteger;

.field private final gasPriceInWei:Ljava/math/BigInteger;

.field private final id:I

.field private final maxFeePerGas:Ljava/math/BigInteger;

.field private final maxPriorityFeePerGas:Ljava/math/BigInteger;

.field private final nonce:Ljava/lang/Integer;

.field private final shouldSubmit:Z

.field private final toAddress:Ljava/lang/String;

.field private final weiValue:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;->Companion:Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall$Companion;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;[BLjava/lang/Integer;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;IZ)V
    .locals 1

    const-string v0, "fromAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weiValue"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/coinbase/cipherwebview/models/web3/call/Web3Call;-><init>()V

    .line 2
    iput p1, p0, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;->id:I

    .line 3
    iput-object p2, p0, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;->fromAddress:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;->toAddress:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;->weiValue:Ljava/math/BigInteger;

    .line 6
    iput-object p5, p0, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;->data:[B

    .line 7
    iput-object p6, p0, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;->nonce:Ljava/lang/Integer;

    .line 8
    iput-object p7, p0, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;->gasPriceInWei:Ljava/math/BigInteger;

    .line 9
    iput-object p8, p0, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;->maxFeePerGas:Ljava/math/BigInteger;

    .line 10
    iput-object p9, p0, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;->maxPriorityFeePerGas:Ljava/math/BigInteger;

    .line 11
    iput-object p10, p0, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;->gasLimit:Ljava/math/BigInteger;

    .line 12
    iput p11, p0, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;->chainId:I

    .line 13
    iput-boolean p12, p0, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;->shouldSubmit:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;ILjava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;[BLjava/lang/Integer;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;IZILjava/lang/Object;)Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;->getId()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;->fromAddress:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;->toAddress:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;->weiValue:Ljava/math/BigInteger;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;->data:[B

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;->nonce:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;->gasPriceInWei:Ljava/math/BigInteger;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;->maxFeePerGas:Ljava/math/BigInteger;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;->maxPriorityFeePerGas:Ljava/math/BigInteger;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;->gasLimit:Ljava/math/BigInteger;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;->chainId:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-boolean v1, v0, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;->shouldSubmit:Z

    goto :goto_b

    :cond_b
    move/from16 v1, p12

    :goto_b
    move p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;[BLjava/lang/Integer;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;IZ)Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    invoke-virtual {p0}, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;->getId()I

    move-result v0

    return v0
.end method

.method public final component10()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;->gasLimit:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;->chainId:I

    return v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;->shouldSubmit:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;->fromAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;->toAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;->weiValue:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final component5()[B
    .locals 1

    iget-object v0, p0, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;->data:[B

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;->nonce:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;->gasPriceInWei:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final component8()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;->maxFeePerGas:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final component9()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;->maxPriorityFeePerGas:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;[BLjava/lang/Integer;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;IZ)Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;
    .locals 14

    const-string v0, "fromAddress"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weiValue"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;

    move-object v1, v0

    move v2, p1

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;[BLjava/lang/Integer;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;IZ)V

    return-object v0
.end method

.method public final createResponse([B[B)Lcom/coinbase/cipherwebview/models/web3/json/Web3CallResponse;
    .locals 2

    const-string v0, "signedTransaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionHash"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;->shouldSubmit:Z

    if-eqz v0, :cond_0

    move-object p1, p2

    :cond_0
    const/4 p2, 0x1

    .line 2
    invoke-static {p1, p2}, Lcom/coinbase/cipherwebview/util/ByteArray_CipherWebViewKt;->toHexEncodedString([BZ)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/coinbase/cipherwebview/models/web3/json/Web3CallResponse;

    .line 4
    invoke-virtual {p0}, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;->getId()I

    move-result v0

    const/4 v1, 0x0

    .line 5
    invoke-direct {p2, v0, v1, p1}, Lcom/coinbase/cipherwebview/models/web3/json/Web3CallResponse;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    return-object p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;

    invoke-virtual {p0}, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;->getId()I

    move-result v1

    invoke-virtual {p1}, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;->getId()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;->fromAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;->fromAddress:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;->toAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;->toAddress:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;->weiValue:Ljava/math/BigInteger;

    iget-object v3, p1, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;->weiValue:Ljava/math/BigInteger;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;->data:[B

    iget-object v3, p1, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;->data:[B

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;->nonce:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;->nonce:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;->gasPriceInWei:Ljava/math/BigInteger;

    iget-object v3, p1, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;->gasPriceInWei:Ljava/math/BigInteger;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;->maxFeePerGas:Ljava/math/BigInteger;

    iget-object v3, p1, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;->maxFeePerGas:Ljava/math/BigInteger;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;->maxPriorityFeePerGas:Ljava/math/BigInteger;

    iget-object v3, p1, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;->maxPriorityFeePerGas:Ljava/math/BigInteger;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;->gasLimit:Ljava/math/BigInteger;

    iget-object v3, p1, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;->gasLimit:Ljava/math/BigInteger;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;->chainId:I

    iget v3, p1, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;->chainId:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;->shouldSubmit:Z

    iget-boolean p1, p1, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;->shouldSubmit:Z

    if-eq v1, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getChainId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;->chainId:I

    return v0
.end method

.method public final getData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;->data:[B

    return-object v0
.end method

.method public final getFromAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;->fromAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getGasLimit()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;->gasLimit:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final getGasPriceInWei()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;->gasPriceInWei:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;->id:I

    return v0
.end method

.method public final getMaxFeePerGas()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;->maxFeePerGas:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final getMaxPriorityFeePerGas()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;->maxPriorityFeePerGas:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final getNonce()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;->nonce:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getShouldSubmit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;->shouldSubmit:Z

    return v0
.end method

.method public final getToAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;->toAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getWeiValue()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;->weiValue:Ljava/math/BigInteger;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;->getId()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;->fromAddress:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;->toAddress:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;->weiValue:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;->data:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;->nonce:Ljava/lang/Integer;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;->gasPriceInWei:Ljava/math/BigInteger;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;->maxFeePerGas:Ljava/math/BigInteger;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;->maxPriorityFeePerGas:Ljava/math/BigInteger;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;->gasLimit:Ljava/math/BigInteger;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;->chainId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;->shouldSubmit:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SignEthereumTransactionCall(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fromAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;->fromAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", toAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;->toAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", weiValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;->weiValue:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;->data:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nonce="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;->nonce:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gasPriceInWei="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;->gasPriceInWei:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxFeePerGas="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;->maxFeePerGas:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxPriorityFeePerGas="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;->maxPriorityFeePerGas:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gasLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;->gasLimit:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chainId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;->chainId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", shouldSubmit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/coinbase/cipherwebview/models/web3/call/SignEthereumTransactionCall;->shouldSubmit:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
