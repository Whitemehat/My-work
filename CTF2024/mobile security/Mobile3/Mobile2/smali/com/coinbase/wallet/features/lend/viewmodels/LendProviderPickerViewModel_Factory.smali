.class public final Lcom/coinbase/wallet/features/lend/viewmodels/LendProviderPickerViewModel_Factory;
.super Ljava/lang/Object;
.source "LendProviderPickerViewModel_Factory.java"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Lcom/coinbase/wallet/features/lend/viewmodels/LendProviderPickerViewModel;",
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

.field private final featureFlagsRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendProviderPickerViewModel_Factory;->featureFlagsRepositoryProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendProviderPickerViewModel_Factory;->currencyFormatterProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/features/lend/viewmodels/LendProviderPickerViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;",
            ">;)",
            "Lcom/coinbase/wallet/features/lend/viewmodels/LendProviderPickerViewModel_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coinbase/wallet/features/lend/viewmodels/LendProviderPickerViewModel_Factory;

    invoke-direct {v0, p0, p1}, Lcom/coinbase/wallet/features/lend/viewmodels/LendProviderPickerViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;)Lcom/coinbase/wallet/features/lend/viewmodels/LendProviderPickerViewModel;
    .locals 1

    .line 1
    new-instance v0, Lcom/coinbase/wallet/features/lend/viewmodels/LendProviderPickerViewModel;

    invoke-direct {v0, p0, p1}, Lcom/coinbase/wallet/features/lend/viewmodels/LendProviderPickerViewModel;-><init>(Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/coinbase/wallet/features/lend/viewmodels/LendProviderPickerViewModel;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendProviderPickerViewModel_Factory;->featureFlagsRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;

    iget-object v1, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendProviderPickerViewModel_Factory;->currencyFormatterProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    invoke-static {v0, v1}, Lcom/coinbase/wallet/features/lend/viewmodels/LendProviderPickerViewModel_Factory;->newInstance(Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;)Lcom/coinbase/wallet/features/lend/viewmodels/LendProviderPickerViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/lend/viewmodels/LendProviderPickerViewModel_Factory;->get()Lcom/coinbase/wallet/features/lend/viewmodels/LendProviderPickerViewModel;

    move-result-object v0

    return-object v0
.end method
