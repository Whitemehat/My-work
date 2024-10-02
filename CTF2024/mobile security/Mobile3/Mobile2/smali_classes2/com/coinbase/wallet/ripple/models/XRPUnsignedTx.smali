.class public final Lcom/coinbase/wallet/ripple/models/XRPUnsignedTx;
.super Ljava/lang/Object;
.source "XRPUnsignedTx.kt"

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
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B<\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0006\u0012\u0006\u0010\u0014\u001a\u00020\u0006\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u0016\u001a\u00020\u000e\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008>\u0010?J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u001b\u0010\r\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JT\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00062\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000eH\u00c6\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u0004J\u0010\u0010\u001c\u001a\u00020\u001bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010!\u001a\u00020 2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u00d6\u0003\u00a2\u0006\u0004\u0008!\u0010\"R\u001c\u0010\u0011\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010#\u001a\u0004\u0008$\u0010\u0004R\"\u0010)\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u001e0%8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u001c\u0010+\u001a\u00020*8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u001c\u0010\u0012\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010#\u001a\u0004\u0008/\u0010\u0004R$\u0010\u0015\u001a\u0004\u0018\u00010\n8\u0006@\u0006\u00f8\u0001\u0000\u00f8\u0001\u0002\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0015\u00100\u001a\u0004\u00081\u0010\u000cR\u001c\u0010\u0013\u001a\u00020\u00068\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u00102\u001a\u0004\u00083\u0010\u0008R\u001c\u0010\u0016\u001a\u00020\u000e8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u00104\u001a\u0004\u00085\u0010\u0010R\u001c\u00106\u001a\u00020*8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00086\u0010,\u001a\u0004\u00087\u0010.R\u001c\u0010\u0014\u001a\u00020\u00068\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u00102\u001a\u0004\u00088\u0010\u0008R\u001c\u0010:\u001a\u0002098\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006@"
    }
    d2 = {
        "Lcom/coinbase/wallet/ripple/models/XRPUnsignedTx;",
        "Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;",
        "",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "Ljava/math/BigInteger;",
        "component3",
        "()Ljava/math/BigInteger;",
        "component4",
        "Lkotlin/UInt;",
        "component5-0hXNFcg",
        "()Lkotlin/UInt;",
        "component5",
        "Lcom/coinbase/wallet/blockchains/models/Network;",
        "component6",
        "()Lcom/coinbase/wallet/blockchains/models/Network;",
        "fromAddress",
        "recipientAddress",
        "transferValue",
        "estimatedFee",
        "destinationTag",
        "network",
        "copy-xKlDIQ0",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Lkotlin/UInt;Lcom/coinbase/wallet/blockchains/models/Network;)Lcom/coinbase/wallet/ripple/models/XRPUnsignedTx;",
        "copy",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getFromAddress",
        "",
        "Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;",
        "getMetadata",
        "()Ljava/util/Map;",
        "metadata",
        "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
        "currencyCode",
        "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
        "getCurrencyCode",
        "()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
        "getRecipientAddress",
        "Lkotlin/UInt;",
        "getDestinationTag-0hXNFcg",
        "Ljava/math/BigInteger;",
        "getTransferValue",
        "Lcom/coinbase/wallet/blockchains/models/Network;",
        "getNetwork",
        "feeCurrencyCode",
        "getFeeCurrencyCode",
        "getEstimatedFee",
        "Lcom/coinbase/wallet/blockchains/models/Blockchain;",
        "blockchain",
        "Lcom/coinbase/wallet/blockchains/models/Blockchain;",
        "getBlockchain",
        "()Lcom/coinbase/wallet/blockchains/models/Blockchain;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Lkotlin/UInt;Lcom/coinbase/wallet/blockchains/models/Network;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "ripple_release"
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

.field private final destinationTag:Lkotlin/UInt;

.field private final estimatedFee:Ljava/math/BigInteger;

.field private final feeCurrencyCode:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

.field private final fromAddress:Ljava/lang/String;

.field private final network:Lcom/coinbase/wallet/blockchains/models/Network;

.field private final recipientAddress:Ljava/lang/String;

