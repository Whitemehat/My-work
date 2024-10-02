.class public final Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxCreating$DefaultImpls;
.super Ljava/lang/Object;
.source "EthereumTxCreating.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxCreating;
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
.method public static synthetic a(ILjava/math/BigInteger;)Lcom/coinbase/wallet/ethereum/models/GasEstimationStatus;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxCreating$DefaultImpls;->getGasLimit$lambda-8(ILjava/math/BigInteger;)Lcom/coinbase/wallet/ethereum/models/GasEstimationStatus;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/coinbase/wallet/ethereum/dtos/AdjustableMinerFee1559Result;)Lkotlin/t;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxCreating$DefaultImpls;->generateUnsignedEthereum1559Tx$lambda-4(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/coinbase/wallet/ethereum/dtos/AdjustableMinerFee1559Result;)Lkotlin/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ILjava/lang/Throwable;)Lcom/coinbase/wallet/ethereum/models/GasEstimationStatus;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxCreating$DefaultImpls;->getGasLimit$lambda-9(ILjava/lang/Throwable;)Lcom/coinbase/wallet/ethereum/models/GasEstimationStatus;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/math/BigInteger;[BLcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/util/Map;Lkotlin/t;)Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult;
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxCreating$DefaultImpls;->generateUnsignedEthereumTx$lambda-3(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/math/BigInteger;[BLcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/util/Map;Lkotlin/t;)Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/math/BigInteger;[BLcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/util/Map;Lkotlin/t;)Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult;
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxCreating$DefaultImpls;->generateUnsignedEthereum1559Tx$lambda-7(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/math/BigInteger;[BLcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/util/Map;Lkotlin/t;)Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;Ljava/util/List;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxCreating$DefaultImpls;->generateUnsignedEthereumTx$lambda-2(Ljava/lang/String;Ljava/util/List;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;Ljava/util/List;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxCreating$DefaultImpls;->generateUnsignedEthereum1559Tx$lambda-6(Ljava/lang/String;Ljava/util/List;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static generateUnsignedEthereum1559Tx(Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxCreating;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;[BLcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/Integer;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Blockchain;Ljava/util/Map;)Lh/c/b0;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxCreating;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/math/BigInteger;",
            "Ljava/math/BigInteger;",
            "Ljava/math/BigInteger;",
            "Ljava/math/BigInteger;",
            "Ljava/math/BigInteger;",
            "[B",
            "Lcom/coinbase/wallet/blockchains/models/Network;",
            "Ljava/lang/Integer;",
            "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
            "Lcom/coinbase/wallet/blockchains/models/Blockchain;",
            "Ljava/util/Map<",
            "Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult;",
            ">;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p7

    move-object/from16 v8, p9

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    const-string v1, "this"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fromAddress"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "weiValue"

    move-object/from16 v11, p3

    invoke-static {v11, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "network"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "currencyCode"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "blockchain"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "metadata"

    move-object/from16 v12, p13

    invoke-static {v12, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p9 .. p9}, Lcom/coinbase/wallet/ethereum/extensions/Network_EthereumKt;->getAsEthereumChain(Lcom/coinbase/wallet/blockchains/models/Network;)Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Lcom/coinbase/wallet/blockchains/exceptions/NetworkException$InvalidNetwork;

    invoke-direct {v0, v8}, Lcom/coinbase/wallet/blockchains/exceptions/NetworkException$InvalidNetwork;-><init>(Lcom/coinbase/wallet/blockchains/models/Network;)V

    invoke-static {v0}, Lh/c/b0;->error(Ljava/lang/Throwable;)Lh/c/b0;

    move-result-object v0

    const-string v1, "error(NetworkException.InvalidNetwork(network))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    if-nez p8, :cond_1

    const/4 v2, 0x0

    new-array v2, v2, [B

    move-object v13, v2

    goto :goto_0

    :cond_1
    move-object/from16 v13, p8

    .line 2
    :goto_0
    invoke-virtual {v1}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->getChainId()I

    move-result v5

    .line 3
    invoke-interface {v6, v5}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxCreating;->get1559GasPrice(I)Lh/c/b0;

    move-result-object v1

    new-instance v2, Lcom/coinbase/wallet/ethereum/interfaces/g0;

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v14, p6

    invoke-direct {v2, v14, v3, v4}, Lcom/coinbase/wallet/ethereum/interfaces/g0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v1, v2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v14

    const-string v1, "get1559GasPrice(chainId).map { feeData ->\n            Triple(\n                baseFeePerGas ?: feeData.baseFee,\n                maxFeePerGas ?: feeData.normalMaxFeePerGas,\n                maxPriorityFeePerGas ?: feeData.normalPriorityFee\n            )\n        }"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 4
    new-instance v1, Lcom/coinbase/wallet/ethereum/models/GasEstimationStatus$Success;

    new-instance v2, Lcom/coinbase/wallet/ethereum/models/EthereumGas;

    invoke-direct {v2, v0}, Lcom/coinbase/wallet/ethereum/models/EthereumGas;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v1, v2}, Lcom/coinbase/wallet/ethereum/models/GasEstimationStatus$Success;-><init>(Lcom/coinbase/wallet/ethereum/models/EthereumGas;)V

    invoke-static {v1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v0

    const-string v1, "{\n            Single.just(GasEstimationStatus.Success(EthereumGas(gasLimit)))\n        }"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v13

    .line 6
    invoke-interface/range {v0 .. v5}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxCreating;->getGasLimit(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;[BI)Lh/c/b0;

    move-result-object v0

    .line 7
    :goto_1
    invoke-interface/range {p0 .. p0}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxCreating;->getAddressDao()Lcom/coinbase/wallet/blockchains/daos/AddressDao;

    move-result-object v1

    invoke-virtual {v1, v10, v9, v8}, Lcom/coinbase/wallet/blockchains/daos/AddressDao;->getOrderedAddresses(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/b0;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/coinbase/wallet/ethereum/interfaces/l0;

    invoke-direct {v2, v7}, Lcom/coinbase/wallet/ethereum/interfaces/l0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v1

    const-string v2, "addressDao.getOrderedAddresses(blockchain, currencyCode, network)\n            .map { addresses ->\n                val locale = Locale.US\n                val index = addresses\n                    .firstOrNull { it.address.toLowerCase(locale) == fromAddress.toLowerCase(locale) }\n                    ?.index\n\n                index.toOptional()\n            }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v2, Lh/c/t0/e;->a:Lh/c/t0/e;

    invoke-virtual {v2, v14, v0, v1}, Lh/c/t0/e;->b(Lh/c/h0;Lh/c/h0;Lh/c/h0;)Lh/c/b0;

    move-result-object v14

    .line 10
    new-instance v15, Lcom/coinbase/wallet/ethereum/interfaces/j0;

    move-object v0, v15

    move-object/from16 v1, p12

    move-object/from16 v2, p9

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p10

    move-object/from16 v6, p3

    move-object v7, v13

    move-object/from16 v8, p11

    move-object/from16 v9, p13

    invoke-direct/range {v0 .. v9}, Lcom/coinbase/wallet/ethereum/interfaces/j0;-><init>(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/math/BigInteger;[BLcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/util/Map;)V

    invoke-virtual {v14, v15}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v1, "Singles.zip(gasPriceSingle, gasLimitSingle, walletIndexSingle)\n            // Generate the unsigned transaction with fetched details\n            .map { (gasPriceSingle, gasEstimationStatus, walletIndexOptional) ->\n                val (baseFeePerGas, maxFeePerGas, maxPriorityFeePerGas) = gasPriceSingle\n                val walletIndex = walletIndexOptional.value ?: throw EthereumException.UnableToFindWallet\n                val feeCurrencyCode = when (blockchain) {\n                    Blockchain.ETHEREUM -> EthereumBasedConfiguration.ETH.currencyCodeForNetwork(network)\n                    Blockchain.ETHEREUM_CLASSIC -> CurrencyCode.ETC\n                    else -> throw EthereumException.InvalidConfiguration\n                }\n\n                val tx = EthereumUnsigned1559Tx.createEtherTx(\n                    fromAddress = fromAddress,\n                    toAddress = toAddress,\n                    nonce = nonce,\n                    weiValue = weiValue,\n                    data = data,\n                    maxFeePerGas = maxFeePerGas,\n                    baseFeePerGas = baseFeePerGas,\n                    maxPriorityFeePerGas = maxPriorityFeePerGas,\n                    gasLimit = gasEstimationStatus.gas.value,\n                    network = network,\n                    currencyCode = currencyCode,\n                    feeCurrencyCode = feeCurrencyCode,\n                    blockchain = blockchain,\n                    walletIndex = walletIndex,\n                    metadata = metadata\n                )\n\n                when (gasEstimationStatus) {\n                    is GasEstimationStatus.Success -> {\n                        UnsignedTxResult.Success(tx)\n                    }\n                    is GasEstimationStatus.Error -> {\n                        UnsignedTxResult.Error(tx, EthereumException.UnableToEstimateGas)\n                    }\n                }\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v2, v2, v1, v2}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic generateUnsignedEthereum1559Tx$default(Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxCreating;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;[BLcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/Integer;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Blockchain;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;
    .locals 17

    move/from16 v0, p14

    if-nez p15, :cond_2

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v11, v2

    goto :goto_0

    :cond_0
    move-object/from16 v11, p8

    :goto_0
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    move-object v13, v2

    goto :goto_1

    :cond_1
    move-object/from16 v13, p10

    :goto_1
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v12, p9

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    .line 1
    invoke-interface/range {v3 .. v16}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxCreating;->generateUnsignedEthereum1559Tx(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;[BLcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/Integer;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Blockchain;Ljava/util/Map;)Lh/c/b0;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: generateUnsignedEthereum1559Tx"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static generateUnsignedEthereum1559Tx$lambda-4(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/coinbase/wallet/ethereum/dtos/AdjustableMinerFee1559Result;)Lkotlin/t;
    .locals 1

    const-string v0, "feeData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/t;

    if-nez p0, :cond_0

    .line 2
    invoke-virtual {p3}, Lcom/coinbase/wallet/ethereum/dtos/AdjustableMinerFee1559Result;->getBaseFee()Ljava/math/BigInteger;

    move-result-object p0

    :cond_0
    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p3}, Lcom/coinbase/wallet/ethereum/dtos/AdjustableMinerFee1559Result;->getNormalMaxFeePerGas()Ljava/math/BigInteger;

    move-result-object p1

    :cond_1
    if-nez p2, :cond_2

    .line 4
    invoke-virtual {p3}, Lcom/coinbase/wallet/ethereum/dtos/AdjustableMinerFee1559Result;->getNormalPriorityFee()Ljava/math/BigInteger;

    move-result-object p2

    .line 5
    :cond_2
    invoke-direct {v0, p0, p1, p2}, Lkotlin/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static generateUnsignedEthereum1559Tx$lambda-6(Ljava/lang/String;Ljava/util/List;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 6

    const-string v0, "$fromAddress"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addresses"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/coinbase/wallet/blockchains/models/Address;

    .line 3
    invoke-virtual {v3}, Lcom/coinbase/wallet/blockchains/models/Address;->getAddress()Ljava/lang/String;

    move-result-object v3

    const-string v4, "locale"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/coinbase/wallet/blockchains/models/Address;

    if-nez v1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/Address;->getIndex()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 5
    :goto_1
    invoke-static {v2}, Lcom/coinbase/wallet/core/util/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static generateUnsignedEthereum1559Tx$lambda-7(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/math/BigInteger;[BLcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/util/Map;Lkotlin/t;)Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult;
    .locals 18

    move-object/from16 v14, p0

    move-object/from16 v11, p1

    const-string v0, "$blockchain"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$network"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$fromAddress"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$weiValue"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$data"

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$currencyCode"

    move-object/from16 v12, p7

    invoke-static {v12, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$metadata"

    move-object/from16 v15, p8

    invoke-static {v15, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$gasPriceSingle$gasEstimationStatus$walletIndexOptional"

    move-object/from16 v2, p9

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p9 .. p9}, Lkotlin/t;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/t;

    invoke-virtual/range {p9 .. p9}, Lkotlin/t;->b()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/coinbase/wallet/ethereum/models/GasEstimationStatus;

    invoke-virtual/range {p9 .. p9}, Lkotlin/t;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coinbase/wallet/core/util/Optional;

    .line 2
    invoke-virtual {v0}, Lkotlin/t;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/math/BigInteger;

    invoke-virtual {v0}, Lkotlin/t;->b()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/math/BigInteger;

    invoke-virtual {v0}, Lkotlin/t;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/math/BigInteger;

    .line 3
    invoke-virtual {v2}, Lcom/coinbase/wallet/core/util/Optional;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 4
    sget-object v0, Lcom/coinbase/wallet/blockchains/models/Blockchain;->Companion:Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/ethereum/extensions/Blockchain_EthereumKt;->getETHEREUM(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v3

    invoke-static {v14, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v0, Lcom/coinbase/wallet/ethereum/models/EthereumBasedConfiguration;->Companion:Lcom/coinbase/wallet/ethereum/models/EthereumBasedConfiguration$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/ethereum/extensions/WalletConfiguration_EthereumKt;->getETH(Lcom/coinbase/wallet/ethereum/models/EthereumBasedConfiguration$Companion;)Lcom/coinbase/wallet/ethereum/models/EthereumBasedConfiguration;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/coinbase/wallet/ethereum/models/EthereumBasedConfiguration;->currencyCodeForNetwork(Lcom/coinbase/wallet/blockchains/models/Network;)Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v0

    :goto_0
    move-object/from16 v16, v0

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/coinbase/wallet/ethereum/extensions/Blockchain_EthereumKt;->getETHEREUM_CLASSIC(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v0

    invoke-static {v14, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->Companion:Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/ethereum/extensions/CurrencyCode_EthereumKt;->getETC(Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;)Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v0

    goto :goto_0

    .line 6
    :goto_1
    invoke-virtual {v13}, Lcom/coinbase/wallet/ethereum/models/GasEstimationStatus;->getGas()Lcom/coinbase/wallet/ethereum/models/EthereumGas;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/ethereum/models/EthereumGas;->getValue()Ljava/math/BigInteger;

    move-result-object v10

    .line 7
    sget-object v0, Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;->Companion:Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx$Companion;

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v11, p1

    move-object/from16 v12, p7

    move-object/from16 v17, v13

    move-object/from16 v13, v16

    move-object/from16 v14, p0

    move-object/from16 v15, p8

    invoke-virtual/range {v0 .. v15}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx$Companion;->createEtherTx(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/math/BigInteger;[BLjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Blockchain;Ljava/util/Map;)Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;

    move-result-object v0

    move-object/from16 v3, v17

    .line 8
    instance-of v1, v3, Lcom/coinbase/wallet/ethereum/models/GasEstimationStatus$Success;

    if-eqz v1, :cond_1

    .line 9
    new-instance v1, Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult$Success;

    invoke-direct {v1, v0}, Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult$Success;-><init>(Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;)V

    goto :goto_2

    .line 10
    :cond_1
    instance-of v1, v3, Lcom/coinbase/wallet/ethereum/models/GasEstimationStatus$Error;

    if-eqz v1, :cond_2

    .line 11
    new-instance v1, Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult$Error;

    sget-object v2, Lcom/coinbase/wallet/ethereum/exceptions/EthereumException$UnableToEstimateGas;->INSTANCE:Lcom/coinbase/wallet/ethereum/exceptions/EthereumException$UnableToEstimateGas;

    invoke-direct {v1, v0, v2}, Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult$Error;-><init>(Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;Ljava/lang/Throwable;)V

    :goto_2
    return-object v1

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 12
    :cond_3
    sget-object v0, Lcom/coinbase/wallet/ethereum/exceptions/EthereumException$InvalidConfiguration;->INSTANCE:Lcom/coinbase/wallet/ethereum/exceptions/EthereumException$InvalidConfiguration;

    throw v0

    .line 13
    :cond_4
    sget-object v0, Lcom/coinbase/wallet/ethereum/exceptions/EthereumException$UnableToFindWallet;->INSTANCE:Lcom/coinbase/wallet/ethereum/exceptions/EthereumException$UnableToFindWallet;

    throw v0
.end method

.method public static generateUnsignedEthereumTx(Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxCreating;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;[BLcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/Integer;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Blockchain;Ljava/util/Map;)Lh/c/b0;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxCreating;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/math/BigInteger;",
            "Ljava/math/BigInteger;",
            "Ljava/math/BigInteger;",
            "[B",
            "Lcom/coinbase/wallet/blockchains/models/Network;",
            "Ljava/lang/Integer;",
            "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
            "Lcom/coinbase/wallet/blockchains/models/Blockchain;",
            "Ljava/util/Map<",
            "Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult;",
            ">;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    const-string v1, "this"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fromAddress"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "weiValue"

    move-object/from16 v11, p3

    invoke-static {v11, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "network"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "currencyCode"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "blockchain"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "metadata"

    move-object/from16 v12, p11

    invoke-static {v12, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p7 .. p7}, Lcom/coinbase/wallet/ethereum/extensions/Network_EthereumKt;->getAsEthereumChain(Lcom/coinbase/wallet/blockchains/models/Network;)Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Lcom/coinbase/wallet/blockchains/exceptions/NetworkException$InvalidNetwork;

    invoke-direct {v0, v8}, Lcom/coinbase/wallet/blockchains/exceptions/NetworkException$InvalidNetwork;-><init>(Lcom/coinbase/wallet/blockchains/models/Network;)V

    invoke-static {v0}, Lh/c/b0;->error(Ljava/lang/Throwable;)Lh/c/b0;

    move-result-object v0

    const-string v1, "error(NetworkException.InvalidNetwork(network))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    if-nez p6, :cond_1

    const/4 v2, 0x0

    new-array v2, v2, [B

    move-object v13, v2

    goto :goto_0

    :cond_1
    move-object/from16 v13, p6

    .line 2
    :goto_0
    invoke-virtual {v1}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->getChainId()I

    move-result v5

    const/4 v14, 0x0

    if-nez p4, :cond_2

    move-object v1, v14

    goto :goto_1

    .line 3
    :cond_2
    invoke-static/range {p4 .. p4}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_3

    invoke-interface {v6, v5}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxCreating;->getGasPrice(I)Lh/c/b0;

    move-result-object v1

    :cond_3
    move-object v15, v1

    if-eqz v0, :cond_4

    .line 4
    new-instance v1, Lcom/coinbase/wallet/ethereum/models/GasEstimationStatus$Success;

    new-instance v2, Lcom/coinbase/wallet/ethereum/models/EthereumGas;

    invoke-direct {v2, v0}, Lcom/coinbase/wallet/ethereum/models/EthereumGas;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v1, v2}, Lcom/coinbase/wallet/ethereum/models/GasEstimationStatus$Success;-><init>(Lcom/coinbase/wallet/ethereum/models/EthereumGas;)V

    invoke-static {v1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v0

    const-string v1, "{\n            Single.just(GasEstimationStatus.Success(EthereumGas(gasLimit)))\n        }"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v13

    .line 6
    invoke-interface/range {v0 .. v5}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxCreating;->getGasLimit(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;[BI)Lh/c/b0;

    move-result-object v0

    .line 7
    :goto_2
    invoke-interface/range {p0 .. p0}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxCreating;->getAddressDao()Lcom/coinbase/wallet/blockchains/daos/AddressDao;

    move-result-object v1

    invoke-virtual {v1, v10, v9, v8}, Lcom/coinbase/wallet/blockchains/daos/AddressDao;->getOrderedAddresses(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/b0;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/coinbase/wallet/ethereum/interfaces/k0;

    invoke-direct {v2, v7}, Lcom/coinbase/wallet/ethereum/interfaces/k0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v1

    const-string v2, "addressDao.getOrderedAddresses(blockchain, currencyCode, network)\n            .map { addresses ->\n                val locale = Locale.US\n                val index = addresses\n                    .firstOrNull { it.address.toLowerCase(locale) == fromAddress.toLowerCase(locale) }\n                    ?.index\n\n                index.toOptional()\n            }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v2, Lh/c/t0/e;->a:Lh/c/t0/e;

    invoke-virtual {v2, v15, v0, v1}, Lh/c/t0/e;->b(Lh/c/h0;Lh/c/h0;Lh/c/h0;)Lh/c/b0;

    move-result-object v15

    .line 10
    new-instance v6, Lcom/coinbase/wallet/ethereum/interfaces/i0;

    move-object v0, v6

    move-object/from16 v1, p10

    move-object/from16 v2, p7

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p8

    move-object v10, v6

    move-object/from16 v6, p3

    move-object v7, v13

    move-object/from16 v8, p9

    move-object/from16 v9, p11

    invoke-direct/range {v0 .. v9}, Lcom/coinbase/wallet/ethereum/interfaces/i0;-><init>(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/math/BigInteger;[BLcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/util/Map;)V

    invoke-virtual {v15, v10}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v1, "Singles.zip(gasPriceSingle, gasLimitSingle, walletIndexSingle)\n            // Generate the unsigned transaction with fetched details\n            .map { (gasPrice, gasEstimationStatus, walletIndexOptional) ->\n                val walletIndex = walletIndexOptional.value ?: throw EthereumException.UnableToFindWallet\n                val feeCurrencyCode = when (blockchain) {\n                    Blockchain.ETHEREUM -> EthereumBasedConfiguration.ETH.currencyCodeForNetwork(network)\n                    Blockchain.ETHEREUM_CLASSIC -> CurrencyCode.ETC\n                    else -> throw EthereumException.InvalidConfiguration\n                }\n\n                val tx = EthereumUnsignedLegacyTx.createEtherTx(\n                    fromAddress = fromAddress,\n                    toAddress = toAddress,\n                    nonce = nonce,\n                    weiValue = weiValue,\n                    data = data,\n                    gasPrice = gasPrice,\n                    gasLimit = gasEstimationStatus.gas.value,\n                    network = network,\n                    currencyCode = currencyCode,\n                    feeCurrencyCode = feeCurrencyCode,\n                    blockchain = blockchain,\n                    walletIndex = walletIndex,\n                    metadata = metadata\n                )\n\n                when (gasEstimationStatus) {\n                    is GasEstimationStatus.Success -> {\n                        UnsignedTxResult.Success(tx)\n                    }\n                    is GasEstimationStatus.Error -> {\n                        UnsignedTxResult.Error(tx, EthereumException.UnableToEstimateGas)\n                    }\n                }\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 11
    invoke-static {v0, v14, v14, v1, v14}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic generateUnsignedEthereumTx$default(Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxCreating;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;[BLcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/Integer;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Blockchain;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;
    .locals 15

    move/from16 v0, p12

    if-nez p13, :cond_5

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v10, p7

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    .line 1
    invoke-interface/range {v3 .. v14}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxCreating;->generateUnsignedEthereumTx(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;[BLcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/Integer;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Blockchain;Ljava/util/Map;)Lh/c/b0;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: generateUnsignedEthereumTx"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static generateUnsignedEthereumTx$lambda-2(Ljava/lang/String;Ljava/util/List;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 6

    const-string v0, "$fromAddress"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addresses"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/coinbase/wallet/blockchains/models/Address;

    .line 3
    invoke-virtual {v3}, Lcom/coinbase/wallet/blockchains/models/Address;->getAddress()Ljava/lang/String;

    move-result-object v3

    const-string v4, "locale"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/coinbase/wallet/blockchains/models/Address;

    if-nez v1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/Address;->getIndex()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 5
    :goto_1
    invoke-static {v2}, Lcom/coinbase/wallet/core/util/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static generateUnsignedEthereumTx$lambda-3(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/math/BigInteger;[BLcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/util/Map;Lkotlin/t;)Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult;
    .locals 15

    move-object v12, p0

    move-object/from16 v9, p1

    const-string v0, "$blockchain"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$network"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$fromAddress"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$weiValue"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$data"

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$currencyCode"

    move-object/from16 v10, p7

    invoke-static {v10, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$metadata"

    move-object/from16 v13, p8

    invoke-static {v13, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$gasPrice$gasEstimationStatus$walletIndexOptional"

    move-object/from16 v2, p9

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p9 .. p9}, Lkotlin/t;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/math/BigInteger;

    invoke-virtual/range {p9 .. p9}, Lkotlin/t;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/coinbase/wallet/ethereum/models/GasEstimationStatus;

    invoke-virtual/range {p9 .. p9}, Lkotlin/t;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/core/util/Optional;

    .line 2
    invoke-virtual {v0}, Lcom/coinbase/wallet/core/util/Optional;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 3
    sget-object v0, Lcom/coinbase/wallet/blockchains/models/Blockchain;->Companion:Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/ethereum/extensions/Blockchain_EthereumKt;->getETHEREUM(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v3

    invoke-static {p0, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v0, Lcom/coinbase/wallet/ethereum/models/EthereumBasedConfiguration;->Companion:Lcom/coinbase/wallet/ethereum/models/EthereumBasedConfiguration$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/ethereum/extensions/WalletConfiguration_EthereumKt;->getETH(Lcom/coinbase/wallet/ethereum/models/EthereumBasedConfiguration$Companion;)Lcom/coinbase/wallet/ethereum/models/EthereumBasedConfiguration;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/coinbase/wallet/ethereum/models/EthereumBasedConfiguration;->currencyCodeForNetwork(Lcom/coinbase/wallet/blockchains/models/Network;)Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v0

    :goto_0
    move-object v11, v0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/coinbase/wallet/ethereum/extensions/Blockchain_EthereumKt;->getETHEREUM_CLASSIC(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->Companion:Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/ethereum/extensions/CurrencyCode_EthereumKt;->getETC(Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;)Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v0

    goto :goto_0

    .line 5
    :goto_1
    invoke-virtual {v14}, Lcom/coinbase/wallet/ethereum/models/GasEstimationStatus;->getGas()Lcom/coinbase/wallet/ethereum/models/EthereumGas;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/ethereum/models/EthereumGas;->getValue()Ljava/math/BigInteger;

    move-result-object v8

    .line 6
    sget-object v0, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->Companion:Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx$Companion;

    const-string v3, "gasPrice"

    .line 7
    invoke-static {v7, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v9, p1

    move-object/from16 v10, p7

    move-object v12, p0

    move-object/from16 v13, p8

    .line 8
    invoke-virtual/range {v0 .. v13}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx$Companion;->createEtherTx(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/math/BigInteger;[BLjava/math/BigInteger;Ljava/math/BigInteger;Lcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Blockchain;Ljava/util/Map;)Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;

    move-result-object v0

    .line 9
    instance-of v1, v14, Lcom/coinbase/wallet/ethereum/models/GasEstimationStatus$Success;

    if-eqz v1, :cond_1

    .line 10
    new-instance v1, Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult$Success;

    invoke-direct {v1, v0}, Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult$Success;-><init>(Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;)V

    goto :goto_2

    .line 11
    :cond_1
    instance-of v1, v14, Lcom/coinbase/wallet/ethereum/models/GasEstimationStatus$Error;

    if-eqz v1, :cond_2

    .line 12
    new-instance v1, Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult$Error;

    sget-object v2, Lcom/coinbase/wallet/ethereum/exceptions/EthereumException$UnableToEstimateGas;->INSTANCE:Lcom/coinbase/wallet/ethereum/exceptions/EthereumException$UnableToEstimateGas;

    invoke-direct {v1, v0, v2}, Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult$Error;-><init>(Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;Ljava/lang/Throwable;)V

    :goto_2
    return-object v1

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 13
    :cond_3
    sget-object v0, Lcom/coinbase/wallet/ethereum/exceptions/EthereumException$InvalidConfiguration;->INSTANCE:Lcom/coinbase/wallet/ethereum/exceptions/EthereumException$InvalidConfiguration;

    throw v0

    .line 14
    :cond_4
    sget-object v0, Lcom/coinbase/wallet/ethereum/exceptions/EthereumException$UnableToFindWallet;->INSTANCE:Lcom/coinbase/wallet/ethereum/exceptions/EthereumException$UnableToFindWallet;

    throw v0
.end method

.method public static get1559GasPrice(Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxCreating;I)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxCreating;",
            "I)",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/ethereum/dtos/AdjustableMinerFee1559Result;",
            ">;"
        }
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxCreating;->getMinerFeeAPI()Lcom/coinbase/wallet/ethereum/apis/MinerFeeAPI;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/ethereum/apis/MinerFeeAPI;->get1559MinerFeeEstimates(I)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method public static getGasLimit(Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxCreating;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;[BI)Lh/c/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxCreating;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/math/BigInteger;",
            "[BI)",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/ethereum/models/GasEstimationStatus;",
            ">;"
        }
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxCreating;->getCipherCore()Lcom/coinbase/ciphercore/CipherCoreInterface;

    move-result-object v1

    if-nez p4, :cond_0

    const/4 p0, 0x0

    new-array p4, p0, [B

    :cond_0
    move-object v5, p4

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p5

    .line 2
    invoke-interface/range {v1 .. v6}, Lcom/coinbase/ciphercore/CipherCoreInterface;->estimateEthereumGasUsage(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;[BI)Lh/c/b0;

    move-result-object p0

    .line 3
    new-instance p1, Lcom/coinbase/wallet/ethereum/interfaces/f0;

    invoke-direct {p1, p5}, Lcom/coinbase/wallet/ethereum/interfaces/f0;-><init>(I)V

    invoke-virtual {p0, p1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    .line 4
    new-instance p1, Lcom/coinbase/wallet/ethereum/interfaces/h0;

    invoke-direct {p1, p5}, Lcom/coinbase/wallet/ethereum/interfaces/h0;-><init>(I)V

    invoke-virtual {p0, p1}, Lh/c/b0;->onErrorReturn(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    const-string p1, "cipherCore\n        .estimateEthereumGasUsage(\n            fromAddress = fromAddress,\n            toAddress = toAddress,\n            weiValue = value,\n            data = data ?: ByteArray(0),\n            chainId = chainID\n        )\n        .map { valueEstimate ->\n            val gasLimit = EthereumGas(valueEstimate)\n            val overEstimate = gasLimit.overEstimated\n            val isNotOptimismChain = chainID != EthereumChain.OPTIMISM_KOVAN.chainId &&\n                chainID != EthereumChain.OPTIMISM_MAINNET.chainId\n\n            when {\n                isNotOptimismChain -> GasEstimationStatus.Success(overEstimate)\n                overEstimate.value < EthereumGas.optimismTxGasLimit -> GasEstimationStatus.Success(overEstimate)\n                // TODO: Brendan display more useful error message when gasLimit is greater than\n                // optimismTransactionGasLimit\n                else -> {\n                    // if gasLimit exceeds max, the L2 RPC node will return an error and we\'ll display generic miner fee\n                    // error\n                    if (gasLimit.value > EthereumGas.optimismTxGasLimit) {\n                        Analytics.log(AnalyticsEvent.generalError(description = \"Optimism tx gas limit exceeded\"))\n                    }\n                    GasEstimationStatus.Success(gasLimit)\n                }\n            } as GasEstimationStatus\n        }\n        .onErrorReturn { GasEstimationStatus.Error(EthereumGas.defaultGasLimit(chainID)) }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic getGasLimit$default(Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxCreating;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;[BIILjava/lang/Object;)Lh/c/b0;
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    int-to-long p6, p3

    .line 1
    invoke-static {p6, p7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p3

    const-string p6, "BigInteger.valueOf(this.toLong())"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    move-object v3, p3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move v5, p5

    .line 2
    invoke-interface/range {v0 .. v5}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxCreating;->getGasLimit(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;[BI)Lh/c/b0;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getGasLimit"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getGasLimit$lambda-8(ILjava/math/BigInteger;)Lcom/coinbase/wallet/ethereum/models/GasEstimationStatus;
    .locals 4

    const-string v0, "valueEstimate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/wallet/ethereum/models/EthereumGas;

    invoke-direct {v0, p1}, Lcom/coinbase/wallet/ethereum/models/EthereumGas;-><init>(Ljava/math/BigInteger;)V

    .line 2
    invoke-virtual {v0}, Lcom/coinbase/wallet/ethereum/models/EthereumGas;->getOverEstimated()Lcom/coinbase/wallet/ethereum/models/EthereumGas;

    move-result-object p1

    .line 3
    sget-object v1, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->OPTIMISM_KOVAN:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    invoke-virtual {v1}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->getChainId()I

    move-result v1

    if-eq p0, v1, :cond_0

    .line 4
    sget-object v1, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->OPTIMISM_MAINNET:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    invoke-virtual {v1}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->getChainId()I

    move-result v1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 5
    new-instance p0, Lcom/coinbase/wallet/ethereum/models/GasEstimationStatus$Success;

    invoke-direct {p0, p1}, Lcom/coinbase/wallet/ethereum/models/GasEstimationStatus$Success;-><init>(Lcom/coinbase/wallet/ethereum/models/EthereumGas;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/coinbase/wallet/ethereum/models/EthereumGas;->getValue()Ljava/math/BigInteger;

    move-result-object p0

    sget-object v1, Lcom/coinbase/wallet/ethereum/models/EthereumGas;->Companion:Lcom/coinbase/wallet/ethereum/models/EthereumGas$Companion;

    invoke-virtual {v1}, Lcom/coinbase/wallet/ethereum/models/EthereumGas$Companion;->getOptimismTxGasLimit()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p0

    if-gez p0, :cond_2

    new-instance p0, Lcom/coinbase/wallet/ethereum/models/GasEstimationStatus$Success;

    invoke-direct {p0, p1}, Lcom/coinbase/wallet/ethereum/models/GasEstimationStatus$Success;-><init>(Lcom/coinbase/wallet/ethereum/models/EthereumGas;)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v0}, Lcom/coinbase/wallet/ethereum/models/EthereumGas;->getValue()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v1}, Lcom/coinbase/wallet/ethereum/models/EthereumGas$Companion;->getOptimismTxGasLimit()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p0

    if-lez p0, :cond_3

    .line 8
    sget-object p0, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    sget-object p1, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    const/4 v1, 0x2

    const-string v2, "Optimism tx gas limit exceeded"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v1, v3}, Lcom/coinbase/wallet/analytics/extensions/AnalyticsEvent_AnalyticsKt;->generalError$default(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    .line 9
    :cond_3
    new-instance p0, Lcom/coinbase/wallet/ethereum/models/GasEstimationStatus$Success;

    invoke-direct {p0, v0}, Lcom/coinbase/wallet/ethereum/models/GasEstimationStatus$Success;-><init>(Lcom/coinbase/wallet/ethereum/models/EthereumGas;)V

    :goto_1
    return-object p0
.end method

.method private static getGasLimit$lambda-9(ILjava/lang/Throwable;)Lcom/coinbase/wallet/ethereum/models/GasEstimationStatus;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/coinbase/wallet/ethereum/models/GasEstimationStatus$Error;

    sget-object v0, Lcom/coinbase/wallet/ethereum/models/EthereumGas;->Companion:Lcom/coinbase/wallet/ethereum/models/EthereumGas$Companion;

    invoke-virtual {v0, p0}, Lcom/coinbase/wallet/ethereum/models/EthereumGas$Companion;->defaultGasLimit(I)Lcom/coinbase/wallet/ethereum/models/EthereumGas;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/coinbase/wallet/ethereum/models/GasEstimationStatus$Error;-><init>(Lcom/coinbase/wallet/ethereum/models/EthereumGas;)V

    return-object p1
.end method

.method public static getGasPrice(Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxCreating;I)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxCreating;",
            "I)",
            "Lh/c/b0<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxCreating;->getCipherCore()Lcom/coinbase/ciphercore/CipherCoreInterface;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/coinbase/ciphercore/CipherCoreInterface;->getEthereumGasPrices(I)Lh/c/b0;

    move-result-object p0

    sget-object p1, Lcom/coinbase/wallet/ethereum/interfaces/m0;->a:Lcom/coinbase/wallet/ethereum/interfaces/m0;

    .line 2
    invoke-virtual {p0, p1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    const-string p1, "cipherCore.getEthereumGasPrices(chainId)\n        .map { gasPrices ->\n            if (gasPrices.isEmpty()) {\n                throw EthereumException.UnableToFindGasPrice\n            }\n\n            val middleIndex = (gasPrices.size - 1) / 2\n\n            gasPrices[middleIndex]\n        }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static getGasPrice$lambda-10(Ljava/util/List;)Ljava/math/BigInteger;
    .locals 1

    const-string v0, "gasPrices"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x2

    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/math/BigInteger;

    return-object p0

    .line 4
    :cond_0
    sget-object p0, Lcom/coinbase/wallet/ethereum/exceptions/EthereumException$UnableToFindGasPrice;->INSTANCE:Lcom/coinbase/wallet/ethereum/exceptions/EthereumException$UnableToFindGasPrice;

    throw p0
.end method

.method public static synthetic h(Ljava/util/List;)Ljava/math/BigInteger;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxCreating$DefaultImpls;->getGasPrice$lambda-10(Ljava/util/List;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method
