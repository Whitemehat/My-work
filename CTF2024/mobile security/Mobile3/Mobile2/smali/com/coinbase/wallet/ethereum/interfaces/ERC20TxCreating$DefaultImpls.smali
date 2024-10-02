.class public final Lcom/coinbase/wallet/ethereum/interfaces/ERC20TxCreating$DefaultImpls;
.super Ljava/lang/Object;
.source "ERC20TxCreating.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/ethereum/interfaces/ERC20TxCreating;
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
.method public static synthetic a(Ljava/lang/Integer;Lcom/coinbase/wallet/blockchains/models/Wallet;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult;)Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/coinbase/wallet/ethereum/interfaces/ERC20TxCreating$DefaultImpls;->generateUnsignedERC201559Tx$lambda-3(Ljava/lang/Integer;Lcom/coinbase/wallet/blockchains/models/Wallet;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult;)Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/coinbase/wallet/ethereum/interfaces/ERC20TxCreating;Lcom/coinbase/wallet/blockchains/models/Wallet;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/util/Map;Lcom/coinbase/ciphercore/ERC20TransferParams;)Lh/c/h0;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/coinbase/wallet/ethereum/interfaces/ERC20TxCreating$DefaultImpls;->generateUnsignedERC20Tx$lambda-0(Lcom/coinbase/wallet/ethereum/interfaces/ERC20TxCreating;Lcom/coinbase/wallet/blockchains/models/Wallet;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/util/Map;Lcom/coinbase/ciphercore/ERC20TransferParams;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/ethereum/interfaces/ERC20TxCreating;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/Integer;Ljava/util/Map;Lcom/coinbase/ciphercore/ERC20TransferParams;)Lh/c/h0;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/coinbase/wallet/ethereum/interfaces/ERC20TxCreating$DefaultImpls;->generateUnsignedERC201559Tx$lambda-2(Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/ethereum/interfaces/ERC20TxCreating;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/Integer;Ljava/util/Map;Lcom/coinbase/ciphercore/ERC20TransferParams;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/coinbase/wallet/blockchains/models/Wallet;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult;)Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/coinbase/wallet/ethereum/interfaces/ERC20TxCreating$DefaultImpls;->generateUnsignedERC20Tx$lambda-1(Lcom/coinbase/wallet/blockchains/models/Wallet;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult;)Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult;

    move-result-object p0

    return-object p0
.end method

