.class public interface abstract Lcom/coinbase/wallet/lending/interfaces/LendManaging;
.super Ljava/lang/Object;
.source "LendManaging.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008`\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\n\u0010\u0007J;\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00080\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J+\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00080\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J5\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J%\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0017\u0010\u0015R\u001c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00048&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/coinbase/wallet/lending/interfaces/LendManaging;",
        "",
        "Lcom/coinbase/wallet/blockchains/models/WalletAddress;",
        "address",
        "Lh/c/b0;",
        "Lcom/coinbase/wallet/lending/interfaces/TokenResult;",
        "getTokens",
        "(Lcom/coinbase/wallet/blockchains/models/WalletAddress;)Lh/c/b0;",
        "",
        "Lcom/coinbase/wallet/lending/models/LendInterest;",
        "getLifetimeInterestEarned",
        "Lcom/coinbase/wallet/ethereum/models/ContractAddress;",
        "contractAddress",
        "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
        "currencyCode",
        "Lcom/coinbase/wallet/blockchains/models/TransferValue;",
        "amount",
        "Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;",
        "supplyERC20",
        "(Lcom/coinbase/wallet/blockchains/models/WalletAddress;Lcom/coinbase/wallet/ethereum/models/ContractAddress;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/TransferValue;)Lh/c/b0;",
        "supplyETH",
        "(Lcom/coinbase/wallet/blockchains/models/WalletAddress;Lcom/coinbase/wallet/blockchains/models/TransferValue;)Lh/c/b0;",
        "withdrawERC20",
        "withdrawETH",
        "Lcom/coinbase/wallet/lending/models/LendProvider;",
        "getProvider",
        "()Lh/c/b0;",
        "provider",
        "lending_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract getLifetimeInterestEarned(Lcom/coinbase/wallet/blockchains/models/WalletAddress;)Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/blockchains/models/WalletAddress;",
            ")",
            "Lh/c/b0<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/lending/models/LendInterest;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getProvider()Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/lending/models/LendProvider;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTokens(Lcom/coinbase/wallet/blockchains/models/WalletAddress;)Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/blockchains/models/WalletAddress;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/lending/interfaces/TokenResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract supplyERC20(Lcom/coinbase/wallet/blockchains/models/WalletAddress;Lcom/coinbase/wallet/ethereum/models/ContractAddress;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/TransferValue;)Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/blockchains/models/WalletAddress;",
            "Lcom/coinbase/wallet/ethereum/models/ContractAddress;",
            "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
            "Lcom/coinbase/wallet/blockchains/models/TransferValue;",
            ")",
            "Lh/c/b0<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract supplyETH(Lcom/coinbase/wallet/blockchains/models/WalletAddress;Lcom/coinbase/wallet/blockchains/models/TransferValue;)Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/blockchains/models/WalletAddress;",
            "Lcom/coinbase/wallet/blockchains/models/TransferValue;",
            ")",
            "Lh/c/b0<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract withdrawERC20(Lcom/coinbase/wallet/blockchains/models/WalletAddress;Lcom/coinbase/wallet/ethereum/models/ContractAddress;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/TransferValue;)Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/blockchains/models/WalletAddress;",
            "Lcom/coinbase/wallet/ethereum/models/ContractAddress;",
            "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
            "Lcom/coinbase/wallet/blockchains/models/TransferValue;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;",
            ">;"
        }
    .end annotation
.end method

.method public abstract withdrawETH(Lcom/coinbase/wallet/blockchains/models/WalletAddress;Lcom/coinbase/wallet/blockchains/models/TransferValue;)Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/blockchains/models/WalletAddress;",
            "Lcom/coinbase/wallet/blockchains/models/TransferValue;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;",
            ">;"
        }
    .end annotation
.end method
