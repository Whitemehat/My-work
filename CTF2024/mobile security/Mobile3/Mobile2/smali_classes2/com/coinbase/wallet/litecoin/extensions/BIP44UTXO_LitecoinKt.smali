.class public final Lcom/coinbase/wallet/litecoin/extensions/BIP44UTXO_LitecoinKt;
.super Ljava/lang/Object;
.source "BIP44UTXO+Litecoin.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u001f\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0004*\u0008\u0012\u0004\u0012\u00020\u00000\u0004H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/coinbase/wallet/bip44wallets/models/BIP44UTXO;",
        "Lcom/coinbase/walletengine/services/litecoin/UTXO;",
        "asUTXO",
        "(Lcom/coinbase/wallet/bip44wallets/models/BIP44UTXO;)Lcom/coinbase/walletengine/services/litecoin/UTXO;",
        "",
        "asUTXOs",
        "(Ljava/util/List;)Ljava/util/List;",
        "litecoin_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final asUTXO(Lcom/coinbase/wallet/bip44wallets/models/BIP44UTXO;)Lcom/coinbase/walletengine/services/litecoin/UTXO;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/walletengine/services/litecoin/UTXO;

    .line 2
    invoke-virtual {p0}, Lcom/coinbase/wallet/bip44wallets/models/BIP44UTXO;->getAddress()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lcom/coinbase/wallet/bip44wallets/models/BIP44UTXO;->getHash()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lcom/coinbase/wallet/bip44wallets/models/BIP44UTXO;->getIndex-pVg5ArA()I

    move-result v4

    .line 5
    invoke-virtual {p0}, Lcom/coinbase/wallet/bip44wallets/models/BIP44UTXO;->getValue()Ljava/math/BigInteger;

    move-result-object v5

    .line 6
    invoke-virtual {p0}, Lcom/coinbase/wallet/bip44wallets/models/BIP44UTXO;->getScript()[B

    move-result-object v6

    const/4 v7, 0x0

    move-object v1, v0

    .line 7
    invoke-direct/range {v1 .. v7}, Lcom/coinbase/walletengine/services/litecoin/UTXO;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/math/BigInteger;[BLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final asUTXOs(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/bip44wallets/models/BIP44UTXO;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/coinbase/walletengine/services/litecoin/UTXO;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/coinbase/wallet/bip44wallets/models/BIP44UTXO;

    .line 4
    invoke-static {v1}, Lcom/coinbase/wallet/litecoin/extensions/BIP44UTXO_LitecoinKt;->asUTXO(Lcom/coinbase/wallet/bip44wallets/models/BIP44UTXO;)Lcom/coinbase/walletengine/services/litecoin/UTXO;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
