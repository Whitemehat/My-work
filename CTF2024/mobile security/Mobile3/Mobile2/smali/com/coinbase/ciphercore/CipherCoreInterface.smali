.class public interface abstract Lcom/coinbase/ciphercore/CipherCoreInterface;
.super Ljava/lang/Object;
.source "CipherCoreInterface.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/ciphercore/CipherCoreInterface$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J-\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00052\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J/\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00052\u0006\u0010\u0008\u001a\u00020\u00032\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ%\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00052\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ%\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00052\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ%\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00052\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ%\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00052\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00052\u0006\u0010\u0016\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00052\u0006\u0010\u0019\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00052\u0006\u0010\u0019\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ1\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020 0\u00052\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u001e2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010 H&\u00a2\u0006\u0004\u0008\"\u0010#J9\u0010%\u001a\u0008\u0012\u0004\u0012\u00020 0\u00052\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u001e2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010 H&\u00a2\u0006\u0004\u0008%\u0010&J?\u0010+\u001a\u0008\u0012\u0004\u0012\u00020 0\u00052\u0006\u0010\'\u001a\u00020\u00032\u0008\u0010(\u001a\u0004\u0018\u00010\u00032\u0006\u0010)\u001a\u00020 2\u0006\u0010*\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u001eH&\u00a2\u0006\u0004\u0008+\u0010,J%\u0010.\u001a\u0008\u0012\u0004\u0012\u00020-0\u00052\u0006\u0010$\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u001eH&\u00a2\u0006\u0004\u0008.\u0010/JW\u00105\u001a\u0008\u0012\u0004\u0012\u0002040\u00052\u0008\u0010(\u001a\u0004\u0018\u00010\u00032\u0006\u0010)\u001a\u00020 2\u0006\u0010*\u001a\u00020\t2\u0006\u00100\u001a\u00020\u001e2\u0006\u00101\u001a\u00020 2\u0006\u00102\u001a\u00020 2\u0006\u00103\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u001eH&\u00a2\u0006\u0004\u00085\u00106J_\u00109\u001a\u0008\u0012\u0004\u0012\u0002040\u00052\u0008\u0010(\u001a\u0004\u0018\u00010\u00032\u0006\u0010)\u001a\u00020 2\u0006\u0010*\u001a\u00020\t2\u0006\u00100\u001a\u00020\u001e2\u0006\u00107\u001a\u00020 2\u0006\u00108\u001a\u00020 2\u0006\u00102\u001a\u00020 2\u0006\u00103\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u001eH&\u00a2\u0006\u0004\u00089\u0010:JW\u0010;\u001a\u0008\u0012\u0004\u0012\u0002040\u00052\u0008\u0010(\u001a\u0004\u0018\u00010\u00032\u0006\u0010)\u001a\u00020 2\u0006\u0010*\u001a\u00020\t2\u0006\u00100\u001a\u00020\u001e2\u0006\u00101\u001a\u00020 2\u0006\u00102\u001a\u00020 2\u0006\u00103\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u001eH&\u00a2\u0006\u0004\u0008;\u00106J/\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00052\u0006\u0010<\u001a\u00020\t2\u0006\u00103\u001a\u00020\t2\u0008\u0008\u0002\u0010=\u001a\u00020\u001cH&\u00a2\u0006\u0004\u0008>\u0010?J/\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00052\u0006\u0010<\u001a\u00020\t2\u0006\u0010@\u001a\u00020\t2\u0008\u0008\u0002\u0010=\u001a\u00020\u001cH&\u00a2\u0006\u0004\u0008A\u0010?J\u001d\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00052\u0006\u0010*\u001a\u00020\tH&\u00a2\u0006\u0004\u0008B\u0010\u0018J1\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00052\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u001e2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010 H&\u00a2\u0006\u0004\u0008C\u0010#J\u001d\u0010D\u001a\u0008\u0012\u0004\u0012\u00020 0\u00052\u0006\u0010\u001f\u001a\u00020\u001eH&\u00a2\u0006\u0004\u0008D\u0010EJ#\u0010F\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u001eH&\u00a2\u0006\u0004\u0008F\u0010EJ3\u0010J\u001a\u0008\u0012\u0004\u0012\u00020I0\u00052\u0006\u0010G\u001a\u00020\u00032\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00022\u0006\u0010\u001f\u001a\u00020\u001eH&\u00a2\u0006\u0004\u0008J\u0010KJ\u001d\u0010N\u001a\u0008\u0012\u0004\u0012\u00020M0\u00052\u0006\u0010L\u001a\u00020\tH&\u00a2\u0006\u0004\u0008N\u0010\u0018J%\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00052\u0006\u0010L\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u001eH&\u00a2\u0006\u0004\u0008O\u0010PJ7\u0010T\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020S0R0\u00052\u0006\u0010Q\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u001e2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010 H&\u00a2\u0006\u0004\u0008T\u0010UJ-\u0010X\u001a\u0008\u0012\u0004\u0012\u00020W0\u00052\u0006\u0010(\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u00032\u0006\u0010V\u001a\u00020 H&\u00a2\u0006\u0004\u0008X\u0010Y\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/coinbase/ciphercore/CipherCoreInterface;",
        "",
        "",
        "",
        "wordList",
        "Lh/c/b0;",
        "generateRecoveryPhrase",
        "(Ljava/util/List;)Lh/c/b0;",
        "recoveryPhrase",
        "",
        "seedFromRecoveryPhrase",
        "(Ljava/lang/String;Ljava/util/List;)Lh/c/b0;",
        "seed",
        "derivationPath",
        "xpubKeyFromSeed",
        "([BLjava/lang/String;)Lh/c/b0;",
        "Lcom/coinbase/ciphercore/KeyPair;",
        "deriveKeyPair",
        "deriveEd25519KeyPair",
        "xpubKey",
        "derivePublicKeyFromXpubKey",
        "(Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;",
        "publicKey",
        "ethereumAddressFromPublicKey",
        "([B)Lh/c/b0;",
        "address",
        "checksumEthereumAddress",
        "(Ljava/lang/String;)Lh/c/b0;",
        "",
        "isValidEthereumAddress",
        "",
        "chainId",
        "Ljava/math/BigInteger;",
        "blockHeight",
        "getWeiBalance",
        "(Ljava/lang/String;ILjava/math/BigInteger;)Lh/c/b0;",
        "contractAddress",
        "getERC20Balance",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/math/BigInteger;)Lh/c/b0;",
        "fromAddress",
        "toAddress",
        "weiValue",
        "data",
        "estimateEthereumGasUsage",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;[BI)Lh/c/b0;",
        "Lcom/coinbase/ciphercore/ERC20Info;",
        "getERC20Info",
        "(Ljava/lang/String;I)Lh/c/b0;",
        "nonce",
        "gasPriceInWei",
        "gasLimit",
        "privateKey",
        "Lcom/coinbase/ciphercore/SignedEthereumTransaction;",
        "sign2930Transaction",
        "(Ljava/lang/String;Ljava/math/BigInteger;[BILjava/math/BigInteger;Ljava/math/BigInteger;[BI)Lh/c/b0;",
        "maxFeePerGas",
        "maxPriorityFeePerGas",
        "signEthereum1559Transaction",
        "(Ljava/lang/String;Ljava/math/BigInteger;[BILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;[BI)Lh/c/b0;",
        "signEthereumTransaction",
        "message",
        "addPrefix",
        "signEthereumMessage",
        "([B[BZ)Lh/c/b0;",
        "signature",
        "ethereumAddressFromSignedMessage",
        "keccak256Hash",
        "getConfirmedEthereumTransactionCount",
        "getEthereumBlockHeight",
        "(I)Lh/c/b0;",
        "getEthereumGasPrices",
        "method",
        "params",
        "Lcom/coinbase/ciphercore/EthereumJSONRPCRequestResult;",
        "makeEthereumJSONRPCRequest",
        "(Ljava/lang/String;Ljava/util/List;I)Lh/c/b0;",
        "signedTransaction",
        "Lcom/coinbase/ciphercore/ParsedEthereumTransaction;",
        "parseSignedEthereumTransaction",
        "submitSignedEthereumTransaction",
        "([BI)Lh/c/b0;",
        "transactionHash",
        "Lcom/coinbase/ciphercore/Optional;",
        "Lcom/coinbase/ciphercore/EthereumTransactionReceipt;",
        "getEthereumTransactionReceipt",
        "([BILjava/math/BigInteger;)Lh/c/b0;",
        "value",
        "Lcom/coinbase/ciphercore/ERC20TransferParams;",
        "encodeERC20Transfer",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;)Lh/c/b0;",
        "cipher-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract checksumEthereumAddress(Ljava/lang/String;)Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract deriveEd25519KeyPair([BLjava/lang/String;)Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/ciphercore/KeyPair;",
            ">;"
        }
    .end annotation
