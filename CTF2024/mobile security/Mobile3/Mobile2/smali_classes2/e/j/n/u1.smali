.class public final Le/j/n/u1;
.super Landroidx/lifecycle/b0;
.source "AdvancedSettingsViewModel.kt"


# instance fields
.field private final a:Le/j/j/b;

.field private final b:Lh/c/v0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/j/j/b;Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;Lcom/coinbase/wallet/ethereum/interfaces/IETHWalletRepository;)V
    .locals 1

    const-string v0, "appPrefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ethWalletRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b0;-><init>()V

    .line 2
    iput-object p1, p0, Le/j/n/u1;->a:Le/j/j/b;

    .line 3
    invoke-static {}, Lh/c/v0/a;->d()Lh/c/v0/a;

    move-result-object p1

    const-string v0, "create()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le/j/n/u1;->b:Lh/c/v0/a;

    .line 4
    sget-object p1, Lcom/coinbase/wallet/blockchains/models/Blockchain;->Companion:Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;

    invoke-static {p1}, Lcom/coinbase/wallet/ethereum/extensions/Blockchain_EthereumKt;->getETHEREUM(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object p1

    sget-object v0, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->Companion:Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/ethereum/extensions/CurrencyCode_EthereumKt;->getETH(Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;)Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lcom/coinbase/wallet/common/extensions/WalletRepository_CommonKt;->observeWallet(Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;)Lh/c/s;

    move-result-object p1

    const-string p2, "walletRepository\n        .observeWallet(Blockchain.ETHEREUM, CurrencyCode.ETH)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object p2, Le/j/n/u1$a;->a:Le/j/n/u1$a;

    invoke-virtual {p1, p2}, Lh/c/s;->filter(Lh/c/m0/p;)Lh/c/s;

    move-result-object p1

    .line 6
    sget-object p2, Le/j/n/u1$b;->a:Le/j/n/u1$b;

    invoke-virtual {p1, p2}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object p1

    const-string p2, "this\n    .filter { it.toNullable() != null }\n    .map { it.toNullable() }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Le/j/n/a;

    invoke-direct {v0, p3}, Le/j/n/a;-><init>(Lcom/coinbase/wallet/ethereum/interfaces/IETHWalletRepository;)V

    invoke-virtual {p1, v0}, Lh/c/s;->flatMap(Lh/c/m0/n;)Lh/c/s;

    move-result-object p1

    sget-object p3, Le/j/n/b;->a:Le/j/n/b;

    .line 8
    invoke-virtual {p1, p3}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object p1

    const-string p3, "walletRepository\n        .observeWallet(Blockchain.ETHEREUM, CurrencyCode.ETH)\n        .unwrap()\n        .flatMap { wallet ->\n            val getAddresses = ethWalletRepository.getAddresses(wallet.network).toObservable()\n            Observables.zip(Observable.just(wallet.primaryAddress), getAddresses)\n        }\n        .map { (primaryAddress, addresses) ->\n            addresses.firstOrNull { it.address == primaryAddress }?.index.toOptional()\n        }"

    .line 9
    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object p3, Le/j/n/u1$c;->a:Le/j/n/u1$c;

    invoke-virtual {p1, p3}, Lh/c/s;->filter(Lh/c/m0/p;)Lh/c/s;

    move-result-object p1

    .line 11
    sget-object p3, Le/j/n/u1$d;->a:Le/j/n/u1$d;

    invoke-virtual {p1, p3}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Le/j/n/c;->a:Le/j/n/c;

    .line 12
    invoke-virtual {p1, p2}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object p1

    const-string p2, "walletRepository\n        .observeWallet(Blockchain.ETHEREUM, CurrencyCode.ETH)\n        .unwrap()\n        .flatMap { wallet ->\n            val getAddresses = ethWalletRepository.getAddresses(wallet.network).toObservable()\n            Observables.zip(Observable.just(wallet.primaryAddress), getAddresses)\n        }\n        .map { (primaryAddress, addresses) ->\n            addresses.firstOrNull { it.address == primaryAddress }?.index.toOptional()\n        }\n        .unwrap()\n        .map { LocalizedStrings[R.string.active_wallet_name, it + 1] }"

    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Le/j/n/u1;->c:Lh/c/s;

    return-void
.end method

.method public static synthetic c(Lcom/coinbase/wallet/ethereum/interfaces/IETHWalletRepository;Lcom/coinbase/wallet/blockchains/models/Wallet;)Lh/c/x;
    .locals 0

    invoke-static {p0, p1}, Le/j/n/u1;->g(Lcom/coinbase/wallet/ethereum/interfaces/IETHWalletRepository;Lcom/coinbase/wallet/blockchains/models/Wallet;)Lh/c/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlin/o;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 0

    invoke-static {p0}, Le/j/n/u1;->h(Lkotlin/o;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Le/j/n/u1;->i(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Lcom/coinbase/wallet/ethereum/interfaces/IETHWalletRepository;Lcom/coinbase/wallet/blockchains/models/Wallet;)Lh/c/x;
    .locals 2

    const-string v0, "$ethWalletRepository"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wallet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/coinbase/wallet/ethereum/interfaces/IETHWalletRepository;->getAddresses(Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/b0;

    move-result-object p0

    invoke-virtual {p0}, Lh/c/b0;->toObservable()Lh/c/s;

    move-result-object p0

    .line 2
    sget-object v0, Lh/c/t0/c;->a:Lh/c/t0/c;

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getPrimaryAddress()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh/c/s;->just(Ljava/lang/Object;)Lh/c/s;

    move-result-object p1

    const-string v1, "just(wallet.primaryAddress)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "getAddresses"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p0}, Lh/c/t0/c;->c(Lh/c/s;Lh/c/s;)Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Lkotlin/o;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 4

    const-string v0, "$dstr$primaryAddress$addresses"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const-string v1, "addresses"

    .line 2
    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/coinbase/wallet/blockchains/models/Address;

    .line 4
    invoke-virtual {v3}, Lcom/coinbase/wallet/blockchains/models/Address;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/coinbase/wallet/blockchains/models/Address;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/Address;->getIndex()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lcom/coinbase/wallet/core/util/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static final i(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v2, v1

    const p0, 0x7f13002b

    invoke-virtual {v0, p0, v2}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/j/n/u1;->c:Lh/c/s;

    return-object v0
.end method

.method public final b()Lh/c/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/j/n/u1;->b:Lh/c/v0/a;

    invoke-virtual {v0}, Lh/c/s;->hide()Lh/c/s;

    move-result-object v0

    const-string v1, "isWebViewDebuggableSubject.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/j/n/u1;->a:Le/j/j/b;

    invoke-interface {v0}, Le/j/j/b;->f()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Le/j/n/u1;->a:Le/j/j/b;

    invoke-interface {v1, v0}, Le/j/j/b;->g(Z)V

    .line 3
    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 4
    iget-object v1, p0, Le/j/n/u1;->b:Lh/c/v0/a;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lh/c/v0/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method
