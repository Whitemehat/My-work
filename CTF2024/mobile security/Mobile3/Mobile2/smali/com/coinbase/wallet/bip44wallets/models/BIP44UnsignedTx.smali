.class public final Lcom/coinbase/wallet/bip44wallets/models/BIP44UnsignedTx;
.super Ljava/lang/Object;
.source "BIP44UnsignedTx.kt"

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
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0015\u001a\u00020\u0002\u0012\u0006\u0010\u0016\u001a\u00020\u0005\u0012\u0006\u0010\u0017\u001a\u00020\u0008\u0012\u0006\u0010\u0018\u001a\u00020\u0008\u0012\u0006\u0010\u0019\u001a\u00020\u000c\u0012\u0006\u0010\u001a\u001a\u00020\u000f\u0012\u0006\u0010\u001b\u001a\u00020\u0012\u00a2\u0006\u0004\u0008>\u0010?J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0010\u0010\r\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JV\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0012H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\nJ\u0010\u0010 \u001a\u00020\u001fH\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u001a\u0010%\u001a\u00020$2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u00d6\u0003\u00a2\u0006\u0004\u0008%\u0010&R\u001c\u0010\u0018\u001a\u00020\u00088\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\'\u001a\u0004\u0008(\u0010\nR\u001c\u0010\u001a\u001a\u00020\u000f8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010)\u001a\u0004\u0008*\u0010\u0011R\u001c\u0010\u0015\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010+\u001a\u0004\u0008,\u0010\u0004R\u001c\u0010-\u001a\u00020\u000f8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010)\u001a\u0004\u0008.\u0010\u0011R\u001c\u0010/\u001a\u00020\u000c8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u0010\u000eR(\u00104\u001a\u000e\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u00020\"028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u001c\u0010\u001b\u001a\u00020\u00128\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u00108\u001a\u0004\u00089\u0010\u0014R\u001c\u0010\u0017\u001a\u00020\u00088\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\'\u001a\u0004\u0008:\u0010\nR\u0019\u0010\u0016\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010;\u001a\u0004\u0008<\u0010\u0007R\u001c\u0010\u0019\u001a\u00020\u000c8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u00100\u001a\u0004\u0008=\u0010\u000e\u00a8\u0006@"
    }
    d2 = {
        "Lcom/coinbase/wallet/bip44wallets/models/BIP44UnsignedTx;",
        "Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;",
        "Lcom/coinbase/wallet/blockchains/models/Blockchain;",
        "component1",
        "()Lcom/coinbase/wallet/blockchains/models/Blockchain;",
        "Lcom/coinbase/wallet/bip44wallets/models/BIP44CoinSelection;",
        "component2",
        "()Lcom/coinbase/wallet/bip44wallets/models/BIP44CoinSelection;",
        "",
        "component3",
        "()Ljava/lang/String;",
        "component4",
        "Ljava/math/BigInteger;",
        "component5",
        "()Ljava/math/BigInteger;",
        "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
        "component6",
        "()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
        "Lcom/coinbase/wallet/blockchains/models/Network;",
        "component7",
        "()Lcom/coinbase/wallet/blockchains/models/Network;",
        "blockchain",
        "coinSelection",
        "fromAddress",
        "recipientAddress",
        "transferValue",
        "currencyCode",
        "network",
        "copy",
        "(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/bip44wallets/models/BIP44CoinSelection;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Network;)Lcom/coinbase/wallet/bip44wallets/models/BIP44UnsignedTx;",
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
        "getRecipientAddress",
        "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
        "getCurrencyCode",
        "Lcom/coinbase/wallet/blockchains/models/Blockchain;",
        "getBlockchain",
        "feeCurrencyCode",
        "getFeeCurrencyCode",
        "estimatedFee",
        "Ljava/math/BigInteger;",
        "getEstimatedFee",
        "",
        "Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;",
        "metadata",
        "Ljava/util/Map;",
        "getMetadata",
        "()Ljava/util/Map;",
        "Lcom/coinbase/wallet/blockchains/models/Network;",
        "getNetwork",
        "getFromAddress",
        "Lcom/coinbase/wallet/bip44wallets/models/BIP44CoinSelection;",
        "getCoinSelection",
        "getTransferValue",
        "<init>",
        "(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/bip44wallets/models/BIP44CoinSelection;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Network;)V",
        "bip44wallets_release"
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

.field private final coinSelection:Lcom/coinbase/wallet/bip44wallets/models/BIP44CoinSelection;

.field private final currencyCode:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

.field private final estimatedFee:Ljava/math/BigInteger;

.field private final feeCurrencyCode:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

.field private final fromAddress:Ljava/lang/String;

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

.field private final recipientAddress:Ljava/lang/String;

.field private final transferValue:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/bip44wallets/models/BIP44CoinSelection;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Network;)V
    .locals 1

    const-string v0, "blockchain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coinSelection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromAddress"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recipientAddress"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transferValue"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyCode"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "network"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/bip44wallets/models/BIP44UnsignedTx;->blockchain:Lcom/coinbase/wallet/blockchains/models/Blockchain;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/bip44wallets/models/BIP44UnsignedTx;->coinSelection:Lcom/coinbase/wallet/bip44wallets/models/BIP44CoinSelection;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/bip44wallets/models/BIP44UnsignedTx;->fromAddress:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/coinbase/wallet/bip44wallets/models/BIP44UnsignedTx;->recipientAddress:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/coinbase/wallet/bip44wallets/models/BIP44UnsignedTx;->transferValue:Ljava/math/BigInteger;

    .line 7
    iput-object p6, p0, Lcom/coinbase/wallet/bip44wallets/models/BIP44UnsignedTx;->currencyCode:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    .line 8
    iput-object p7, p0, Lcom/coinbase/wallet/bip44wallets/models/BIP44UnsignedTx;->network:Lcom/coinbase/wallet/blockchains/models/Network;

    .line 9
    invoke-virtual {p2}, Lcom/coinbase/wallet/bip44wallets/models/BIP44CoinSelection;->getFee()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/bip44wallets/models/BIP44UnsignedTx;->estimatedFee:Ljava/math/BigInteger;

    .line 10
    invoke-virtual {p0}, Lcom/coinbase/wallet/bip44wallets/models/BIP44UnsignedTx;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/bip44wallets/models/BIP44UnsignedTx;->feeCurrencyCode:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    .line 11
    invoke-static {}, Lkotlin/a0/j0;->i()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/bip44wallets/models/BIP44UnsignedTx;->metadata:Ljava/util/Map;

    return-void
