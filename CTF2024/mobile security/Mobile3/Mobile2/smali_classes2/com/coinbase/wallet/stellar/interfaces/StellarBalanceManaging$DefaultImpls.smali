.class public final Lcom/coinbase/wallet/stellar/interfaces/StellarBalanceManaging$DefaultImpls;
.super Ljava/lang/Object;
.source "StellarBalanceManaging.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/stellar/interfaces/StellarBalanceManaging;
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
.method public static synthetic a(Lcom/coinbase/walletengine/Optional;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/stellar/interfaces/StellarBalanceManaging$DefaultImpls;->getBalance$lambda-0(Lcom/coinbase/walletengine/Optional;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/math/BigInteger;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/stellar/interfaces/StellarBalanceManaging$DefaultImpls;->getMinimumBalance$lambda-1(Ljava/math/BigInteger;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static getBalance(Lcom/coinbase/wallet/stellar/interfaces/StellarBalanceManaging;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/stellar/interfaces/StellarBalanceManaging;",
            "Ljava/lang/String;",
            "Lcom/coinbase/wallet/blockchains/models/Network;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/core/util/Optional<",
            "Ljava/math/BigInteger;",
            ">;>;"
        }
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "network"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcom/coinbase/wallet/stellar/interfaces/StellarBalanceManaging;->getWalletService()Lcom/coinbase/walletengine/services/stellar/StellarService;

    move-result-object p0

    invoke-virtual {p2}, Lcom/coinbase/wallet/blockchains/models/Network;->isTestnet()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/coinbase/walletengine/services/stellar/StellarService;->getBalance(Ljava/lang/String;Z)Lh/c/b0;

    move-result-object p0

    sget-object p1, Lcom/coinbase/wallet/stellar/interfaces/a;->a:Lcom/coinbase/wallet/stellar/interfaces/a;

    invoke-virtual {p0, p1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    const-string p1, "walletService.getBalance(address, network.isTestnet).map { it.value.toOptional() }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static getBalance$lambda-0(Lcom/coinbase/walletengine/Optional;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/walletengine/Optional;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/coinbase/wallet/core/util/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static getMinimumBalance(Lcom/coinbase/wallet/stellar/interfaces/StellarBalanceManaging;Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/stellar/interfaces/StellarBalanceManaging;",
            "Lcom/coinbase/wallet/blockchains/models/Network;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/core/util/Optional<",
            "Ljava/math/BigInteger;",
            ">;>;"
        }
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcom/coinbase/wallet/stellar/interfaces/StellarBalanceManaging;->getWalletService()Lcom/coinbase/walletengine/services/stellar/StellarService;

    move-result-object p0

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Network;->isTestnet()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/coinbase/walletengine/services/stellar/StellarService;->getMinimumBalance(Z)Lh/c/b0;

    move-result-object p0

    sget-object p1, Lcom/coinbase/wallet/stellar/interfaces/b;->a:Lcom/coinbase/wallet/stellar/interfaces/b;

    invoke-virtual {p0, p1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    const-string p1, "walletService.getMinimumBalance(network.isTestnet).map { it.toOptional() }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static getMinimumBalance$lambda-1(Ljava/math/BigInteger;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/coinbase/wallet/core/util/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static refreshBalances(Lcom/coinbase/wallet/stellar/interfaces/StellarBalanceManaging;Lcom/coinbase/wallet/blockchains/models/RefreshContext;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/stellar/interfaces/StellarBalanceManaging;",
            "Lcom/coinbase/wallet/blockchains/models/RefreshContext;",
            ")",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedBalanceManaging$DefaultImpls;->refreshBalances(Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedBalanceManaging;Lcom/coinbase/wallet/blockchains/models/RefreshContext;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method