.end method

.method public abstract deriveKeyPair([BLjava/lang/String;)Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/ciphercore/KeyPair;",
            ">;"
        }
    .end annotation
.end method

.method public abstract derivePublicKeyFromXpubKey(Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "[B>;"
        }
    .end annotation
.end method

.method public abstract encodeERC20Transfer(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;)Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/math/BigInteger;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/ciphercore/ERC20TransferParams;",
            ">;"
        }
    .end annotation
.end method

.method public abstract estimateEthereumGasUsage(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;[BI)Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/math/BigInteger;",
            "[BI)",
            "Lh/c/b0<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ethereumAddressFromPublicKey([B)Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lh/c/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ethereumAddressFromSignedMessage([B[BZ)Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[BZ)",
            "Lh/c/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract generateRecoveryPhrase(Ljava/util/List;)Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lh/c/b0<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getConfirmedEthereumTransactionCount(Ljava/lang/String;ILjava/math/BigInteger;)Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/math/BigInteger;",
            ")",
            "Lh/c/b0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getERC20Balance(Ljava/lang/String;Ljava/lang/String;ILjava/math/BigInteger;)Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/math/BigInteger;",
            ")",
            "Lh/c/b0<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getERC20Info(Ljava/lang/String;I)Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lh/c/b0<",
            "Lcom/coinbase/ciphercore/ERC20Info;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEthereumBlockHeight(I)Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lh/c/b0<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEthereumGasPrices(I)Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lh/c/b0<",
            "Ljava/util/List<",
            "Ljava/math/BigInteger;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getEthereumTransactionReceipt([BILjava/math/BigInteger;)Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Ljava/math/BigInteger;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/ciphercore/Optional<",
            "Lcom/coinbase/ciphercore/EthereumTransactionReceipt;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getWeiBalance(Ljava/lang/String;ILjava/math/BigInteger;)Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/math/BigInteger;",
            ")",
            "Lh/c/b0<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isValidEthereumAddress(Ljava/lang/String;)Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract keccak256Hash([B)Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lh/c/b0<",
            "[B>;"
        }
    .end annotation
