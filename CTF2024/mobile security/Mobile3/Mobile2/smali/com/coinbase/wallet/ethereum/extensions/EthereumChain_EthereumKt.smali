.class public final Lcom/coinbase/wallet/ethereum/extensions/EthereumChain_EthereumKt;
.super Ljava/lang/Object;
.source "EthereumChain+Ethereum.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001b\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\"\u0016\u0010\u0006\u001a\u00020\u00018\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\"\u0017\u0010\u000b\u001a\u00020\u0008*\u00020\u00038F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/coinbase/ciphercore/ethereum/EthereumChain$Companion;",
        "",
        "rawValue",
        "Lcom/coinbase/ciphercore/ethereum/EthereumChain;",
        "fromNetworkRawValue",
        "(Lcom/coinbase/ciphercore/ethereum/EthereumChain$Companion;Ljava/lang/String;)Lcom/coinbase/ciphercore/ethereum/EthereumChain;",
        "ETHEREUM_PREFIX",
        "Ljava/lang/String;",
        "Lcom/coinbase/wallet/blockchains/models/Network;",
        "getAsNetwork",
        "(Lcom/coinbase/ciphercore/ethereum/EthereumChain;)Lcom/coinbase/wallet/blockchains/models/Network;",
        "asNetwork",
        "ethereum_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final ETHEREUM_PREFIX:Ljava/lang/String; = "ETHEREUM_CHAIN"


# direct methods
.method public static final fromNetworkRawValue(Lcom/coinbase/ciphercore/ethereum/EthereumChain$Companion;Ljava/lang/String;)Lcom/coinbase/ciphercore/ethereum/EthereumChain;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "rawValue"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "/"

    .line 1
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlin/l0/o;->K0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-static {p0}, Lkotlin/a0/p;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    move-object p0, v1

    goto :goto_0

    :cond_1
    const-string p0, ":"

    .line 4
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/l0/o;->K0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_2

    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object p0

    .line 5
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v0, :cond_8

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lkotlin/a0/p;->b0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "ETHEREUM_CHAIN"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, v0}, Lkotlin/a0/p;->b0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_4

    move-object p0, v1

    goto :goto_1

    :cond_4
    invoke-static {p0}, Lkotlin/l0/o;->q(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    :goto_1
    if-nez p0, :cond_5

    return-object v1

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 7
    invoke-static {}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->values()[Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    move-result-object v2

    .line 8
    array-length v3, v2

    move v4, p1

    :goto_2
    if-ge v4, v3, :cond_8

    aget-object v5, v2, v4

    .line 9
    invoke-virtual {v5}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->getChainId()I

    move-result v6

    if-ne v6, p0, :cond_6

    move v6, v0

    goto :goto_3

    :cond_6
    move v6, p1

    :goto_3
    if-eqz v6, :cond_7

    move-object v1, v5

    goto :goto_4

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    :goto_4
    return-object v1
.end method

.method public static final getAsNetwork(Lcom/coinbase/ciphercore/ethereum/EthereumChain;)Lcom/coinbase/wallet/blockchains/models/Network;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/wallet/blockchains/models/Network;

    invoke-virtual {p0}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->getChainId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ETHEREUM_CHAIN:"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->isTestnet()Z

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/coinbase/wallet/blockchains/models/Network;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method
