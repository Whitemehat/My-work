.class public final Lcom/coinbase/wallet/ethereum/interfaces/ERC20Approving$DefaultImpls;
.super Ljava/lang/Object;
.source "ERC20Approving.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/ethereum/interfaces/ERC20Approving;
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
.method public static synthetic a(Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult;)Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult$Error;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/ethereum/interfaces/ERC20Approving$DefaultImpls;->generateApproveTx$lambda-2$lambda-0(Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult;)Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult$Error;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/math/BigInteger;Lcom/coinbase/wallet/ethereum/interfaces/ERC20Approving;Ljava/lang/String;Ljava/lang/String;[BLcom/coinbase/ciphercore/ethereum/EthereumChain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/util/Map;Lkotlin/t;)Lh/c/h0;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/coinbase/wallet/ethereum/interfaces/ERC20Approving$DefaultImpls;->generateApproveTx$lambda-2(Ljava/math/BigInteger;Lcom/coinbase/wallet/ethereum/interfaces/ERC20Approving;Ljava/lang/String;Ljava/lang/String;[BLcom/coinbase/ciphercore/ethereum/EthereumChain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/util/Map;Lkotlin/t;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/ethereum/interfaces/ERC20Approving$DefaultImpls;->generateApproveTx$lambda-2$lambda-1(Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static generateApproveTx(Lcom/coinbase/wallet/ethereum/interfaces/ERC20Approving;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/util/Map;)Lh/c/b0;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/ethereum/interfaces/ERC20Approving;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
            "Ljava/math/BigInteger;",
            "Ljava/math/BigInteger;",
            "Ljava/util/Map<",
            "Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/core/util/Optional<",
            "Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v0, p6

    const-string v1, "this"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fromAddress"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "spenderAddress"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "contractAddress"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "currencyCode"

    move-object/from16 v10, p4

    invoke-static {v10, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "amount"

    move-object/from16 v11, p5

    invoke-static {v11, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "approveAmount"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "metadata"

    move-object/from16 v12, p7

    invoke-static {v12, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/coinbase/wallet/ethereum/interfaces/ETHABIEncoding;

    .line 1
    new-instance v2, Lcom/coinbase/wallet/ethereum/models/ETHABIEncodedAddress;

    invoke-direct {v2, v8}, Lcom/coinbase/wallet/ethereum/models/ETHABIEncodedAddress;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    new-instance v2, Lcom/coinbase/wallet/ethereum/models/ETHABIEncodedUInt256;

    invoke-direct {v2, v0}, Lcom/coinbase/wallet/ethereum/models/ETHABIEncodedUInt256;-><init>(Ljava/math/BigInteger;)V

    const/4 v0, 0x1

    aput-object v2, v1, v0

    .line 3
    invoke-static {v1}, Lkotlin/a0/p;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "approve(address,uint256)"

    .line 4
    invoke-static {v1, v0}, Lcom/coinbase/wallet/ethereum/extensions/String_EthereumKt;->asETHCallRequestData(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/coinbase/wallet/core/extensions/String_CoreKt;->asHexEncodedData(Ljava/lang/String;)[B

    move-result-object v0

    :goto_0
    move-object v13, v0

    if-nez v13, :cond_1

    .line 6
    sget-object v0, Lcom/coinbase/wallet/ethereum/exceptions/ERC20ContractException$UnableToApproveTransfer;->INSTANCE:Lcom/coinbase/wallet/ethereum/exceptions/ERC20ContractException$UnableToApproveTransfer;

    invoke-static {v0}, Lh/c/b0;->error(Ljava/lang/Throwable;)Lh/c/b0;

    move-result-object v0

    const-string v1, "error(ERC20ContractException.UnableToApproveTransfer)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 7
    :cond_1
    sget-object v14, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->ETHEREUM_MAINNET:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    .line 8
    invoke-virtual {v14}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->getChainId()I

    move-result v15

    .line 9
    invoke-interface {v6, v15}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxCreating;->getGasPrice(I)Lh/c/b0;

    move-result-object v5

    .line 10
    sget-object v3, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const-string v0, "ZERO"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object v4, v13

    move-object v6, v5

    move v5, v15

    .line 11
    invoke-interface/range {v0 .. v5}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxCreating;->getGasLimit(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;[BI)Lh/c/b0;

    move-result-object v0

    .line 12
    invoke-interface/range {p0 .. p0}, Lcom/coinbase/wallet/ethereum/interfaces/ERC20Approving;->getErc20ContractAPI()Lcom/coinbase/wallet/ethereum/apis/ERC20ContractAPI;

    move-result-object v1

    invoke-virtual {v1, v7, v8, v9, v15}, Lcom/coinbase/wallet/ethereum/apis/ERC20ContractAPI;->getAllowance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lh/c/b0;

    move-result-object v1

    .line 13
    sget-object v2, Lh/c/t0/e;->a:Lh/c/t0/e;

    .line 14
    invoke-virtual {v2, v6, v0, v1}, Lh/c/t0/e;->b(Lh/c/h0;Lh/c/h0;Lh/c/h0;)Lh/c/b0;

    move-result-object v15

    .line 15
    new-instance v8, Lcom/coinbase/wallet/ethereum/interfaces/b;

    move-object v0, v8

    move-object/from16 v1, p5

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object v5, v13

    move-object v6, v14

    move-object/from16 v7, p4

    move-object v9, v8

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/coinbase/wallet/ethereum/interfaces/b;-><init>(Ljava/math/BigInteger;Lcom/coinbase/wallet/ethereum/interfaces/ERC20Approving;Ljava/lang/String;Ljava/lang/String;[BLcom/coinbase/ciphercore/ethereum/EthereumChain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/util/Map;)V

    invoke-virtual {v15, v9}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v1, "Singles\n            .zip(gasPriceSingle, gasLimitSingle, allowanceSingle)\n            .flatMap { (gasPrice, gasEstimationStatus, balanceRemaining) ->\n                if (amount <= balanceRemaining) return@flatMap Singles.justNull<UnsignedTxResult>()\n\n                val txSingle = generateUnsignedEthereumTx(\n                    fromAddress = fromAddress,\n                    toAddress = contractAddress,\n                    weiValue = BigInteger.ZERO,\n                    gasPrice = gasPrice,\n                    gasLimit = gasEstimationStatus.gas.value,\n                    data = data,\n                    network = ethMainnet.asNetwork,\n                    nonce = null,\n                    currencyCode = currencyCode,\n                    blockchain = Blockchain.ETHEREUM,\n                    metadata = metadata\n                )\n\n                val txResultSingle = when (gasEstimationStatus) {\n                    is GasEstimationStatus.Success -> txSingle\n                    is GasEstimationStatus.Error -> {\n                        txSingle.map { result ->\n                            UnsignedTxResult.Error(\n                                tx = result.transaction,\n                                err = EthereumException.UnableToEstimateGas\n                            )\n                        }\n                    }\n                }\n\n                return@flatMap txResultSingle.map { it.toOptional() }\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static generateApproveTx$lambda-2(Ljava/math/BigInteger;Lcom/coinbase/wallet/ethereum/interfaces/ERC20Approving;Ljava/lang/String;Ljava/lang/String;[BLcom/coinbase/ciphercore/ethereum/EthereumChain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/util/Map;Lkotlin/t;)Lh/c/h0;
    .locals 15

    move-object v0, p0

    const-string v1, "$amount"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "this$0"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$fromAddress"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$contractAddress"

    move-object/from16 v4, p3

    invoke-static {v4, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$data"

    move-object/from16 v8, p4

    invoke-static {v8, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$ethMainnet"

    move-object/from16 v5, p5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$currencyCode"

    move-object/from16 v11, p6

    invoke-static {v11, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$metadata"

    move-object/from16 v13, p7

    invoke-static {v13, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$dstr$gasPrice$gasEstimationStatus$balanceRemaining"

    move-object/from16 v6, p8

    invoke-static {v6, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p8 .. p8}, Lkotlin/t;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigInteger;

    invoke-virtual/range {p8 .. p8}, Lkotlin/t;->b()Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Lcom/coinbase/wallet/ethereum/models/GasEstimationStatus;

    invoke-virtual/range {p8 .. p8}, Lkotlin/t;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/math/BigInteger;

    .line 2
    invoke-virtual {p0, v6}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lh/c/t0/e;->a:Lh/c/t0/e;

    .line 3
    new-instance v0, Lcom/coinbase/wallet/core/util/Optional;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/core/util/Optional;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v0

    const-string v1, "just(Optional(null))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_0
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const-string v6, "ZERO"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v14}, Lcom/coinbase/wallet/ethereum/models/GasEstimationStatus;->getGas()Lcom/coinbase/wallet/ethereum/models/EthereumGas;

    move-result-object v6

    invoke-virtual {v6}, Lcom/coinbase/wallet/ethereum/models/EthereumGas;->getValue()Ljava/math/BigInteger;

    move-result-object v7

    .line 6
    invoke-static/range {p5 .. p5}, Lcom/coinbase/wallet/ethereum/extensions/EthereumChain_EthereumKt;->getAsNetwork(Lcom/coinbase/ciphercore/ethereum/EthereumChain;)Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v9

    const/4 v10, 0x0

    .line 7
    sget-object v5, Lcom/coinbase/wallet/blockchains/models/Blockchain;->Companion:Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;

    invoke-static {v5}, Lcom/coinbase/wallet/ethereum/extensions/Blockchain_EthereumKt;->getETHEREUM(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v12

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v0

    move-object v6, v1

    move-object/from16 v8, p4

    move-object/from16 v11, p6

    move-object/from16 v13, p7

    .line 8
    invoke-interface/range {v2 .. v13}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxCreating;->generateUnsignedEthereumTx(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;[BLcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/Integer;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Blockchain;Ljava/util/Map;)Lh/c/b0;

    move-result-object v0

    .line 9
    instance-of v1, v14, Lcom/coinbase/wallet/ethereum/models/GasEstimationStatus$Success;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    instance-of v1, v14, Lcom/coinbase/wallet/ethereum/models/GasEstimationStatus$Error;

    if-eqz v1, :cond_2

    .line 11
    sget-object v1, Lcom/coinbase/wallet/ethereum/interfaces/a;->a:Lcom/coinbase/wallet/ethereum/interfaces/a;

    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v1, "{\n                        txSingle.map { result ->\n                            UnsignedTxResult.Error(\n                                tx = result.transaction,\n                                err = EthereumException.UnableToEstimateGas\n                            )\n                        }\n                    }"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :goto_0
    sget-object v1, Lcom/coinbase/wallet/ethereum/interfaces/c;->a:Lcom/coinbase/wallet/ethereum/interfaces/c;

    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    return-object v0

    .line 14
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private static generateApproveTx$lambda-2$lambda-0(Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult;)Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult$Error;
    .locals 2

    const-string v0, "result"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult$Error;

    .line 2
    invoke-virtual {p0}, Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult;->getTransaction()Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;

    move-result-object p0

    .line 3
    sget-object v1, Lcom/coinbase/wallet/ethereum/exceptions/EthereumException$UnableToEstimateGas;->INSTANCE:Lcom/coinbase/wallet/ethereum/exceptions/EthereumException$UnableToEstimateGas;

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult$Error;-><init>(Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private static generateApproveTx$lambda-2$lambda-1(Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/coinbase/wallet/core/util/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static generateUnsignedEthereum1559Tx(Lcom/coinbase/wallet/ethereum/interfaces/ERC20Approving;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;[BLcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/Integer;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Blockchain;Ljava/util/Map;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/ethereum/interfaces/ERC20Approving;",
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

.method public static generateUnsignedEthereumTx(Lcom/coinbase/wallet/ethereum/interfaces/ERC20Approving;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;[BLcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/Integer;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Blockchain;Ljava/util/Map;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/ethereum/interfaces/ERC20Approving;",
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

.method public static get1559GasPrice(Lcom/coinbase/wallet/ethereum/interfaces/ERC20Approving;I)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/ethereum/interfaces/ERC20Approving;",
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

.method public static getGasLimit(Lcom/coinbase/wallet/ethereum/interfaces/ERC20Approving;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;[BI)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/ethereum/interfaces/ERC20Approving;",
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

.method public static getGasPrice(Lcom/coinbase/wallet/ethereum/interfaces/ERC20Approving;I)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/ethereum/interfaces/ERC20Approving;",
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
