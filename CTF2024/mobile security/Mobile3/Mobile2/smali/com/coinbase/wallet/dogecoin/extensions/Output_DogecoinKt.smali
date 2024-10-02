.class public final Lcom/coinbase/wallet/dogecoin/extensions/Output_DogecoinKt;
.super Ljava/lang/Object;
.source "Output+Dogecoin.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u001f\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0004*\u0008\u0012\u0004\u0012\u00020\u00000\u0004H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/coinbase/walletengine/services/dogecoin/Output;",
        "Lcom/coinbase/wallet/bip44wallets/models/BIP44Output;",
        "asBIP44Output",
        "(Lcom/coinbase/walletengine/services/dogecoin/Output;)Lcom/coinbase/wallet/bip44wallets/models/BIP44Output;",
        "",
        "asBIP44Outputs",
        "(Ljava/util/List;)Ljava/util/List;",
        "dogecoin_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final asBIP44Output(Lcom/coinbase/walletengine/services/dogecoin/Output;)Lcom/coinbase/wallet/bip44wallets/models/BIP44Output;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/wallet/bip44wallets/models/BIP44Output;

    invoke-virtual {p0}, Lcom/coinbase/walletengine/services/dogecoin/Output;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/coinbase/walletengine/services/dogecoin/Output;->getValue()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/coinbase/wallet/bip44wallets/models/BIP44Output;-><init>(Ljava/lang/String;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public static final asBIP44Outputs(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coinbase/walletengine/services/dogecoin/Output;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/bip44wallets/models/BIP44Output;",
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
    check-cast v1, Lcom/coinbase/walletengine/services/dogecoin/Output;

    .line 4
    invoke-static {v1}, Lcom/coinbase/wallet/dogecoin/extensions/Output_DogecoinKt;->asBIP44Output(Lcom/coinbase/walletengine/services/dogecoin/Output;)Lcom/coinbase/wallet/bip44wallets/models/BIP44Output;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
