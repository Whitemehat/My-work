.class public final Lcom/coinbase/wallet/features/lend/interfaces/LendBalanceFetching$DefaultImpls;
.super Ljava/lang/Object;
.source "LendBalanceFetching.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/features/lend/interfaces/LendBalanceFetching;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static synthetic a(Lkotlin/o;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/features/lend/interfaces/LendBalanceFetching$DefaultImpls;->isBalanceAvailable$lambda-3(Lkotlin/o;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;)Z
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/features/lend/interfaces/LendBalanceFetching$DefaultImpls;->isBalanceAvailable$lambda-0(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static isBalanceAvailable(Lcom/coinbase/wallet/features/lend/interfaces/LendBalanceFetching;)Lh/c/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/features/lend/interfaces/LendBalanceFetching;",
            ")",
            "Lh/c/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lh/c/t0/e;->a:Lh/c/t0/e;

    .line 2
    invoke-interface {p0}, Lcom/coinbase/wallet/features/lend/interfaces/LendBalanceFetching;->getLendRepository()Lcom/coinbase/wallet/lending/interfaces/ILendRepository;

    move-result-object v1

    invoke-interface {v1}, Lcom/coinbase/wallet/lending/interfaces/ILendRepository;->observeTokens()Lh/c/s;

    move-result-object v1

    sget-object v2, Lcom/coinbase/wallet/features/lend/interfaces/b;->a:Lcom/coinbase/wallet/features/lend/interfaces/b;

    invoke-virtual {v1, v2}, Lh/c/s;->filter(Lh/c/m0/p;)Lh/c/s;

    move-result-object v1

    const-string v2, "lendRepository.observeTokens().filter { it.isNotEmpty() }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->takeSingle(Lh/c/s;)Lh/c/b0;

    move-result-object v1

    .line 3
    invoke-interface {p0}, Lcom/coinbase/wallet/features/lend/interfaces/LendBalanceFetching;->getTxHistoryRepository()Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;

    move-result-object p0

    invoke-virtual {p0}, Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;->getPendingTxs()Lh/c/b0;

    move-result-object p0

    .line 4
    invoke-virtual {v0, v1, p0}, Lh/c/t0/e;->a(Lh/c/h0;Lh/c/h0;)Lh/c/b0;

    move-result-object p0

    sget-object v0, Lcom/coinbase/wallet/features/lend/interfaces/a;->a:Lcom/coinbase/wallet/features/lend/interfaces/a;

    .line 5
    invoke-virtual {p0, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    const-string v0, "Singles\n            .zip(\n                lendRepository.observeTokens().filter { it.isNotEmpty() }.takeSingle(),\n                txHistoryRepository.getPendingTxs()\n            )\n            .map { (tokens, pendingTxs) ->\n                val balances = tokens.any { it.supplyBalance > BigInteger.ZERO }\n                val pendingTxs = pendingTxs.any { it.metadata[TxMetadataKey.lendTokenID] != null }\n\n                balances || pendingTxs\n            }"

    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static isBalanceAvailable$lambda-0(Ljava/util/List;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static isBalanceAvailable$lambda-3(Lkotlin/o;)Ljava/lang/Boolean;
    .locals 5

    const-string v0, "$dstr$tokens$pendingTxs"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const-string v1, "tokens"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move v0, v3

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coinbase/wallet/lending/models/LendToken;

    .line 5
    invoke-virtual {v1}, Lcom/coinbase/wallet/lending/models/LendToken;->getSupplyBalance()Ljava/math/BigInteger;

    move-result-object v1

    sget-object v4, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-lez v1, :cond_3

    move v1, v2

    goto :goto_0

    :cond_3
    move v1, v3

    :goto_0
    if-eqz v1, :cond_2

    move v0, v2

    :goto_1
    const-string v1, "pendingTxs"

    .line 6
    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    instance-of v1, p0, Ljava/util/Collection;

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    move p0, v3

    goto :goto_3

    .line 8
    :cond_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coinbase/wallet/blockchains/models/Transaction;

    .line 9
    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getMetadata()Lcom/coinbase/wallet/blockchains/models/TxMetadata;

    move-result-object v1

    sget-object v4, Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;->Companion:Lcom/coinbase/wallet/blockchains/models/TxMetadataKey$Companion;

    invoke-static {v4}, Lcom/coinbase/wallet/lending/extensions/TxMetadataKey_LendKt;->getLendTokenID(Lcom/coinbase/wallet/blockchains/models/TxMetadataKey$Companion;)Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/coinbase/wallet/blockchains/models/TxMetadata;->get(Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    move v1, v2

    goto :goto_2

    :cond_7
    move v1, v3

    :goto_2
    if-eqz v1, :cond_6

    move p0, v2

    :goto_3
    if-nez v0, :cond_9

    if-eqz p0, :cond_8

    goto :goto_4

    :cond_8
    move v2, v3

    .line 10
    :cond_9
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
