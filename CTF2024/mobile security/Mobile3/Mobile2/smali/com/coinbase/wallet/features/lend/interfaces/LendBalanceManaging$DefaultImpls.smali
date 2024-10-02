.class public final Lcom/coinbase/wallet/features/lend/interfaces/LendBalanceManaging$DefaultImpls;
.super Ljava/lang/Object;
.source "LendBalanceManaging.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/features/lend/interfaces/LendBalanceManaging;
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
.method public static synthetic a(Lcom/coinbase/wallet/features/lend/interfaces/LendBalanceManaging;Lkotlin/t;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/lend/interfaces/LendBalanceManaging$DefaultImpls;->getTotalFiatBalance$lambda-2(Lcom/coinbase/wallet/features/lend/interfaces/LendBalanceManaging;Lkotlin/t;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/o;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/features/lend/interfaces/LendBalanceManaging$DefaultImpls;->getAverageWeightedInterest$lambda-9(Lkotlin/o;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAverageWeightedInterest(Lcom/coinbase/wallet/features/lend/interfaces/LendBalanceManaging;)Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/features/lend/interfaces/LendBalanceManaging;",
            ")",
            "Lh/c/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lh/c/t0/e;->a:Lh/c/t0/e;

    .line 2
    invoke-interface {p0}, Lcom/coinbase/wallet/features/lend/interfaces/LendBalanceManaging;->getLendRepository()Lcom/coinbase/wallet/lending/interfaces/ILendRepository;

    move-result-object v1

    invoke-interface {v1}, Lcom/coinbase/wallet/lending/interfaces/ILendRepository;->observeTokens()Lh/c/s;

    move-result-object v1

    invoke-static {v1}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->takeSingle(Lh/c/s;)Lh/c/b0;

    move-result-object v1

    .line 3
    invoke-interface {p0}, Lcom/coinbase/wallet/features/lend/interfaces/LendBalanceManaging;->getExchangeRateObservable()Lh/c/s;

    move-result-object p0

    invoke-static {p0}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->takeSingle(Lh/c/s;)Lh/c/b0;

    move-result-object p0

    .line 4
    invoke-virtual {v0, v1, p0}, Lh/c/t0/e;->a(Lh/c/h0;Lh/c/h0;)Lh/c/b0;

    move-result-object p0

    sget-object v0, Lcom/coinbase/wallet/features/lend/interfaces/d;->a:Lcom/coinbase/wallet/features/lend/interfaces/d;

    .line 5
    invoke-virtual {p0, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    const-string v0, "Singles\n        .zip(\n            lendRepository.observeTokens().takeSingle(),\n            exchangeRateObservable.takeSingle()\n        )\n        .map { (tokens, exchangeRates) ->\n            val fiatBalances = tokens\n                .filter { it.supplyBalance > BigInteger.ZERO }\n                .mapNotNull { token ->\n                    val exchangeRate = exchangeRates.rateFor(\n                        currencyCode = token.currencyCode,\n                        contractAddress = token.contractAddress?.rawValue\n                    ) ?: return@mapNotNull null\n                    token to (exchangeRate * BigDecimal(token.supplyBalance)).movePointLeft(token.decimals)\n                }\n\n            val totalFiatBalance = fiatBalances.map { it.second }.fold(BigDecimal.ZERO) { acc, e -> acc + e }\n            val decimals = tokens.firstOrNull()?.rateDecimals ?: return@map BigDecimal.ZERO.asPercentage(decimals = 1)\n\n            if (totalFiatBalance <= BigDecimal.ZERO) {\n                return@map BigDecimal.ZERO.asPercentage(decimals = decimals)\n            }\n\n            val supplyWeight = fiatBalances\n                .map { it.second * BigDecimal(it.first.supplyInterestRate).movePointLeft(decimals) }\n                .fold(BigDecimal.ZERO) { acc, e -> acc + e }\n\n            (supplyWeight / totalFiatBalance).asPercentage(decimals = decimals)\n        }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static getAverageWeightedInterest$lambda-9(Lkotlin/o;)Ljava/lang/String;
    .locals 14

    const-string v0, "$dstr$tokens$exchangeRates"

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
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v8, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/coinbase/wallet/lending/models/LendToken;

    .line 5
    invoke-virtual {v4}, Lcom/coinbase/wallet/lending/models/LendToken;->getSupplyBalance()Ljava/math/BigInteger;

    move-result-object v4

    sget-object v5, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-lez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v11, "this.multiply(other)"

    const/4 v12, 0x0

    if-eqz v1, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8
    move-object v13, v1

    check-cast v13, Lcom/coinbase/wallet/lending/models/LendToken;

    const-string v1, "exchangeRates"

    .line 9
    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v13}, Lcom/coinbase/wallet/lending/models/LendToken;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v2

    .line 11
    invoke-virtual {v13}, Lcom/coinbase/wallet/lending/models/LendToken;->getContractAddress()Lcom/coinbase/wallet/ethereum/models/ContractAddress;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v3, v12

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lcom/coinbase/wallet/ethereum/models/ContractAddress;->getRawValue()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    :goto_3
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    .line 12
    invoke-static/range {v1 .. v7}, Lcom/coinbase/wallet/common/extensions/List_WalletsKt;->rateFor$default(Ljava/util/List;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/math/BigDecimal;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_4

    .line 13
    :cond_5
    new-instance v2, Ljava/math/BigDecimal;

    invoke-virtual {v13}, Lcom/coinbase/wallet/lending/models/LendToken;->getSupplyBalance()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/coinbase/wallet/lending/models/LendToken;->getDecimals()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->movePointLeft(I)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-static {v13, v1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v12

    :goto_4
    if-eqz v12, :cond_3

    .line 14
    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15
    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v9, v1}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 17
    check-cast v3, Lkotlin/o;

    .line 18
    invoke-virtual {v3}, Lkotlin/o;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigDecimal;

    invoke-interface {p0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "this.add(other)"

    const-string v5, "acc"

    if-eqz v3, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigDecimal;

    .line 20
    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "e"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    .line 21
    :cond_8
    invoke-static {v0}, Lkotlin/a0/p;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/lending/models/LendToken;

    if-nez p0, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {p0}, Lcom/coinbase/wallet/lending/models/LendToken;->getRateDecimals()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_7
    const-string p0, "ZERO"

    if-nez v12, :cond_a

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v8}, Lcom/coinbase/wallet/common/extensions/BigDecimal_CommonKt;->asPercentage(Ljava/math/BigDecimal;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 22
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-gtz v3, :cond_b

    .line 23
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/coinbase/wallet/common/extensions/BigDecimal_CommonKt;->asPercentage(Ljava/math/BigDecimal;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 24
    :cond_b
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v9, v1}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 26
    check-cast v3, Lkotlin/o;

    .line 27
    invoke-virtual {v3}, Lkotlin/o;->d()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "it.second"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/math/BigDecimal;

    new-instance v7, Ljava/math/BigDecimal;

    invoke-virtual {v3}, Lkotlin/o;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coinbase/wallet/lending/models/LendToken;

    invoke-virtual {v3}, Lcom/coinbase/wallet/lending/models/LendToken;->getSupplyInterestRate()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v7, v3}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v7, v0}, Ljava/math/BigDecimal;->movePointLeft(I)Ljava/math/BigDecimal;

    move-result-object v3

    const-string v7, "BigDecimal(it.first.supplyInterestRate).movePointLeft(decimals)"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 28
    :cond_c
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 29
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigDecimal;

    .line 30
    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :cond_d
    const-string p0, "supplyWeight"

    .line 31
    invoke-static {v1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "totalFiatBalance"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-virtual {v1, v2, p0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    const-string v1, "this.divide(other, RoundingMode.HALF_EVEN)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/coinbase/wallet/common/extensions/BigDecimal_CommonKt;->asPercentage(Ljava/math/BigDecimal;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTotalFiatBalance(Lcom/coinbase/wallet/features/lend/interfaces/LendBalanceManaging;)Lh/c/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/features/lend/interfaces/LendBalanceManaging;",
            ")",
            "Lh/c/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lh/c/t0/e;->a:Lh/c/t0/e;

    .line 2
    invoke-interface {p0}, Lcom/coinbase/wallet/features/lend/interfaces/LendBalanceManaging;->getLendRepository()Lcom/coinbase/wallet/lending/interfaces/ILendRepository;

    move-result-object v1

    invoke-interface {v1}, Lcom/coinbase/wallet/lending/interfaces/ILendRepository;->observeTokens()Lh/c/s;

    move-result-object v1

    invoke-static {v1}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->takeSingle(Lh/c/s;)Lh/c/b0;

    move-result-object v1

    .line 3
    invoke-interface {p0}, Lcom/coinbase/wallet/features/lend/interfaces/LendBalanceManaging;->getExchangeRateObservable()Lh/c/s;

    move-result-object v2

    invoke-static {v2}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->takeSingle(Lh/c/s;)Lh/c/b0;

    move-result-object v2

    .line 4
    invoke-interface {p0}, Lcom/coinbase/wallet/features/lend/interfaces/LendBalanceManaging;->getActiveFiatCurrencyObservable()Lh/c/s;

    move-result-object v3

    invoke-static {v3}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->takeSingle(Lh/c/s;)Lh/c/b0;

    move-result-object v3

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lh/c/t0/e;->b(Lh/c/h0;Lh/c/h0;Lh/c/h0;)Lh/c/b0;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/coinbase/wallet/features/lend/interfaces/c;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/features/lend/interfaces/c;-><init>(Lcom/coinbase/wallet/features/lend/interfaces/LendBalanceManaging;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    const-string v0, "Singles\n        .zip(\n            lendRepository.observeTokens().takeSingle(),\n            exchangeRateObservable.takeSingle(),\n            activeFiatCurrencyObservable.takeSingle()\n        )\n        .map { (tokens, exchangeRates, _) ->\n            val fiatBalance = tokens\n                .mapNotNull { token ->\n                    val balance = token.supplyBalance\n                    val exchangeRate = exchangeRates.rateFor(\n                        currencyCode = token.currencyCode,\n                        contractAddress = token.contractAddress?.rawValue\n                    ) ?: return@mapNotNull null\n\n                    (exchangeRate * BigDecimal(balance)).movePointLeft(token.decimals)\n                }\n                .fold(BigDecimal.ZERO) { acc, tokenFiatBalance -> acc + tokenFiatBalance }\n\n            currencyFormatter.fiatValueString(fiatBalance)\n        }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static getTotalFiatBalance$lambda-2(Lcom/coinbase/wallet/features/lend/interfaces/LendBalanceManaging;Lkotlin/t;)Ljava/lang/String;
    .locals 12

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$tokens$exchangeRates$_u24__u24"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkotlin/t;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/t;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const-string v1, "tokens"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    move-object v10, v1

    check-cast v10, Lcom/coinbase/wallet/lending/models/LendToken;

    .line 6
    invoke-virtual {v10}, Lcom/coinbase/wallet/lending/models/LendToken;->getSupplyBalance()Ljava/math/BigInteger;

    move-result-object v11

    const-string v1, "exchangeRates"

    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v10}, Lcom/coinbase/wallet/lending/models/LendToken;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v2

    .line 9
    invoke-virtual {v10}, Lcom/coinbase/wallet/lending/models/LendToken;->getContractAddress()Lcom/coinbase/wallet/ethereum/models/ContractAddress;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v3, v9

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/coinbase/wallet/ethereum/models/ContractAddress;->getRawValue()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p1

    .line 10
    invoke-static/range {v1 .. v7}, Lcom/coinbase/wallet/common/extensions/List_WalletsKt;->rateFor$default(Ljava/util/List;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/math/BigDecimal;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v11}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    const-string v2, "this.multiply(other)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/coinbase/wallet/lending/models/LendToken;->getDecimals()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->movePointLeft(I)Ljava/math/BigDecimal;

    move-result-object v9

    :goto_2
    if-eqz v9, :cond_0

    .line 12
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_3
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 14
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigDecimal;

    const-string v2, "acc"

    .line 15
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    const-string v1, "this.add(other)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 16
    :cond_4
    invoke-interface {p0}, Lcom/coinbase/wallet/features/lend/interfaces/LendBalanceManaging;->getCurrencyFormatter()Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    move-result-object p0

    const-string v0, "fiatBalance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v9}, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;->fiatValueString$default(Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Ljava/math/BigDecimal;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
