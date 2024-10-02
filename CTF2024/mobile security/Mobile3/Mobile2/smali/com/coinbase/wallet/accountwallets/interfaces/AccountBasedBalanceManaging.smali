.class public interface abstract Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedBalanceManaging;
.super Ljava/lang/Object;
.source "AccountBasedBalanceManaging.kt"

# interfaces
.implements Lcom/coinbase/wallet/blockchains/interfaces/BalanceManaging;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedBalanceManaging$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J+\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0015\u001a\u00020\u00128&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00168&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001d\u001a\u00020\u001a8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedBalanceManaging;",
        "Lcom/coinbase/wallet/blockchains/interfaces/BalanceManaging;",
        "",
        "address",
        "Lcom/coinbase/wallet/blockchains/models/Network;",
        "network",
        "Lh/c/b0;",
        "Lcom/coinbase/wallet/core/util/Optional;",
        "Ljava/math/BigInteger;",
        "getBalance",
        "(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/b0;",
        "getMinimumBalance",
        "(Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/b0;",
        "Lcom/coinbase/wallet/blockchains/models/RefreshContext;",
        "context",
        "Lkotlin/x;",
        "refreshBalances",
        "(Lcom/coinbase/wallet/blockchains/models/RefreshContext;)Lh/c/b0;",
        "Lcom/coinbase/wallet/blockchains/daos/AddressDao;",
        "getAddressDao",
        "()Lcom/coinbase/wallet/blockchains/daos/AddressDao;",
        "addressDao",
        "Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;",
        "getConfiguration",
        "()Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;",
        "configuration",
        "Lcom/coinbase/wallet/blockchains/daos/WalletDao;",
        "getWalletDao",
        "()Lcom/coinbase/wallet/blockchains/daos/WalletDao;",
        "walletDao",
        "accountwallets_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract getAddressDao()Lcom/coinbase/wallet/blockchains/daos/AddressDao;
.end method

.method public abstract getBalance(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/coinbase/wallet/blockchains/models/Network;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/core/util/Optional<",
            "Ljava/math/BigInteger;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getConfiguration()Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;
.end method

.method public abstract getMinimumBalance(Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/blockchains/models/Network;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/core/util/Optional<",
            "Ljava/math/BigInteger;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getWalletDao()Lcom/coinbase/wallet/blockchains/daos/WalletDao;
.end method

.method public abstract refreshBalances(Lcom/coinbase/wallet/blockchains/models/RefreshContext;)Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/blockchains/models/RefreshContext;",
            ")",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation
.end method
