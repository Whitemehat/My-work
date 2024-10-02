.class public interface abstract Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;
.super Ljava/lang/Object;
.source "ITxRepository.kt"

# interfaces
.implements Lcom/coinbase/wallet/core/interfaces/Refreshable;
.implements Lcom/coinbase/wallet/core/interfaces/Startable;
.implements Lcom/coinbase/wallet/core/interfaces/Destroyable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/wallets/interfaces/ITxRepository$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003J-\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u000c\u0010\rJg\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\n2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00082\u0014\u0008\u0002\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u00132\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001aH&\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u007f\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\n2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00082\u0014\u0008\u0002\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u00132\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001aH&\u00a2\u0006\u0004\u0008\"\u0010#JC\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0\n2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00082\u0014\u0008\u0002\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013H&\u00a2\u0006\u0004\u0008%\u0010&J-\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0\n2\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\u00082\u0006\u0010*\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008,\u0010-J-\u00100\u001a\u0008\u0012\u0004\u0012\u00020/0\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010.\u001a\u00020\u0008H&\u00a2\u0006\u0004\u00080\u0010\rR\u001c\u00105\u001a\u0008\u0012\u0004\u0012\u000202018&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u00104\u00a8\u00066"
    }
    d2 = {
        "Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;",
        "Lcom/coinbase/wallet/core/interfaces/Refreshable;",
        "Lcom/coinbase/wallet/core/interfaces/Startable;",
        "Lcom/coinbase/wallet/core/interfaces/Destroyable;",
        "Lcom/coinbase/wallet/blockchains/models/Blockchain;",
        "blockchain",
        "Lcom/coinbase/wallet/blockchains/models/Network;",
        "network",
        "",
        "address",
        "Lh/c/b0;",
        "",
        "isValidAddress",
        "(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/String;)Lh/c/b0;",
        "Lcom/coinbase/wallet/blockchains/models/Wallet;",
        "wallet",
        "Lcom/coinbase/wallet/blockchains/models/TransferValue;",
        "amount",
        "recipientAddress",
        "",
        "Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;",
        "",
        "metadata",
        "Ljava/math/BigInteger;",
        "gasPrice",
        "gasLimit",
        "",
        "nonce",
        "Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult;",
        "generateUnsignedTx",
        "(Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/blockchains/models/TransferValue;Ljava/lang/String;Ljava/util/Map;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/Integer;)Lh/c/b0;",
        "maxFeePerGas",
        "baseFeePerGas",
        "maxPriorityFeePerGas",
        "generateUnsigned1559Tx",
        "(Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/blockchains/models/TransferValue;Ljava/lang/String;Ljava/util/Map;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/Integer;)Lh/c/b0;",
        "Lkotlin/x;",
        "validateTransferTx",
        "(Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/blockchains/models/TransferValue;Ljava/lang/String;Ljava/util/Map;)Lh/c/b0;",
        "Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;",
        "unsignedTx",
        "mnemonic",
        "refreshBalances",
        "Lcom/coinbase/wallet/blockchains/interfaces/SignedTx;",
        "signAndSubmit",
        "(Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;Ljava/lang/String;Z)Lh/c/b0;",
        "txHash",
        "Lcom/coinbase/wallet/blockchains/models/TxState;",
        "getTxState",
        "Lh/c/s;",
        "Lcom/coinbase/wallet/blockchains/models/TxUpdate;",
        "getTxUpdatesObservable",
        "()Lh/c/s;",
        "txUpdatesObservable",
        "wallets_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract generateUnsigned1559Tx(Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/blockchains/models/TransferValue;Ljava/lang/String;Ljava/util/Map;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/Integer;)Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/blockchains/models/Wallet;",
            "Lcom/coinbase/wallet/blockchains/models/TransferValue;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/math/BigInteger;",
            "Ljava/math/BigInteger;",
            "Ljava/math/BigInteger;",
            "Ljava/math/BigInteger;",
            "Ljava/lang/Integer;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract generateUnsignedTx(Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/blockchains/models/TransferValue;Ljava/lang/String;Ljava/util/Map;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/Integer;)Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/blockchains/models/Wallet;",
            "Lcom/coinbase/wallet/blockchains/models/TransferValue;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/math/BigInteger;",
            "Ljava/math/BigInteger;",
            "Ljava/lang/Integer;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTxState(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/String;)Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/blockchains/models/Blockchain;",
            "Lcom/coinbase/wallet/blockchains/models/Network;",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/blockchains/models/TxState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTxUpdatesObservable()Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/blockchains/models/TxUpdate;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isValidAddress(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/String;)Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/blockchains/models/Blockchain;",
            "Lcom/coinbase/wallet/blockchains/models/Network;",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract signAndSubmit(Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;Ljava/lang/String;Z)Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;",
            "Ljava/lang/String;",
            "Z)",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/blockchains/interfaces/SignedTx;",
            ">;"
        }
    .end annotation
.end method

.method public abstract validateTransferTx(Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/blockchains/models/TransferValue;Ljava/lang/String;Ljava/util/Map;)Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/blockchains/models/Wallet;",
            "Lcom/coinbase/wallet/blockchains/models/TransferValue;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation
.end method
