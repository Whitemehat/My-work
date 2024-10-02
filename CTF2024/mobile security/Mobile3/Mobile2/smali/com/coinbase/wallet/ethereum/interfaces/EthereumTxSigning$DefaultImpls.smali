.class public final Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSigning$DefaultImpls;
.super Ljava/lang/Object;
.source "EthereumTxSigning.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSigning;
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
.method public static synthetic a(Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSigning;Lcom/coinbase/ciphercore/ethereum/EthereumChain;Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;Lkotlin/o;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSigning$DefaultImpls;->sign1559Tx$lambda-5(Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSigning;Lcom/coinbase/ciphercore/ethereum/EthereumChain;Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;Lkotlin/o;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSigning;Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;ZLkotlin/t;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSigning$DefaultImpls;->signTx$lambda-2(Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSigning;Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;ZLkotlin/t;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ZILcom/coinbase/wallet/ethereum/interfaces/EthereumTxSigning;ILjava/util/List;Lcom/coinbase/wallet/core/util/Optional;)Ljava/lang/Integer;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSigning$DefaultImpls;->calculateNextNonce$lambda-12(ZILcom/coinbase/wallet/ethereum/interfaces/EthereumTxSigning;ILjava/util/List;Lcom/coinbase/wallet/core/util/Optional;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static calculateNextNonce(Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSigning;Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedTx;ILjava/util/List;Z)Lh/c/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSigning;",
            "Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedTx;",
            "I",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;",
            ">;Z)",
            "Lh/c/b0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedTx;->getNonce()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0, p2, p3}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSigning$DefaultImpls;->nextNonce(Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSigning;ILjava/util/List;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p0

    const-string p1, "just(nextNonce(confirmedTxCount, signedTransactions))"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 2
    invoke-virtual {p1}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedTx;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v0

    invoke-static {v0}, Lcom/coinbase/wallet/ethereum/extensions/Network_EthereumKt;->getAsEthereumChain(Lcom/coinbase/wallet/blockchains/models/Network;)Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    new-instance p0, Lcom/coinbase/wallet/blockchains/exceptions/NetworkException$InvalidNetwork;

    invoke-virtual {p1}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedTx;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/coinbase/wallet/blockchains/exceptions/NetworkException$InvalidNetwork;-><init>(Lcom/coinbase/wallet/blockchains/models/Network;)V

    invoke-static {p0}, Lh/c/b0;->error(Ljava/lang/Throwable;)Lh/c/b0;

    move-result-object p0

    const-string p1, "error(NetworkException.InvalidNetwork(tx.network))"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 4
    :cond_1
    invoke-interface {p0}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSigning;->getEthereumSignedTxDao()Lcom/coinbase/wallet/ethereum/daos/EthereumSignedTxDao;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/coinbase/wallet/ethereum/daos/EthereumSignedTxDao;->getUnminedSignedTxs(Lcom/coinbase/ciphercore/ethereum/EthereumChain;)Lh/c/b0;

    move-result-object p1

    .line 5
    new-instance v1, Lcom/coinbase/wallet/ethereum/interfaces/c1;

    invoke-direct {v1, v2, v0}, Lcom/coinbase/wallet/ethereum/interfaces/c1;-><init>(ILcom/coinbase/ciphercore/ethereum/EthereumChain;)V

    invoke-virtual {p1, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    .line 6
    new-instance v6, Lcom/coinbase/wallet/ethereum/interfaces/b1;

    move-object v0, v6

    move v1, p4

    move-object v3, p0

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/coinbase/wallet/ethereum/interfaces/b1;-><init>(ZILcom/coinbase/wallet/ethereum/interfaces/EthereumTxSigning;ILjava/util/List;)V

    invoke-virtual {p1, v6}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    const-string p1, "ethereumSignedTxDao.getUnminedSignedTxs(ethereumChain)\n            // Check if a transaction with the same nonce and chainId exists as the current one\n            .map { txs -> Optional(txs.firstOrNull { it.nonce == nonce && it.chainId == ethereumChain.chainId }) }\n\n            .map {\n                if (skipNonceCheck) { return@map nonce }\n\n                val expectedNextNonce = nextNonce(confirmedTxCount, signedTransactions)\n\n                when {\n                    // 1. If a transaction with the same nonce and chainId exists, then this nonce is valid\n                    it.value != null -> nonce\n\n                    // If 1. is false, then check if the next nonce is still the same or less than the one we just\n                    // calculated previously to fetching unconfirmed transactions, if so, then this nonce still is\n                    // valid with the same nonce. We shouldn\'t do this unless we intend to overwrite the previous\n                    // transaction with a higher gas cost.  A nonce must always be >= than the confirmed tx count\n                    // else, we have gotten an incorrect nonce\n                    nonce !in confirmedTxCount..expectedNextNonce -> throw EthereumException.IncorrectNonceProvided\n\n                    else -> nonce\n                }\n            }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic calculateNextNonce$default(Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSigning;Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedTx;ILjava/util/List;ZILjava/lang/Object;)Lh/c/b0;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSigning$DefaultImpls;->calculateNextNonce(Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSigning;Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedTx;ILjava/util/List;Z)Lh/c/b0;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: calculateNextNonce"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static calculateNextNonce$lambda-11(ILcom/coinbase/ciphercore/ethereum/EthereumChain;Ljava/util/List;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 3

    const-string v0, "$ethereumChain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "txs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;

    .line 2
    invoke-virtual {v1}, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->getNonce()I

    move-result v2

    if-ne v2, p0, :cond_1

    invoke-virtual {v1}, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->getChainId()I

    move-result v1

    invoke-virtual {p1}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->getChainId()I

    move-result v2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    new-instance p0, Lcom/coinbase/wallet/core/util/Optional;

    invoke-direct {p0, v0}, Lcom/coinbase/wallet/core/util/Optional;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method private static calculateNextNonce$lambda-12(ZILcom/coinbase/wallet/ethereum/interfaces/EthereumTxSigning;ILjava/util/List;Lcom/coinbase/wallet/core/util/Optional;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$signedTransactions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p2, p3, p4}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSigning$DefaultImpls;->nextNonce(Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSigning;ILjava/util/List;)I

    move-result p0

    .line 3
    invoke-virtual {p5}, Lcom/coinbase/wallet/core/util/Optional;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    if-gt p3, p1, :cond_2

    if-gt p1, p0, :cond_2

    const/4 p2, 0x1

    :cond_2
    if-eqz p2, :cond_3

    .line 4
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Lcom/coinbase/wallet/ethereum/exceptions/EthereumException$IncorrectNonceProvided;->INSTANCE:Lcom/coinbase/wallet/ethereum/exceptions/EthereumException$IncorrectNonceProvided;

    throw p0
.end method

.method public static synthetic d(ILcom/coinbase/ciphercore/ethereum/EthereumChain;Ljava/util/List;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSigning$DefaultImpls;->calculateNextNonce$lambda-11(ILcom/coinbase/ciphercore/ethereum/EthereumChain;Ljava/util/List;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSigning;Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;Lkotlin/o;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSigning$DefaultImpls;->signTx$lambda-3(Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSigning;Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;Lkotlin/o;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSigning;Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;ZLkotlin/t;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSigning$DefaultImpls;->sign1559Tx$lambda-6(Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSigning;Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;ZLkotlin/t;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSigning;Lcom/coinbase/ciphercore/ethereum/EthereumChain;Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;Lkotlin/o;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSigning$DefaultImpls;->signTx$lambda-1(Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSigning;Lcom/coinbase/ciphercore/ethereum/EthereumChain;Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;Lkotlin/o;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;ILcom/coinbase/ciphercore/ethereum/EthereumChain;Lcom/coinbase/ciphercore/SignedEthereumTransaction;)Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSigning$DefaultImpls;->signTransaction$lambda-8(Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;ILcom/coinbase/ciphercore/ethereum/EthereumChain;Lcom/coinbase/ciphercore/SignedEthereumTransaction;)Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSigning;Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;Lcom/coinbase/ciphercore/ethereum/EthereumChain;Lcom/coinbase/ciphercore/KeyPair;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSigning$DefaultImpls;->sign1559Tx$lambda-4(Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSigning;Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;Lcom/coinbase/ciphercore/ethereum/EthereumChain;Lcom/coinbase/ciphercore/KeyPair;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;ILcom/coinbase/ciphercore/ethereum/EthereumChain;Lcom/coinbase/ciphercore/SignedEthereumTransaction;)Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSigning$DefaultImpls;->sign1559Transaction$lambda-9(Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;ILcom/coinbase/ciphercore/ethereum/EthereumChain;Lcom/coinbase/ciphercore/SignedEthereumTransaction;)Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSigning;Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;Lcom/coinbase/ciphercore/ethereum/EthereumChain;Lcom/coinbase/ciphercore/KeyPair;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSigning$DefaultImpls;->signTx$lambda-0(Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSigning;Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;Lcom/coinbase/ciphercore/ethereum/EthereumChain;Lcom/coinbase/ciphercore/KeyPair;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSigning;Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;Lkotlin/o;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSigning$DefaultImpls;->sign1559Tx$lambda-7(Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSigning;Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;Lkotlin/o;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method private static nextNonce(Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSigning;ILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSigning;",
            "I",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;",
            ">;)I"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;

    .line 4
    invoke-virtual {v0}, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->getNonce()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkotlin/a0/p;->n0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_1

    return p1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-le p1, p0, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p0, 0x1

    .line 5
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p2, "Calculated nonce = "

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p2}, Ll/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method private static sign1559Transaction(Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSigning;Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;Lcom/coinbase/ciphercore/KeyPair;I)Lh/c/b0;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSigning;",
            "Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;",
            "Lcom/coinbase/ciphercore/KeyPair;",
            "I)",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v0

    invoke-static {v0}, Lcom/coinbase/wallet/ethereum/extensions/Network_EthereumKt;->getAsEthereumChain(Lcom/coinbase/wallet/blockchains/models/Network;)Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance p0, Lcom/coinbase/wallet/blockchains/exceptions/NetworkException$InvalidNetwork;

    invoke-virtual {p1}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/coinbase/wallet/blockchains/exceptions/NetworkException$InvalidNetwork;-><init>(Lcom/coinbase/wallet/blockchains/models/Network;)V

    invoke-static {p0}, Lh/c/b0;->error(Ljava/lang/Throwable;)Lh/c/b0;

    move-result-object p0

    const-string p1, "error(NetworkException.InvalidNetwork(tx.network))"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSigning;->getCipherCore()Lcom/coinbase/ciphercore/CipherCoreInterface;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;->getToAddress()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;->getWeiValue()Ljava/math/BigInteger;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;->getData()[B

    move-result-object v4

    .line 7
    invoke-virtual {p1}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;->getMaxFeePerGas()Ljava/math/BigInteger;

    move-result-object v6

    .line 8
    invoke-virtual {p1}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;->getMaxPriorityFeePerGas()Ljava/math/BigInteger;

    move-result-object v7

    .line 9
    invoke-virtual {p1}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;->getGasLimit()Ljava/math/BigInteger;

    move-result-object v8

    .line 10
    invoke-virtual {p2}, Lcom/coinbase/ciphercore/KeyPair;->getPrivateKey()[B

    move-result-object v9

    .line 11
    invoke-virtual {v0}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->getChainId()I

    move-result v10

    move v5, p3

    .line 12
    invoke-interface/range {v1 .. v10}, Lcom/coinbase/ciphercore/CipherCoreInterface;->signEthereum1559Transaction(Ljava/lang/String;Ljava/math/BigInteger;[BILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;[BI)Lh/c/b0;

    move-result-object p0

    .line 13
    new-instance p2, Lcom/coinbase/wallet/ethereum/interfaces/i1;

    invoke-direct {p2, p1, p3, v0}, Lcom/coinbase/wallet/ethereum/interfaces/i1;-><init>(Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;ILcom/coinbase/ciphercore/ethereum/EthereumChain;)V

    invoke-virtual {p0, p2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    const-string p1, "signTxSingle\n            // Create new `SignedTransaction` instance using the signed data\n            .map { signedTransaction ->\n                EthereumSignedTx(\n                    id = UUID.randomUUID().toString(),\n                    fromAddress = tx.fromAddress,\n                    toAddress = tx.toAddress,\n                    nonce = nonce,\n                    chainId = ethereumChain.chainId,\n                    signedTxData = signedTransaction.data,\n                    txHash = signedTransaction.hash.toPrefixedHexString(),\n                    weiValue = tx.weiValue,\n                    erc20Value = tx.erc20Value,\n                    blockchain = tx.blockchain,\n                    currencyCode = tx.currencyCode,\n                    state = TxState.PENDING,\n                    notFoundCount = 0\n                )\n            }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static sign1559Transaction$lambda-9(Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;ILcom/coinbase/ciphercore/ethereum/EthereumChain;Lcom/coinbase/ciphercore/SignedEthereumTransaction;)Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;
    .locals 16

    const-string v0, "$tx"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$ethereumChain"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signedTransaction"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "randomUUID().toString()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;->getFromAddress()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;->getToAddress()Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->getChainId()I

    move-result v7

    .line 6
    invoke-virtual/range {p3 .. p3}, Lcom/coinbase/ciphercore/SignedEthereumTransaction;->getData()[B

    move-result-object v8

    .line 7
    invoke-virtual/range {p3 .. p3}, Lcom/coinbase/ciphercore/SignedEthereumTransaction;->getHash()[B

    move-result-object v2

    invoke-static {v2}, Lcom/coinbase/wallet/core/extensions/ByteArray_CoreKt;->toPrefixedHexString([B)Ljava/lang/String;

    move-result-object v9

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;->getWeiValue()Ljava/math/BigInteger;

    move-result-object v10

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;->getErc20Value()Ljava/math/BigInteger;

    move-result-object v11

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v12

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v13

    .line 12
    sget-object v14, Lcom/coinbase/wallet/blockchains/models/TxState;->PENDING:Lcom/coinbase/wallet/blockchains/models/TxState;

    const/4 v15, 0x0

    move-object v1, v0

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move/from16 v5, p1

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move v14, v15

    .line 13
    invoke-direct/range {v1 .. v14}, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[BLjava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/TxState;I)V

    return-object v0
.end method

.method public static sign1559Tx(Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSigning;Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;Ljava/lang/String;Z)Lh/c/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSigning;",
            "Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;",
            "Ljava/lang/String;",
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

    const-string v0, "mnemonic"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v0

    invoke-static {v0}, Lcom/coinbase/wallet/ethereum/extensions/Network_EthereumKt;->getAsEthereumChain(Lcom/coinbase/wallet/blockchains/models/Network;)Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance p0, Lcom/coinbase/wallet/blockchains/exceptions/NetworkException$InvalidNetwork;

    invoke-virtual {p1}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/coinbase/wallet/blockchains/exceptions/NetworkException$InvalidNetwork;-><init>(Lcom/coinbase/wallet/blockchains/models/Network;)V

    invoke-static {p0}, Lh/c/b0;->error(Ljava/lang/Throwable;)Lh/c/b0;

    move-result-object p0

    const-string p1, "error(NetworkException.InvalidNetwork(tx.network))"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSigning;->getCipherCore()Lcom/coinbase/ciphercore/CipherCoreInterface;

    move-result-object v1

    invoke-virtual {p1}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;->getWalletIndex()I

    move-result v2

    invoke-static {v1, v2, p2}, Lcom/coinbase/wallet/ethereum/extensions/CipherCore_EthereumKt;->getEthereumWalletKeyPair(Lcom/coinbase/ciphercore/CipherCoreInterface;ILjava/lang/String;)Lh/c/b0;

    move-result-object p2

    .line 4
    new-instance v1, Lcom/coinbase/wallet/ethereum/interfaces/h1;

    invoke-direct {v1, p0, p1, v0}, Lcom/coinbase/wallet/ethereum/interfaces/h1;-><init>(Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSigning;Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;Lcom/coinbase/ciphercore/ethereum/EthereumChain;)V

    invoke-virtual {p2, v1}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p2

    .line 5
    new-instance v1, Lcom/coinbase/wallet/ethereum/interfaces/z0;

    invoke-direct {v1, p0, v0, p1}, Lcom/coinbase/wallet/ethereum/interfaces/z0;-><init>(Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSigning;Lcom/coinbase/ciphercore/ethereum/EthereumChain;Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;)V

    invoke-virtual {p2, v1}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p2

    .line 6
    new-instance v0, Lcom/coinbase/wallet/ethereum/interfaces/e1;

    invoke-direct {v0, p0, p1, p3}, Lcom/coinbase/wallet/ethereum/interfaces/e1;-><init>(Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSigning;Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;Z)V

    invoke-virtual {p2, v0}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p2

    .line 7
    new-instance p3, Lcom/coinbase/wallet/ethereum/interfaces/k1;

    invoke-direct {p3, p0, p1}, Lcom/coinbase/wallet/ethereum/interfaces/k1;-><init>(Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSigning;Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;)V

    invoke-virtual {p2, p3}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    const-string p1, "cipherCore.getEthereumWalletKeyPair(tx.walletIndex, mnemonic)\n\n            // get most recent nonce using CipherCore\n            .flatMap { keyPair ->\n                val confirmedTxCountSingle = cipherCore.getConfirmedEthereumTransactionCount(\n                    address = tx.fromAddress,\n                    chainId = ethereumChain.chainId\n                )\n\n                Singles.zip(Single.just(keyPair), confirmedTxCountSingle)\n            }\n\n            // Get list of signed transactions from db with nonce greater than most recent confirmed\n            // transaction count\n            .flatMap { (keyPair, confirmedTxCount) ->\n                val pendingSignedTxs = ethereumSignedTxDao.getUnminedSignedTxsAfterNonce(\n                    nonce = confirmedTxCount,\n                    chainId = ethereumChain.chainId,\n                    fromAddress = tx.fromAddress\n                )\n\n                Singles.zip(Single.just(keyPair), Single.just(confirmedTxCount), pendingSignedTxs)\n            }\n\n            // calculate nonce\n            .flatMap { (keyPair, confirmedTxCount, pendingSignedTxs) ->\n                val nonce = calculateNextNonce(tx, confirmedTxCount, pendingSignedTxs, skipNonceCheck)\n\n                Singles.zip(Single.just(keyPair), nonce)\n            }\n\n            // Sign the transaction\n            .flatMap { (keyPair, nonce) -> sign1559Transaction(tx, keyPair, nonce) }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    .line 8
    invoke-static {p0, p2, p2, p1, p2}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic sign1559Tx$default(Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSigning;Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;Ljava/lang/String;ZILjava/lang/Object;)Lh/c/b0;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSigning;->sign1559Tx(Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;Ljava/lang/String;Z)Lh/c/b0;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: sign1559Tx"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static sign1559Tx$lambda-4(Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSigning;Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;Lcom/coinbase/ciphercore/ethereum/EthereumChain;Lcom/coinbase/ciphercore/KeyPair;)Lh/c/h0;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$tx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$ethereumChain"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyPair"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSigning;->getCipherCore()Lcom/coinbase/ciphercore/CipherCoreInterface;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;->getFromAddress()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p2}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->getChainId()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 4
    invoke-static/range {v1 .. v6}, Lcom/coinbase/ciphercore/CipherCoreInterface$DefaultImpls;->getConfirmedEthereumTransactionCount$default(Lcom/coinbase/ciphercore/CipherCoreInterface;Ljava/lang/String;ILjava/math/BigInteger;ILjava/lang/Object;)Lh/c/b0;

    move-result-object p0

    .line 5
    sget-object p1, Lh/c/t0/e;->a:Lh/c/t0/e;

    invoke-static {p3}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p2

    const-string p3, "just(keyPair)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p0}, Lh/c/t0/e;->a(Lh/c/h0;Lh/c/h0;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static sign1559Tx$lambda-5(Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSigning;Lcom/coinbase/ciphercore/ethereum/EthereumChain;Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;Lkotlin/o;)Lh/c/h0;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$ethereumChain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$tx"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$keyPair$confirmedTxCount"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/ciphercore/KeyPair;

    invoke-virtual {p3}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    .line 2
    invoke-interface {p0}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSigning;->getEthereumSignedTxDao()Lcom/coinbase/wallet/ethereum/daos/EthereumSignedTxDao;

    move-result-object p0

    const-string v1, "confirmedTxCount"

    .line 3
    invoke-static {p3, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->getChainId()I

    move-result p1

    .line 5
    invoke-virtual {p2}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;->getFromAddress()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p0, v1, p1, p2}, Lcom/coinbase/wallet/ethereum/daos/EthereumSignedTxDao;->getUnminedSignedTxsAfterNonce(IILjava/lang/String;)Lh/c/b0;

    move-result-object p0

    .line 7
    sget-object p1, Lh/c/t0/e;->a:Lh/c/t0/e;

    invoke-static {v0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p2

    const-string v0, "just(keyPair)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p3

    const-string v0, "just(confirmedTxCount)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3, p0}, Lh/c/t0/e;->b(Lh/c/h0;Lh/c/h0;Lh/c/h0;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static sign1559Tx$lambda-6(Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSigning;Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;ZLkotlin/t;)Lh/c/h0;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$tx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$keyPair$confirmedTxCount$pendingSignedTxs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Lkotlin/t;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/ciphercore/KeyPair;

    invoke-virtual {p3}, Lkotlin/t;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {p3}, Lkotlin/t;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    const-string v2, "confirmedTxCount"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "pendingSignedTxs"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v1, p3, p2}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSigning$DefaultImpls;->calculateNextNonce(Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSigning;Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedTx;ILjava/util/List;Z)Lh/c/b0;

    move-result-object p0

    .line 3
    sget-object p1, Lh/c/t0/e;->a:Lh/c/t0/e;

    invoke-static {v0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p2

    const-string p3, "just(keyPair)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p0}, Lh/c/t0/e;->a(Lh/c/h0;Lh/c/h0;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static sign1559Tx$lambda-7(Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSigning;Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;Lkotlin/o;)Lh/c/h0;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$tx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$keyPair$nonce"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/ciphercore/KeyPair;

    invoke-virtual {p2}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    const-string v1, "keyPair"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nonce"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, p1, v0, p2}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSigning$DefaultImpls;->sign1559Transaction(Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSigning;Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;Lcom/coinbase/ciphercore/KeyPair;I)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static signTransaction(Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSigning;Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;Lcom/coinbase/ciphercore/KeyPair;I)Lh/c/b0;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSigning;",
            "Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;",
            "Lcom/coinbase/ciphercore/KeyPair;",
            "I)",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v0

    invoke-static {v0}, Lcom/coinbase/wallet/ethereum/extensions/Network_EthereumKt;->getAsEthereumChain(Lcom/coinbase/wallet/blockchains/models/Network;)Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance p0, Lcom/coinbase/wallet/blockchains/exceptions/NetworkException$InvalidNetwork;

    invoke-virtual {p1}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/coinbase/wallet/blockchains/exceptions/NetworkException$InvalidNetwork;-><init>(Lcom/coinbase/wallet/blockchains/models/Network;)V

    invoke-static {p0}, Lh/c/b0;->error(Ljava/lang/Throwable;)Lh/c/b0;

    move-result-object p0

    const-string p1, "error(NetworkException.InvalidNetwork(tx.network))"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->getChainId()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->getChainId()I

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->getChainId()I

    move-result v1

    const/4 v3, 0x4

    if-eq v1, v3, :cond_2

    invoke-virtual {v0}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->getChainId()I

    move-result v1

    const/4 v3, 0x5

    if-eq v1, v3, :cond_2

    invoke-virtual {v0}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->getChainId()I

    move-result v1

    const/16 v3, 0x2a

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 5
    invoke-interface {p0}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSigning;->getCipherCore()Lcom/coinbase/ciphercore/CipherCoreInterface;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->getToAddress()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p1}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->getWeiValue()Ljava/math/BigInteger;

    move-result-object v5

    .line 8
    invoke-virtual {p1}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->getData()[B

    move-result-object v6

    .line 9
    invoke-virtual {p1}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->getGasPrice()Ljava/math/BigInteger;

    move-result-object v8

    .line 10
    invoke-virtual {p1}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->getGasLimit()Ljava/math/BigInteger;

    move-result-object v9

    .line 11
    invoke-virtual {p2}, Lcom/coinbase/ciphercore/KeyPair;->getPrivateKey()[B

    move-result-object v10

    .line 12
    invoke-virtual {v0}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->getChainId()I

    move-result v11

    move v7, p3

    .line 13
    invoke-interface/range {v3 .. v11}, Lcom/coinbase/ciphercore/CipherCoreInterface;->sign2930Transaction(Ljava/lang/String;Ljava/math/BigInteger;[BILjava/math/BigInteger;Ljava/math/BigInteger;[BI)Lh/c/b0;

    move-result-object p0

    goto :goto_1

    .line 14
    :cond_3
    invoke-interface {p0}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSigning;->getCipherCore()Lcom/coinbase/ciphercore/CipherCoreInterface;

    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->getToAddress()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {p1}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->getWeiValue()Ljava/math/BigInteger;

    move-result-object v3

    .line 17
    invoke-virtual {p1}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->getData()[B

    move-result-object v4

    .line 18
    invoke-virtual {p1}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->getGasPrice()Ljava/math/BigInteger;

    move-result-object v6

    .line 19
    invoke-virtual {p1}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->getGasLimit()Ljava/math/BigInteger;

    move-result-object v7

    .line 20
    invoke-virtual {p2}, Lcom/coinbase/ciphercore/KeyPair;->getPrivateKey()[B

    move-result-object v8

    .line 21
    invoke-virtual {v0}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->getChainId()I

    move-result v9

    move v5, p3

    .line 22
    invoke-interface/range {v1 .. v9}, Lcom/coinbase/ciphercore/CipherCoreInterface;->signEthereumTransaction(Ljava/lang/String;Ljava/math/BigInteger;[BILjava/math/BigInteger;Ljava/math/BigInteger;[BI)Lh/c/b0;

    move-result-object p0

    .line 23
    :goto_1
    new-instance p2, Lcom/coinbase/wallet/ethereum/interfaces/g1;

    invoke-direct {p2, p1, p3, v0}, Lcom/coinbase/wallet/ethereum/interfaces/g1;-><init>(Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;ILcom/coinbase/ciphercore/ethereum/EthereumChain;)V

    invoke-virtual {p0, p2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    const-string p1, "signTxSingle\n            // Create new `SignedTransaction` instance using the signed data\n            .map { signedTransaction ->\n                EthereumSignedTx(\n                    id = UUID.randomUUID().toString(),\n                    fromAddress = tx.fromAddress,\n                    toAddress = tx.toAddress,\n                    nonce = nonce,\n                    chainId = ethereumChain.chainId,\n                    signedTxData = signedTransaction.data,\n                    txHash = signedTransaction.hash.toPrefixedHexString(),\n                    weiValue = tx.weiValue,\n                    erc20Value = tx.erc20Value,\n                    blockchain = tx.blockchain,\n                    currencyCode = tx.currencyCode,\n                    state = TxState.PENDING,\n                    notFoundCount = 0\n                )\n            }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static signTransaction$lambda-8(Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;ILcom/coinbase/ciphercore/ethereum/EthereumChain;Lcom/coinbase/ciphercore/SignedEthereumTransaction;)Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;
    .locals 16

    const-string v0, "$tx"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$ethereumChain"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signedTransaction"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "randomUUID().toString()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->getFromAddress()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->getToAddress()Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->getChainId()I

    move-result v7

    .line 6
    invoke-virtual/range {p3 .. p3}, Lcom/coinbase/ciphercore/SignedEthereumTransaction;->getData()[B

    move-result-object v8

    .line 7
    invoke-virtual/range {p3 .. p3}, Lcom/coinbase/ciphercore/SignedEthereumTransaction;->getHash()[B

    move-result-object v2

    invoke-static {v2}, Lcom/coinbase/wallet/core/extensions/ByteArray_CoreKt;->toPrefixedHexString([B)Ljava/lang/String;

    move-result-object v9

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->getWeiValue()Ljava/math/BigInteger;

    move-result-object v10

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->getErc20Value()Ljava/math/BigInteger;

    move-result-object v11

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v12

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v13

    .line 12
    sget-object v14, Lcom/coinbase/wallet/blockchains/models/TxState;->PENDING:Lcom/coinbase/wallet/blockchains/models/TxState;

    const/4 v15, 0x0

    move-object v1, v0

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move/from16 v5, p1

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move v14, v15

    .line 13
    invoke-direct/range {v1 .. v14}, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[BLjava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/TxState;I)V

    return-object v0
.end method

.method public static signTx(Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSigning;Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;Ljava/lang/String;Z)Lh/c/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSigning;",
            "Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;",
            "Ljava/lang/String;",
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

    const-string v0, "mnemonic"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v0

    invoke-static {v0}, Lcom/coinbase/wallet/ethereum/extensions/Network_EthereumKt;->getAsEthereumChain(Lcom/coinbase/wallet/blockchains/models/Network;)Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance p0, Lcom/coinbase/wallet/blockchains/exceptions/NetworkException$InvalidNetwork;

    invoke-virtual {p1}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/coinbase/wallet/blockchains/exceptions/NetworkException$InvalidNetwork;-><init>(Lcom/coinbase/wallet/blockchains/models/Network;)V

    invoke-static {p0}, Lh/c/b0;->error(Ljava/lang/Throwable;)Lh/c/b0;

    move-result-object p0

    const-string p1, "error(NetworkException.InvalidNetwork(tx.network))"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSigning;->getCipherCore()Lcom/coinbase/ciphercore/CipherCoreInterface;

    move-result-object v1

    invoke-virtual {p1}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->getWalletIndex()I

    move-result v2

    invoke-static {v1, v2, p2}, Lcom/coinbase/wallet/ethereum/extensions/CipherCore_EthereumKt;->getEthereumWalletKeyPair(Lcom/coinbase/ciphercore/CipherCoreInterface;ILjava/lang/String;)Lh/c/b0;

    move-result-object p2

    .line 4
    new-instance v1, Lcom/coinbase/wallet/ethereum/interfaces/j1;

    invoke-direct {v1, p0, p1, v0}, Lcom/coinbase/wallet/ethereum/interfaces/j1;-><init>(Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSigning;Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;Lcom/coinbase/ciphercore/ethereum/EthereumChain;)V

    invoke-virtual {p2, v1}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p2

    .line 5
    new-instance v1, Lcom/coinbase/wallet/ethereum/interfaces/f1;

    invoke-direct {v1, p0, v0, p1}, Lcom/coinbase/wallet/ethereum/interfaces/f1;-><init>(Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSigning;Lcom/coinbase/ciphercore/ethereum/EthereumChain;Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;)V

    invoke-virtual {p2, v1}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p2

    .line 6
    new-instance v0, Lcom/coinbase/wallet/ethereum/interfaces/a1;

    invoke-direct {v0, p0, p1, p3}, Lcom/coinbase/wallet/ethereum/interfaces/a1;-><init>(Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSigning;Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;Z)V

    invoke-virtual {p2, v0}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p2

    .line 7
    new-instance p3, Lcom/coinbase/wallet/ethereum/interfaces/d1;

    invoke-direct {p3, p0, p1}, Lcom/coinbase/wallet/ethereum/interfaces/d1;-><init>(Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSigning;Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;)V

    invoke-virtual {p2, p3}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    const-string p1, "cipherCore.getEthereumWalletKeyPair(tx.walletIndex, mnemonic)\n\n            // get most recent nonce using CipherCore\n            .flatMap { keyPair ->\n                val confirmedTxCountSingle = cipherCore.getConfirmedEthereumTransactionCount(\n                    address = tx.fromAddress,\n                    chainId = ethereumChain.chainId\n                )\n\n                Singles.zip(Single.just(keyPair), confirmedTxCountSingle)\n            }\n\n            // Get list of signed transactions from db with nonce greater than most recent confirmed\n            // transaction count\n            .flatMap { (keyPair, confirmedTxCount) ->\n                val pendingSignedTxs = ethereumSignedTxDao.getUnminedSignedTxsAfterNonce(\n                    nonce = confirmedTxCount,\n                    chainId = ethereumChain.chainId,\n                    fromAddress = tx.fromAddress\n                )\n\n                Singles.zip(Single.just(keyPair), Single.just(confirmedTxCount), pendingSignedTxs)\n            }\n\n            // calculate nonce\n            .flatMap { (keyPair, confirmedTxCount, pendingSignedTxs) ->\n                val nonce = calculateNextNonce(tx, confirmedTxCount, pendingSignedTxs, skipNonceCheck)\n\n                Singles.zip(Single.just(keyPair), nonce)\n            }\n\n            // Sign the transaction\n            .flatMap { (keyPair, nonce) -> signTransaction(tx, keyPair, nonce) }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    .line 8
    invoke-static {p0, p2, p2, p1, p2}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic signTx$default(Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSigning;Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;Ljava/lang/String;ZILjava/lang/Object;)Lh/c/b0;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSigning;->signTx(Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;Ljava/lang/String;Z)Lh/c/b0;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: signTx"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static signTx$lambda-0(Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSigning;Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;Lcom/coinbase/ciphercore/ethereum/EthereumChain;Lcom/coinbase/ciphercore/KeyPair;)Lh/c/h0;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$tx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$ethereumChain"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyPair"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSigning;->getCipherCore()Lcom/coinbase/ciphercore/CipherCoreInterface;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->getFromAddress()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p2}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->getChainId()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 4
    invoke-static/range {v1 .. v6}, Lcom/coinbase/ciphercore/CipherCoreInterface$DefaultImpls;->getConfirmedEthereumTransactionCount$default(Lcom/coinbase/ciphercore/CipherCoreInterface;Ljava/lang/String;ILjava/math/BigInteger;ILjava/lang/Object;)Lh/c/b0;

    move-result-object p0

    .line 5
    sget-object p1, Lh/c/t0/e;->a:Lh/c/t0/e;

    invoke-static {p3}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p2

    const-string p3, "just(keyPair)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p0}, Lh/c/t0/e;->a(Lh/c/h0;Lh/c/h0;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static signTx$lambda-1(Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSigning;Lcom/coinbase/ciphercore/ethereum/EthereumChain;Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;Lkotlin/o;)Lh/c/h0;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$ethereumChain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$tx"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$keyPair$confirmedTxCount"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/ciphercore/KeyPair;

    invoke-virtual {p3}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    .line 2
    invoke-interface {p0}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSigning;->getEthereumSignedTxDao()Lcom/coinbase/wallet/ethereum/daos/EthereumSignedTxDao;

    move-result-object p0

    const-string v1, "confirmedTxCount"

    .line 3
    invoke-static {p3, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->getChainId()I

    move-result p1

    .line 5
    invoke-virtual {p2}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->getFromAddress()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p0, v1, p1, p2}, Lcom/coinbase/wallet/ethereum/daos/EthereumSignedTxDao;->getUnminedSignedTxsAfterNonce(IILjava/lang/String;)Lh/c/b0;

    move-result-object p0

    .line 7
    sget-object p1, Lh/c/t0/e;->a:Lh/c/t0/e;

    invoke-static {v0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p2

    const-string v0, "just(keyPair)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p3

    const-string v0, "just(confirmedTxCount)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3, p0}, Lh/c/t0/e;->b(Lh/c/h0;Lh/c/h0;Lh/c/h0;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static signTx$lambda-2(Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSigning;Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;ZLkotlin/t;)Lh/c/h0;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$tx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$keyPair$confirmedTxCount$pendingSignedTxs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Lkotlin/t;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/ciphercore/KeyPair;

    invoke-virtual {p3}, Lkotlin/t;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {p3}, Lkotlin/t;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    const-string v2, "confirmedTxCount"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "pendingSignedTxs"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v1, p3, p2}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSigning$DefaultImpls;->calculateNextNonce(Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSigning;Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedTx;ILjava/util/List;Z)Lh/c/b0;

    move-result-object p0

    .line 3
    sget-object p1, Lh/c/t0/e;->a:Lh/c/t0/e;

    invoke-static {v0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p2

    const-string p3, "just(keyPair)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p0}, Lh/c/t0/e;->a(Lh/c/h0;Lh/c/h0;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static signTx$lambda-3(Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSigning;Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;Lkotlin/o;)Lh/c/h0;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$tx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$keyPair$nonce"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/ciphercore/KeyPair;

    invoke-virtual {p2}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    const-string v1, "keyPair"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nonce"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, p1, v0, p2}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSigning$DefaultImpls;->signTransaction(Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSigning;Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;Lcom/coinbase/ciphercore/KeyPair;I)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method
