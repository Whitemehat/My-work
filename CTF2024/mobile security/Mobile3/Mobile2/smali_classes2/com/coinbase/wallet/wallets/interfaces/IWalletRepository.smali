.class public interface abstract Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;
.super Ljava/lang/Object;
.source "IWalletRepository.kt"

# interfaces
.implements Lcom/coinbase/wallet/core/interfaces/Destroyable;
.implements Lcom/coinbase/wallet/core/interfaces/Refreshable;
.implements Lcom/coinbase/wallet/core/interfaces/Startable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003J\u0015\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00042\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u0004H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0007J\u001b\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u00110\u0010H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J%\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u00102\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00102\u0006\u0010\u0018\u001a\u00020\u0017H&\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ%\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00102\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u0019H&\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ-\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0\r0\u00042\u0010\u0008\u0002\u0010 \u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\rH&\u00a2\u0006\u0004\u0008\"\u0010#J-\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010$\u001a\u00020\u001f2\u0006\u0010%\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008&\u0010\'J\u001f\u0010(\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u0019H&\u00a2\u0006\u0004\u0008(\u0010)J\u001f\u0010,\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010+\u001a\u00020*H&\u00a2\u0006\u0004\u0008,\u0010-J+\u0010/\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020.0\r0\u00042\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u0019H&\u00a2\u0006\u0004\u0008/\u00100J!\u00103\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u000202010\u0004H&\u00a2\u0006\u0004\u00083\u0010\u0007\u00a8\u00064"
    }
    d2 = {
        "Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;",
        "Lcom/coinbase/wallet/core/interfaces/Destroyable;",
        "Lcom/coinbase/wallet/core/interfaces/Refreshable;",
        "Lcom/coinbase/wallet/core/interfaces/Startable;",
        "Lh/c/b0;",
        "",
        "hasWallets",
        "()Lh/c/b0;",
        "",
        "mnemonic",
        "Lkotlin/x;",
        "createWallets",
        "(Ljava/lang/String;)Lh/c/b0;",
        "",
        "Lcom/coinbase/wallet/blockchains/models/Wallet;",
        "getAllActiveEthWallets",
        "Lh/c/s;",
        "",
        "consumerWalletsObservableAVAXFix",
        "()Lh/c/s;",
        "onlyUsable",
        "observeWallets",
        "(Z)Lh/c/s;",
        "Lcom/coinbase/wallet/blockchains/models/Blockchain;",
        "blockchain",
        "Lcom/coinbase/wallet/blockchains/models/Network;",
        "observeNetwork",
        "(Lcom/coinbase/wallet/blockchains/models/Blockchain;)Lh/c/s;",
        "network",
        "isSynced",
        "(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/s;",
        "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
        "currencyCodes",
        "Lcom/coinbase/wallet/wallets/models/CryptoCurrency;",
        "getCryptoCurrencies",
        "(Ljava/util/List;)Lh/c/b0;",
        "currencyCode",
        "address",
        "containsAddress",
        "(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;)Lh/c/b0;",
        "switchNetwork",
        "(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/Network;)V",
        "",
        "index",
        "switchIndex",
        "(Lcom/coinbase/wallet/blockchains/models/Blockchain;I)V",
        "Lcom/coinbase/wallet/blockchains/models/Address;",
        "getUsedAddresses",
        "(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/b0;",
        "",
        "Lcom/coinbase/wallet/blockchains/models/WalletAddress;",
        "getPrimaryReceiveAddresses",
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
.method public abstract consumerWalletsObservableAVAXFix()Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Ljava/util/Set<",
            "Lcom/coinbase/wallet/blockchains/models/Wallet;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract containsAddress(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;)Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/blockchains/models/Blockchain;",
            "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract createWallets(Ljava/lang/String;)Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllActiveEthWallets()Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/models/Wallet;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getCryptoCurrencies(Ljava/util/List;)Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
            ">;)",
            "Lh/c/b0<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/wallets/models/CryptoCurrency;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getPrimaryReceiveAddresses()Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Ljava/util/Map<",
            "Lcom/coinbase/wallet/blockchains/models/Blockchain;",
            "Lcom/coinbase/wallet/blockchains/models/WalletAddress;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getUsedAddresses(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/blockchains/models/Blockchain;",
            "Lcom/coinbase/wallet/blockchains/models/Network;",
            ")",
            "Lh/c/b0<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/models/Address;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract hasWallets()Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isSynced(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/blockchains/models/Blockchain;",
            "Lcom/coinbase/wallet/blockchains/models/Network;",
            ")",
            "Lh/c/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract observeNetwork(Lcom/coinbase/wallet/blockchains/models/Blockchain;)Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/blockchains/models/Blockchain;",
            ")",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/blockchains/models/Network;",
            ">;"
        }
    .end annotation
.end method

.method public abstract observeWallets(Z)Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lh/c/s<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/models/Wallet;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract switchIndex(Lcom/coinbase/wallet/blockchains/models/Blockchain;I)V
.end method

.method public abstract switchNetwork(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/Network;)V
.end method
