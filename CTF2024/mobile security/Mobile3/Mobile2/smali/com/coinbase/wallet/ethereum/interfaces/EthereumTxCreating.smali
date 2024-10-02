.class public interface abstract Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxCreating;
.super Ljava/lang/Object;
.source "EthereumTxCreating.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxCreating$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u008d\u0001\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u009b\u0001\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJC\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0\u00162\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010 \u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u001d\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00162\u0006\u0010$\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u001d\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0\u00162\u0006\u0010$\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008(\u0010&R\u0016\u0010,\u001a\u00020)8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u0016\u00100\u001a\u00020-8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u0016\u00104\u001a\u0002018&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00103\u00a8\u00065"
    }
    d2 = {
        "Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxCreating;",
        "",
        "",
        "fromAddress",
        "toAddress",
        "Ljava/math/BigInteger;",
        "weiValue",
        "gasPrice",
        "gasLimit",
        "",
        "data",
        "Lcom/coinbase/wallet/blockchains/models/Network;",
        "network",
        "",
        "nonce",
        "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
        "currencyCode",
        "Lcom/coinbase/wallet/blockchains/models/Blockchain;",
        "blockchain",
        "",
        "Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;",
        "metadata",
        "Lh/c/b0;",
        "Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult;",
        "generateUnsignedEthereumTx",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;[BLcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/Integer;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Blockchain;Ljava/util/Map;)Lh/c/b0;",
        "maxFeePerGas",
        "maxPriorityFeePerGas",
        "baseFeePerGas",
        "generateUnsignedEthereum1559Tx",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;[BLcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/Integer;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Blockchain;Ljava/util/Map;)Lh/c/b0;",
        "value",
        "chainID",
        "Lcom/coinbase/wallet/ethereum/models/GasEstimationStatus;",
        "getGasLimit",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;[BI)Lh/c/b0;",
        "chainId",
        "getGasPrice",
        "(I)Lh/c/b0;",
        "Lcom/coinbase/wallet/ethereum/dtos/AdjustableMinerFee1559Result;",
        "get1559GasPrice",
        "Lcom/coinbase/wallet/blockchains/daos/AddressDao;",
        "getAddressDao",
        "()Lcom/coinbase/wallet/blockchains/daos/AddressDao;",
        "addressDao",
        "Lcom/coinbase/ciphercore/CipherCoreInterface;",
        "getCipherCore",
        "()Lcom/coinbase/ciphercore/CipherCoreInterface;",
        "cipherCore",
        "Lcom/coinbase/wallet/ethereum/apis/MinerFeeAPI;",
        "getMinerFeeAPI",
        "()Lcom/coinbase/wallet/ethereum/apis/MinerFeeAPI;",
        "minerFeeAPI",
        "ethereum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract generateUnsignedEthereum1559Tx(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;[BLcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/Integer;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Blockchain;Ljava/util/Map;)Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
.end method

.method public abstract generateUnsignedEthereumTx(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;[BLcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/Integer;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Blockchain;Ljava/util/Map;)Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
.end method

.method public abstract get1559GasPrice(I)Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/ethereum/dtos/AdjustableMinerFee1559Result;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAddressDao()Lcom/coinbase/wallet/blockchains/daos/AddressDao;
.end method

.method public abstract getCipherCore()Lcom/coinbase/ciphercore/CipherCoreInterface;
.end method

.method public abstract getGasLimit(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;[BI)Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/math/BigInteger;",
            "[BI)",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/ethereum/models/GasEstimationStatus;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGasPrice(I)Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lh/c/b0<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMinerFeeAPI()Lcom/coinbase/wallet/ethereum/apis/MinerFeeAPI;
.end method