.end method

.method public static synthetic copy$default(Lcom/coinbase/wallet/bip44wallets/models/BIP44UnsignedTx;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/bip44wallets/models/BIP44CoinSelection;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Network;ILjava/lang/Object;)Lcom/coinbase/wallet/bip44wallets/models/BIP44UnsignedTx;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    invoke-virtual {p0}, Lcom/coinbase/wallet/bip44wallets/models/BIP44UnsignedTx;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object p1

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/coinbase/wallet/bip44wallets/models/BIP44UnsignedTx;->coinSelection:Lcom/coinbase/wallet/bip44wallets/models/BIP44CoinSelection;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/coinbase/wallet/bip44wallets/models/BIP44UnsignedTx;->getFromAddress()Ljava/lang/String;

    move-result-object p3

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/coinbase/wallet/bip44wallets/models/BIP44UnsignedTx;->getRecipientAddress()Ljava/lang/String;

    move-result-object p4

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/coinbase/wallet/bip44wallets/models/BIP44UnsignedTx;->getTransferValue()Ljava/math/BigInteger;

    move-result-object p5

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lcom/coinbase/wallet/bip44wallets/models/BIP44UnsignedTx;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object p6

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lcom/coinbase/wallet/bip44wallets/models/BIP44UnsignedTx;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object p7

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/coinbase/wallet/bip44wallets/models/BIP44UnsignedTx;->copy(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/bip44wallets/models/BIP44CoinSelection;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Network;)Lcom/coinbase/wallet/bip44wallets/models/BIP44UnsignedTx;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/coinbase/wallet/blockchains/models/Blockchain;
    .locals 1

    invoke-virtual {p0}, Lcom/coinbase/wallet/bip44wallets/models/BIP44UnsignedTx;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/coinbase/wallet/bip44wallets/models/BIP44CoinSelection;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/bip44wallets/models/BIP44UnsignedTx;->coinSelection:Lcom/coinbase/wallet/bip44wallets/models/BIP44CoinSelection;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/coinbase/wallet/bip44wallets/models/BIP44UnsignedTx;->getFromAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/coinbase/wallet/bip44wallets/models/BIP44UnsignedTx;->getRecipientAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/math/BigInteger;
    .locals 1

    invoke-virtual {p0}, Lcom/coinbase/wallet/bip44wallets/models/BIP44UnsignedTx;->getTransferValue()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;
    .locals 1

    invoke-virtual {p0}, Lcom/coinbase/wallet/bip44wallets/models/BIP44UnsignedTx;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lcom/coinbase/wallet/blockchains/models/Network;
    .locals 1

    invoke-virtual {p0}, Lcom/coinbase/wallet/bip44wallets/models/BIP44UnsignedTx;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/bip44wallets/models/BIP44CoinSelection;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Network;)Lcom/coinbase/wallet/bip44wallets/models/BIP44UnsignedTx;
    .locals 9

    const-string v0, "blockchain"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coinSelection"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromAddress"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recipientAddress"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transferValue"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyCode"

    move-object v7, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "network"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/coinbase/wallet/bip44wallets/models/BIP44UnsignedTx;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/coinbase/wallet/bip44wallets/models/BIP44UnsignedTx;-><init>(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/bip44wallets/models/BIP44CoinSelection;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Network;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/coinbase/wallet/bip44wallets/models/BIP44UnsignedTx;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/coinbase/wallet/bip44wallets/models/BIP44UnsignedTx;

    invoke-virtual {p0}, Lcom/coinbase/wallet/bip44wallets/models/BIP44UnsignedTx;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v1

    invoke-virtual {p1}, Lcom/coinbase/wallet/bip44wallets/models/BIP44UnsignedTx;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/coinbase/wallet/bip44wallets/models/BIP44UnsignedTx;->coinSelection:Lcom/coinbase/wallet/bip44wallets/models/BIP44CoinSelection;

    iget-object v3, p1, Lcom/coinbase/wallet/bip44wallets/models/BIP44UnsignedTx;->coinSelection:Lcom/coinbase/wallet/bip44wallets/models/BIP44CoinSelection;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/coinbase/wallet/bip44wallets/models/BIP44UnsignedTx;->getFromAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/coinbase/wallet/bip44wallets/models/BIP44UnsignedTx;->getFromAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/coinbase/wallet/bip44wallets/models/BIP44UnsignedTx;->getRecipientAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/coinbase/wallet/bip44wallets/models/BIP44UnsignedTx;->getRecipientAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/coinbase/wallet/bip44wallets/models/BIP44UnsignedTx;->getTransferValue()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lcom/coinbase/wallet/bip44wallets/models/BIP44UnsignedTx;->getTransferValue()Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/coinbase/wallet/bip44wallets/models/BIP44UnsignedTx;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v1

    invoke-virtual {p1}, Lcom/coinbase/wallet/bip44wallets/models/BIP44UnsignedTx;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/coinbase/wallet/bip44wallets/models/BIP44UnsignedTx;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v1

    invoke-virtual {p1}, Lcom/coinbase/wallet/bip44wallets/models/BIP44UnsignedTx;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/bip44wallets/models/BIP44UnsignedTx;->blockchain:Lcom/coinbase/wallet/blockchains/models/Blockchain;

    return-object v0
.end method

.method public final getCoinSelection()Lcom/coinbase/wallet/bip44wallets/models/BIP44CoinSelection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/bip44wallets/models/BIP44UnsignedTx;->coinSelection:Lcom/coinbase/wallet/bip44wallets/models/BIP44CoinSelection;

    return-object v0
.end method

.method public getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/bip44wallets/models/BIP44UnsignedTx;->currencyCode:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    return-object v0
.end method

.method public getEstimatedFee()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/bip44wallets/models/BIP44UnsignedTx;->estimatedFee:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getFeeCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/bip44wallets/models/BIP44UnsignedTx;->feeCurrencyCode:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    return-object v0
.end method

.method public getFromAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/bip44wallets/models/BIP44UnsignedTx;->fromAddress:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/coinbase/wallet/bip44wallets/models/BIP44UnsignedTx;->metadata:Ljava/util/Map;

    return-object v0
.end method

.method public getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/bip44wallets/models/BIP44UnsignedTx;->network:Lcom/coinbase/wallet/blockchains/models/Network;

    return-object v0
.end method

.method public getRecipientAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/bip44wallets/models/BIP44UnsignedTx;->recipientAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getTransferValue()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/bip44wallets/models/BIP44UnsignedTx;->transferValue:Ljava/math/BigInteger;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/coinbase/wallet/bip44wallets/models/BIP44UnsignedTx;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/blockchains/models/Blockchain;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/bip44wallets/models/BIP44UnsignedTx;->coinSelection:Lcom/coinbase/wallet/bip44wallets/models/BIP44CoinSelection;

    invoke-virtual {v1}, Lcom/coinbase/wallet/bip44wallets/models/BIP44CoinSelection;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/coinbase/wallet/bip44wallets/models/BIP44UnsignedTx;->getFromAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/coinbase/wallet/bip44wallets/models/BIP44UnsignedTx;->getRecipientAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/coinbase/wallet/bip44wallets/models/BIP44UnsignedTx;->getTransferValue()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/coinbase/wallet/bip44wallets/models/BIP44UnsignedTx;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/coinbase/wallet/bip44wallets/models/BIP44UnsignedTx;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

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

    const-string v1, "BIP44UnsignedTx(blockchain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/coinbase/wallet/bip44wallets/models/BIP44UnsignedTx;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", coinSelection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/bip44wallets/models/BIP44UnsignedTx;->coinSelection:Lcom/coinbase/wallet/bip44wallets/models/BIP44CoinSelection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fromAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/coinbase/wallet/bip44wallets/models/BIP44UnsignedTx;->getFromAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", recipientAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/coinbase/wallet/bip44wallets/models/BIP44UnsignedTx;->getRecipientAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", transferValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/coinbase/wallet/bip44wallets/models/BIP44UnsignedTx;->getTransferValue()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currencyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/coinbase/wallet/bip44wallets/models/BIP44UnsignedTx;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", network="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/coinbase/wallet/bip44wallets/models/BIP44UnsignedTx;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
