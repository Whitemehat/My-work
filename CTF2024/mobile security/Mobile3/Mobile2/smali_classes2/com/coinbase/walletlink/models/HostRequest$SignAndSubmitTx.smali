.class public final Lcom/coinbase/walletlink/models/HostRequest$SignAndSubmitTx;
.super Lcom/coinbase/walletlink/models/HostRequest;
.source "HostRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/walletlink/models/HostRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SignAndSubmitTx"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0010\u0000\n\u0002\u0008\u0019\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bs\u0012\u0006\u0010\u001b\u001a\u00020\u0002\u0012\u0006\u0010\u001c\u001a\u00020\u0005\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u001e\u001a\u00020\t\u0012\u0006\u0010\u001f\u001a\u00020\u000c\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010$\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010%\u001a\u00020\u000f\u0012\u0006\u0010&\u001a\u00020\u0018\u00a2\u0006\u0004\u0008B\u0010CJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0010\u0010\n\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u000bJ\u0012\u0010\u0013\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u000bJ\u0012\u0010\u0014\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u000bJ\u0012\u0010\u0015\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u000bJ\u0010\u0010\u0016\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0094\u0001\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00052\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u001e\u001a\u00020\t2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u000c2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010%\u001a\u00020\u000f2\u0008\u0008\u0002\u0010&\u001a\u00020\u0018H\u00c6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010\u0007J\u0010\u0010*\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010\u0017J\u001a\u0010-\u001a\u00020\u00182\u0008\u0010,\u001a\u0004\u0018\u00010+H\u00d6\u0003\u00a2\u0006\u0004\u0008-\u0010.R\u0019\u0010\u001c\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010/\u001a\u0004\u00080\u0010\u0007R\u001b\u0010\"\u001a\u0004\u0018\u00010\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u00101\u001a\u0004\u00082\u0010\u000bR\u001b\u0010!\u001a\u0004\u0018\u00010\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u00101\u001a\u0004\u00083\u0010\u000bR\u0019\u0010\u001f\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u00104\u001a\u0004\u00085\u0010\u000eR\u0019\u0010%\u001a\u00020\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u00106\u001a\u0004\u00087\u0010\u0017R\u001b\u0010 \u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u00108\u001a\u0004\u00089\u0010\u0011R\u001c\u0010\u001b\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010:\u001a\u0004\u0008;\u0010\u0004R\u001b\u0010\u001d\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010/\u001a\u0004\u0008<\u0010\u0007R\u0019\u0010\u001e\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u00101\u001a\u0004\u0008=\u0010\u000bR\u001b\u0010#\u001a\u0004\u0018\u00010\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u00101\u001a\u0004\u0008>\u0010\u000bR\u0019\u0010&\u001a\u00020\u00188\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010?\u001a\u0004\u0008@\u0010\u001aR\u001b\u0010$\u001a\u0004\u0018\u00010\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u00101\u001a\u0004\u0008A\u0010\u000b\u00a8\u0006D"
    }
    d2 = {
        "Lcom/coinbase/walletlink/models/HostRequest$SignAndSubmitTx;",
        "Lcom/coinbase/walletlink/models/HostRequest;",
        "Lcom/coinbase/walletlink/models/HostRequestId;",
        "component1",
        "()Lcom/coinbase/walletlink/models/HostRequestId;",
        "",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "Ljava/math/BigInteger;",
        "component4",
        "()Ljava/math/BigInteger;",
        "",
        "component5",
        "()[B",
        "",
        "component6",
        "()Ljava/lang/Integer;",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "()I",
        "",
        "component12",
        "()Z",
        "hostRequestId",
        "fromAddress",
        "toAddress",
        "weiValue",
        "data",
        "nonce",
        "gasPrice",
        "maxFeePerGas",
        "maxPriorityFeePerGas",
        "gasLimit",
        "chainId",
        "shouldSubmit",
        "copy",
        "(Lcom/coinbase/walletlink/models/HostRequestId;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;[BLjava/lang/Integer;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;IZ)Lcom/coinbase/walletlink/models/HostRequest$SignAndSubmitTx;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getFromAddress",
        "Ljava/math/BigInteger;",
        "getMaxFeePerGas",
        "getGasPrice",
        "[B",
        "getData",
        "I",
        "getChainId",
        "Ljava/lang/Integer;",
        "getNonce",
        "Lcom/coinbase/walletlink/models/HostRequestId;",
        "getHostRequestId",
        "getToAddress",
        "getWeiValue",
        "getMaxPriorityFeePerGas",
        "Z",
        "getShouldSubmit",
        "getGasLimit",
        "<init>",
        "(Lcom/coinbase/walletlink/models/HostRequestId;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;[BLjava/lang/Integer;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;IZ)V",
        "walletlink_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final chainId:I

.field private final data:[B

.field private final fromAddress:Ljava/lang/String;

.field private final gasLimit:Ljava/math/BigInteger;

.field private final gasPrice:Ljava/math/BigInteger;

.field private final hostRequestId:Lcom/coinbase/walletlink/models/HostRequestId;

.field private final maxFeePerGas:Ljava/math/BigInteger;

.field private final maxPriorityFeePerGas:Ljava/math/BigInteger;

.field private final nonce:Ljava/lang/Integer;

.field private final shouldSubmit:Z

.field private final toAddress:Ljava/lang/String;

.field private final weiValue:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lcom/coinbase/walletlink/models/HostRequestId;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;[BLjava/lang/Integer;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;IZ)V
    .locals 1

    const-string v0, "hostRequestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weiValue"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coinbase/walletlink/models/HostRequest;-><init>(Lcom/coinbase/walletlink/models/HostRequestId;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lcom/coinbase/walletlink/models/HostRequest$SignAndSubmitTx;->hostRequestId:Lcom/coinbase/walletlink/models/HostRequestId;

    .line 3
    iput-object p2, p0, Lcom/coinbase/walletlink/models/HostRequest$SignAndSubmitTx;->fromAddress:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/coinbase/walletlink/models/HostRequest$SignAndSubmitTx;->toAddress:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/coinbase/walletlink/models/HostRequest$SignAndSubmitTx;->weiValue:Ljava/math/BigInteger;

    .line 6
    iput-object p5, p0, Lcom/coinbase/walletlink/models/HostRequest$SignAndSubmitTx;->data:[B

    .line 7
    iput-object p6, p0, Lcom/coinbase/walletlink/models/HostRequest$SignAndSubmitTx;->nonce:Ljava/lang/Integer;

    .line 8
    iput-object p7, p0, Lcom/coinbase/walletlink/models/HostRequest$SignAndSubmitTx;->gasPrice:Ljava/math/BigInteger;

    .line 9
    iput-object p8, p0, Lcom/coinbase/walletlink/models/HostRequest$SignAndSubmitTx;->maxFeePerGas:Ljava/math/BigInteger;

    .line 10
    iput-object p9, p0, Lcom/coinbase/walletlink/models/HostRequest$SignAndSubmitTx;->maxPriorityFeePerGas:Ljava/math/BigInteger;

    .line 11
    iput-object p10, p0, Lcom/coinbase/walletlink/models/HostRequest$SignAndSubmitTx;->gasLimit:Ljava/math/BigInteger;

    .line 12
    iput p11, p0, Lcom/coinbase/walletlink/models/HostRequest$SignAndSubmitTx;->chainId:I

    .line 13
    iput-boolean p12, p0, Lcom/coinbase/walletlink/models/HostRequest$SignAndSubmitTx;->shouldSubmit:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/coinbase/walletlink/models/HostRequest$SignAndSubmitTx;Lcom/coinbase/walletlink/models/HostRequestId;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;[BLjava/lang/Integer;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;IZILjava/lang/Object;)Lcom/coinbase/walletlink/models/HostRequest$SignAndSubmitTx;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/coinbase/walletlink/models/HostRequest$SignAndSubmitTx;->getHostRequestId()Lcom/coinbase/walletlink/models/HostRequestId;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/coinbase/walletlink/models/HostRequest$SignAndSubmitTx;->fromAddress:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/coinbase/walletlink/models/HostRequest$SignAndSubmitTx;->toAddress:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/coinbase/walletlink/models/HostRequest$SignAndSubmitTx;->weiValue:Ljava/math/BigInteger;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/coinbase/walletlink/models/HostRequest$SignAndSubmitTx;->data:[B

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/coinbase/walletlink/models/HostRequest$SignAndSubmitTx;->nonce:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/coinbase/walletlink/models/HostRequest$SignAndSubmitTx;->gasPrice:Ljava/math/BigInteger;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/coinbase/walletlink/models/HostRequest$SignAndSubmitTx;->maxFeePerGas:Ljava/math/BigInteger;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/coinbase/walletlink/models/HostRequest$SignAndSubmitTx;->maxPriorityFeePerGas:Ljava/math/BigInteger;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/coinbase/walletlink/models/HostRequest$SignAndSubmitTx;->gasLimit:Ljava/math/BigInteger;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/coinbase/walletlink/models/HostRequest$SignAndSubmitTx;->chainId:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-boolean v1, v0, Lcom/coinbase/walletlink/models/HostRequest$SignAndSubmitTx;->shouldSubmit:Z

    goto :goto_b

    :cond_b
    move/from16 v1, p12

    :goto_b
    move-object p1, v2

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

    invoke-virtual/range {p0 .. p12}, Lcom/coinbase/walletlink/models/HostRequest$SignAndSubmitTx;->copy(Lcom/coinbase/walletlink/models/HostRequestId;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;[BLjava/lang/Integer;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;IZ)Lcom/coinbase/walletlink/models/HostRequest$SignAndSubmitTx;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/coinbase/walletlink/models/HostRequestId;
    .locals 1

    invoke-virtual {p0}, Lcom/coinbase/walletlink/models/HostRequest$SignAndSubmitTx;->getHostRequestId()Lcom/coinbase/walletlink/models/HostRequestId;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/walletlink/models/HostRequest$SignAndSubmitTx;->gasLimit:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/coinbase/walletlink/models/HostRequest$SignAndSubmitTx;->chainId:I

    return v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/coinbase/walletlink/models/HostRequest$SignAndSubmitTx;->shouldSubmit:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/walletlink/models/HostRequest$SignAndSubmitTx;->fromAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/walletlink/models/HostRequest$SignAndSubmitTx;->toAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/walletlink/models/HostRequest$SignAndSubmitTx;->weiValue:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final component5()[B
    .locals 1

    iget-object v0, p0, Lcom/coinbase/walletlink/models/HostRequest$SignAndSubmitTx;->data:[B

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/walletlink/models/HostRequest$SignAndSubmitTx;->nonce:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/walletlink/models/HostRequest$SignAndSubmitTx;->gasPrice:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final component8()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/walletlink/models/HostRequest$SignAndSubmitTx;->maxFeePerGas:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final component9()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/walletlink/models/HostRequest$SignAndSubmitTx;->maxPriorityFeePerGas:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final copy(Lcom/coinbase/walletlink/models/HostRequestId;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;[BLjava/lang/Integer;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;IZ)Lcom/coinbase/walletlink/models/HostRequest$SignAndSubmitTx;
    .locals 14

    const-string v0, "hostRequestId"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromAddress"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weiValue"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/coinbase/walletlink/models/HostRequest$SignAndSubmitTx;

    move-object v1, v0

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lcom/coinbase/walletlink/models/HostRequest$SignAndSubmitTx;-><init>(Lcom/coinbase/walletlink/models/HostRequestId;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;[BLjava/lang/Integer;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;IZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/coinbase/walletlink/models/HostRequest$SignAndSubmitTx;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/coinbase/walletlink/models/HostRequest$SignAndSubmitTx;

    invoke-virtual {p0}, Lcom/coinbase/walletlink/models/HostRequest$SignAndSubmitTx;->getHostRequestId()Lcom/coinbase/walletlink/models/HostRequestId;

    move-result-object v1

    invoke-virtual {p1}, Lcom/coinbase/walletlink/models/HostRequest$SignAndSubmitTx;->getHostRequestId()Lcom/coinbase/walletlink/models/HostRequestId;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/coinbase/walletlink/models/HostRequest$SignAndSubmitTx;->fromAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/coinbase/walletlink/models/HostRequest$SignAndSubmitTx;->fromAddress:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/coinbase/walletlink/models/HostRequest$SignAndSubmitTx;->toAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/coinbase/walletlink/models/HostRequest$SignAndSubmitTx;->toAddress:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/coinbase/walletlink/models/HostRequest$SignAndSubmitTx;->weiValue:Ljava/math/BigInteger;

    iget-object v3, p1, Lcom/coinbase/walletlink/models/HostRequest$SignAndSubmitTx;->weiValue:Ljava/math/BigInteger;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/coinbase/walletlink/models/HostRequest$SignAndSubmitTx;->data:[B

    iget-object v3, p1, Lcom/coinbase/walletlink/models/HostRequest$SignAndSubmitTx;->data:[B

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/coinbase/walletlink/models/HostRequest$SignAndSubmitTx;->nonce:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/coinbase/walletlink/models/HostRequest$SignAndSubmitTx;->nonce:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/coinbase/walletlink/models/HostRequest$SignAndSubmitTx;->gasPrice:Ljava/math/BigInteger;

    iget-object v3, p1, Lcom/coinbase/walletlink/models/HostRequest$SignAndSubmitTx;->gasPrice:Ljava/math/BigInteger;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/coinbase/walletlink/models/HostRequest$SignAndSubmitTx;->maxFeePerGas:Ljava/math/BigInteger;

    iget-object v3, p1, Lcom/coinbase/walletlink/models/HostRequest$SignAndSubmitTx;->maxFeePerGas:Ljava/math/BigInteger;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/coinbase/walletlink/models/HostRequest$SignAndSubmitTx;->maxPriorityFeePerGas:Ljava/math/BigInteger;

    iget-object v3, p1, Lcom/coinbase/walletlink/models/HostRequest$SignAndSubmitTx;->maxPriorityFeePerGas:Ljava/math/BigInteger;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/coinbase/walletlink/models/HostRequest$SignAndSubmitTx;->gasLimit:Ljava/math/BigInteger;

    iget-object v3, p1, Lcom/coinbase/walletlink/models/HostRequest$SignAndSubmitTx;->gasLimit:Ljava/math/BigInteger;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/coinbase/walletlink/models/HostRequest$SignAndSubmitTx;->chainId:I

    iget v3, p1, Lcom/coinbase/walletlink/models/HostRequest$SignAndSubmitTx;->chainId:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/coinbase/walletlink/models/HostRequest$SignAndSubmitTx;->shouldSubmit:Z

    iget-boolean p1, p1, Lcom/coinbase/walletlink/models/HostRequest$SignAndSubmitTx;->shouldSubmit:Z

    if-eq v1, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getChainId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coinbase/walletlink/models/HostRequest$SignAndSubmitTx;->chainId:I

    return v0
.end method

.method public final getData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/walletlink/models/HostRequest$SignAndSubmitTx;->data:[B

    return-object v0
.end method

.method public final getFromAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/walletlink/models/HostRequest$SignAndSubmitTx;->fromAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getGasLimit()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/walletlink/models/HostRequest$SignAndSubmitTx;->gasLimit:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final getGasPrice()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/walletlink/models/HostRequest$SignAndSubmitTx;->gasPrice:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getHostRequestId()Lcom/coinbase/walletlink/models/HostRequestId;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/walletlink/models/HostRequest$SignAndSubmitTx;->hostRequestId:Lcom/coinbase/walletlink/models/HostRequestId;

    return-object v0
.end method

.method public final getMaxFeePerGas()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/walletlink/models/HostRequest$SignAndSubmitTx;->maxFeePerGas:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final getMaxPriorityFeePerGas()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/walletlink/models/HostRequest$SignAndSubmitTx;->maxPriorityFeePerGas:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final getNonce()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/walletlink/models/HostRequest$SignAndSubmitTx;->nonce:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getShouldSubmit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coinbase/walletlink/models/HostRequest$SignAndSubmitTx;->shouldSubmit:Z

    return v0
.end method

.method public final getToAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/walletlink/models/HostRequest$SignAndSubmitTx;->toAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getWeiValue()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/walletlink/models/HostRequest$SignAndSubmitTx;->weiValue:Ljava/math/BigInteger;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/coinbase/walletlink/models/HostRequest$SignAndSubmitTx;->getHostRequestId()Lcom/coinbase/walletlink/models/HostRequestId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/walletlink/models/HostRequestId;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/walletlink/models/HostRequest$SignAndSubmitTx;->fromAddress:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/walletlink/models/HostRequest$SignAndSubmitTx;->toAddress:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/coinbase/walletlink/models/HostRequest$SignAndSubmitTx;->weiValue:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/walletlink/models/HostRequest$SignAndSubmitTx;->data:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/walletlink/models/HostRequest$SignAndSubmitTx;->nonce:Ljava/lang/Integer;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/walletlink/models/HostRequest$SignAndSubmitTx;->gasPrice:Ljava/math/BigInteger;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/walletlink/models/HostRequest$SignAndSubmitTx;->maxFeePerGas:Ljava/math/BigInteger;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/walletlink/models/HostRequest$SignAndSubmitTx;->maxPriorityFeePerGas:Ljava/math/BigInteger;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/walletlink/models/HostRequest$SignAndSubmitTx;->gasLimit:Ljava/math/BigInteger;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/coinbase/walletlink/models/HostRequest$SignAndSubmitTx;->chainId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/coinbase/walletlink/models/HostRequest$SignAndSubmitTx;->shouldSubmit:Z

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

    const-string v1, "SignAndSubmitTx(hostRequestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/coinbase/walletlink/models/HostRequest$SignAndSubmitTx;->getHostRequestId()Lcom/coinbase/walletlink/models/HostRequestId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fromAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/walletlink/models/HostRequest$SignAndSubmitTx;->fromAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", toAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/walletlink/models/HostRequest$SignAndSubmitTx;->toAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", weiValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/walletlink/models/HostRequest$SignAndSubmitTx;->weiValue:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/walletlink/models/HostRequest$SignAndSubmitTx;->data:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nonce="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/walletlink/models/HostRequest$SignAndSubmitTx;->nonce:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gasPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/walletlink/models/HostRequest$SignAndSubmitTx;->gasPrice:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxFeePerGas="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/walletlink/models/HostRequest$SignAndSubmitTx;->maxFeePerGas:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxPriorityFeePerGas="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/walletlink/models/HostRequest$SignAndSubmitTx;->maxPriorityFeePerGas:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gasLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/walletlink/models/HostRequest$SignAndSubmitTx;->gasLimit:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chainId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/coinbase/walletlink/models/HostRequest$SignAndSubmitTx;->chainId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", shouldSubmit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/coinbase/walletlink/models/HostRequest$SignAndSubmitTx;->shouldSubmit:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