.field private final transferValue:Ljava/math/BigInteger;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Lkotlin/UInt;Lcom/coinbase/wallet/blockchains/models/Network;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/ripple/models/XRPUnsignedTx;->fromAddress:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/ripple/models/XRPUnsignedTx;->recipientAddress:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/ripple/models/XRPUnsignedTx;->transferValue:Ljava/math/BigInteger;

    .line 5
    iput-object p4, p0, Lcom/coinbase/wallet/ripple/models/XRPUnsignedTx;->estimatedFee:Ljava/math/BigInteger;

    .line 6
    iput-object p5, p0, Lcom/coinbase/wallet/ripple/models/XRPUnsignedTx;->destinationTag:Lkotlin/UInt;

    .line 7
    iput-object p6, p0, Lcom/coinbase/wallet/ripple/models/XRPUnsignedTx;->network:Lcom/coinbase/wallet/blockchains/models/Network;

    .line 8
    sget-object p1, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->Companion:Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;

    invoke-static {p1}, Lcom/coinbase/wallet/ripple/extensions/CurrencyCode_RippleKt;->getXRP(Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;)Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object p2

    iput-object p2, p0, Lcom/coinbase/wallet/ripple/models/XRPUnsignedTx;->currencyCode:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    .line 9
    invoke-static {p1}, Lcom/coinbase/wallet/ripple/extensions/CurrencyCode_RippleKt;->getXRP(Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;)Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/ripple/models/XRPUnsignedTx;->feeCurrencyCode:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    .line 10
    sget-object p1, Lcom/coinbase/wallet/blockchains/models/Blockchain;->Companion:Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;

    invoke-static {p1}, Lcom/coinbase/wallet/ripple/extensions/Blockchain_RippleKt;->getXRP(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/ripple/models/XRPUnsignedTx;->blockchain:Lcom/coinbase/wallet/blockchains/models/Blockchain;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Lkotlin/UInt;Lcom/coinbase/wallet/blockchains/models/Network;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/coinbase/wallet/ripple/models/XRPUnsignedTx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Lkotlin/UInt;Lcom/coinbase/wallet/blockchains/models/Network;)V

    return-void
.end method

.method public static synthetic copy-xKlDIQ0$default(Lcom/coinbase/wallet/ripple/models/XRPUnsignedTx;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Lkotlin/UInt;Lcom/coinbase/wallet/blockchains/models/Network;ILjava/lang/Object;)Lcom/coinbase/wallet/ripple/models/XRPUnsignedTx;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    invoke-virtual {p0}, Lcom/coinbase/wallet/ripple/models/XRPUnsignedTx;->getFromAddress()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    invoke-virtual {p0}, Lcom/coinbase/wallet/ripple/models/XRPUnsignedTx;->getRecipientAddress()Ljava/lang/String;

    move-result-object p2

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/coinbase/wallet/ripple/models/XRPUnsignedTx;->getTransferValue()Ljava/math/BigInteger;

    move-result-object p3

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/coinbase/wallet/ripple/models/XRPUnsignedTx;->getEstimatedFee()Ljava/math/BigInteger;

    move-result-object p4

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/coinbase/wallet/ripple/models/XRPUnsignedTx;->destinationTag:Lkotlin/UInt;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lcom/coinbase/wallet/ripple/models/XRPUnsignedTx;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object p6

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/coinbase/wallet/ripple/models/XRPUnsignedTx;->copy-xKlDIQ0(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Lkotlin/UInt;Lcom/coinbase/wallet/blockchains/models/Network;)Lcom/coinbase/wallet/ripple/models/XRPUnsignedTx;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/coinbase/wallet/ripple/models/XRPUnsignedTx;->getFromAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/coinbase/wallet/ripple/models/XRPUnsignedTx;->getRecipientAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/math/BigInteger;
    .locals 1

    invoke-virtual {p0}, Lcom/coinbase/wallet/ripple/models/XRPUnsignedTx;->getTransferValue()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/math/BigInteger;
    .locals 1

    invoke-virtual {p0}, Lcom/coinbase/wallet/ripple/models/XRPUnsignedTx;->getEstimatedFee()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final component5-0hXNFcg()Lkotlin/UInt;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/ripple/models/XRPUnsignedTx;->destinationTag:Lkotlin/UInt;

    return-object v0
.end method

.method public final component6()Lcom/coinbase/wallet/blockchains/models/Network;
    .locals 1

    invoke-virtual {p0}, Lcom/coinbase/wallet/ripple/models/XRPUnsignedTx;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v0

    return-object v0
.end method

