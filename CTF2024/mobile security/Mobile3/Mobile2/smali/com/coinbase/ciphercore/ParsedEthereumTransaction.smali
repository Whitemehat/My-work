.class public final Lcom/coinbase/ciphercore/ParsedEthereumTransaction;
.super Ljava/lang/Object;
.source "types.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0018\n\u0002\u0010\u000b\n\u0002\u0008\u0014\u0008\u0086\u0008\u0018\u00002\u00020\u0001Ba\u0012\u0006\u0010\u0015\u001a\u00020\u0002\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0017\u001a\u00020\u0006\u0012\u0006\u0010\u0018\u001a\u00020\t\u0012\u0006\u0010\u0019\u001a\u00020\u000c\u0012\u0006\u0010\u001a\u001a\u00020\u0006\u0012\u0006\u0010\u001b\u001a\u00020\u0006\u0012\u0006\u0010\u001c\u001a\u00020\u0006\u0012\u0006\u0010\u001d\u001a\u00020\u0006\u0012\u0006\u0010\u001e\u001a\u00020\u000c\u0012\u0006\u0010\u001f\u001a\u00020\t\u00a2\u0006\u0004\u00087\u00108J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0008J\u0010\u0010\u0010\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0008J\u0010\u0010\u0011\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0008J\u0010\u0010\u0012\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0008J\u0010\u0010\u0013\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ\u0010\u0010\u0014\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u000bJ\u0080\u0001\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00022\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0018\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010\u0004J\u0010\u0010#\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010\u000eJ\u001a\u0010&\u001a\u00020%2\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008&\u0010\'R\u0019\u0010\u001e\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010(\u001a\u0004\u0008)\u0010\u000eR\u001b\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010*\u001a\u0004\u0008+\u0010\u0004R\u0019\u0010\u001d\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010,\u001a\u0004\u0008-\u0010\u0008R\u0019\u0010\u001f\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010.\u001a\u0004\u0008/\u0010\u000bR\u0019\u0010\u0018\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010.\u001a\u0004\u00080\u0010\u000bR\u0019\u0010\u0015\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010*\u001a\u0004\u00081\u0010\u0004R\u0019\u0010\u001a\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010,\u001a\u0004\u00082\u0010\u0008R\u0019\u0010\u0019\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010(\u001a\u0004\u00083\u0010\u000eR\u0019\u0010\u001c\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010,\u001a\u0004\u00084\u0010\u0008R\u0019\u0010\u0017\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010,\u001a\u0004\u00085\u0010\u0008R\u0019\u0010\u001b\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010,\u001a\u0004\u00086\u0010\u0008\u00a8\u00069"
    }
    d2 = {
        "Lcom/coinbase/ciphercore/ParsedEthereumTransaction;",
        "",
        "",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "Ljava/math/BigInteger;",
        "component3",
        "()Ljava/math/BigInteger;",
        "",
        "component4",
        "()[B",
        "",
        "component5",
        "()I",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
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
        "hash",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;[BILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I[B)Lcom/coinbase/ciphercore/ParsedEthereumTransaction;",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getChainId",
        "Ljava/lang/String;",
        "getToAddress",
        "Ljava/math/BigInteger;",
        "getGasLimit",
        "[B",
        "getHash",
        "getData",
        "getFromAddress",
        "getGasPriceInWei",
        "getNonce",
        "getMaxPriorityFeePerGas",
        "getWeiValue",
        "getMaxFeePerGas",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;[BILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I[B)V",
        "cipher-core_release"
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

.field private final gasPriceInWei:Ljava/math/BigInteger;

.field private final hash:[B

.field private final maxFeePerGas:Ljava/math/BigInteger;

.field private final maxPriorityFeePerGas:Ljava/math/BigInteger;

.field private final nonce:I

.field private final toAddress:Ljava/lang/String;

.field private final weiValue:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;[BILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I[B)V
    .locals 1

    const-string v0, "fromAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weiValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gasPriceInWei"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxFeePerGas"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxPriorityFeePerGas"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gasLimit"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hash"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/ciphercore/ParsedEthereumTransaction;->fromAddress:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/coinbase/ciphercore/ParsedEthereumTransaction;->toAddress:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/coinbase/ciphercore/ParsedEthereumTransaction;->weiValue:Ljava/math/BigInteger;

    .line 5
    iput-object p4, p0, Lcom/coinbase/ciphercore/ParsedEthereumTransaction;->data:[B

    .line 6
    iput p5, p0, Lcom/coinbase/ciphercore/ParsedEthereumTransaction;->nonce:I

    .line 7
    iput-object p6, p0, Lcom/coinbase/ciphercore/ParsedEthereumTransaction;->gasPriceInWei:Ljava/math/BigInteger;

    .line 8
    iput-object p7, p0, Lcom/coinbase/ciphercore/ParsedEthereumTransaction;->maxFeePerGas:Ljava/math/BigInteger;

    .line 9
    iput-object p8, p0, Lcom/coinbase/ciphercore/ParsedEthereumTransaction;->maxPriorityFeePerGas:Ljava/math/BigInteger;

    .line 10
    iput-object p9, p0, Lcom/coinbase/ciphercore/ParsedEthereumTransaction;->gasLimit:Ljava/math/BigInteger;

    .line 11
    iput p10, p0, Lcom/coinbase/ciphercore/ParsedEthereumTransaction;->chainId:I

    .line 12
    iput-object p11, p0, Lcom/coinbase/ciphercore/ParsedEthereumTransaction;->hash:[B

    return-void
.end method

.method public static synthetic copy$default(Lcom/coinbase/ciphercore/ParsedEthereumTransaction;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;[BILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I[BILjava/lang/Object;)Lcom/coinbase/ciphercore/ParsedEthereumTransaction;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/coinbase/ciphercore/ParsedEthereumTransaction;->fromAddress:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/coinbase/ciphercore/ParsedEthereumTransaction;->toAddress:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/coinbase/ciphercore/ParsedEthereumTransaction;->weiValue:Ljava/math/BigInteger;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/coinbase/ciphercore/ParsedEthereumTransaction;->data:[B

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/coinbase/ciphercore/ParsedEthereumTransaction;->nonce:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/coinbase/ciphercore/ParsedEthereumTransaction;->gasPriceInWei:Ljava/math/BigInteger;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/coinbase/ciphercore/ParsedEthereumTransaction;->maxFeePerGas:Ljava/math/BigInteger;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/coinbase/ciphercore/ParsedEthereumTransaction;->maxPriorityFeePerGas:Ljava/math/BigInteger;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/coinbase/ciphercore/ParsedEthereumTransaction;->gasLimit:Ljava/math/BigInteger;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/coinbase/ciphercore/ParsedEthereumTransaction;->chainId:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/coinbase/ciphercore/ParsedEthereumTransaction;->hash:[B

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/coinbase/ciphercore/ParsedEthereumTransaction;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;[BILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I[B)Lcom/coinbase/ciphercore/ParsedEthereumTransaction;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/ciphercore/ParsedEthereumTransaction;->fromAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/coinbase/ciphercore/ParsedEthereumTransaction;->chainId:I

    return v0
.end method

.method public final component11()[B
    .locals 1

    iget-object v0, p0, Lcom/coinbase/ciphercore/ParsedEthereumTransaction;->hash:[B

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/ciphercore/ParsedEthereumTransaction;->toAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/ciphercore/ParsedEthereumTransaction;->weiValue:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final component4()[B
    .locals 1

    iget-object v0, p0, Lcom/coinbase/ciphercore/ParsedEthereumTransaction;->data:[B

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/coinbase/ciphercore/ParsedEthereumTransaction;->nonce:I

    return v0
.end method

.method public final component6()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/ciphercore/ParsedEthereumTransaction;->gasPriceInWei:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final component7()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/ciphercore/ParsedEthereumTransaction;->maxFeePerGas:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final component8()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/ciphercore/ParsedEthereumTransaction;->maxPriorityFeePerGas:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final component9()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/ciphercore/ParsedEthereumTransaction;->gasLimit:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;[BILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I[B)Lcom/coinbase/ciphercore/ParsedEthereumTransaction;
    .locals 13

    const-string v0, "fromAddress"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weiValue"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gasPriceInWei"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxFeePerGas"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxPriorityFeePerGas"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gasLimit"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hash"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/coinbase/ciphercore/ParsedEthereumTransaction;

    move-object v1, v0

    move-object v3, p2

    move/from16 v6, p5

    move/from16 v11, p10

    invoke-direct/range {v1 .. v12}, Lcom/coinbase/ciphercore/ParsedEthereumTransaction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;[BILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I[B)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/coinbase/ciphercore/ParsedEthereumTransaction;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/coinbase/ciphercore/ParsedEthereumTransaction;

    iget-object v1, p0, Lcom/coinbase/ciphercore/ParsedEthereumTransaction;->fromAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/coinbase/ciphercore/ParsedEthereumTransaction;->fromAddress:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/coinbase/ciphercore/ParsedEthereumTransaction;->toAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/coinbase/ciphercore/ParsedEthereumTransaction;->toAddress:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/coinbase/ciphercore/ParsedEthereumTransaction;->weiValue:Ljava/math/BigInteger;

    iget-object v3, p1, Lcom/coinbase/ciphercore/ParsedEthereumTransaction;->weiValue:Ljava/math/BigInteger;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/coinbase/ciphercore/ParsedEthereumTransaction;->data:[B

    iget-object v3, p1, Lcom/coinbase/ciphercore/ParsedEthereumTransaction;->data:[B

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/coinbase/ciphercore/ParsedEthereumTransaction;->nonce:I

    iget v3, p1, Lcom/coinbase/ciphercore/ParsedEthereumTransaction;->nonce:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/coinbase/ciphercore/ParsedEthereumTransaction;->gasPriceInWei:Ljava/math/BigInteger;

    iget-object v3, p1, Lcom/coinbase/ciphercore/ParsedEthereumTransaction;->gasPriceInWei:Ljava/math/BigInteger;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/coinbase/ciphercore/ParsedEthereumTransaction;->maxFeePerGas:Ljava/math/BigInteger;

    iget-object v3, p1, Lcom/coinbase/ciphercore/ParsedEthereumTransaction;->maxFeePerGas:Ljava/math/BigInteger;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/coinbase/ciphercore/ParsedEthereumTransaction;->maxPriorityFeePerGas:Ljava/math/BigInteger;

    iget-object v3, p1, Lcom/coinbase/ciphercore/ParsedEthereumTransaction;->maxPriorityFeePerGas:Ljava/math/BigInteger;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/coinbase/ciphercore/ParsedEthereumTransaction;->gasLimit:Ljava/math/BigInteger;

    iget-object v3, p1, Lcom/coinbase/ciphercore/ParsedEthereumTransaction;->gasLimit:Ljava/math/BigInteger;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/coinbase/ciphercore/ParsedEthereumTransaction;->chainId:I

    iget v3, p1, Lcom/coinbase/ciphercore/ParsedEthereumTransaction;->chainId:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/coinbase/ciphercore/ParsedEthereumTransaction;->hash:[B

    iget-object p1, p1, Lcom/coinbase/ciphercore/ParsedEthereumTransaction;->hash:[B

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getChainId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coinbase/ciphercore/ParsedEthereumTransaction;->chainId:I

    return v0
.end method

.method public final getData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/ciphercore/ParsedEthereumTransaction;->data:[B

    return-object v0
.end method

.method public final getFromAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/ciphercore/ParsedEthereumTransaction;->fromAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getGasLimit()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/ciphercore/ParsedEthereumTransaction;->gasLimit:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final getGasPriceInWei()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/ciphercore/ParsedEthereumTransaction;->gasPriceInWei:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final getHash()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/ciphercore/ParsedEthereumTransaction;->hash:[B

    return-object v0
.end method

.method public final getMaxFeePerGas()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/ciphercore/ParsedEthereumTransaction;->maxFeePerGas:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final getMaxPriorityFeePerGas()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/ciphercore/ParsedEthereumTransaction;->maxPriorityFeePerGas:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final getNonce()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coinbase/ciphercore/ParsedEthereumTransaction;->nonce:I

    return v0
.end method

.method public final getToAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/ciphercore/ParsedEthereumTransaction;->toAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getWeiValue()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/ciphercore/ParsedEthereumTransaction;->weiValue:Ljava/math/BigInteger;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/coinbase/ciphercore/ParsedEthereumTransaction;->fromAddress:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/ciphercore/ParsedEthereumTransaction;->toAddress:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/ciphercore/ParsedEthereumTransaction;->weiValue:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/ciphercore/ParsedEthereumTransaction;->data:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/coinbase/ciphercore/ParsedEthereumTransaction;->nonce:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/ciphercore/ParsedEthereumTransaction;->gasPriceInWei:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/ciphercore/ParsedEthereumTransaction;->maxFeePerGas:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/ciphercore/ParsedEthereumTransaction;->maxPriorityFeePerGas:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/ciphercore/ParsedEthereumTransaction;->gasLimit:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/coinbase/ciphercore/ParsedEthereumTransaction;->chainId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/ciphercore/ParsedEthereumTransaction;->hash:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ParsedEthereumTransaction(fromAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/ciphercore/ParsedEthereumTransaction;->fromAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", toAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/ciphercore/ParsedEthereumTransaction;->toAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", weiValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/ciphercore/ParsedEthereumTransaction;->weiValue:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/ciphercore/ParsedEthereumTransaction;->data:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nonce="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/coinbase/ciphercore/ParsedEthereumTransaction;->nonce:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gasPriceInWei="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/ciphercore/ParsedEthereumTransaction;->gasPriceInWei:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxFeePerGas="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/ciphercore/ParsedEthereumTransaction;->maxFeePerGas:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxPriorityFeePerGas="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/ciphercore/ParsedEthereumTransaction;->maxPriorityFeePerGas:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gasLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/ciphercore/ParsedEthereumTransaction;->gasLimit:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chainId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/coinbase/ciphercore/ParsedEthereumTransaction;->chainId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/ciphercore/ParsedEthereumTransaction;->hash:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
