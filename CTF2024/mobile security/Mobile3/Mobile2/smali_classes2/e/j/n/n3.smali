.class public final Le/j/n/n3;
.super Landroidx/lifecycle/b0;
.source "WalletPickerViewModel.kt"


# instance fields
.field private final a:Lcom/coinbase/wallet/ethereum/interfaces/IETHWalletRepository;

.field private final b:Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;


# direct methods
.method public constructor <init>(Lcom/coinbase/wallet/ethereum/interfaces/IETHWalletRepository;Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;)V
    .locals 1

    const-string v0, "ethWalletRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b0;-><init>()V

    .line 2
    iput-object p1, p0, Le/j/n/n3;->a:Lcom/coinbase/wallet/ethereum/interfaces/IETHWalletRepository;

    .line 3
    iput-object p2, p0, Le/j/n/n3;->b:Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    return-void
.end method

.method private static final b(Ljava/util/List;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 4

    const-string v0, "wallets"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/coinbase/wallet/blockchains/models/Wallet;

    .line 2
    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v2

    sget-object v3, Lcom/coinbase/wallet/blockchains/models/Blockchain;->Companion:Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;

    invoke-static {v3}, Lcom/coinbase/wallet/ethereum/extensions/Blockchain_EthereumKt;->getETHEREUM(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v2

    sget-object v3, Lcom/coinbase/wallet/ethereum/models/EthereumBasedConfiguration;->Companion:Lcom/coinbase/wallet/ethereum/models/EthereumBasedConfiguration$Companion;

    invoke-static {v3}, Lcom/coinbase/wallet/ethereum/extensions/WalletConfiguration_EthereumKt;->getETH(Lcom/coinbase/wallet/ethereum/models/EthereumBasedConfiguration$Companion;)Lcom/coinbase/wallet/ethereum/models/EthereumBasedConfiguration;

    move-result-object v3

    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/coinbase/wallet/ethereum/models/EthereumBasedConfiguration;->currencyCodeForNetwork(Lcom/coinbase/wallet/blockchains/models/Network;)Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    .line 4
    :goto_1
    invoke-static {v0}, Lcom/coinbase/wallet/core/util/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Le/j/n/n3;Lcom/coinbase/wallet/blockchains/models/Wallet;)Lh/c/x;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wallet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Le/j/n/n3;->a:Lcom/coinbase/wallet/ethereum/interfaces/IETHWalletRepository;

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/coinbase/wallet/ethereum/interfaces/IETHWalletRepository;->getAddresses(Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/b0;

    move-result-object p0

    sget-object v0, Le/j/n/s1;->a:Le/j/n/s1;

    .line 2
    invoke-virtual {p0, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lh/c/b0;->toObservable()Lh/c/s;

    move-result-object p0

    .line 4
    sget-object v0, Lh/c/t0/c;->a:Lh/c/t0/c;

    invoke-static {p1}, Lh/c/s;->just(Ljava/lang/Object;)Lh/c/s;

    move-result-object p1

    const-string v1, "just(wallet)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "getAddresses"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p0}, Lh/c/t0/c;->c(Lh/c/s;Lh/c/s;)Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "addresses"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Le/j/n/n3$e;

    invoke-direct {v0}, Le/j/n/n3$e;-><init>()V

    invoke-static {p0, v0}, Lkotlin/a0/p;->B0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lkotlin/o;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 6

    const-string v0, "$dstr$wallet$addresses"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/blockchains/models/Wallet;

    invoke-virtual {p0}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const-string v1, "addresses"

    .line 2
    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/coinbase/wallet/blockchains/models/Address;

    .line 4
    invoke-virtual {v0}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getPrimaryAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/coinbase/wallet/blockchains/models/Address;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lcom/coinbase/wallet/blockchains/models/Address;

    if-eqz v2, :cond_2

    .line 5
    new-instance v0, Lkotlin/o;

    invoke-direct {v0, p0, v2}, Lkotlin/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/coinbase/wallet/core/util/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {v3}, Lcom/coinbase/wallet/core/util/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static synthetic f(Lkotlin/o;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 0

    invoke-static {p0}, Le/j/n/n3;->e(Lkotlin/o;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/util/List;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 0

    invoke-static {p0}, Le/j/n/n3;->b(Ljava/util/List;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Le/j/n/n3;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Le/j/n/n3;Lcom/coinbase/wallet/blockchains/models/Wallet;)Lh/c/x;
    .locals 0

    invoke-static {p0, p1}, Le/j/n/n3;->c(Le/j/n/n3;Lcom/coinbase/wallet/blockchains/models/Wallet;)Lh/c/x;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lh/c/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Lkotlin/o<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/models/Address;",
            ">;",
            "Lcom/coinbase/wallet/blockchains/models/Address;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/j/n/n3;->b:Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;->observeWallets(Z)Lh/c/s;

    move-result-object v0

    sget-object v1, Le/j/n/r1;->a:Le/j/n/r1;

    .line 3
    invoke-virtual {v0, v1}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object v0

    const-string v1, "walletRepository\n        .observeWallets(false)\n        .map { wallets ->\n            wallets\n                .firstOrNull {\n                    it.blockchain == Blockchain.ETHEREUM &&\n                        it.currencyCode == EthereumBasedConfiguration.ETH.currencyCodeForNetwork(it.network)\n                }\n                .toOptional()\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v1, Le/j/n/n3$a;->a:Le/j/n/n3$a;

    invoke-virtual {v0, v1}, Lh/c/s;->filter(Lh/c/m0/p;)Lh/c/s;

    move-result-object v0

    .line 5
    sget-object v1, Le/j/n/n3$b;->a:Le/j/n/n3$b;

    invoke-virtual {v0, v1}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object v0

    const-string v1, "this\n    .filter { it.toNullable() != null }\n    .map { it.toNullable() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v2, Le/j/n/t1;

    invoke-direct {v2, p0}, Le/j/n/t1;-><init>(Le/j/n/n3;)V

    invoke-virtual {v0, v2}, Lh/c/s;->flatMap(Lh/c/m0/n;)Lh/c/s;

    move-result-object v0

    sget-object v2, Le/j/n/q1;->a:Le/j/n/q1;

    .line 7
    invoke-virtual {v0, v2}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object v0

    const-string v2, "walletRepository\n        .observeWallets(false)\n        .map { wallets ->\n            wallets\n                .firstOrNull {\n                    it.blockchain == Blockchain.ETHEREUM &&\n                        it.currencyCode == EthereumBasedConfiguration.ETH.currencyCodeForNetwork(it.network)\n                }\n                .toOptional()\n        }\n        .unwrap()\n        .flatMap { wallet ->\n            val getAddresses = ethWalletRepository.getAddresses(wallet.network)\n                .map { addresses -> addresses.sortedBy { it.index } }\n                .toObservable()\n\n            Observables.zip(Observable.just(wallet), getAddresses)\n        }\n        .map { (wallet, addresses) ->\n            val activeAddress = addresses.firstOrNull { wallet.primaryAddress == it.address }\n\n            if (activeAddress != null) {\n                Pair(addresses, activeAddress).toOptional()\n            } else {\n                null.toOptional()\n            }\n        }"

    .line 8
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v2, Le/j/n/n3$c;->a:Le/j/n/n3$c;

    invoke-virtual {v0, v2}, Lh/c/s;->filter(Lh/c/m0/p;)Lh/c/s;

    move-result-object v0

    .line 10
    sget-object v2, Le/j/n/n3$d;->a:Le/j/n/n3$d;

    invoke-virtual {v0, v2}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v0}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->takeSingle(Lh/c/s;)Lh/c/b0;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lcom/coinbase/wallet/blockchains/models/Address;)V
    .locals 4

    const-string v0, "newAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Le/j/n/n3;->b:Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    sget-object v1, Lcom/coinbase/wallet/blockchains/models/Blockchain;->Companion:Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;

    invoke-static {v1}, Lcom/coinbase/wallet/ethereum/extensions/Blockchain_EthereumKt;->getETHEREUM(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v2

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Address;->getIndex()I

    move-result v3

    invoke-interface {v0, v2, v3}, Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;->switchIndex(Lcom/coinbase/wallet/blockchains/models/Blockchain;I)V

    .line 2
    iget-object v0, p0, Le/j/n/n3;->b:Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    invoke-static {v1}, Lcom/coinbase/wallet/ethereum/extensions/Blockchain_EthereumKt;->getETHEREUM_CLASSIC(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v1

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Address;->getIndex()I

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;->switchIndex(Lcom/coinbase/wallet/blockchains/models/Blockchain;I)V

    return-void
.end method
