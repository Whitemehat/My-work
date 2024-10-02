.class public interface abstract Lcom/coinbase/wallet/ethereum/interfaces/ERC20Approving;
.super Ljava/lang/Object;
.source "ERC20Approving.kt"

# interfaces
.implements Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxCreating;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/ethereum/interfaces/ERC20Approving$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J_\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0017\u001a\u00020\u00148&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/coinbase/wallet/ethereum/interfaces/ERC20Approving;",
        "Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxCreating;",
        "",
        "fromAddress",
        "spenderAddress",
        "contractAddress",
        "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
        "currencyCode",
        "Ljava/math/BigInteger;",
        "amount",
        "approveAmount",
        "",
        "Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;",
        "",
        "metadata",
        "Lh/c/b0;",
        "Lcom/coinbase/wallet/core/util/Optional;",
        "Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult;",
        "generateApproveTx",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/util/Map;)Lh/c/b0;",
        "Lcom/coinbase/wallet/ethereum/apis/ERC20ContractAPI;",
        "getErc20ContractAPI",
        "()Lcom/coinbase/wallet/ethereum/apis/ERC20ContractAPI;",
        "erc20ContractAPI",
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
.method public abstract generateApproveTx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/util/Map;)Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
.end method

.method public abstract getErc20ContractAPI()Lcom/coinbase/wallet/ethereum/apis/ERC20ContractAPI;
.end method
