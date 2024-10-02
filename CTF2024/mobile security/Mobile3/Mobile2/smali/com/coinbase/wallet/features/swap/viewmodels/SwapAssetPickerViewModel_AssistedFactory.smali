.class public final Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel_AssistedFactory;
.super Ljava/lang/Object;
.source "SwapAssetPickerViewModel_AssistedFactory.java"

# interfaces
.implements Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel$Factory;


# instance fields
.field private final currencyFormatter:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;",
            ">;"
        }
    .end annotation
.end field

.field private final swapRepository:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/swap/interfaces/ISwapRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final unsupportedSwapAssetPrompt:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/features/swap/prompts/UnsupportedSwapAssetPrompt;",
            ">;"
        }
    .end annotation
.end field

.field private final walletRepository:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/swap/interfaces/ISwapRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/features/swap/prompts/UnsupportedSwapAssetPrompt;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel_AssistedFactory;->walletRepository:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel_AssistedFactory;->swapRepository:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel_AssistedFactory;->currencyFormatter:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel_AssistedFactory;->unsupportedSwapAssetPrompt:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create(Landroidx/lifecycle/z;)Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel;
    .locals 7

    .line 1
    new-instance v6, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel;

    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel_AssistedFactory;->walletRepository:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel_AssistedFactory;->swapRepository:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/coinbase/wallet/swap/interfaces/ISwapRepository;

    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel_AssistedFactory;->currencyFormatter:Ljavax/inject/Provider;

    .line 4
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel_AssistedFactory;->unsupportedSwapAssetPrompt:Ljavax/inject/Provider;

    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/coinbase/wallet/features/swap/prompts/UnsupportedSwapAssetPrompt;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel;-><init>(Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;Lcom/coinbase/wallet/swap/interfaces/ISwapRepository;Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/features/swap/prompts/UnsupportedSwapAssetPrompt;Landroidx/lifecycle/z;)V

    return-object v6
.end method
