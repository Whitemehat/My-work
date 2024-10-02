.class public final Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel_AssistedFactory_Factory;
.super Ljava/lang/Object;
.source "SwapAssetPickerViewModel_AssistedFactory_Factory.java"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel_AssistedFactory;",
        ">;"
    }
.end annotation


# instance fields
.field private final currencyFormatterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;",
            ">;"
        }
    .end annotation
.end field

.field private final swapRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/swap/interfaces/ISwapRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final unsupportedSwapAssetPromptProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/features/swap/prompts/UnsupportedSwapAssetPrompt;",
            ">;"
        }
    .end annotation
.end field

.field private final walletRepositoryProvider:Ljavax/inject/Provider;
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
    iput-object p1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel_AssistedFactory_Factory;->walletRepositoryProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel_AssistedFactory_Factory;->swapRepositoryProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel_AssistedFactory_Factory;->currencyFormatterProvider:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel_AssistedFactory_Factory;->unsupportedSwapAssetPromptProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel_AssistedFactory_Factory;
    .locals 1
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
            ">;)",
            "Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel_AssistedFactory_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel_AssistedFactory_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel_AssistedFactory;
    .locals 1
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
            ">;)",
            "Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel_AssistedFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel_AssistedFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel_AssistedFactory;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel_AssistedFactory_Factory;->walletRepositoryProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel_AssistedFactory_Factory;->swapRepositoryProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel_AssistedFactory_Factory;->currencyFormatterProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel_AssistedFactory_Factory;->unsupportedSwapAssetPromptProvider:Ljavax/inject/Provider;

    invoke-static {v0, v1, v2, v3}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel_AssistedFactory_Factory;->newInstance(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel_AssistedFactory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel_AssistedFactory_Factory;->get()Lcom/coinbase/wallet/features/swap/viewmodels/SwapAssetPickerViewModel_AssistedFactory;

    move-result-object v0

    return-object v0
.end method
