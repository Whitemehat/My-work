.class public final Le/j/n/y2;
.super Landroidx/lifecycle/b0;
.source "ReceiveCoinPickerViewModel.kt"


# instance fields
.field private final a:Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

.field private final b:Lh/c/a0;

.field private final c:Lh/c/v0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/b<",
            "Ljava/util/List<",
            "Le/j/m/a/p;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/j/m/a/n;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Ljava/util/List<",
            "Le/j/m/a/p;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Lcom/coinbase/wallet/blockchains/models/Wallet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;)V
    .locals 7

    const-string v0, "walletRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b0;-><init>()V

    .line 2
    iput-object p1, p0, Le/j/n/y2;->a:Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    .line 3
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v0

    iput-object v0, p0, Le/j/n/y2;->b:Lh/c/a0;

    .line 4
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object v0

    const-string v1, "create<List<SectionedListItem>>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Le/j/n/y2;->c:Lh/c/v0/b;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    .line 5
    sget-object v2, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->Companion:Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;

    invoke-static {v2}, Lcom/coinbase/wallet/bitcoin/extensions/CurrencyCode_BitcoinKt;->getBTC(Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;)Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    .line 6
    invoke-static {v2}, Lcom/coinbase/wallet/ethereum/extensions/CurrencyCode_EthereumKt;->getETH(Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;)Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    .line 7
    invoke-virtual {v2}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;->getUSDC()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 8
    invoke-static {v1}, Lkotlin/a0/q0;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Le/j/n/y2;->d:Ljava/util/Set;

    new-array v1, v3, [Le/j/m/a/n;

    .line 9
    new-instance v2, Le/j/m/a/n;

    sget-object v3, Le/j/m/a/k;->c:Le/j/m/a/k;

    const-string v6, "Suggested"

    invoke-direct {v2, v6, v3}, Le/j/m/a/n;-><init>(Ljava/lang/String;Le/j/m/a/k;)V

    aput-object v2, v1, v4

    .line 10
    new-instance v2, Le/j/m/a/n;

    sget-object v3, Le/j/m/a/k;->a:Le/j/m/a/k;

    const-string v4, "All Coins"

    invoke-direct {v2, v4, v3}, Le/j/m/a/n;-><init>(Ljava/lang/String;Le/j/m/a/k;)V

    aput-object v2, v1, v5

    .line 11
    invoke-static {v1}, Lkotlin/a0/p;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Le/j/n/y2;->e:Ljava/util/List;

    .line 12
    invoke-virtual {v0}, Lh/c/s;->hide()Lh/c/s;

    move-result-object v0

    const-string v1, "refreshSubject.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Le/j/n/y2;->f:Lh/c/s;

    .line 13
    sget-object v0, Lcom/coinbase/wallet/blockchains/models/Blockchain;->Companion:Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/ethereum/extensions/Blockchain_EthereumKt;->getETHEREUM(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;->observeNetwork(Lcom/coinbase/wallet/blockchains/models/Blockchain;)Lh/c/s;

    move-result-object p1

    .line 14
    new-instance v0, Le/j/n/a1;

    invoke-direct {v0, p0}, Le/j/n/a1;-><init>(Le/j/n/y2;)V

    invoke-virtual {p1, v0}, Lh/c/s;->flatMap(Lh/c/m0/n;)Lh/c/s;

    move-result-object p1

    iput-object p1, p0, Le/j/n/y2;->g:Lh/c/s;

    .line 15
    invoke-direct {p0}, Le/j/n/y2;->x()V

    return-void
.end method

.method private static final A(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Could not build ReceiveCoinPickerViewModel"

    .line 1
    invoke-static {p0, v1, v0}, Ll/a/a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final B()Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Ljava/util/List<",
            "Le/j/n/m3;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/j/n/y2;->a:Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;->observeWallets(Z)Lh/c/s;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->takeSingle(Lh/c/s;)Lh/c/b0;

    move-result-object v0

    sget-object v1, Le/j/n/w0;->a:Le/j/n/w0;

    .line 3
    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    .line 4
    new-instance v1, Le/j/n/x0;

    invoke-direct {v1, p0}, Le/j/n/x0;-><init>(Le/j/n/y2;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v1, "walletRepository.observeWallets(false)\n                .takeSingle()\n                .map { tokens ->\n                    val crypto = tokens.withIndex().map { (index, token) ->\n                        CryptoCurrency(\n                            token.currencyCode,\n                            token.displayName,\n                            token.imageURL,\n                            token.decimals,\n                            token.blockchain,\n                            index\n                        )\n                    }\n\n                    Pair(crypto, tokens)\n                }.map { (cryptos, tokens) ->\n                    convertCryptoCurrenciesToCoinCompact(cryptos, tokens)\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final C(Ljava/util/List;)Lkotlin/o;
    .locals 11

    const-string v0, "tokens"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/a0/p;->P0(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lkotlin/a0/e0;

    .line 5
    invoke-virtual {v2}, Lkotlin/a0/e0;->a()I

    move-result v9

    invoke-virtual {v2}, Lkotlin/a0/e0;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coinbase/wallet/blockchains/models/Wallet;

    .line 6
    new-instance v10, Lcom/coinbase/wallet/wallets/models/CryptoCurrency;

    .line 7
    invoke-virtual {v2}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v4

    .line 8
    invoke-virtual {v2}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {v2}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getImageURL()Ljava/net/URL;

    move-result-object v6

    .line 10
    invoke-virtual {v2}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getDecimals()I

    move-result v7

    .line 11
    invoke-virtual {v2}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v8

    move-object v3, v10

    .line 12
    invoke-direct/range {v3 .. v9}, Lcom/coinbase/wallet/wallets/models/CryptoCurrency;-><init>(Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;Ljava/net/URL;ILcom/coinbase/wallet/blockchains/models/Blockchain;I)V

    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lkotlin/o;

    invoke-direct {v0, v1, p0}, Lkotlin/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final D(Le/j/n/y2;Lkotlin/o;)Ljava/util/List;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$cryptos$tokens"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const-string v1, "tokens"

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Le/j/n/y2;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Le/j/n/y2;Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/x;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Le/j/n/y2;->a:Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    .line 2
    sget-object v0, Lcom/coinbase/wallet/blockchains/models/Blockchain;->Companion:Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/ethereum/extensions/Blockchain_EthereumKt;->getETHEREUM(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/ethereum/models/EthereumBasedConfiguration;->Companion:Lcom/coinbase/wallet/ethereum/models/EthereumBasedConfiguration$Companion;

    invoke-static {v1}, Lcom/coinbase/wallet/ethereum/extensions/WalletConfiguration_EthereumKt;->getETH(Lcom/coinbase/wallet/ethereum/models/EthereumBasedConfiguration$Companion;)Lcom/coinbase/wallet/ethereum/models/EthereumBasedConfiguration;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/coinbase/wallet/ethereum/models/EthereumBasedConfiguration;->currencyCodeForNetwork(Lcom/coinbase/wallet/blockchains/models/Network;)Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/coinbase/wallet/common/extensions/WalletRepository_CommonKt;->observeWallet(Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;)Lh/c/s;

    move-result-object p0

    const-string p1, "walletRepository\n                .observeWallet(Blockchain.ETHEREUM, EthereumBasedConfiguration.ETH.currencyCodeForNetwork(network))"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Le/j/n/y2$a;->a:Le/j/n/y2$a;

    invoke-virtual {p0, p1}, Lh/c/s;->filter(Lh/c/m0/p;)Lh/c/s;

    move-result-object p0

    .line 4
    sget-object p1, Le/j/n/y2$b;->a:Le/j/n/y2$b;

    invoke-virtual {p0, p1}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object p0

    const-string p1, "this\n    .filter { it.toNullable() != null }\n    .map { it.toNullable() }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final b(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/j/n/m3;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Le/j/n/y2;->d:Ljava/util/Set;

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Le/j/n/m3;

    invoke-virtual {v6}, Le/j/n/m3;->b()Lcom/coinbase/wallet/wallets/models/CryptoCurrency;

    move-result-object v6

    invoke-virtual {v6}, Lcom/coinbase/wallet/wallets/models/CryptoCurrency;->getCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v3, v5

    :cond_1
    check-cast v3, Le/j/n/m3;

    if-nez v3, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object p1, p0, Le/j/n/y2;->e:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/j/m/a/n;

    .line 8
    iget-object v2, p0, Le/j/n/y2;->e:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/j/m/a/n;

    .line 9
    invoke-static {v0}, Lkotlin/a0/p;->P(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x3

    if-gt v5, v6, :cond_4

    .line 10
    sget-object p1, Le/j/m/a/k;->c:Le/j/m/a/k;

    invoke-static {v2, v3, p1, v4, v3}, Le/j/m/a/n;->b(Le/j/m/a/n;Ljava/lang/String;Le/j/m/a/k;ILjava/lang/Object;)Le/j/m/a/n;

    move-result-object p1

    .line 11
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_4
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p1, 0x4

    .line 13
    invoke-interface {v0, p1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 14
    :goto_1
    iget-object p1, p0, Le/j/n/y2;->c:Lh/c/v0/b;

    invoke-static {v0}, Lkotlin/a0/p;->P(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final c()Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Ljava/util/List<",
            "Le/j/n/m3;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/j/n/y2;->g:Lh/c/s;

    const-string v1, "activeWalletObservable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->takeSingle(Lh/c/s;)Lh/c/b0;

    move-result-object v0

    .line 3
    new-instance v1, Le/j/n/z0;

    invoke-direct {v1, p0}, Le/j/n/z0;-><init>(Le/j/n/y2;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v1, "activeWalletObservable\n            .takeSingle()\n            .flatMap { wallet ->\n                if (wallet.network == EthereumChain.ETHEREUM_MAINNET.asNetwork) {\n                    mainnetCryptoCurrencies()\n                } else {\n                    testnetCryptoCurrencies()\n                }\n            }"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final d(Le/j/n/y2;Lcom/coinbase/wallet/blockchains/models/Wallet;)Lh/c/h0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wallet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object p1

    sget-object v0, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->ETHEREUM_MAINNET:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    invoke-static {v0}, Lcom/coinbase/wallet/ethereum/extensions/EthereumChain_EthereumKt;->getAsNetwork(Lcom/coinbase/ciphercore/ethereum/EthereumChain;)Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Le/j/n/y2;->s()Lh/c/b0;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Le/j/n/y2;->B()Lh/c/b0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/wallets/models/CryptoCurrency;",
            ">;",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/models/Wallet;",
            ">;)",
            "Ljava/util/List<",
            "Le/j/n/m3;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xa

    .line 1
    invoke-static {p2, v0}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/a0/j0;->d(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/i0/d;->b(II)I

    move-result v1

    .line 2
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Lcom/coinbase/wallet/blockchains/models/Wallet;

    .line 5
    invoke-virtual {v4}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v5

    invoke-virtual {v5}, Lcom/coinbase/wallet/blockchains/models/Blockchain;->getRawValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getAddresses()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/a0/p;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/o;->c()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4}, Lkotlin/o;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-static {p1, v0}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/a0/j0;->d(I)I

    move-result v0

    invoke-static {v0, v2}, Lkotlin/i0/d;->b(II)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    move-object v5, v2

    check-cast v5, Lcom/coinbase/wallet/wallets/models/CryptoCurrency;

    .line 9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/coinbase/wallet/blockchains/models/Wallet;

    invoke-virtual {v8}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v9

    invoke-virtual {v5}, Lcom/coinbase/wallet/wallets/models/CryptoCurrency;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v8

    invoke-virtual {v5}, Lcom/coinbase/wallet/wallets/models/CryptoCurrency;->getCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_1

    move-object v4, v7

    :cond_3
    check-cast v4, Lcom/coinbase/wallet/blockchains/models/Wallet;

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lcom/coinbase/wallet/wallets/models/CryptoCurrency;

    .line 13
    invoke-virtual {v0}, Lcom/coinbase/wallet/wallets/models/CryptoCurrency;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/blockchains/models/Blockchain;->getRawValue()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_5

    move-object v0, v4

    goto :goto_4

    .line 15
    :cond_5
    new-instance v5, Le/j/n/m3;

    .line 16
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/coinbase/wallet/blockchains/models/Wallet;

    .line 17
    invoke-direct {v5, v0, v2, v6}, Le/j/n/m3;-><init>(Lcom/coinbase/wallet/wallets/models/CryptoCurrency;Ljava/util/List;Lcom/coinbase/wallet/blockchains/models/Wallet;)V

    invoke-static {v5}, Lkotlin/a0/p;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_4
    if-nez v0, :cond_6

    .line 18
    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object v0

    .line 19
    :cond_6
    invoke-static {p2, v0}, Lkotlin/a0/p;->y(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_3

    :cond_7
    return-object p2
.end method

.method public static synthetic i(Le/j/n/y2;Ljava/lang/Throwable;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Le/j/n/y2;->t(Le/j/n/y2;Ljava/lang/Throwable;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/util/List;)Lkotlin/o;
    .locals 0

    invoke-static {p0}, Le/j/n/y2;->C(Ljava/util/List;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Le/j/n/y2;Lkotlin/o;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Le/j/n/y2;->D(Le/j/n/y2;Lkotlin/o;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Le/j/n/y2;->u(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Le/j/n/y2;Lcom/coinbase/wallet/blockchains/models/Wallet;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Le/j/n/y2;->d(Le/j/n/y2;Lcom/coinbase/wallet/blockchains/models/Wallet;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Le/j/n/y2;Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/x;
    .locals 0

    invoke-static {p0, p1}, Le/j/n/y2;->a(Le/j/n/y2;Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Le/j/n/y2;->A(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic p(Le/j/n/y2;Lkotlin/o;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Le/j/n/y2;->v(Le/j/n/y2;Lkotlin/o;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lkotlin/x;)V
    .locals 0

    invoke-static {p0}, Le/j/n/y2;->z(Lkotlin/x;)V

    return-void
.end method

.method public static synthetic r(Le/j/n/y2;Ljava/util/List;)Lkotlin/x;
    .locals 0

    invoke-static {p0, p1}, Le/j/n/y2;->y(Le/j/n/y2;Ljava/util/List;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method private final s()Lh/c/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Ljava/util/List<",
            "Le/j/n/m3;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/j/n/y2;->a:Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;->observeWallets(Z)Lh/c/s;

    move-result-object v0

    invoke-static {v0}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->takeSingle(Lh/c/s;)Lh/c/b0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le/j/n/y2;->a:Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository$DefaultImpls;->getCryptoCurrencies$default(Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;Ljava/util/List;ILjava/lang/Object;)Lh/c/b0;

    move-result-object v1

    .line 3
    new-instance v2, Le/j/n/v0;

    invoke-direct {v2, p0}, Le/j/n/v0;-><init>(Le/j/n/y2;)V

    invoke-virtual {v1, v2}, Lh/c/b0;->onErrorResumeNext(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v1

    const-string v2, "walletRepository.getCryptoCurrencies()\n                .onErrorResumeNext {\n                    walletRepository.observeWallets(false).takeSingle()\n                            .map { tokens ->\n                                tokens.enumerated().map { (index, token) ->\n                                    CryptoCurrency(\n                                        token.currencyCode,\n                                        token.displayName,\n                                        token.imageURL,\n                                        token.decimals,\n                                        token.blockchain,\n                                        index\n                                    )\n                                }\n                            }\n                }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v1, v0}, Lh/c/t0/f;->a(Lh/c/b0;Lh/c/h0;)Lh/c/b0;

    move-result-object v0

    .line 5
    new-instance v1, Le/j/n/c1;

    invoke-direct {v1, p0}, Le/j/n/c1;-><init>(Le/j/n/y2;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v1, "getCryptoSingles\n                .zipWith(tokensSingle)\n                .map { (cryptoCurrencies, tokens) ->\n                    convertCryptoCurrenciesToCoinCompact(cryptoCurrencies, tokens)\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final t(Le/j/n/y2;Ljava/lang/Throwable;)Lh/c/h0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Le/j/n/y2;->a:Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;->observeWallets(Z)Lh/c/s;

    move-result-object p0

    invoke-static {p0}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->takeSingle(Lh/c/s;)Lh/c/b0;

    move-result-object p0

    sget-object p1, Le/j/n/y0;->a:Le/j/n/y0;

    .line 2
    invoke-virtual {p0, p1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final u(Ljava/util/List;)Ljava/util/List;
    .locals 10

    const-string v0, "tokens"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Le/j/f/g;->a(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lkotlin/a0/e0;

    .line 5
    invoke-virtual {v1}, Lkotlin/a0/e0;->a()I

    move-result v8

    invoke-virtual {v1}, Lkotlin/a0/e0;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coinbase/wallet/blockchains/models/Wallet;

    .line 6
    new-instance v9, Lcom/coinbase/wallet/wallets/models/CryptoCurrency;

    .line 7
    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v3

    .line 8
    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getImageURL()Ljava/net/URL;

    move-result-object v5

    .line 10
    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getDecimals()I

    move-result v6

    .line 11
    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v7

    move-object v2, v9

    .line 12
    invoke-direct/range {v2 .. v8}, Lcom/coinbase/wallet/wallets/models/CryptoCurrency;-><init>(Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;Ljava/net/URL;ILcom/coinbase/wallet/blockchains/models/Blockchain;I)V

    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final v(Le/j/n/y2;Lkotlin/o;)Ljava/util/List;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$cryptoCurrencies$tokens"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const-string v1, "cryptoCurrencies"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tokens"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Le/j/n/y2;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final x()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/j/n/y2;->c()Lh/c/b0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le/j/n/y2;->b:Lh/c/a0;

    invoke-virtual {v0, v1}, Lh/c/b0;->subscribeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object v0

    .line 3
    new-instance v1, Le/j/n/e1;

    invoke-direct {v1, p0}, Le/j/n/e1;-><init>(Le/j/n/y2;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    sget-object v1, Le/j/n/d1;->a:Le/j/n/d1;

    sget-object v2, Le/j/n/b1;->a:Le/j/n/b1;

    .line 4
    invoke-virtual {v0, v1, v2}, Lh/c/b0;->subscribe(Lh/c/m0/f;Lh/c/m0/f;)Lh/c/k0/b;

    return-void
.end method

.method private static final y(Le/j/n/y2;Ljava/util/List;)Lkotlin/x;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Le/j/n/y2;->b(Ljava/util/List;)V

    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method

.method private static final z(Lkotlin/x;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final f(Lcom/coinbase/wallet/blockchains/models/Wallet;)Le/j/n/m3;
    .locals 8

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v7, Lcom/coinbase/wallet/wallets/models/CryptoCurrency;

    .line 2
    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getImageURL()Ljava/net/URL;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getDecimals()I

    move-result v4

    .line 6
    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v5

    const/4 v6, 0x1

    move-object v0, v7

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/coinbase/wallet/wallets/models/CryptoCurrency;-><init>(Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;Ljava/net/URL;ILcom/coinbase/wallet/blockchains/models/Blockchain;I)V

    .line 8
    new-instance v0, Le/j/n/m3;

    .line 9
    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getAddresses()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/a0/p;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 10
    invoke-direct {v0, v7, v1, p1}, Le/j/n/m3;-><init>(Lcom/coinbase/wallet/wallets/models/CryptoCurrency;Ljava/util/List;Lcom/coinbase/wallet/blockchains/models/Wallet;)V

    return-object v0
.end method

.method public final g()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/blockchains/models/Wallet;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/j/n/y2;->g:Lh/c/s;

    return-object v0
.end method

.method public final h()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Ljava/util/List<",
            "Le/j/m/a/p;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/j/n/y2;->f:Lh/c/s;

    return-object v0
.end method

.method public final w()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/j/n/y2;->x()V

    return-void
.end method
