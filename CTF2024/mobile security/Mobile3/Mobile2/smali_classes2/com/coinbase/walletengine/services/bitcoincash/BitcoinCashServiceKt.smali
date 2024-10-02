.class public final Lcom/coinbase/walletengine/services/bitcoincash/BitcoinCashServiceKt;
.super Ljava/lang/Object;
.source "BitcoinCashService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u000f\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a/\u0010\u0005\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0014\u0012\u0012\u0012\u0002\u0008\u0003 \u0004*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00030\u00030\u0001*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u001f\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0008\u001a\u001f\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n0\u0001*\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u000b\u001a\'\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00020\u00020\u0001*\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\r\u001a%\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00030\u0001*\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/coinbase/walletengine/services/bitcoincash/UTXO;",
        "",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "asJSONMap",
        "(Lcom/coinbase/walletengine/services/bitcoincash/UTXO;)Ljava/util/Map;",
        "Lcom/coinbase/walletengine/services/bitcoincash/Output;",
        "(Lcom/coinbase/walletengine/services/bitcoincash/Output;)Ljava/util/Map;",
        "Lcom/coinbase/walletengine/services/bitcoincash/CoinSelection;",
        "",
        "(Lcom/coinbase/walletengine/services/bitcoincash/CoinSelection;)Ljava/util/Map;",
        "Lcom/coinbase/walletengine/services/bitcoincash/SignedTransaction;",
        "(Lcom/coinbase/walletengine/services/bitcoincash/SignedTransaction;)Ljava/util/Map;",
        "Lcom/coinbase/walletengine/services/bitcoincash/TransactionResult;",
        "(Lcom/coinbase/walletengine/services/bitcoincash/TransactionResult;)Ljava/util/Map;",
        "wallet-engine_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final synthetic access$asJSONMap(Lcom/coinbase/walletengine/services/bitcoincash/CoinSelection;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/coinbase/walletengine/services/bitcoincash/BitcoinCashServiceKt;->asJSONMap(Lcom/coinbase/walletengine/services/bitcoincash/CoinSelection;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$asJSONMap(Lcom/coinbase/walletengine/services/bitcoincash/UTXO;)Ljava/util/Map;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/coinbase/walletengine/services/bitcoincash/BitcoinCashServiceKt;->asJSONMap(Lcom/coinbase/walletengine/services/bitcoincash/UTXO;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static final asJSONMap(Lcom/coinbase/walletengine/services/bitcoincash/CoinSelection;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/walletengine/services/bitcoincash/CoinSelection;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/o;

    .line 10
    invoke-virtual {p0}, Lcom/coinbase/walletengine/services/bitcoincash/CoinSelection;->getInputs()Ljava/util/List;

    move-result-object v1

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 13
    check-cast v3, Lcom/coinbase/walletengine/services/bitcoincash/UTXO;

    .line 14
    invoke-static {v3}, Lcom/coinbase/walletengine/services/bitcoincash/BitcoinCashServiceKt;->asJSONMap(Lcom/coinbase/walletengine/services/bitcoincash/UTXO;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 15
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v1, "inputs"

    .line 16
    invoke-static {v1, v2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0}, Lcom/coinbase/walletengine/services/bitcoincash/CoinSelection;->getOutputs()Ljava/util/List;

    move-result-object v2

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 20
    check-cast v4, Lcom/coinbase/walletengine/services/bitcoincash/Output;

    .line 21
    invoke-static {v4}, Lcom/coinbase/walletengine/services/bitcoincash/BitcoinCashServiceKt;->asJSONMap(Lcom/coinbase/walletengine/services/bitcoincash/Output;)Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 22
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v2, "outputs"

    .line 23
    invoke-static {v2, v3}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 24
    invoke-virtual {p0}, Lcom/coinbase/walletengine/services/bitcoincash/CoinSelection;->getFee()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "fee"

    invoke-static {v2, p0}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p0

    aput-object p0, v0, v1

    .line 25
    invoke-static {v0}, Lkotlin/a0/j0;->l([Lkotlin/o;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static final asJSONMap(Lcom/coinbase/walletengine/services/bitcoincash/Output;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/walletengine/services/bitcoincash/Output;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/o;

    .line 7
    invoke-virtual {p0}, Lcom/coinbase/walletengine/services/bitcoincash/Output;->getAddress()Ljava/lang/String;

    move-result-object v1

    const-string v2, "address"

    invoke-static {v2, v1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 8
    invoke-virtual {p0}, Lcom/coinbase/walletengine/services/bitcoincash/Output;->getValue()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "value"

    invoke-static {v1, p0}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    .line 9
    invoke-static {v0}, Lkotlin/a0/j0;->l([Lkotlin/o;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static final asJSONMap(Lcom/coinbase/walletengine/services/bitcoincash/SignedTransaction;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/walletengine/services/bitcoincash/SignedTransaction;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Lkotlin/o;

    .line 26
    invoke-virtual {p0}, Lcom/coinbase/walletengine/services/bitcoincash/SignedTransaction;->getHash()Ljava/lang/String;

    move-result-object v2

    const-string v3, "hash"

    invoke-static {v3, v2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 27
    invoke-virtual {p0}, Lcom/coinbase/walletengine/services/bitcoincash/SignedTransaction;->getData()[B

    move-result-object p0

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    const-string v0, "data"

    invoke-static {v0, p0}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p0

    const/4 v0, 0x1

    aput-object p0, v1, v0

    .line 28
    invoke-static {v1}, Lkotlin/a0/j0;->l([Lkotlin/o;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static final asJSONMap(Lcom/coinbase/walletengine/services/bitcoincash/TransactionResult;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/walletengine/services/bitcoincash/TransactionResult;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Comparable<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/o;

    .line 29
    invoke-virtual {p0}, Lcom/coinbase/walletengine/services/bitcoincash/TransactionResult;->getStatus()Lcom/coinbase/walletengine/services/bitcoincash/TransactionStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/walletengine/services/bitcoincash/TransactionStatus;->getRawValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "status"

    invoke-static {v2, v1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 30
    invoke-virtual {p0}, Lcom/coinbase/walletengine/services/bitcoincash/TransactionResult;->getBlockNumber-0hXNFcg()Lkotlin/UInt;

    move-result-object v1

    const-string v2, "blockNumber"

    invoke-static {v2, v1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 31
    invoke-virtual {p0}, Lcom/coinbase/walletengine/services/bitcoincash/TransactionResult;->getBlockHash()Ljava/lang/String;

    move-result-object p0

    const-string v1, "blockHash"

    invoke-static {v1, p0}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p0

    const/4 v1, 0x2

    aput-object p0, v0, v1

    .line 32
    invoke-static {v0}, Lkotlin/a0/j0;->l([Lkotlin/o;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static final asJSONMap(Lcom/coinbase/walletengine/services/bitcoincash/UTXO;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/walletengine/services/bitcoincash/UTXO;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Comparable<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlin/o;

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/walletengine/services/bitcoincash/UTXO;->getAddress()Ljava/lang/String;

    move-result-object v1

    const-string v2, "address"

    invoke-static {v2, v1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p0}, Lcom/coinbase/walletengine/services/bitcoincash/UTXO;->getHash()Ljava/lang/String;

    move-result-object v1

    const-string v2, "hash"

    invoke-static {v2, v1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-virtual {p0}, Lcom/coinbase/walletengine/services/bitcoincash/UTXO;->getIndex-pVg5ArA()I

    move-result v1

    invoke-static {v1}, Lkotlin/UInt;->h(I)Lkotlin/UInt;

    move-result-object v1

    const-string v2, "index"

    invoke-static {v2, v1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    invoke-virtual {p0}, Lcom/coinbase/walletengine/services/bitcoincash/UTXO;->getValue()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "value"

    invoke-static {v3, v1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    .line 5
    invoke-virtual {p0}, Lcom/coinbase/walletengine/services/bitcoincash/UTXO;->getScript()[B

    move-result-object p0

    invoke-static {p0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    const-string v1, "script"

    invoke-static {v1, p0}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p0

    const/4 v1, 0x4

    aput-object p0, v0, v1

    .line 6
    invoke-static {v0}, Lkotlin/a0/j0;->l([Lkotlin/o;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
