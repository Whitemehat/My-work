.class public final Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxResubmitting$DefaultImpls;
.super Ljava/lang/Object;
.source "EthereumTxResubmitting.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxResubmitting;
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
.method public static synthetic a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxResubmitting$DefaultImpls;->resubmitAllPendingTxs$lambda-1$lambda-0(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Throwable;)Lkotlin/x;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxResubmitting$DefaultImpls;->submitUnconfirmedSignedTxs$lambda-18$lambda-17$lambda-16(Ljava/lang/Throwable;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxResubmitting;Lcom/coinbase/wallet/http/connectivity/ConnectionStatus;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxResubmitting$DefaultImpls;->submitUnconfirmedSignedTxs$lambda-18$lambda-17$lambda-15$lambda-14(Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxResubmitting;Lcom/coinbase/wallet/http/connectivity/ConnectionStatus;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxResubmitting;Ljava/util/List;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxResubmitting$DefaultImpls;->resubmitAllPendingTxs$lambda-7(Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxResubmitting;Ljava/util/List;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxResubmitting;Lcom/coinbase/ciphercore/Optional;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxResubmitting$DefaultImpls;->submitUnconfirmedSignedTxs$lambda-18$lambda-17$lambda-15(Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxResubmitting;Lcom/coinbase/ciphercore/Optional;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxResubmitting;Ljava/util/List;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxResubmitting$DefaultImpls;->resubmitAllPendingTxs$lambda-2(Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxResubmitting;Ljava/util/List;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lkotlin/o;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxResubmitting$DefaultImpls;->getEthereumTxReceipts$lambda-10$lambda-8(Lkotlin/o;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static getEthereumTxReceipts(Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxResubmitting;Ljava/util/List;)Lh/c/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxResubmitting;",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;",
            ">;)",
            "Lh/c/b0<",
            "Ljava/util/List<",
            "Lkotlin/o<",
            "Lcom/coinbase/ciphercore/EthereumTransactionReceipt;",
            "Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "just(emptyList())"

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;

    .line 6
    invoke-virtual {v2}, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->getTxHash()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/coinbase/wallet/core/extensions/String_CoreKt;->asHexEncodedData(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-interface {p0}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxResubmitting;->getCipherCore()Lcom/coinbase/ciphercore/CipherCoreInterface;

    move-result-object v5

    .line 8
    invoke-virtual {v2}, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->getChainId()I

    move-result v6

    .line 9
    invoke-interface {v5, v3, v6, v4}, Lcom/coinbase/ciphercore/CipherCoreInterface;->getEthereumTransactionReceipt([BILjava/math/BigInteger;)Lh/c/b0;

    move-result-object v3

    .line 10
    sget-object v4, Lh/c/t0/e;->a:Lh/c/t0/e;

    invoke-static {v2}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v2

    const-string v5, "just(it)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v2}, Lh/c/t0/e;->a(Lh/c/h0;Lh/c/h0;)Lh/c/b0;

    move-result-object v2

    sget-object v3, Lcom/coinbase/wallet/ethereum/interfaces/t0;->a:Lcom/coinbase/wallet/ethereum/interfaces/t0;

    .line 11
    invoke-virtual {v2, v3}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v2

    sget-object v3, Lcom/coinbase/wallet/ethereum/interfaces/v0;->a:Lcom/coinbase/wallet/ethereum/interfaces/v0;

    .line 12
    invoke-virtual {v2, v3}, Lh/c/b0;->onErrorReturn(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_1

    .line 13
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_3
    sget-object p0, Lh/c/t0/e;->a:Lh/c/t0/e;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 16
    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 17
    :cond_4
    new-instance p0, Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxResubmitting$DefaultImpls$getEthereumTxReceipts$$inlined$zipOrEmpty$1;

    invoke-direct {p0}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxResubmitting$DefaultImpls$getEthereumTxReceipts$$inlined$zipOrEmpty$1;-><init>()V

    invoke-static {v0, p0}, Lh/c/b0;->zip(Ljava/lang/Iterable;Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    const-string p1, "zip(singles) { if (it.isEmpty()) emptyList() else it.filterIsInstance<T>() }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    :goto_2
    sget-object p1, Lcom/coinbase/wallet/ethereum/interfaces/w0;->a:Lcom/coinbase/wallet/ethereum/interfaces/w0;

    .line 19
    invoke-virtual {p0, p1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    const-string p1, "txs\n            .mapNotNull {\n                val txHashData = it.txHash.asHexEncodedData() ?: return@mapNotNull null\n\n                val receiptSingle = cipherCore.getEthereumTransactionReceipt(\n                    transactionHash = txHashData,\n                    chainId = it.chainId,\n                    blockHeight = null\n                )\n\n                Singles.zip(receiptSingle, Single.just(it))\n                    .map { (receipt, tx) -> Optional(Pair(receipt.value, tx)) }\n                    .onErrorReturn { Optional(null) }\n            }\n            .zipOrEmpty()\n            .map { entry -> entry.mapNotNull { it.value } }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static getEthereumTxReceipts$lambda-10$lambda-8(Lkotlin/o;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 3

    const-string v0, "$dstr$receipt$tx"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/ciphercore/Optional;

    invoke-virtual {p0}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;

    new-instance v1, Lcom/coinbase/wallet/core/util/Optional;

    new-instance v2, Lkotlin/o;

    invoke-virtual {v0}, Lcom/coinbase/ciphercore/Optional;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v0, p0}, Lkotlin/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lcom/coinbase/wallet/core/util/Optional;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method private static getEthereumTxReceipts$lambda-10$lambda-9(Ljava/lang/Throwable;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/coinbase/wallet/core/util/Optional;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/coinbase/wallet/core/util/Optional;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method private static getEthereumTxReceipts$lambda-12(Ljava/util/List;)Ljava/util/List;
    .locals 2

    const-string v0, "entry"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/coinbase/wallet/core/util/Optional;

    .line 4
    invoke-virtual {v1}, Lcom/coinbase/wallet/core/util/Optional;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/o;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static synthetic h(Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxResubmitting;Ljava/util/List;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxResubmitting$DefaultImpls;->resubmitAllPendingTxs$lambda-1(Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxResubmitting;Ljava/util/List;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/Throwable;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxResubmitting$DefaultImpls;->getEthereumTxReceipts$lambda-10$lambda-9(Ljava/lang/Throwable;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxResubmitting$DefaultImpls;->getEthereumTxReceipts$lambda-12(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxResubmitting;Ljava/lang/Throwable;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxResubmitting$DefaultImpls;->submitUnconfirmedSignedTxs$lambda-18$lambda-17(Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxResubmitting;Ljava/lang/Throwable;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxResubmitting$DefaultImpls;->resubmitAllPendingTxs$lambda-5(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static resubmitAllPendingTxs(Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxResubmitting;Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxResubmitting;",
            "Lcom/coinbase/wallet/blockchains/models/Network;",
            ")",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/coinbase/wallet/ethereum/extensions/Network_EthereumKt;->getAsEthereumChain(Lcom/coinbase/wallet/blockchains/models/Network;)Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p0, Lcom/coinbase/wallet/blockchains/exceptions/NetworkException$InvalidNetwork;

    invoke-direct {p0, p1}, Lcom/coinbase/wallet/blockchains/exceptions/NetworkException$InvalidNetwork;-><init>(Lcom/coinbase/wallet/blockchains/models/Network;)V

    invoke-static {p0}, Lh/c/b0;->error(Ljava/lang/Throwable;)Lh/c/b0;

    move-result-object p0

    const-string p1, "error(NetworkException.InvalidNetwork(network))"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p0}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxResubmitting;->getEthereumSignedTxDao()Lcom/coinbase/wallet/ethereum/daos/EthereumSignedTxDao;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/coinbase/wallet/ethereum/daos/EthereumSignedTxDao;->getUnminedSignedTxs(Lcom/coinbase/ciphercore/ethereum/EthereumChain;)Lh/c/b0;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/coinbase/wallet/ethereum/interfaces/u0;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/ethereum/interfaces/u0;-><init>(Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxResubmitting;)V

    invoke-virtual {p1, v0}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/coinbase/wallet/ethereum/interfaces/s0;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/ethereum/interfaces/s0;-><init>(Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxResubmitting;)V

    invoke-virtual {p1, v0}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    sget-object v0, Lcom/coinbase/wallet/ethereum/interfaces/y0;->a:Lcom/coinbase/wallet/ethereum/interfaces/y0;

    .line 5
    invoke-virtual {p1, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/coinbase/wallet/ethereum/interfaces/q0;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/ethereum/interfaces/q0;-><init>(Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxResubmitting;)V

    invoke-virtual {p1, v0}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    const-string p1, "ethereumSignedTxDao.getUnminedSignedTxs(ethereumChain)\n\n            // Submit the transactions using CipherCore\n            .flatMap { transactions ->\n                Timber.d(\"Unconfirmed signed transactions ${transactions.size} $transactions\")\n                submitUnconfirmedSignedTxs(transactions).map { transactions }\n            }\n\n            // Check status of all submitted transactions\n            .flatMap { getEthereumTxReceipts(it) }\n            .map {\n                it.mapNotNull { (receipt, tx) -> receipt?.let { EthereumTxReceiptsResult(tx, receipt.isSuccessful) } }\n            }\n\n            // If we receive a receipt, that means the transaction has been successfully submitted to ethereum\n            // note: this doesn\'t mean it will succeed. It only means that we don\'t have to keep resubmitting\n            // the pending transaction\n            .flatMap { ethereumTxReceipts ->\n                val confirmed = ethereumTxReceipts.map { entry ->\n                    val state = if (entry.isSuccessful) {\n                        TxState.CONFIRMED\n                    } else {\n                        Analytics.log(AnalyticsEvent.ethTxAcceptedButReverted())\n                        TxState.FAILED\n                    }\n\n                    ethereumSignedTxDao.save(entry.tx.copy(state = state))\n                }\n\n                Timber.d(\"Confirmed signed transactions ${confirmed.size}\")\n                Singles.zipOrEmpty(confirmed)\n            }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, Lcom/coinbase/wallet/core/extensions/Single_CoreKt;->asUnit(Lh/c/b0;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static resubmitAllPendingTxs$lambda-1(Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxResubmitting;Ljava/util/List;)Lh/c/h0;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unconfirmed signed transactions "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ll/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p0, p1}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxResubmitting$DefaultImpls;->submitUnconfirmedSignedTxs(Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxResubmitting;Ljava/util/List;)Lh/c/b0;

    move-result-object p0

    new-instance v0, Lcom/coinbase/wallet/ethereum/interfaces/n0;

    invoke-direct {v0, p1}, Lcom/coinbase/wallet/ethereum/interfaces/n0;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static resubmitAllPendingTxs$lambda-1$lambda-0(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "$transactions"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static resubmitAllPendingTxs$lambda-2(Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxResubmitting;Ljava/util/List;)Lh/c/h0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxResubmitting$DefaultImpls;->getEthereumTxReceipts(Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxResubmitting;Ljava/util/List;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static resubmitAllPendingTxs$lambda-5(Ljava/util/List;)Ljava/util/List;
    .locals 4

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lkotlin/o;

    .line 4
    invoke-virtual {v1}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coinbase/ciphercore/EthereumTransactionReceipt;

    invoke-virtual {v1}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    new-instance v3, Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxReceiptsResult;

    invoke-virtual {v2}, Lcom/coinbase/ciphercore/EthereumTransactionReceipt;->isSuccessful()Z

    move-result v2

    invoke-direct {v3, v1, v2}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxReceiptsResult;-><init>(Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;Z)V

    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static resubmitAllPendingTxs$lambda-7(Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxResubmitting;Ljava/util/List;)Lh/c/h0;
    .locals 21

    move-object/from16 v0, p1

    const-string v1, "this$0"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ethereumTxReceipts"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxReceiptsResult;

    .line 4
    invoke-virtual {v3}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxReceiptsResult;->isSuccessful()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    sget-object v4, Lcom/coinbase/wallet/blockchains/models/TxState;->CONFIRMED:Lcom/coinbase/wallet/blockchains/models/TxState;

    goto :goto_1

    .line 6
    :cond_0
    sget-object v4, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    sget-object v5, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    invoke-static {v5}, Lcom/coinbase/wallet/ethereum/extensions/AnalyticsEvent_EthereumKt;->ethTxAcceptedButReverted(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    .line 7
    sget-object v4, Lcom/coinbase/wallet/blockchains/models/TxState;->FAILED:Lcom/coinbase/wallet/blockchains/models/TxState;

    :goto_1
    move-object/from16 v17, v4

    .line 8
    invoke-interface/range {p0 .. p0}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxResubmitting;->getEthereumSignedTxDao()Lcom/coinbase/wallet/ethereum/daos/EthereumSignedTxDao;

    move-result-object v4

    invoke-virtual {v3}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxReceiptsResult;->getTx()Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x17ff

    const/16 v20, 0x0

    invoke-static/range {v5 .. v20}, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->copy$default(Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[BLjava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/TxState;IILjava/lang/Object;)Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/coinbase/wallet/ethereum/daos/EthereumSignedTxDao;->save(Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;)Lh/c/b0;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "Confirmed signed transactions "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ll/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    sget-object v0, Lh/c/t0/e;->a:Lh/c/t0/e;

    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v0

    const-string v1, "just(emptyList())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 13
    :cond_2
    new-instance v0, Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxResubmitting$DefaultImpls$resubmitAllPendingTxs$lambda-7$$inlined$zipOrEmpty$1;

    invoke-direct {v0}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxResubmitting$DefaultImpls$resubmitAllPendingTxs$lambda-7$$inlined$zipOrEmpty$1;-><init>()V

    invoke-static {v1, v0}, Lh/c/b0;->zip(Ljava/lang/Iterable;Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v1, "zip(singles) { if (it.isEmpty()) emptyList() else it.filterIsInstance<T>() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method

.method private static submitUnconfirmedSignedTransaction(Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxResubmitting;Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxResubmitting;",
            "Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;",
            ")",
            "Lh/c/b0<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxResubmitting;->getCipherCore()Lcom/coinbase/ciphercore/CipherCoreInterface;

    move-result-object p0

    invoke-virtual {p1}, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->getSignedTxData()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->getChainId()I

    move-result p1

    invoke-interface {p0, v0, p1}, Lcom/coinbase/ciphercore/CipherCoreInterface;->submitSignedEthereumTransaction([BI)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static submitUnconfirmedSignedTxs(Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxResubmitting;Ljava/util/List;)Lh/c/b0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxResubmitting;",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;",
            ">;)",
            "Lh/c/b0<",
            "Ljava/util/List<",
            "Lkotlin/x;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "just(emptyList())"

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;

    .line 6
    invoke-static {p0, v2}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxResubmitting$DefaultImpls;->submitUnconfirmedSignedTransaction(Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxResubmitting;Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;)Lh/c/b0;

    move-result-object v3

    .line 7
    invoke-static {v3}, Lcom/coinbase/wallet/core/extensions/Single_CoreKt;->asUnit(Lh/c/b0;)Lh/c/b0;

    move-result-object v3

    .line 8
    new-instance v4, Lcom/coinbase/wallet/ethereum/interfaces/x0;

    invoke-direct {v4, v2, p0}, Lcom/coinbase/wallet/ethereum/interfaces/x0;-><init>(Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxResubmitting;)V

    invoke-virtual {v3, v4}, Lh/c/b0;->onErrorResumeNext(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    sget-object p0, Lh/c/t0/e;->a:Lh/c/t0/e;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 11
    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_2
    new-instance p0, Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxResubmitting$DefaultImpls$submitUnconfirmedSignedTxs$lambda-19$$inlined$zipOrEmpty$1;

    invoke-direct {p0}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxResubmitting$DefaultImpls$submitUnconfirmedSignedTxs$lambda-19$$inlined$zipOrEmpty$1;-><init>()V

    invoke-static {v0, p0}, Lh/c/b0;->zip(Ljava/lang/Iterable;Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    const-string p1, "zip(singles) { if (it.isEmpty()) emptyList() else it.filterIsInstance<T>() }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p0
.end method

.method private static submitUnconfirmedSignedTxs$lambda-18$lambda-17(Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxResubmitting;Ljava/lang/Throwable;)Lh/c/h0;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "$tx"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "this$0"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "err"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v3, v2, Lcom/coinbase/ciphercore/CipherCoreBridgeException;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Lcom/coinbase/ciphercore/CipherCoreBridgeException;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-nez v2, :cond_1

    .line 2
    sget-object v0, Lkotlin/x;->a:Lkotlin/x;

    invoke-static {v0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->getTxHash()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/coinbase/wallet/core/extensions/String_CoreKt;->asHexEncodedData(Ljava/lang/String;)[B

    move-result-object v2

    if-nez v2, :cond_2

    .line 4
    sget-object v2, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    sget-object v3, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    invoke-static {v3}, Lcom/coinbase/wallet/ethereum/extensions/AnalyticsEvent_EthereumKt;->ethFailedToEncodeTxHash(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    .line 5
    invoke-interface/range {p1 .. p1}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxResubmitting;->getEthereumSignedTxDao()Lcom/coinbase/wallet/ethereum/daos/EthereumSignedTxDao;

    move-result-object v15

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v12, Lcom/coinbase/wallet/blockchains/models/TxState;->FAILED:Lcom/coinbase/wallet/blockchains/models/TxState;

    const/4 v13, 0x0

    const/16 v14, 0x17ff

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    invoke-static/range {v0 .. v15}, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->copy$default(Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[BLjava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/TxState;IILjava/lang/Object;)Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Lcom/coinbase/wallet/ethereum/daos/EthereumSignedTxDao;->save(Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;)Lh/c/b0;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/coinbase/wallet/core/extensions/Single_CoreKt;->asUnit(Lh/c/b0;)Lh/c/b0;

    move-result-object v0

    return-object v0

    .line 7
    :cond_2
    invoke-interface/range {p1 .. p1}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxResubmitting;->getCipherCore()Lcom/coinbase/ciphercore/CipherCoreInterface;

    move-result-object v3

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->getChainId()I

    move-result v5

    .line 9
    invoke-interface {v3, v2, v5, v4}, Lcom/coinbase/ciphercore/CipherCoreInterface;->getEthereumTransactionReceipt([BILjava/math/BigInteger;)Lh/c/b0;

    move-result-object v2

    .line 10
    new-instance v3, Lcom/coinbase/wallet/ethereum/interfaces/r0;

    invoke-direct {v3, v0, v1}, Lcom/coinbase/wallet/ethereum/interfaces/r0;-><init>(Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxResubmitting;)V

    invoke-virtual {v2, v3}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/ethereum/interfaces/o0;->a:Lcom/coinbase/wallet/ethereum/interfaces/o0;

    .line 11
    invoke-virtual {v0, v1}, Lh/c/b0;->onErrorReturn(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    return-object v0
.end method

.method private static submitUnconfirmedSignedTxs$lambda-18$lambda-17$lambda-15(Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxResubmitting;Lcom/coinbase/ciphercore/Optional;)Lh/c/h0;
    .locals 1

    const-string v0, "$tx"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receipt"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/coinbase/ciphercore/Optional;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    invoke-static {p0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget-object p2, Lcom/coinbase/wallet/http/connectivity/Internet;->INSTANCE:Lcom/coinbase/wallet/http/connectivity/Internet;

    invoke-virtual {p2}, Lcom/coinbase/wallet/http/connectivity/Internet;->getStatusChanges()Lh/c/s;

    move-result-object p2

    const-string v0, "Internet.statusChanges"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->takeSingle(Lh/c/s;)Lh/c/b0;

    move-result-object p2

    .line 5
    new-instance v0, Lcom/coinbase/wallet/ethereum/interfaces/p0;

    invoke-direct {v0, p0, p1}, Lcom/coinbase/wallet/ethereum/interfaces/p0;-><init>(Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxResubmitting;)V

    invoke-virtual {p2, v0}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static submitUnconfirmedSignedTxs$lambda-18$lambda-17$lambda-15$lambda-14(Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxResubmitting;Lcom/coinbase/wallet/http/connectivity/ConnectionStatus;)Lh/c/h0;
    .locals 17

    const-string v0, "$tx"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    move-object/from16 v15, p1

    invoke-static {v15, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/coinbase/wallet/http/connectivity/ConnectionStatus;->isOnline()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lkotlin/x;->a:Lkotlin/x;

    invoke-static {v0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->getNotFoundCount()I

    move-result v0

    invoke-static {}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxResubmittingKt;->access$getMaxSubmissionAttempts$p()I

    move-result v2

    if-le v0, v2, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 4
    sget-object v13, Lcom/coinbase/wallet/blockchains/models/TxState;->DROPPED:Lcom/coinbase/wallet/blockchains/models/TxState;

    const/4 v14, 0x0

    const/16 v0, 0x17ff

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move v15, v0

    invoke-static/range {v1 .. v16}, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->copy$default(Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[BLjava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/TxState;IILjava/lang/Object;)Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->getNotFoundCount()I

    move-result v0

    add-int/lit8 v14, v0, 0x1

    const/16 v15, 0xfff

    const/16 v16, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v16}, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->copy$default(Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[BLjava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/TxState;IILjava/lang/Object;)Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;

    move-result-object v0

    .line 6
    :goto_0
    invoke-interface/range {p1 .. p1}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxResubmitting;->getEthereumSignedTxDao()Lcom/coinbase/wallet/ethereum/daos/EthereumSignedTxDao;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/coinbase/wallet/ethereum/daos/EthereumSignedTxDao;->save(Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;)Lh/c/b0;

    move-result-object v0

    invoke-static {v0}, Lcom/coinbase/wallet/core/extensions/Single_CoreKt;->asUnit(Lh/c/b0;)Lh/c/b0;

    move-result-object v0

    return-object v0
.end method

.method private static submitUnconfirmedSignedTxs$lambda-18$lambda-17$lambda-16(Ljava/lang/Throwable;)Lkotlin/x;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method
