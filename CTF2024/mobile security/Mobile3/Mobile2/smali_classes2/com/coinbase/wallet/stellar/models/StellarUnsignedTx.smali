.class public final Lcom/coinbase/wallet/stellar/models/StellarUnsignedTx;
.super Ljava/lang/Object;
.source "StellarUnsignedTx.kt"

# interfaces
.implements Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001BW\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0006\u0012\u0006\u0010\u0014\u001a\u00020\u0006\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0019\u001a\u00020\u000e\u00a2\u0006\u0004\u0008B\u0010CJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0012\u0010\n\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u0012\u0010\r\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u0010\u0010\u000f\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010Jr\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00062\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000eH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u0004J\u0010\u0010\u001e\u001a\u00020\u001dH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001a\u0010#\u001a\u00020\"2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u00d6\u0003\u00a2\u0006\u0004\u0008#\u0010$R\u001b\u0010\u0016\u001a\u0004\u0018\u00010\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010%\u001a\u0004\u0008&\u0010\u0008R\u001c\u0010\u0014\u001a\u00020\u00068\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010%\u001a\u0004\u0008\'\u0010\u0008R\u001b\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010(\u001a\u0004\u0008)\u0010\u0004R\u001b\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010(\u001a\u0004\u0008*\u0010\u0004R\u001c\u0010\u0013\u001a\u00020\u00068\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010%\u001a\u0004\u0008+\u0010\u0008R\u001c\u0010\u0012\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010(\u001a\u0004\u0008,\u0010\u0004R\u001b\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010(\u001a\u0004\u0008-\u0010\u0004R\"\u00102\u001a\u000e\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020 0.8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u001c\u00104\u001a\u0002038\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u001c\u0010\u0019\u001a\u00020\u000e8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u00108\u001a\u0004\u00089\u0010\u0010R\u001c\u0010:\u001a\u0002038\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u00105\u001a\u0004\u0008;\u00107R\u001c\u0010\u0011\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010(\u001a\u0004\u0008<\u0010\u0004R\u001c\u0010>\u001a\u00020=8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\u00a8\u0006D"
    }
    d2 = {
        "Lcom/coinbase/wallet/stellar/models/StellarUnsignedTx;",
        "Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;",
        "",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "Ljava/math/BigInteger;",
        "component3",
        "()Ljava/math/BigInteger;",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "Lcom/coinbase/wallet/blockchains/models/Network;",
        "component9",
        "()Lcom/coinbase/wallet/blockchains/models/Network;",
        "fromAddress",
        "recipientAddress",
        "transferValue",
        "estimatedFee",
        "memoText",
        "memoId",
        "memoHash",
        "memoReturn",
        "network",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;)Lcom/coinbase/wallet/stellar/models/StellarUnsignedTx;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/math/BigInteger;",
        "getMemoId",
        "getEstimatedFee",
        "Ljava/lang/String;",
        "getMemoHash",
        "getMemoText",
        "getTransferValue",
        "getRecipientAddress",
        "getMemoReturn",
        "",
        "Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;",
        "getMetadata",
        "()Ljava/util/Map;",
        "metadata",
        "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
        "feeCurrencyCode",
        "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
        "getFeeCurrencyCode",
        "()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
        "Lcom/coinbase/wallet/blockchains/models/Network;",
        "getNetwork",
        "currencyCode",
        "getCurrencyCode",
        "getFromAddress",
        "Lcom/coinbase/wallet/blockchains/models/Blockchain;",
        "blockchain",
        "Lcom/coinbase/wallet/blockchains/models/Blockchain;",
        "getBlockchain",
        "()Lcom/coinbase/wallet/blockchains/models/Blockchain;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;)V",
        "stellar_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final blockchain:Lcom/coinbase/wallet/blockchains/models/Blockchain;

.field private final currencyCode:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

.field private final estimatedFee:Ljava/math/BigInteger;

.field private final feeCurrencyCode:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

.field private final fromAddress:Ljava/lang/String;

.field private final memoHash:Ljava/lang/String;

.field private final memoId:Ljava/math/BigInteger;

.field private final memoReturn:Ljava/lang/String;

.field private final memoText:Ljava/lang/String;

.field private final network:Lcom/coinbase/wallet/blockchains/models/Network;

