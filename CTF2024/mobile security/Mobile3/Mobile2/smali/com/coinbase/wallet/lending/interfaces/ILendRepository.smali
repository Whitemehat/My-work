.class public interface abstract Lcom/coinbase/wallet/lending/interfaces/ILendRepository;
.super Ljava/lang/Object;
.source "ILendRepository.kt"

# interfaces
.implements Lcom/coinbase/wallet/core/interfaces/Startable;
.implements Lcom/coinbase/wallet/core/interfaces/Refreshable;
.implements Lcom/coinbase/wallet/core/interfaces/RefreshIntervalCustomizable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003J\u001b\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u00050\u000b2\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ3\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00050\u000b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J-\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/coinbase/wallet/lending/interfaces/ILendRepository;",
        "Lcom/coinbase/wallet/core/interfaces/Startable;",
        "Lcom/coinbase/wallet/core/interfaces/Refreshable;",
        "Lcom/coinbase/wallet/core/interfaces/RefreshIntervalCustomizable;",
        "Lh/c/s;",
        "",
        "Lcom/coinbase/wallet/lending/models/LendToken;",
        "observeTokens",
        "()Lh/c/s;",
        "Lcom/coinbase/wallet/blockchains/models/WalletAddress;",
        "address",
        "Lh/c/b0;",
        "Lcom/coinbase/wallet/lending/models/LendInterest;",
        "getLifetimeInterestEarned",
        "(Lcom/coinbase/wallet/blockchains/models/WalletAddress;)Lh/c/b0;",
        "token",
        "Lcom/coinbase/wallet/blockchains/models/TransferValue;",
        "amount",
        "Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;",
        "supply",
        "(Lcom/coinbase/wallet/blockchains/models/WalletAddress;Lcom/coinbase/wallet/lending/models/LendToken;Lcom/coinbase/wallet/blockchains/models/TransferValue;)Lh/c/b0;",
        "withdraw",
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

.method public abstract observeTokens()Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/lending/models/LendToken;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract supply(Lcom/coinbase/wallet/blockchains/models/WalletAddress;Lcom/coinbase/wallet/lending/models/LendToken;Lcom/coinbase/wallet/blockchains/models/TransferValue;)Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/blockchains/models/WalletAddress;",
            "Lcom/coinbase/wallet/lending/models/LendToken;",
            "Lcom/coinbase/wallet/blockchains/models/TransferValue;",
            ")",
            "Lh/c/b0<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract withdraw(Lcom/coinbase/wallet/blockchains/models/WalletAddress;Lcom/coinbase/wallet/lending/models/LendToken;Lcom/coinbase/wallet/blockchains/models/TransferValue;)Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/blockchains/models/WalletAddress;",
            "Lcom/coinbase/wallet/lending/models/LendToken;",
            "Lcom/coinbase/wallet/blockchains/models/TransferValue;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;",
            ">;"
        }
    .end annotation
.end method
