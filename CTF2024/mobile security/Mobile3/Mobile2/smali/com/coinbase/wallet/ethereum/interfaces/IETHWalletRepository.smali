.class public interface abstract Lcom/coinbase/wallet/ethereum/interfaces/IETHWalletRepository;
.super Ljava/lang/Object;
.source "IETHWalletRepository.kt"

# interfaces
.implements Lcom/coinbase/wallet/blockchains/interfaces/WalletManaging;
.implements Lcom/coinbase/wallet/ethereum/interfaces/ERC20Owning;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u00012\u00020\u0002J#\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00052\u0006\u0010\u0004\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ+\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\u00052\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/coinbase/wallet/ethereum/interfaces/IETHWalletRepository;",
        "Lcom/coinbase/wallet/blockchains/interfaces/WalletManaging;",
        "Lcom/coinbase/wallet/ethereum/interfaces/ERC20Owning;",
        "Lcom/coinbase/wallet/blockchains/models/Network;",
        "network",
        "Lh/c/b0;",
        "",
        "Lcom/coinbase/wallet/blockchains/models/Address;",
        "getAddresses",
        "(Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/b0;",
        "",
        "address",
        "",
        "chainId",
        "Lcom/coinbase/wallet/core/util/Optional;",
        "Lcom/coinbase/wallet/blockchains/models/Wallet;",
        "getWallet",
        "(Ljava/lang/String;I)Lh/c/b0;",
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
.method public abstract getAddresses(Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/blockchains/models/Network;",
            ")",
            "Lh/c/b0<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/models/Address;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getWallet(Ljava/lang/String;I)Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/core/util/Optional<",
            "Lcom/coinbase/wallet/blockchains/models/Wallet;",
            ">;>;"
        }
    .end annotation
.end method
