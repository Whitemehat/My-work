.class public final Lcom/coinbase/wallet/features/swap/viewmodels/SwapCompleteViewModel;
.super Landroidx/lifecycle/b0;
.source "SwapCompleteViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/features/swap/viewmodels/SwapCompleteViewModel$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u001eB\u001b\u0008\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0004R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0013\u001a\u00020\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/swap/viewmodels/SwapCompleteViewModel;",
        "Landroidx/lifecycle/b0;",
        "Lkotlin/x;",
        "routeToTxHistory",
        "()V",
        "onCleared",
        "Lh/c/k0/a;",
        "disposeBag",
        "Lh/c/k0/a;",
        "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
        "currencyCode",
        "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
        "Lh/c/s;",
        "Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;",
        "navigationObservable",
        "Lh/c/s;",
        "getNavigationObservable",
        "()Lh/c/s;",
        "Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;",
        "walletRepository",
        "Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;",
        "getWalletRepository",
        "()Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;",
        "Lh/c/v0/b;",
        "navigationSubject",
        "Lh/c/v0/b;",
        "Landroidx/lifecycle/z;",
        "savedStateHandle",
        "<init>",
        "(Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;Landroidx/lifecycle/z;)V",
        "Factory",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final currencyCode:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

.field private final disposeBag:Lh/c/k0/a;

.field private final navigationObservable:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;",
            ">;"
        }
    .end annotation
.end field

.field private final navigationSubject:Lh/c/v0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/b<",
            "Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;",
            ">;"
        }
    .end annotation
.end field

.field private final walletRepository:Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;


# direct methods
.method public constructor <init>(Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;Landroidx/lifecycle/z;)V
    .locals 1

    const-string v0, "walletRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b0;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapCompleteViewModel;->walletRepository:Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    .line 3
    sget-object p1, Lcom/coinbase/wallet/features/swap/models/SwapCompleteFragmentArgs;->INSTANCE:Lcom/coinbase/wallet/features/swap/models/SwapCompleteFragmentArgs;

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/swap/models/SwapCompleteFragmentArgs;->getCurrencyCodeKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/coinbase/wallet/common/extensions/SavedStateHandle_CommonKt;->require(Landroidx/lifecycle/z;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    iput-object p1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapCompleteViewModel;->currencyCode:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    .line 4
    new-instance p1, Lh/c/k0/a;

    invoke-direct {p1}, Lh/c/k0/a;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapCompleteViewModel;->disposeBag:Lh/c/k0/a;

    .line 5
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object p1

    const-string p2, "create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapCompleteViewModel;->navigationSubject:Lh/c/v0/b;

    .line 6
    invoke-virtual {p1}, Lh/c/s;->hide()Lh/c/s;

    move-result-object p1

    const-string p2, "navigationSubject.hide()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapCompleteViewModel;->navigationObservable:Lh/c/s;

    return-void
.end method

.method public static synthetic a(Lcom/coinbase/wallet/features/swap/viewmodels/SwapCompleteViewModel;Lcom/coinbase/wallet/blockchains/models/Wallet;)Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapCompleteViewModel;->routeToTxHistory$lambda-0(Lcom/coinbase/wallet/features/swap/viewmodels/SwapCompleteViewModel;Lcom/coinbase/wallet/blockchains/models/Wallet;)Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNavigationSubject$p(Lcom/coinbase/wallet/features/swap/viewmodels/SwapCompleteViewModel;)Lh/c/v0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapCompleteViewModel;->navigationSubject:Lh/c/v0/b;

    return-object p0
.end method

.method private static final routeToTxHistory$lambda-0(Lcom/coinbase/wallet/features/swap/viewmodels/SwapCompleteViewModel;Lcom/coinbase/wallet/blockchains/models/Wallet;)Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wallet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;

    .line 2
    sget-object v1, Lcom/toshi/view/fragment/coin/WalletDetailFragment;->a:Lcom/toshi/view/fragment/coin/WalletDetailFragment$a;

    invoke-virtual {v1, p1}, Lcom/toshi/view/fragment/coin/WalletDetailFragment$a;->a(Lcom/coinbase/wallet/blockchains/models/Wallet;)Landroid/os/Bundle;

    move-result-object p1

    .line 3
    invoke-static {p0}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->getFadeInNavOptionsBuilder(Landroidx/lifecycle/b0;)Landroidx/navigation/p$a;

    move-result-object p0

    const v1, 0x7f0a048d

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0, v1, v2}, Landroidx/navigation/p$a;->g(IZ)Landroidx/navigation/p$a;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/navigation/p$a;->a()Landroidx/navigation/p;

    move-result-object p0

    const v1, 0x7f0a00af

    .line 6
    invoke-direct {v0, v1, p1, p0}, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;-><init>(ILandroid/os/Bundle;Landroidx/navigation/p;)V

    return-object v0
