.class public interface abstract Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSubmitting;
.super Ljava/lang/Object;
.source "EthereumTxSubmitting.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSubmitting$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008`\u0018\u00002\u00020\u0001J%\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000c\u001a\u00020\t8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0010\u001a\u00020\r8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSubmitting;",
        "",
        "Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;",
        "tx",
        "",
        "shouldResubmit",
        "Lh/c/b0;",
        "submitTx",
        "(Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;Z)Lh/c/b0;",
        "Lcom/coinbase/ciphercore/CipherCoreInterface;",
        "getCipherCore",
        "()Lcom/coinbase/ciphercore/CipherCoreInterface;",
        "cipherCore",
        "Lcom/coinbase/wallet/ethereum/daos/EthereumSignedTxDao;",
        "getEthereumSignedTxDao",
        "()Lcom/coinbase/wallet/ethereum/daos/EthereumSignedTxDao;",
        "ethereumSignedTxDao",
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

.method public abstract submitTx(Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;Z)Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;",
            "Z)",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;",
            ">;"
        }
    .end annotation
.end method