.field private final recipientAddress:Ljava/lang/String;

.field private final transferValue:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;)V
    .locals 1

    const-string v0, "fromAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recipientAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transferValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "estimatedFee"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "network"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/stellar/models/StellarUnsignedTx;->fromAddress:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/stellar/models/StellarUnsignedTx;->recipientAddress:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/stellar/models/StellarUnsignedTx;->transferValue:Ljava/math/BigInteger;

    .line 5
    iput-object p4, p0, Lcom/coinbase/wallet/stellar/models/StellarUnsignedTx;->estimatedFee:Ljava/math/BigInteger;

    .line 6
    iput-object p5, p0, Lcom/coinbase/wallet/stellar/models/StellarUnsignedTx;->memoText:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/coinbase/wallet/stellar/models/StellarUnsignedTx;->memoId:Ljava/math/BigInteger;

    .line 8
    iput-object p7, p0, Lcom/coinbase/wallet/stellar/models/StellarUnsignedTx;->memoHash:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/coinbase/wallet/stellar/models/StellarUnsignedTx;->memoReturn:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/coinbase/wallet/stellar/models/StellarUnsignedTx;->network:Lcom/coinbase/wallet/blockchains/models/Network;

    .line 11
    sget-object p1, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->Companion:Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;

    invoke-static {p1}, Lcom/coinbase/wallet/stellar/extensions/CurrencyCode_StellarKt;->getXLM(Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;)Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object p2

    iput-object p2, p0, Lcom/coinbase/wallet/stellar/models/StellarUnsignedTx;->currencyCode:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    .line 12
    invoke-static {p1}, Lcom/coinbase/wallet/stellar/extensions/CurrencyCode_StellarKt;->getXLM(Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;)Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/stellar/models/StellarUnsignedTx;->feeCurrencyCode:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    .line 13
    sget-object p1, Lcom/coinbase/wallet/blockchains/models/Blockchain;->Companion:Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;

    invoke-static {p1}, Lcom/coinbase/wallet/stellar/extensions/Blockchain_StellarKt;->getSTELLAR(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/stellar/models/StellarUnsignedTx;->blockchain:Lcom/coinbase/wallet/blockchains/models/Blockchain;

    return-void
.end method

.method public static synthetic copy$default(Lcom/coinbase/wallet/stellar/models/StellarUnsignedTx;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;ILjava/lang/Object;)Lcom/coinbase/wallet/stellar/models/StellarUnsignedTx;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/coinbase/wallet/stellar/models/StellarUnsignedTx;->getFromAddress()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/coinbase/wallet/stellar/models/StellarUnsignedTx;->getRecipientAddress()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/coinbase/wallet/stellar/models/StellarUnsignedTx;->getTransferValue()Ljava/math/BigInteger;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lcom/coinbase/wallet/stellar/models/StellarUnsignedTx;->getEstimatedFee()Ljava/math/BigInteger;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/coinbase/wallet/stellar/models/StellarUnsignedTx;->memoText:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/coinbase/wallet/stellar/models/StellarUnsignedTx;->memoId:Ljava/math/BigInteger;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/coinbase/wallet/stellar/models/StellarUnsignedTx;->memoHash:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/coinbase/wallet/stellar/models/StellarUnsignedTx;->memoReturn:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/coinbase/wallet/stellar/models/StellarUnsignedTx;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v1

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/coinbase/wallet/stellar/models/StellarUnsignedTx;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;)Lcom/coinbase/wallet/stellar/models/StellarUnsignedTx;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/coinbase/wallet/stellar/models/StellarUnsignedTx;->getFromAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/coinbase/wallet/stellar/models/StellarUnsignedTx;->getRecipientAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/math/BigInteger;
    .locals 1

    invoke-virtual {p0}, Lcom/coinbase/wallet/stellar/models/StellarUnsignedTx;->getTransferValue()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/math/BigInteger;
    .locals 1

    invoke-virtual {p0}, Lcom/coinbase/wallet/stellar/models/StellarUnsignedTx;->getEstimatedFee()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/stellar/models/StellarUnsignedTx;->memoText:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/stellar/models/StellarUnsignedTx;->memoId:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/stellar/models/StellarUnsignedTx;->memoHash:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/stellar/models/StellarUnsignedTx;->memoReturn:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Lcom/coinbase/wallet/blockchains/models/Network;
    .locals 1

    invoke-virtual {p0}, Lcom/coinbase/wallet/stellar/models/StellarUnsignedTx;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;)Lcom/coinbase/wallet/stellar/models/StellarUnsignedTx;
    .locals 11

    const-string v0, "fromAddress"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recipientAddress"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transferValue"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "estimatedFee"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "network"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/coinbase/wallet/stellar/models/StellarUnsignedTx;

    move-object v1, v0

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Lcom/coinbase/wallet/stellar/models/StellarUnsignedTx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/coinbase/wallet/stellar/models/StellarUnsignedTx;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/coinbase/wallet/stellar/models/StellarUnsignedTx;

    invoke-virtual {p0}, Lcom/coinbase/wallet/stellar/models/StellarUnsignedTx;->getFromAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/coinbase/wallet/stellar/models/StellarUnsignedTx;->getFromAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/coinbase/wallet/stellar/models/StellarUnsignedTx;->getRecipientAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/coinbase/wallet/stellar/models/StellarUnsignedTx;->getRecipientAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/coinbase/wallet/stellar/models/StellarUnsignedTx;->getTransferValue()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lcom/coinbase/wallet/stellar/models/StellarUnsignedTx;->getTransferValue()Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/coinbase/wallet/stellar/models/StellarUnsignedTx;->getEstimatedFee()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lcom/coinbase/wallet/stellar/models/StellarUnsignedTx;->getEstimatedFee()Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/coinbase/wallet/stellar/models/StellarUnsignedTx;->memoText:Ljava/lang/String;

    iget-object v3, p1, Lcom/coinbase/wallet/stellar/models/StellarUnsignedTx;->memoText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/coinbase/wallet/stellar/models/StellarUnsignedTx;->memoId:Ljava/math/BigInteger;

    iget-object v3, p1, Lcom/coinbase/wallet/stellar/models/StellarUnsignedTx;->memoId:Ljava/math/BigInteger;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/coinbase/wallet/stellar/models/StellarUnsignedTx;->memoHash:Ljava/lang/String;

    iget-object v3, p1, Lcom/coinbase/wallet/stellar/models/StellarUnsignedTx;->memoHash:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/coinbase/wallet/stellar/models/StellarUnsignedTx;->memoReturn:Ljava/lang/String;

    iget-object v3, p1, Lcom/coinbase/wallet/stellar/models/StellarUnsignedTx;->memoReturn:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    invoke-virtual {p0}, Lcom/coinbase/wallet/stellar/models/StellarUnsignedTx;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v1

    invoke-virtual {p1}, Lcom/coinbase/wallet/stellar/models/StellarUnsignedTx;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/stellar/models/StellarUnsignedTx;->blockchain:Lcom/coinbase/wallet/blockchains/models/Blockchain;

    return-object v0