.method public static generateUnsignedERC201559Tx(Lcom/coinbase/wallet/ethereum/interfaces/ERC20TxCreating;Lcom/coinbase/wallet/blockchains/models/Wallet;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/Integer;Ljava/util/Map;)Lh/c/b0;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/ethereum/interfaces/ERC20TxCreating;",
            "Lcom/coinbase/wallet/blockchains/models/Wallet;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/math/BigInteger;",
            "Ljava/math/BigInteger;",
            "Ljava/math/BigInteger;",
            "Ljava/math/BigInteger;",
            "Ljava/math/BigInteger;",
            "Ljava/lang/Integer;",
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

    move-object/from16 v4, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    const-string v0, "this"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wallet"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recipientAddress"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "erc20ContractAddress"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    move-object/from16 v14, p10

    invoke-static {v14, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p0 .. p0}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxCreating;->getCipherCore()Lcom/coinbase/ciphercore/CipherCoreInterface;

    move-result-object v0

    .line 2
    invoke-interface {v0, v4, v3, v5}, Lcom/coinbase/ciphercore/CipherCoreInterface;->encodeERC20Transfer(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;)Lh/c/b0;

    move-result-object v0

    .line 3
    new-instance v15, Lcom/coinbase/wallet/ethereum/interfaces/f;

    move-object v6, v15

    move-object/from16 v7, p1

    move-object/from16 v8, p0

    move-object/from16 v9, p5

    move-object/from16 v10, p7

    move-object/from16 v11, p6

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    invoke-direct/range {v6 .. v14}, Lcom/coinbase/wallet/ethereum/interfaces/f;-><init>(Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/ethereum/interfaces/ERC20TxCreating;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/Integer;Ljava/util/Map;)V

    invoke-virtual {v0, v15}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v6

    .line 4
    new-instance v7, Lcom/coinbase/wallet/ethereum/interfaces/d;

    move-object v0, v7

    move-object/from16 v1, p9

    invoke-direct/range {v0 .. v5}, Lcom/coinbase/wallet/ethereum/interfaces/d;-><init>(Ljava/lang/Integer;Lcom/coinbase/wallet/blockchains/models/Wallet;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;)V

    invoke-virtual {v6, v7}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v1, "cipherCore\n        .encodeERC20Transfer(\n            toAddress = recipientAddress,\n            contractAddress = erc20ContractAddress,\n            value = value\n        )\n        .flatMap { result ->\n            generateUnsignedEthereum1559Tx(\n                fromAddress = wallet.primaryAddress,\n                toAddress = result.toAddress,\n                weiValue = 0.toBigInteger(),\n                data = result.data,\n                maxFeePerGas = maxFeePerGas,\n                baseFeePerGas = baseFeePerGas,\n                gasLimit = gasLimit,\n                nonce = nonce,\n                maxPriorityFeePerGas = maxPriorityFeePerGas,\n                network = wallet.network,\n                currencyCode = wallet.currencyCode,\n                blockchain = wallet.blockchain,\n                metadata = metadata\n            )\n        }\n        .map { unsignedTxResult ->\n            when (unsignedTxResult) {\n                is UnsignedTxResult.Success -> {\n                    val ethereumUnsignedTx = unsignedTxResult.tx as? EthereumUnsigned1559Tx\n                        ?: throw EthereumException.UnableToFindSignedTx\n\n                    val erc20UnsignedTx = EthereumUnsigned1559Tx.createERC20Tx(\n                        fromAddress = ethereumUnsignedTx.fromAddress,\n                        contractAddress = erc20ContractAddress,\n                        recipientAddress = recipientAddress,\n                        nonce = nonce ?: ethereumUnsignedTx.nonce,\n                        erc20Value = value,\n                        data = ethereumUnsignedTx.data,\n                        maxFeePerGas = ethereumUnsignedTx.maxFeePerGas,\n                        baseFeePerGas = ethereumUnsignedTx.baseFeePerGas,\n                        maxPriorityFeePerGas = ethereumUnsignedTx.maxPriorityFeePerGas,\n                        gasLimit = ethereumUnsignedTx.gasLimit,\n                        network = ethereumUnsignedTx.network,\n                        currencyCode = ethereumUnsignedTx.currencyCode,\n                        feeCurrencyCode = EthereumBasedConfiguration.ETH.currencyCodeForNetwork(wallet.network),\n                        blockchain = ethereumUnsignedTx.blockchain,\n                        walletIndex = ethereumUnsignedTx.walletIndex\n                    )\n\n                    UnsignedTxResult.Success(erc20UnsignedTx)\n                }\n                is UnsignedTxResult.Error -> unsignedTxResult\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic generateUnsignedERC201559Tx$default(Lcom/coinbase/wallet/ethereum/interfaces/ERC20TxCreating;Lcom/coinbase/wallet/blockchains/models/Wallet;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/Integer;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;
    .locals 14

    move/from16 v0, p11

    if-nez p12, :cond_5

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    move-object v12, v2

    goto :goto_4

    :cond_4
    move-object/from16 v12, p9

    :goto_4
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v13, p10

    .line 1
    invoke-interface/range {v3 .. v13}, Lcom/coinbase/wallet/ethereum/interfaces/ERC20TxCreating;->generateUnsignedERC201559Tx(Lcom/coinbase/wallet/blockchains/models/Wallet;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/Integer;Ljava/util/Map;)Lh/c/b0;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: generateUnsignedERC201559Tx"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static generateUnsignedERC201559Tx$lambda-2(Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/ethereum/interfaces/ERC20TxCreating;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/Integer;Ljava/util/Map;Lcom/coinbase/ciphercore/ERC20TransferParams;)Lh/c/h0;
    .locals 15

    const-string v0, "$wallet"

    move-object v1, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$metadata"

    move-object/from16 v14, p7

    invoke-static {v14, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    move-object/from16 v3, p8

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getPrimaryAddress()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual/range {p8 .. p8}, Lcom/coinbase/ciphercore/ERC20TransferParams;->getToAddress()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    int-to-long v5, v5

    .line 3
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    const-string v6, "BigInteger.valueOf(this.toLong())"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual/range {p8 .. p8}, Lcom/coinbase/ciphercore/ERC20TransferParams;->getData()[B

    move-result-object v9

    .line 5
    invoke-virtual {p0}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v10

    .line 6
    invoke-virtual {p0}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v12

    .line 7
    invoke-virtual {p0}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v13

    move-object/from16 v1, p1

    move-object v2, v0

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v11, p6

    .line 8
    invoke-interface/range {v1 .. v14}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxCreating;->generateUnsignedEthereum1559Tx(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;[BLcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/Integer;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Blockchain;Ljava/util/Map;)Lh/c/b0;

    move-result-object v0

    return-object v0
.end method

.method private static generateUnsignedERC201559Tx$lambda-3(Ljava/lang/Integer;Lcom/coinbase/wallet/blockchains/models/Wallet;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult;)Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult;
    .locals 18

    move-object/from16 v0, p5

    const-string v1, "$wallet"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$erc20ContractAddress"

    move-object/from16 v5, p2

    invoke-static {v5, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$recipientAddress"

    move-object/from16 v6, p3

    invoke-static {v6, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$value"

    move-object/from16 v8, p4

    invoke-static {v8, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "unsignedTxResult"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v1, v0, Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult$Success;

    if-eqz v1, :cond_3

    .line 2
    check-cast v0, Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult$Success;

    invoke-virtual {v0}, Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult$Success;->getTx()Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;

    move-result-object v0

    instance-of v1, v0, Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;->getFromAddress()Ljava/lang/String;

    move-result-object v3

    if-nez p0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;->getNonce()Ljava/lang/Integer;

    move-result-object v1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p0

    .line 5
    :goto_1
    invoke-virtual {v0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;->getData()[B

    move-result-object v9

    .line 6
    invoke-virtual {v0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;->getMaxFeePerGas()Ljava/math/BigInteger;

    move-result-object v10

    .line 7
    invoke-virtual {v0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;->getBaseFeePerGas()Ljava/math/BigInteger;

    move-result-object v11

    .line 8
    invoke-virtual {v0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;->getMaxPriorityFeePerGas()Ljava/math/BigInteger;

    move-result-object v12

    .line 9
    invoke-virtual {v0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;->getGasLimit()Ljava/math/BigInteger;

    move-result-object v13

    .line 10
    invoke-virtual {v0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v14

    .line 11
    invoke-virtual {v0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v15

    .line 12
    sget-object v1, Lcom/coinbase/wallet/ethereum/models/EthereumBasedConfiguration;->Companion:Lcom/coinbase/wallet/ethereum/models/EthereumBasedConfiguration$Companion;

    invoke-static {v1}, Lcom/coinbase/wallet/ethereum/extensions/WalletConfiguration_EthereumKt;->getETH(Lcom/coinbase/wallet/ethereum/models/EthereumBasedConfiguration$Companion;)Lcom/coinbase/wallet/ethereum/models/EthereumBasedConfiguration;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/coinbase/wallet/ethereum/models/EthereumBasedConfiguration;->currencyCodeForNetwork(Lcom/coinbase/wallet/blockchains/models/Network;)Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v16

    .line 13
    invoke-virtual {v0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v17

    .line 14
    invoke-virtual {v0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;->getWalletIndex()I

    move-result v4

    .line 15
    sget-object v2, Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;->Companion:Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx$Companion;

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v17}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx$Companion;->createERC20Tx(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/math/BigInteger;[BLjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Blockchain;)Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;

    move-result-object v0

    .line 16
    new-instance v1, Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult$Success;

    invoke-direct {v1, v0}, Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult$Success;-><init>(Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;)V

    move-object v0, v1

    goto :goto_2

    .line 17
    :cond_2
    sget-object v0, Lcom/coinbase/wallet/ethereum/exceptions/EthereumException$UnableToFindSignedTx;->INSTANCE:Lcom/coinbase/wallet/ethereum/exceptions/EthereumException$UnableToFindSignedTx;

    throw v0

    .line 18
    :cond_3
    instance-of v1, v0, Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult$Error;

    if-eqz v1, :cond_4

    :goto_2
    return-object v0

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static generateUnsignedERC20Tx(Lcom/coinbase/wallet/ethereum/interfaces/ERC20TxCreating;Lcom/coinbase/wallet/blockchains/models/Wallet;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/Integer;Ljava/util/Map;)Lh/c/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/ethereum/interfaces/ERC20TxCreating;",
            "Lcom/coinbase/wallet/blockchains/models/Wallet;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/math/BigInteger;",
            "Ljava/math/BigInteger;",
            "Ljava/math/BigInteger;",
            "Ljava/lang/Integer;",
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

    const-string p7, "this"

    invoke-static {p0, p7}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "wallet"

    invoke-static {p1, p7}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "recipientAddress"

    invoke-static {p2, p7}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "erc20ContractAddress"

    invoke-static {p3, p7}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "value"

    invoke-static {p4, p7}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "metadata"

    invoke-static {p8, p7}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxCreating;->getCipherCore()Lcom/coinbase/ciphercore/CipherCoreInterface;

    move-result-object p7

    .line 2
    invoke-interface {p7, p2, p3, p4}, Lcom/coinbase/ciphercore/CipherCoreInterface;->encodeERC20Transfer(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;)Lh/c/b0;

    move-result-object p7

    .line 3
    new-instance v6, Lcom/coinbase/wallet/ethereum/interfaces/e;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p5

    move-object v4, p6

    move-object v5, p8

    invoke-direct/range {v0 .. v5}, Lcom/coinbase/wallet/ethereum/interfaces/e;-><init>(Lcom/coinbase/wallet/ethereum/interfaces/ERC20TxCreating;Lcom/coinbase/wallet/blockchains/models/Wallet;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/util/Map;)V

    invoke-virtual {p7, v6}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    .line 4
    new-instance p5, Lcom/coinbase/wallet/ethereum/interfaces/g;

    invoke-direct {p5, p1, p3, p2, p4}, Lcom/coinbase/wallet/ethereum/interfaces/g;-><init>(Lcom/coinbase/wallet/blockchains/models/Wallet;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;)V

    invoke-virtual {p0, p5}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    const-string p1, "cipherCore\n        .encodeERC20Transfer(\n            toAddress = recipientAddress,\n            contractAddress = erc20ContractAddress,\n            value = value\n        )\n        .flatMap { result ->\n            generateUnsignedEthereumTx(\n                fromAddress = wallet.primaryAddress,\n                toAddress = result.toAddress,\n                weiValue = 0.toBigInteger(),\n                gasPrice = gasPrice,\n                gasLimit = gasLimit,\n                data = result.data,\n                network = wallet.network,\n                currencyCode = wallet.currencyCode,\n                blockchain = wallet.blockchain,\n                metadata = metadata\n            )\n        }\n        .map { unsignedTxResult ->\n            when (unsignedTxResult) {\n                is UnsignedTxResult.Success -> {\n                    val ethereumUnsignedTx = unsignedTxResult.tx as? EthereumUnsignedLegacyTx\n                        ?: throw EthereumException.UnableToFindSignedTx\n\n                    val erc20UnsignedTx = EthereumUnsignedLegacyTx.createERC20Tx(\n                        fromAddress = ethereumUnsignedTx.fromAddress,\n                        contractAddress = erc20ContractAddress,\n                        recipientAddress = recipientAddress,\n                        nonce = ethereumUnsignedTx.nonce,\n                        erc20Value = value,\n                        data = ethereumUnsignedTx.data,\n                        gasPrice = ethereumUnsignedTx.gasPrice,\n                        gasLimit = ethereumUnsignedTx.gasLimit,\n                        network = ethereumUnsignedTx.network,\n                        currencyCode = ethereumUnsignedTx.currencyCode,\n                        feeCurrencyCode = EthereumBasedConfiguration.ETH.currencyCodeForNetwork(wallet.network),\n                        blockchain = ethereumUnsignedTx.blockchain,\n                        walletIndex = ethereumUnsignedTx.walletIndex\n                    )\n\n                    UnsignedTxResult.Success(erc20UnsignedTx)\n                }\n                is UnsignedTxResult.Error -> unsignedTxResult\n            }\n        }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic generateUnsignedERC20Tx$default(Lcom/coinbase/wallet/ethereum/interfaces/ERC20TxCreating;Lcom/coinbase/wallet/blockchains/models/Wallet;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/Integer;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;
    .locals 11

    if-nez p10, :cond_3

    and-int/lit8 v0, p9, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p5

    :goto_0
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_2

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v10, p8

    .line 1
    invoke-interface/range {v2 .. v10}, Lcom/coinbase/wallet/ethereum/interfaces/ERC20TxCreating;->generateUnsignedERC20Tx(Lcom/coinbase/wallet/blockchains/models/Wallet;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/Integer;Ljava/util/Map;)Lh/c/b0;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: generateUnsignedERC20Tx"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static generateUnsignedERC20Tx$lambda-0(Lcom/coinbase/wallet/ethereum/interfaces/ERC20TxCreating;Lcom/coinbase/wallet/blockchains/models/Wallet;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/util/Map;Lcom/coinbase/ciphercore/ERC20TransferParams;)Lh/c/h0;
    .locals 15

    const-string v0, "this$0"

    move-object v1, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$wallet"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$metadata"

    move-object/from16 v12, p4

    invoke-static {v12, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    move-object/from16 v3, p5

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getPrimaryAddress()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual/range {p5 .. p5}, Lcom/coinbase/ciphercore/ERC20TransferParams;->getToAddress()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    int-to-long v5, v5

    .line 3
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    const-string v6, "BigInteger.valueOf(this.toLong())"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual/range {p5 .. p5}, Lcom/coinbase/ciphercore/ERC20TransferParams;->getData()[B

    move-result-object v7

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v8

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v10

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v11

    const/4 v9, 0x0

    const/16 v13, 0x80

    const/4 v14, 0x0

    move-object v2, v0

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    .line 8
    invoke-static/range {v1 .. v14}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxCreating$DefaultImpls;->generateUnsignedEthereumTx$default(Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxCreating;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;[BLcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/Integer;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Blockchain;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object v0

    return-object v0
.end method

.method private static generateUnsignedERC20Tx$lambda-1(Lcom/coinbase/wallet/blockchains/models/Wallet;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult;)Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult;
    .locals 16

    move-object/from16 v0, p4

    const-string v1, "$wallet"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$erc20ContractAddress"

    move-object/from16 v5, p1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$recipientAddress"

    move-object/from16 v6, p2

    invoke-static {v6, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$value"

    move-object/from16 v8, p3

    invoke-static {v8, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "unsignedTxResult"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v1, v0, Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult$Success;

    if-eqz v1, :cond_2

    .line 2
    check-cast v0, Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult$Success;

    invoke-virtual {v0}, Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult$Success;->getTx()Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;

    move-result-object v0

    instance-of v1, v0, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->getFromAddress()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->getNonce()Ljava/lang/Integer;

    move-result-object v7

    .line 5
    invoke-virtual {v0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->getData()[B

    move-result-object v9

    .line 6
    invoke-virtual {v0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->getGasPrice()Ljava/math/BigInteger;

    move-result-object v10

    .line 7
    invoke-virtual {v0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->getGasLimit()Ljava/math/BigInteger;

    move-result-object v11

    .line 8
    invoke-virtual {v0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v12

    .line 9
    invoke-virtual {v0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v13

    .line 10
    sget-object v1, Lcom/coinbase/wallet/ethereum/models/EthereumBasedConfiguration;->Companion:Lcom/coinbase/wallet/ethereum/models/EthereumBasedConfiguration$Companion;

    invoke-static {v1}, Lcom/coinbase/wallet/ethereum/extensions/WalletConfiguration_EthereumKt;->getETH(Lcom/coinbase/wallet/ethereum/models/EthereumBasedConfiguration$Companion;)Lcom/coinbase/wallet/ethereum/models/EthereumBasedConfiguration;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/coinbase/wallet/ethereum/models/EthereumBasedConfiguration;->currencyCodeForNetwork(Lcom/coinbase/wallet/blockchains/models/Network;)Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v14

    .line 11
    invoke-virtual {v0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v15

    .line 12
    invoke-virtual {v0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->getWalletIndex()I

    move-result v4

    .line 13
    sget-object v2, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->Companion:Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx$Companion;

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v8, p3

    invoke-virtual/range {v2 .. v15}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx$Companion;->createERC20Tx(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/math/BigInteger;[BLjava/math/BigInteger;Ljava/math/BigInteger;Lcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Blockchain;)Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;

    move-result-object v0

    .line 14
    new-instance v1, Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult$Success;

    invoke-direct {v1, v0}, Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult$Success;-><init>(Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;)V

    move-object v0, v1

    goto :goto_1

    .line 15
    :cond_1
    sget-object v0, Lcom/coinbase/wallet/ethereum/exceptions/EthereumException$UnableToFindSignedTx;->INSTANCE:Lcom/coinbase/wallet/ethereum/exceptions/EthereumException$UnableToFindSignedTx;

    throw v0

    .line 16
    :cond_2
    instance-of v1, v0, Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult$Error;

    if-eqz v1, :cond_3

    :goto_1
    return-object v0

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static generateUnsignedEthereum1559Tx(Lcom/coinbase/wallet/ethereum/interfaces/ERC20TxCreating;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;[BLcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/Integer;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Blockchain;Ljava/util/Map;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/ethereum/interfaces/ERC20TxCreating;",
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

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weiValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "network"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyCode"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockchain"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p0 .. p13}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxCreating$DefaultImpls;->generateUnsignedEthereum1559Tx(Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxCreating;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;[BLcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/Integer;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Blockchain;Ljava/util/Map;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method public static generateUnsignedEthereumTx(Lcom/coinbase/wallet/ethereum/interfaces/ERC20TxCreating;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;[BLcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/Integer;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Blockchain;Ljava/util/Map;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/ethereum/interfaces/ERC20TxCreating;",
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

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weiValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "network"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyCode"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockchain"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p0 .. p11}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxCreating$DefaultImpls;->generateUnsignedEthereumTx(Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxCreating;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;[BLcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/Integer;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Blockchain;Ljava/util/Map;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method public static get1559GasPrice(Lcom/coinbase/wallet/ethereum/interfaces/ERC20TxCreating;I)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/ethereum/interfaces/ERC20TxCreating;",
            "I)",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/ethereum/dtos/AdjustableMinerFee1559Result;",
            ">;"
        }
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxCreating$DefaultImpls;->get1559GasPrice(Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxCreating;I)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method public static getGasLimit(Lcom/coinbase/wallet/ethereum/interfaces/ERC20TxCreating;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;[BI)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/ethereum/interfaces/ERC20TxCreating;",
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
    invoke-static/range {p0 .. p5}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxCreating$DefaultImpls;->getGasLimit(Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxCreating;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;[BI)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method public static getGasPrice(Lcom/coinbase/wallet/ethereum/interfaces/ERC20TxCreating;I)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/ethereum/interfaces/ERC20TxCreating;",
            "I)",
            "Lh/c/b0<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxCreating$DefaultImpls;->getGasPrice(Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxCreating;I)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method
