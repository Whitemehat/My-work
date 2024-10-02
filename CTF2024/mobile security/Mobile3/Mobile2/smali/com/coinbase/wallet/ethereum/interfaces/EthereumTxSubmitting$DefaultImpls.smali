.class public final Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSubmitting$DefaultImpls;
.super Ljava/lang/Object;
.source "EthereumTxSubmitting.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSubmitting;
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
.method public static synthetic a(Lcom/coinbase/wallet/core/util/Optional;)Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSubmitting$DefaultImpls;->submitTx$lambda-1(Lcom/coinbase/wallet/core/util/Optional;)Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ZLcom/coinbase/wallet/ethereum/models/EthereumSignedTx;Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSubmitting;[B)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSubmitting$DefaultImpls;->submitTx$lambda-0(ZLcom/coinbase/wallet/ethereum/models/EthereumSignedTx;Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSubmitting;[B)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static submitTx(Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSubmitting;Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;Z)Lh/c/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSubmitting;",
            "Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;",
            "Z)",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;",
            ">;"
        }
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSubmitting;->getCipherCore()Lcom/coinbase/ciphercore/CipherCoreInterface;

    move-result-object v0

    invoke-virtual {p1}, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->getSignedTxData()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->getChainId()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/coinbase/ciphercore/CipherCoreInterface;->submitSignedEthereumTransaction([BI)Lh/c/b0;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/coinbase/wallet/ethereum/interfaces/m1;

    invoke-direct {v1, p2, p1, p0}, Lcom/coinbase/wallet/ethereum/interfaces/m1;-><init>(ZLcom/coinbase/wallet/ethereum/models/EthereumSignedTx;Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSubmitting;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    sget-object p1, Lcom/coinbase/wallet/ethereum/interfaces/l1;->a:Lcom/coinbase/wallet/ethereum/interfaces/l1;

    .line 3
    invoke-virtual {p0, p1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    const-string p1, "cipherCore.submitSignedEthereumTransaction(tx.signedTxData, chainId = tx.chainId)\n        .flatMap {\n            when {\n                !shouldResubmit -> Single.just(Optional(tx))\n                else -> ethereumSignedTxDao.insertSignedTransaction(tx)\n            }\n        }\n        .map { it.value ?: throw EthereumException.TransactionSignatureMissing }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x3

    .line 4
    invoke-static {p0, p1, p1, p2, p1}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static submitTx$lambda-0(ZLcom/coinbase/wallet/ethereum/models/EthereumSignedTx;Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSubmitting;[B)Lh/c/h0;
    .locals 1

    const-string v0, "$tx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Lcom/coinbase/wallet/core/util/Optional;

    invoke-direct {p0, p1}, Lcom/coinbase/wallet/core/util/Optional;-><init>(Ljava/lang/Object;)V

    invoke-static {p0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p0

    const-string p1, "just(Optional(tx))"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p2}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSubmitting;->getEthereumSignedTxDao()Lcom/coinbase/wallet/ethereum/daos/EthereumSignedTxDao;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/ethereum/daos/EthereumSignedTxDao;->insertSignedTransaction(Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;)Lh/c/b0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static submitTx$lambda-1(Lcom/coinbase/wallet/core/util/Optional;)Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/core/util/Optional;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcom/coinbase/wallet/ethereum/exceptions/EthereumException$TransactionSignatureMissing;->INSTANCE:Lcom/coinbase/wallet/ethereum/exceptions/EthereumException$TransactionSignatureMissing;

    throw p0
.end method