.end method

.method public getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/stellar/models/StellarUnsignedTx;->currencyCode:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    return-object v0
.end method

.method public getEstimatedFee()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/stellar/models/StellarUnsignedTx;->estimatedFee:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getFeeCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/stellar/models/StellarUnsignedTx;->feeCurrencyCode:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    return-object v0
.end method

.method public getFromAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/stellar/models/StellarUnsignedTx;->fromAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getMemoHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/stellar/models/StellarUnsignedTx;->memoHash:Ljava/lang/String;

    return-object v0
.end method

.method public final getMemoId()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/stellar/models/StellarUnsignedTx;->memoId:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final getMemoReturn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/stellar/models/StellarUnsignedTx;->memoReturn:Ljava/lang/String;

    return-object v0
.end method

.method public final getMemoText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/stellar/models/StellarUnsignedTx;->memoText:Ljava/lang/String;

    return-object v0
.end method

.method public getMetadata()Ljava/util/Map;
    .locals 2
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
    iget-object v0, p0, Lcom/coinbase/wallet/stellar/models/StellarUnsignedTx;->memoText:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;->Companion:Lcom/coinbase/wallet/blockchains/models/TxMetadataKey$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/stellar/extensions/TxMetadataKey_StellarKt;->getMemoText(Lcom/coinbase/wallet/blockchains/models/TxMetadataKey$Companion;)Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;

    move-result-object v0

    iget-object v1, p0, Lcom/coinbase/wallet/stellar/models/StellarUnsignedTx;->memoText:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v0

    invoke-static {v0}, Lkotlin/a0/j0;->e(Lkotlin/o;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/coinbase/wallet/stellar/models/StellarUnsignedTx;->memoId:Ljava/math/BigInteger;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;->Companion:Lcom/coinbase/wallet/blockchains/models/TxMetadataKey$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/stellar/extensions/TxMetadataKey_StellarKt;->getMemoId(Lcom/coinbase/wallet/blockchains/models/TxMetadataKey$Companion;)Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;

    move-result-object v0

    iget-object v1, p0, Lcom/coinbase/wallet/stellar/models/StellarUnsignedTx;->memoId:Ljava/math/BigInteger;

    invoke-static {v0, v1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v0

    invoke-static {v0}, Lkotlin/a0/j0;->e(Lkotlin/o;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/coinbase/wallet/stellar/models/StellarUnsignedTx;->memoReturn:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;->Companion:Lcom/coinbase/wallet/blockchains/models/TxMetadataKey$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/stellar/extensions/TxMetadataKey_StellarKt;->getMemoReturn(Lcom/coinbase/wallet/blockchains/models/TxMetadataKey$Companion;)Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;

    move-result-object v0

    iget-object v1, p0, Lcom/coinbase/wallet/stellar/models/StellarUnsignedTx;->memoReturn:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v0

    invoke-static {v0}, Lkotlin/a0/j0;->e(Lkotlin/o;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/coinbase/wallet/stellar/models/StellarUnsignedTx;->memoHash:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;->Companion:Lcom/coinbase/wallet/blockchains/models/TxMetadataKey$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/stellar/extensions/TxMetadataKey_StellarKt;->getMemoHash(Lcom/coinbase/wallet/blockchains/models/TxMetadataKey$Companion;)Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;

    move-result-object v0

    iget-object v1, p0, Lcom/coinbase/wallet/stellar/models/StellarUnsignedTx;->memoHash:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v0

    invoke-static {v0}, Lkotlin/a0/j0;->e(Lkotlin/o;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {}, Lkotlin/a0/j0;->i()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/stellar/models/StellarUnsignedTx;->network:Lcom/coinbase/wallet/blockchains/models/Network;

    return-object v0
.end method

.method public getRecipientAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/stellar/models/StellarUnsignedTx;->recipientAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getTransferValue()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/stellar/models/StellarUnsignedTx;->transferValue:Ljava/math/BigInteger;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/coinbase/wallet/stellar/models/StellarUnsignedTx;->getFromAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/coinbase/wallet/stellar/models/StellarUnsignedTx;->getRecipientAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/coinbase/wallet/stellar/models/StellarUnsignedTx;->getTransferValue()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/coinbase/wallet/stellar/models/StellarUnsignedTx;->getEstimatedFee()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/stellar/models/StellarUnsignedTx;->memoText:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/coinbase/wallet/stellar/models/StellarUnsignedTx;->memoId:Ljava/math/BigInteger;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/stellar/models/StellarUnsignedTx;->memoHash:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/stellar/models/StellarUnsignedTx;->memoReturn:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/coinbase/wallet/stellar/models/StellarUnsignedTx;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/Network;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StellarUnsignedTx(fromAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/coinbase/wallet/stellar/models/StellarUnsignedTx;->getFromAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", recipientAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/coinbase/wallet/stellar/models/StellarUnsignedTx;->getRecipientAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", transferValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/coinbase/wallet/stellar/models/StellarUnsignedTx;->getTransferValue()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", estimatedFee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/coinbase/wallet/stellar/models/StellarUnsignedTx;->getEstimatedFee()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", memoText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/stellar/models/StellarUnsignedTx;->memoText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", memoId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/stellar/models/StellarUnsignedTx;->memoId:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", memoHash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/stellar/models/StellarUnsignedTx;->memoHash:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", memoReturn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/stellar/models/StellarUnsignedTx;->memoReturn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", network="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/coinbase/wallet/stellar/models/StellarUnsignedTx;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
