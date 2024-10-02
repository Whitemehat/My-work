.class public final Lcom/coinbase/wallet/common/extensions/WalletRepository_CommonKt;
.super Ljava/lang/Object;
.source "WalletRepository+Common.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a]\u0010\t\u001a>\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0007 \u0008*\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00060\u0006 \u0008*\u001e\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0007 \u0008*\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00060\u0006\u0018\u00010\u00050\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\n\u001a/\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\t\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;",
        "Lcom/coinbase/wallet/blockchains/models/Blockchain;",
        "blockchain",
        "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
        "currencyCode",
        "Lh/c/s;",
        "Lcom/coinbase/wallet/core/util/Optional;",
        "Lcom/coinbase/wallet/blockchains/models/Wallet;",
        "kotlin.jvm.PlatformType",
        "observeWallet",
        "(Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;)Lh/c/s;",
        "Lcom/coinbase/wallet/ethereum/models/ContractAddress;",
        "contractAddress",
        "(Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/ethereum/models/ContractAddress;)Lh/c/s;",
        "common_productionRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static synthetic a(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/ethereum/models/ContractAddress;Ljava/util/List;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/common/extensions/WalletRepository_CommonKt;->observeWallet$lambda-3(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/ethereum/models/ContractAddress;Ljava/util/List;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Blockchain;Ljava/util/List;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/common/extensions/WalletRepository_CommonKt;->observeWallet$lambda-1(Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Blockchain;Ljava/util/List;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static final observeWallet(Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;",
            "Lcom/coinbase/wallet/blockchains/models/Blockchain;",
            "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
            ")",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/core/util/Optional<",
            "Lcom/coinbase/wallet/blockchains/models/Wallet;",
            ">;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockchain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;->observeWallets(Z)Lh/c/s;

    move-result-object p0

    .line 2
    new-instance v0, Lcom/coinbase/wallet/common/extensions/g;

    invoke-direct {v0, p2, p1}, Lcom/coinbase/wallet/common/extensions/g;-><init>(Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Blockchain;)V

    invoke-virtual {p0, v0}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method public static final observeWallet(Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/ethereum/models/ContractAddress;)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;",
            "Lcom/coinbase/wallet/blockchains/models/Blockchain;",
            "Lcom/coinbase/wallet/ethereum/models/ContractAddress;",
            ")",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/core/util/Optional<",
            "Lcom/coinbase/wallet/blockchains/models/Wallet;",
            ">;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockchain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-interface {p0, v0}, Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;->observeWallets(Z)Lh/c/s;

    move-result-object p0

    .line 4
    new-instance v0, Lcom/coinbase/wallet/common/extensions/f;

    invoke-direct {v0, p1, p2}, Lcom/coinbase/wallet/common/extensions/f;-><init>(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/ethereum/models/ContractAddress;)V

    invoke-virtual {p0, v0}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object p0

    const-string p1, "observeWallets(onlyUsable = false)\n        .map { wallets ->\n            wallets\n                .firstOrNull { it.blockchain == blockchain && it.contractAddress == contractAddress?.rawValue }\n                .toOptional()\n        }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final observeWallet$lambda-1(Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Blockchain;Ljava/util/List;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 3

    const-string v0, "$currencyCode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$blockchain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wallets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/coinbase/wallet/blockchains/models/Wallet;

    .line 2
    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v2

    invoke-static {v2, p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 3
    :goto_1
    invoke-static {v0}, Lcom/coinbase/wallet/core/util/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static final observeWallet$lambda-3(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/ethereum/models/ContractAddress;Ljava/util/List;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 4

    const-string v0, "$blockchain"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wallets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/coinbase/wallet/blockchains/models/Wallet;

    .line 2
    invoke-virtual {v2}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v3

    invoke-static {v3, p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getContractAddress()Ljava/lang/String;

    move-result-object v2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/coinbase/wallet/ethereum/models/ContractAddress;->getRawValue()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    move-object v1, v0

    .line 3
    :cond_3
    invoke-static {v1}, Lcom/coinbase/wallet/core/util/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method