.method public final copy-xKlDIQ0(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Lkotlin/UInt;Lcom/coinbase/wallet/blockchains/models/Network;)Lcom/coinbase/wallet/ripple/models/XRPUnsignedTx;
    .locals 9

    const-string v0, "fromAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recipientAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transferValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "estimatedFee"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "network"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/coinbase/wallet/ripple/models/XRPUnsignedTx;

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/coinbase/wallet/ripple/models/XRPUnsignedTx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Lkotlin/UInt;Lcom/coinbase/wallet/blockchains/models/Network;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/coinbase/wallet/ripple/models/XRPUnsignedTx;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/coinbase/wallet/ripple/models/XRPUnsignedTx;

    invoke-virtual {p0}, Lcom/coinbase/wallet/ripple/models/XRPUnsignedTx;->getFromAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/coinbase/wallet/ripple/models/XRPUnsignedTx;->getFromAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/coinbase/wallet/ripple/models/XRPUnsignedTx;->getRecipientAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/coinbase/wallet/ripple/models/XRPUnsignedTx;->getRecipientAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/coinbase/wallet/ripple/models/XRPUnsignedTx;->getTransferValue()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lcom/coinbase/wallet/ripple/models/XRPUnsignedTx;->getTransferValue()Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/coinbase/wallet/ripple/models/XRPUnsignedTx;->getEstimatedFee()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lcom/coinbase/wallet/ripple/models/XRPUnsignedTx;->getEstimatedFee()Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/coinbase/wallet/ripple/models/XRPUnsignedTx;->destinationTag:Lkotlin/UInt;

    iget-object v3, p1, Lcom/coinbase/wallet/ripple/models/XRPUnsignedTx;->destinationTag:Lkotlin/UInt;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/coinbase/wallet/ripple/models/XRPUnsignedTx;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v1

    invoke-virtual {p1}, Lcom/coinbase/wallet/ripple/models/XRPUnsignedTx;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/ripple/models/XRPUnsignedTx;->blockchain:Lcom/coinbase/wallet/blockchains/models/Blockchain;

    return-object v0
.end method

.method public getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/ripple/models/XRPUnsignedTx;->currencyCode:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    return-object v0
.end method

.method public final getDestinationTag-0hXNFcg()Lkotlin/UInt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/ripple/models/XRPUnsignedTx;->destinationTag:Lkotlin/UInt;

    return-object v0
.end method

.method public getEstimatedFee()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/ripple/models/XRPUnsignedTx;->estimatedFee:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getFeeCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/ripple/models/XRPUnsignedTx;->feeCurrencyCode:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    return-object v0
.end method

.method public getFromAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/ripple/models/XRPUnsignedTx;->fromAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getMetadata()Ljava/util/Map;
    .locals 3
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
    invoke-virtual {p0}, Lcom/coinbase/wallet/ripple/models/XRPUnsignedTx;->getDestinationTag-0hXNFcg()Lkotlin/UInt;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/a0/j0;->i()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lkotlin/o;

    sget-object v1, Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;->Companion:Lcom/coinbase/wallet/blockchains/models/TxMetadataKey$Companion;

    invoke-static {v1}, Lcom/coinbase/wallet/ripple/extensions/TxMetadataKey_RippleKt;->getDestinationTag(Lcom/coinbase/wallet/blockchains/models/TxMetadataKey$Companion;)Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;

    move-result-object v1

    invoke-virtual {p0}, Lcom/coinbase/wallet/ripple/models/XRPUnsignedTx;->getDestinationTag-0hXNFcg()Lkotlin/UInt;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/a0/j0;->e(Lkotlin/o;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/ripple/models/XRPUnsignedTx;->network:Lcom/coinbase/wallet/blockchains/models/Network;

    return-object v0
.end method

.method public getRecipientAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/ripple/models/XRPUnsignedTx;->recipientAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getTransferValue()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/ripple/models/XRPUnsignedTx;->transferValue:Ljava/math/BigInteger;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/coinbase/wallet/ripple/models/XRPUnsignedTx;->getFromAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/coinbase/wallet/ripple/models/XRPUnsignedTx;->getRecipientAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/coinbase/wallet/ripple/models/XRPUnsignedTx;->getTransferValue()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/coinbase/wallet/ripple/models/XRPUnsignedTx;->getEstimatedFee()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/ripple/models/XRPUnsignedTx;->destinationTag:Lkotlin/UInt;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lkotlin/UInt;->B()I

    move-result v1

    invoke-static {v1}, Lkotlin/UInt;->z(I)I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/coinbase/wallet/ripple/models/XRPUnsignedTx;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

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

    const-string v1, "XRPUnsignedTx(fromAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/coinbase/wallet/ripple/models/XRPUnsignedTx;->getFromAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", recipientAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/coinbase/wallet/ripple/models/XRPUnsignedTx;->getRecipientAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", transferValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/coinbase/wallet/ripple/models/XRPUnsignedTx;->getTransferValue()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", estimatedFee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/coinbase/wallet/ripple/models/XRPUnsignedTx;->getEstimatedFee()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", destinationTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/ripple/models/XRPUnsignedTx;->destinationTag:Lkotlin/UInt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", network="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/coinbase/wallet/ripple/models/XRPUnsignedTx;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
