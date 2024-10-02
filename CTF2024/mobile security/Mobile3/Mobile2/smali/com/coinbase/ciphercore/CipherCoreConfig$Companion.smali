.class public final Lcom/coinbase/ciphercore/CipherCoreConfig$Companion;
.super Ljava/lang/Object;
.source "CipherCoreConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/ciphercore/CipherCoreConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/coinbase/ciphercore/CipherCoreConfig$Companion;",
        "",
        "",
        "walletApiServiceUrl",
        "Lcom/coinbase/ciphercore/CipherCoreConfig;",
        "create",
        "(Ljava/lang/String;)Lcom/coinbase/ciphercore/CipherCoreConfig;",
        "<init>",
        "()V",
        "cipher-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/coinbase/ciphercore/CipherCoreConfig$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;)Lcom/coinbase/ciphercore/CipherCoreConfig;
    .locals 8

    const-string v0, "walletApiServiceUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->values()[Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    .line 4
    sget-object v6, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->ETHEREUM_CLASSIC_MAINNET:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    if-eq v5, v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    move v6, v3

    :goto_1
    if-eqz v6, :cond_1

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 7
    check-cast v4, Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    .line 8
    sget-object v5, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->ETHEREUM_MAINNET:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    if-ne v4, v5, :cond_3

    const-string v5, "/rpc/v2/getMainnetGasPrices"

    .line 9
    invoke-static {p1, v5}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    const-string v5, ""

    .line 10
    :goto_3
    new-instance v6, Lcom/coinbase/ciphercore/EthereumNetworkConfig;

    .line 11
    invoke-virtual {v4}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->getDisplayName()Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-virtual {v4}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->getRpcUrl()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-direct {v6, v7, v4, v5}, Lcom/coinbase/ciphercore/EthereumNetworkConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_4
    invoke-static {v0}, Lkotlin/a0/p;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v3, 0x1

    if-gez v3, :cond_5

    invoke-static {}, Lkotlin/a0/p;->q()V

    :cond_5
    check-cast v2, Lcom/coinbase/ciphercore/EthereumNetworkConfig;

    .line 17
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    .line 18
    invoke-virtual {v3}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->getChainId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v4

    goto :goto_4

    .line 19
    :cond_6
    new-instance p1, Lcom/coinbase/ciphercore/CipherCoreConfig;

    new-instance v1, Lcom/coinbase/ciphercore/EthereumConfig;

    invoke-direct {v1, v0}, Lcom/coinbase/ciphercore/EthereumConfig;-><init>(Ljava/util/Map;)V

    invoke-direct {p1, v1}, Lcom/coinbase/ciphercore/CipherCoreConfig;-><init>(Lcom/coinbase/ciphercore/EthereumConfig;)V

    return-object p1
.end method