.end method


# virtual methods
.method public final getNavigationObservable()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapCompleteViewModel;->navigationObservable:Lh/c/s;

    return-object v0
.end method

.method public final getWalletRepository()Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapCompleteViewModel;->walletRepository:Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    return-object v0
.end method

.method protected onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/b0;->onCleared()V

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapCompleteViewModel;->disposeBag:Lh/c/k0/a;

    invoke-virtual {v0}, Lh/c/k0/a;->d()V

    return-void
.end method

.method public final routeToTxHistory()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapCompleteViewModel;->walletRepository:Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    sget-object v1, Lcom/coinbase/wallet/blockchains/models/Blockchain;->Companion:Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;

    invoke-static {v1}, Lcom/coinbase/wallet/ethereum/extensions/Blockchain_EthereumKt;->getETHEREUM(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v1

    iget-object v2, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapCompleteViewModel;->currencyCode:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    invoke-static {v0, v1, v2}, Lcom/coinbase/wallet/common/extensions/WalletRepository_CommonKt;->observeWallet(Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;)Lh/c/s;

    move-result-object v0

    const-string v1, "walletRepository.observeWallet(blockchain = Blockchain.ETHEREUM, currencyCode = currencyCode)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/coinbase/wallet/features/swap/viewmodels/SwapCompleteViewModel$routeToTxHistory$$inlined$unwrap$1;->INSTANCE:Lcom/coinbase/wallet/features/swap/viewmodels/SwapCompleteViewModel$routeToTxHistory$$inlined$unwrap$1;

    invoke-virtual {v0, v1}, Lh/c/s;->filter(Lh/c/m0/p;)Lh/c/s;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/coinbase/wallet/features/swap/viewmodels/SwapCompleteViewModel$routeToTxHistory$$inlined$unwrap$2;->INSTANCE:Lcom/coinbase/wallet/features/swap/viewmodels/SwapCompleteViewModel$routeToTxHistory$$inlined$unwrap$2;

    invoke-virtual {v0, v1}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object v0

    const-string v1, "this\n    .filter { it.toNullable() != null }\n    .map { it.toNullable() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->takeSingle(Lh/c/s;)Lh/c/b0;

    move-result-object v0

    .line 5
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/coinbase/wallet/features/swap/viewmodels/s;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/features/swap/viewmodels/s;-><init>(Lcom/coinbase/wallet/features/swap/viewmodels/SwapCompleteViewModel;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v1, "walletRepository.observeWallet(blockchain = Blockchain.ETHEREUM, currencyCode = currencyCode)\n            .unwrap()\n            .takeSingle()\n            .observeOn(AndroidSchedulers.mainThread())\n            .map { wallet ->\n                ViewModelNavRoute(\n                    resourceId = R.id.action_swapCompleteFragment_to_coinDetailsFragment,\n                    args = WalletDetailFragment.createArguments(wallet),\n                    navOptions = fadeInNavOptionsBuilder\n                        .setPopUpTo(R.id.swapAmountPickerFragment, true)\n                        .build()\n                )\n            }"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/coinbase/wallet/features/swap/viewmodels/SwapCompleteViewModel$routeToTxHistory$2;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapCompleteViewModel$routeToTxHistory$2;-><init>(Lcom/coinbase/wallet/features/swap/viewmodels/SwapCompleteViewModel;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lh/c/t0/g;->i(Lh/c/b0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapCompleteViewModel;->disposeBag:Lh/c/k0/a;

    invoke-static {v0, v1}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    return-void
.end method
