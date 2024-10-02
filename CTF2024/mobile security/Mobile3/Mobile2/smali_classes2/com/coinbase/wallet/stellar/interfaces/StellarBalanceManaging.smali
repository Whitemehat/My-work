.class public interface abstract Lcom/coinbase/wallet/stellar/interfaces/StellarBalanceManaging;
.super Ljava/lang/Object;
.source "StellarBalanceManaging.kt"

# interfaces
.implements Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedBalanceManaging;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/stellar/interfaces/StellarBalanceManaging$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J+\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0010\u001a\u00020\r8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/coinbase/wallet/stellar/interfaces/StellarBalanceManaging;",
        "Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedBalanceManaging;",
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
        "Lcom/coinbase/walletengine/services/stellar/StellarService;",
        "getWalletService",
        "()Lcom/coinbase/walletengine/services/stellar/StellarService;",
        "walletService",
        "stellar_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
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

.method public abstract getWalletService()Lcom/coinbase/walletengine/services/stellar/StellarService;
.end method
