.class public interface abstract Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSigning;
.super Ljava/lang/Object;
.source "EthereumTxSigning.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSigning$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J/\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ/\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ=\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00082\u0006\u0010\u0003\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00122\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J%\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0012H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J-\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ-\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0016\u0010#\u001a\u00020 8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0016\u0010\'\u001a\u00020$8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0016\u0010+\u001a\u00020(8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*\u00a8\u0006,"
    }
    d2 = {
        "Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSigning;",
        "",
        "Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;",
        "tx",
        "",
        "mnemonic",
        "",
        "skipNonceCheck",
        "Lh/c/b0;",
        "Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;",
        "signTx",
        "(Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;Ljava/lang/String;Z)Lh/c/b0;",
        "Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;",
        "sign1559Tx",
        "(Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;Ljava/lang/String;Z)Lh/c/b0;",
        "Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedTx;",
        "",
        "confirmedTxCount",
        "",
        "signedTransactions",
        "calculateNextNonce",
        "(Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedTx;ILjava/util/List;Z)Lh/c/b0;",
        "pendingSignedTxs",
        "nextNonce",
        "(ILjava/util/List;)I",
        "Lcom/coinbase/ciphercore/KeyPair;",
        "keyPair",
        "nonce",
        "sign1559Transaction",
        "(Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;Lcom/coinbase/ciphercore/KeyPair;I)Lh/c/b0;",
        "signTransaction",
        "(Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;Lcom/coinbase/ciphercore/KeyPair;I)Lh/c/b0;",
        "Lcom/coinbase/wallet/ethereum/daos/EthereumSignedTxDao;",
        "getEthereumSignedTxDao",
        "()Lcom/coinbase/wallet/ethereum/daos/EthereumSignedTxDao;",
        "ethereumSignedTxDao",
        "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
        "getStore",
        "()Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
        "store",
        "Lcom/coinbase/ciphercore/CipherCoreInterface;",
        "getCipherCore",
        "()Lcom/coinbase/ciphercore/CipherCoreInterface;",
        "cipherCore",
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
.method public abstract getCipherCore()Lcom/coinbase/ciphercore/CipherCoreInterface;
.end method

.method public abstract getEthereumSignedTxDao()Lcom/coinbase/wallet/ethereum/daos/EthereumSignedTxDao;
.end method

.method public abstract getStore()Lcom/coinbase/wallet/store/interfaces/StoreInterface;
.end method

.method public abstract sign1559Tx(Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;Ljava/lang/String;Z)Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;",
            "Ljava/lang/String;",
            "Z)",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;",
            ">;"
        }
    .end annotation
.end method

.method public abstract signTx(Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;Ljava/lang/String;Z)Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;",
            "Ljava/lang/String;",
            "Z)",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;",
            ">;"
        }
    .end annotation
.end method