.end method

.method public abstract makeEthereumJSONRPCRequest(Ljava/lang/String;Ljava/util/List;I)Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;I)",
            "Lh/c/b0<",
            "Lcom/coinbase/ciphercore/EthereumJSONRPCRequestResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract parseSignedEthereumTransaction([B)Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lh/c/b0<",
            "Lcom/coinbase/ciphercore/ParsedEthereumTransaction;",
            ">;"
        }
    .end annotation
.end method

.method public abstract seedFromRecoveryPhrase(Ljava/lang/String;Ljava/util/List;)Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lh/c/b0<",
            "[B>;"
        }
    .end annotation
.end method

.method public abstract sign2930Transaction(Ljava/lang/String;Ljava/math/BigInteger;[BILjava/math/BigInteger;Ljava/math/BigInteger;[BI)Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/math/BigInteger;",
            "[BI",
            "Ljava/math/BigInteger;",
            "Ljava/math/BigInteger;",
            "[BI)",
            "Lh/c/b0<",
            "Lcom/coinbase/ciphercore/SignedEthereumTransaction;",
            ">;"
        }
    .end annotation
.end method

.method public abstract signEthereum1559Transaction(Ljava/lang/String;Ljava/math/BigInteger;[BILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;[BI)Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/math/BigInteger;",
            "[BI",
            "Ljava/math/BigInteger;",
            "Ljava/math/BigInteger;",
            "Ljava/math/BigInteger;",
            "[BI)",
            "Lh/c/b0<",
            "Lcom/coinbase/ciphercore/SignedEthereumTransaction;",
            ">;"
        }
    .end annotation
.end method

.method public abstract signEthereumMessage([B[BZ)Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[BZ)",
            "Lh/c/b0<",
            "[B>;"
        }
    .end annotation
.end method

.method public abstract signEthereumTransaction(Ljava/lang/String;Ljava/math/BigInteger;[BILjava/math/BigInteger;Ljava/math/BigInteger;[BI)Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/math/BigInteger;",
            "[BI",
            "Ljava/math/BigInteger;",
            "Ljava/math/BigInteger;",
            "[BI)",
            "Lh/c/b0<",
            "Lcom/coinbase/ciphercore/SignedEthereumTransaction;",
            ">;"
        }
    .end annotation
.end method

.method public abstract submitSignedEthereumTransaction([BI)Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Lh/c/b0<",
            "[B>;"
        }
    .end annotation
.end method

.method public abstract xpubKeyFromSeed([BLjava/lang/String;)Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
