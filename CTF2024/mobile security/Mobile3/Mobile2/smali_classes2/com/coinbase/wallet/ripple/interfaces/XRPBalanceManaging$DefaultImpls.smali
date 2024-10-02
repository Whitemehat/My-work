.class public final Lcom/coinbase/wallet/ripple/interfaces/XRPBalanceManaging$DefaultImpls;
.super Ljava/lang/Object;
.source "XRPBalanceManaging.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/ripple/interfaces/XRPBalanceManaging;
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
.method public static synthetic a(Ljava/math/BigInteger;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/ripple/interfaces/XRPBalanceManaging$DefaultImpls;->getMinimumBalance$lambda-5(Ljava/math/BigInteger;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/coinbase/walletengine/services/xrp/TransactionResult;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/ripple/interfaces/XRPBalanceManaging$DefaultImpls;->getPendingTxResults_aPkLuA0$lambda-12$lambda-11$lambda-9(Lcom/coinbase/walletengine/services/xrp/TransactionResult;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/coinbase/wallet/ripple/interfaces/XRPBalanceManaging;Lcom/coinbase/wallet/blockchains/models/RefreshContext;Lkotlin/x;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/ripple/interfaces/XRPBalanceManaging$DefaultImpls;->refreshBalances$lambda-8(Lcom/coinbase/wallet/ripple/interfaces/XRPBalanceManaging;Lcom/coinbase/wallet/blockchains/models/RefreshContext;Lkotlin/x;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/coinbase/walletengine/Optional;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/ripple/interfaces/XRPBalanceManaging$DefaultImpls;->getBalance$lambda-0(Lcom/coinbase/walletengine/Optional;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/coinbase/wallet/ripple/interfaces/XRPBalanceManaging;Lkotlin/UInt;Lcom/coinbase/wallet/blockchains/models/Network;Ljava/util/List;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/coinbase/wallet/ripple/interfaces/XRPBalanceManaging$DefaultImpls;->getPendingTxResults_aPkLuA0$lambda-12(Lcom/coinbase/wallet/ripple/interfaces/XRPBalanceManaging;Lkotlin/UInt;Lcom/coinbase/wallet/blockchains/models/Network;Ljava/util/List;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/coinbase/wallet/ripple/models/XRPSignedTx;Lcom/coinbase/wallet/core/util/Optional;)Lcom/coinbase/wallet/ripple/interfaces/SignedXrpTxResult;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/ripple/interfaces/XRPBalanceManaging$DefaultImpls;->getPendingTxResults_aPkLuA0$lambda-12$lambda-11$lambda-10(Lcom/coinbase/wallet/ripple/models/XRPSignedTx;Lcom/coinbase/wallet/core/util/Optional;)Lcom/coinbase/wallet/ripple/interfaces/SignedXrpTxResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lkotlin/o;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/ripple/interfaces/XRPBalanceManaging$DefaultImpls;->getBalance$lambda-4(Lkotlin/o;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static getBalance(Lcom/coinbase/wallet/ripple/interfaces/XRPBalanceManaging;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/ripple/interfaces/XRPBalanceManaging;",
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
    invoke-interface {p0}, Lcom/coinbase/wallet/ripple/interfaces/XRPBalanceManaging;->getStore()Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/store/models/StoreKeys;->INSTANCE:Lcom/coinbase/wallet/store/models/StoreKeys;

    invoke-static {v1, p2}, Lcom/coinbase/wallet/ripple/extensions/StoreKeys_RippleKt;->xrpLedgerVersion(Lcom/coinbase/wallet/store/models/StoreKeys;Lcom/coinbase/wallet/blockchains/models/Network;)Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->get(Lcom/coinbase/wallet/store/models/StoreKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/UInt;

    .line 2
    invoke-static {p0, v0, p2}, Lcom/coinbase/wallet/ripple/interfaces/XRPBalanceManaging$DefaultImpls;->getPendingTxResults-aPkLuA0(Lcom/coinbase/wallet/ripple/interfaces/XRPBalanceManaging;Lkotlin/UInt;Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/b0;

    move-result-object v1

    .line 3
    invoke-interface {p0}, Lcom/coinbase/wallet/ripple/interfaces/XRPBalanceManaging;->getWalletService()Lcom/coinbase/walletengine/services/xrp/XRPService;

    move-result-object p0

    .line 4
    invoke-virtual {p2}, Lcom/coinbase/wallet/blockchains/models/Network;->isTestnet()Z

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/coinbase/walletengine/services/xrp/XRPService;->getBalance-SLwFa_Y(Ljava/lang/String;Lkotlin/UInt;Z)Lh/c/b0;

    move-result-object p0

    sget-object p1, Lcom/coinbase/wallet/ripple/interfaces/d;->a:Lcom/coinbase/wallet/ripple/interfaces/d;

    .line 5
    invoke-virtual {p0, p1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    const-string p1, "walletService\n            .getBalance(address = address, atLedgerVersion = ledgerVersion, testnet = network.isTestnet)\n            .map { it.value.toOptional() }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, v1}, Lh/c/t0/f;->a(Lh/c/b0;Lh/c/h0;)Lh/c/b0;

    move-result-object p0

    sget-object p1, Lcom/coinbase/wallet/ripple/interfaces/g;->a:Lcom/coinbase/wallet/ripple/interfaces/g;

    .line 7
    invoke-virtual {p0, p1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    const-string p1, "walletService\n            .getBalance(address = address, atLedgerVersion = ledgerVersion, testnet = network.isTestnet)\n            .map { it.value.toOptional() }\n            .zipWith(getUnconfirmedTxResults)\n            .map { (optionalBalance, pendingTxs) ->\n                val balance = optionalBalance.value ?: return@map null.toOptional()\n                val txBalance = pendingTxs\n                    .filter { it.result?.status != TransactionStatus.CONFIRMED }\n                    .map { it.tx.transferValue }\n                    .fold(BigInteger.ZERO) { prev, next -> prev.add(next) }\n\n                val pendingBalance = balance - txBalance\n                pendingBalance.toOptional()\n            }"

    .line 8
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

.method private static getBalance$lambda-4(Lkotlin/o;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 6

    const-string v0, "$dstr$optionalBalance$pendingTxs"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/core/util/Optional;

    invoke-virtual {p0}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 2
    invoke-virtual {v0}, Lcom/coinbase/wallet/core/util/Optional;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/coinbase/wallet/core/util/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v2, "pendingTxs"

    .line 3
    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/coinbase/wallet/ripple/interfaces/SignedXrpTxResult;

    .line 6
    invoke-virtual {v4}, Lcom/coinbase/wallet/ripple/interfaces/SignedXrpTxResult;->getResult()Lcom/coinbase/walletengine/services/xrp/TransactionResult;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v4, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lcom/coinbase/walletengine/services/xrp/TransactionResult;->getStatus()Lcom/coinbase/walletengine/services/xrp/TransactionStatus;

    move-result-object v4

    :goto_1
    sget-object v5, Lcom/coinbase/walletengine/services/xrp/TransactionStatus;->CONFIRMED:Lcom/coinbase/walletengine/services/xrp/TransactionStatus;

    if-eq v4, v5, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Lcom/coinbase/wallet/ripple/interfaces/SignedXrpTxResult;

    .line 10
    invoke-virtual {v2}, Lcom/coinbase/wallet/ripple/interfaces/SignedXrpTxResult;->getTx()Lcom/coinbase/wallet/ripple/models/XRPSignedTx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/ripple/models/XRPSignedTx;->getTransferValue()Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 11
    :cond_5
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/math/BigInteger;

    .line 13
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    goto :goto_4

    :cond_6
    const-string p0, "txBalance"

    .line 14
    invoke-static {v1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    const-string v0, "this.subtract(other)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p0}, Lcom/coinbase/wallet/core/util/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static getMinimumBalance(Lcom/coinbase/wallet/ripple/interfaces/XRPBalanceManaging;Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/ripple/interfaces/XRPBalanceManaging;",
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
    invoke-interface {p0}, Lcom/coinbase/wallet/ripple/interfaces/XRPBalanceManaging;->getWalletService()Lcom/coinbase/walletengine/services/xrp/XRPService;

    move-result-object p0

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Network;->isTestnet()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/coinbase/walletengine/services/xrp/XRPService;->getReserveBase(Z)Lh/c/b0;

    move-result-object p0

    sget-object p1, Lcom/coinbase/wallet/ripple/interfaces/a;->a:Lcom/coinbase/wallet/ripple/interfaces/a;

    invoke-virtual {p0, p1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    const-string p1, "walletService.getReserveBase(network.isTestnet).map { it.toOptional() }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static getMinimumBalance$lambda-5(Ljava/math/BigInteger;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/coinbase/wallet/core/util/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static getPendingTxResults-aPkLuA0(Lcom/coinbase/wallet/ripple/interfaces/XRPBalanceManaging;Lkotlin/UInt;Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/ripple/interfaces/XRPBalanceManaging;",
            "Lkotlin/UInt;",
            "Lcom/coinbase/wallet/blockchains/models/Network;",
            ")",
            "Lh/c/b0<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/ripple/interfaces/SignedXrpTxResult;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/coinbase/wallet/ripple/interfaces/XRPBalanceManaging;->getXrpSignedTxDAO()Lcom/coinbase/wallet/ripple/daos/XRPSignedTxDAO;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/coinbase/wallet/ripple/daos/XRPSignedTxDAO;->getPendingTxs(Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/b0;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/coinbase/wallet/ripple/interfaces/e;

    invoke-direct {v1, p0, p1, p2}, Lcom/coinbase/wallet/ripple/interfaces/e;-><init>(Lcom/coinbase/wallet/ripple/interfaces/XRPBalanceManaging;Lkotlin/UInt;Lcom/coinbase/wallet/blockchains/models/Network;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    const-string p1, "xrpSignedTxDAO.getPendingTxs(network)\n        .flatMap { signedTxs ->\n            signedTxs\n                .map { signedTx ->\n                    walletService\n                        .getTransactionResult(\n                            txHash = signedTx.txHash,\n                            maxLedgerVersion = xrpMaxLedgerVersion,\n                            atLedgerVersion = ledgerVersion,\n                            testnet = network.isTestnet\n                        )\n                        .map { it.toOptional() }\n                        .map { SignedXrpTxResult(it.value, signedTx) }\n                }\n                .zipOrEmpty()\n        }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static getPendingTxResults_aPkLuA0$lambda-12(Lcom/coinbase/wallet/ripple/interfaces/XRPBalanceManaging;Lkotlin/UInt;Lcom/coinbase/wallet/blockchains/models/Network;Ljava/util/List;)Lh/c/h0;
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$network"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signedTxs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p3, v1}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/coinbase/wallet/ripple/models/XRPSignedTx;

    .line 4
    invoke-interface {p0}, Lcom/coinbase/wallet/ripple/interfaces/XRPBalanceManaging;->getWalletService()Lcom/coinbase/walletengine/services/xrp/XRPService;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Lcom/coinbase/wallet/ripple/models/XRPSignedTx;->getTxHash()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-interface {p0}, Lcom/coinbase/wallet/ripple/interfaces/XRPBalanceManaging;->getXrpMaxLedgerVersion-pVg5ArA()I

    move-result v4

    .line 7
    invoke-virtual {p2}, Lcom/coinbase/wallet/blockchains/models/Network;->isTestnet()Z

    move-result v5

    .line 8
    invoke-virtual {v2, v3, v4, p1, v5}, Lcom/coinbase/walletengine/services/xrp/XRPService;->getTransactionResult-JaBXUxU(Ljava/lang/String;ILkotlin/UInt;Z)Lh/c/b0;

    move-result-object v2

    sget-object v3, Lcom/coinbase/wallet/ripple/interfaces/b;->a:Lcom/coinbase/wallet/ripple/interfaces/b;

    .line 9
    invoke-virtual {v2, v3}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v2

    .line 10
    new-instance v3, Lcom/coinbase/wallet/ripple/interfaces/f;

    invoke-direct {v3, v1}, Lcom/coinbase/wallet/ripple/interfaces/f;-><init>(Lcom/coinbase/wallet/ripple/models/XRPSignedTx;)V

    invoke-virtual {v2, v3}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    sget-object p0, Lh/c/t0/e;->a:Lh/c/t0/e;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 13
    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p0

    const-string p1, "just(emptyList())"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_1
    new-instance p0, Lcom/coinbase/wallet/ripple/interfaces/XRPBalanceManaging$DefaultImpls$getPendingTxResults_aPkLuA0$lambda-12$$inlined$zipOrEmpty$1;

    invoke-direct {p0}, Lcom/coinbase/wallet/ripple/interfaces/XRPBalanceManaging$DefaultImpls$getPendingTxResults_aPkLuA0$lambda-12$$inlined$zipOrEmpty$1;-><init>()V

    invoke-static {v0, p0}, Lh/c/b0;->zip(Ljava/lang/Iterable;Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    const-string p1, "zip(singles) { if (it.isEmpty()) emptyList() else it.filterIsInstance<T>() }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p0
.end method

.method private static getPendingTxResults_aPkLuA0$lambda-12$lambda-11$lambda-10(Lcom/coinbase/wallet/ripple/models/XRPSignedTx;Lcom/coinbase/wallet/core/util/Optional;)Lcom/coinbase/wallet/ripple/interfaces/SignedXrpTxResult;
    .locals 1

    const-string v0, "$signedTx"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/wallet/ripple/interfaces/SignedXrpTxResult;

    invoke-virtual {p1}, Lcom/coinbase/wallet/core/util/Optional;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coinbase/walletengine/services/xrp/TransactionResult;

    invoke-direct {v0, p1, p0}, Lcom/coinbase/wallet/ripple/interfaces/SignedXrpTxResult;-><init>(Lcom/coinbase/walletengine/services/xrp/TransactionResult;Lcom/coinbase/wallet/ripple/models/XRPSignedTx;)V

    return-object v0
.end method

.method private static getPendingTxResults_aPkLuA0$lambda-12$lambda-11$lambda-9(Lcom/coinbase/walletengine/services/xrp/TransactionResult;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/coinbase/wallet/core/util/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static getXrpMaxLedgerVersion-pVg5ArA(Lcom/coinbase/wallet/ripple/interfaces/XRPBalanceManaging;)I
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x14

    return p0
.end method

.method public static synthetic h(Lcom/coinbase/wallet/blockchains/models/RefreshContext;Lcom/coinbase/wallet/ripple/interfaces/XRPBalanceManaging;Lkotlin/UInt;)Lkotlin/x;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/ripple/interfaces/XRPBalanceManaging$DefaultImpls;->refreshBalances$lambda-7(Lcom/coinbase/wallet/blockchains/models/RefreshContext;Lcom/coinbase/wallet/ripple/interfaces/XRPBalanceManaging;Lkotlin/UInt;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method public static refreshBalances(Lcom/coinbase/wallet/ripple/interfaces/XRPBalanceManaging;Lcom/coinbase/wallet/blockchains/models/RefreshContext;)Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/ripple/interfaces/XRPBalanceManaging;",
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
    invoke-interface {p0}, Lcom/coinbase/wallet/ripple/interfaces/XRPBalanceManaging;->getWalletService()Lcom/coinbase/walletengine/services/xrp/XRPService;

    move-result-object v0

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/RefreshContext;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/Network;->isTestnet()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/coinbase/walletengine/services/xrp/XRPService;->getLedgerVersion(Z)Lh/c/b0;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/coinbase/wallet/ripple/interfaces/h;

    invoke-direct {v1, p1, p0}, Lcom/coinbase/wallet/ripple/interfaces/h;-><init>(Lcom/coinbase/wallet/blockchains/models/RefreshContext;Lcom/coinbase/wallet/ripple/interfaces/XRPBalanceManaging;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/coinbase/wallet/ripple/interfaces/c;

    invoke-direct {v1, p0, p1}, Lcom/coinbase/wallet/ripple/interfaces/c;-><init>(Lcom/coinbase/wallet/ripple/interfaces/XRPBalanceManaging;Lcom/coinbase/wallet/blockchains/models/RefreshContext;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    const-string p1, "walletService.getLedgerVersion(context.network.isTestnet)\n        .map { ledgerVersion ->\n            ledgerVersionLock.withLock {\n                val blockHeightKey = StoreKeys.xrpLedgerVersion(context.network)\n                val storedLedgerVersion = store.get(blockHeightKey)\n                if (storedLedgerVersion == null || ledgerVersion > storedLedgerVersion) {\n                    store.set(blockHeightKey, ledgerVersion)\n                }\n            }\n        }\n        .flatMap { super.refreshBalances(context) }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static refreshBalances$lambda-7(Lcom/coinbase/wallet/blockchains/models/RefreshContext;Lcom/coinbase/wallet/ripple/interfaces/XRPBalanceManaging;Lkotlin/UInt;)Lkotlin/x;
    .locals 3

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/coinbase/wallet/ripple/interfaces/XRPBalanceManagingKt;->access$getLedgerVersionLock()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    sget-object v1, Lcom/coinbase/wallet/store/models/StoreKeys;->INSTANCE:Lcom/coinbase/wallet/store/models/StoreKeys;

    invoke-virtual {p0}, Lcom/coinbase/wallet/blockchains/models/RefreshContext;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/coinbase/wallet/ripple/extensions/StoreKeys_RippleKt;->xrpLedgerVersion(Lcom/coinbase/wallet/store/models/StoreKeys;Lcom/coinbase/wallet/blockchains/models/Network;)Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;

    move-result-object p0

    .line 3
    invoke-interface {p1}, Lcom/coinbase/wallet/ripple/interfaces/XRPBalanceManaging;->getStore()Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->get(Lcom/coinbase/wallet/store/models/StoreKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/UInt;

    if-eqz v1, :cond_0

    const-string v2, "ledgerVersion"

    .line 4
    invoke-static {p2, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lkotlin/UInt;->B()I

    move-result v2

    invoke-virtual {v1}, Lkotlin/UInt;->B()I

    move-result v1

    invoke-static {v2, v1}, Lkotlin/z;->a(II)I

    move-result v1

    if-lez v1, :cond_1

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/coinbase/wallet/ripple/interfaces/XRPBalanceManaging;->getStore()Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->set(Lcom/coinbase/wallet/store/models/StoreKey;Ljava/lang/Object;)V

    .line 6
    :cond_1
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method private static refreshBalances$lambda-8(Lcom/coinbase/wallet/ripple/interfaces/XRPBalanceManaging;Lcom/coinbase/wallet/blockchains/models/RefreshContext;Lkotlin/x;)Lh/c/h0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedBalanceManaging$DefaultImpls;->refreshBalances(Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedBalanceManaging;Lcom/coinbase/wallet/blockchains/models/RefreshContext;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method
