.class public final Lcom/coinbase/wallet/features/lend/viewmodels/LendAmountPickerViewModel_Factory;
.super Ljava/lang/Object;
.source "LendAmountPickerViewModel_Factory.java"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Lcom/coinbase/wallet/features/lend/viewmodels/LendAmountPickerViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final cloudBackupPromptProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/features/cloudbackup/prompts/CloudBackupPrompt;",
            ">;"
        }
    .end annotation
.end field

.field private final currencyFormatterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;",
            ">;"
        }
    .end annotation
.end field

.field private final mnemonicBackupRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Le/j/i/a2;",
            ">;"
        }
    .end annotation
.end field

.field private final storeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
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
            "Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/features/cloudbackup/prompts/CloudBackupPrompt;",
            ">;",
            "Ljavax/inject/Provider<",
            "Le/j/i/a2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendAmountPickerViewModel_Factory;->currencyFormatterProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendAmountPickerViewModel_Factory;->storeProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendAmountPickerViewModel_Factory;->cloudBackupPromptProvider:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendAmountPickerViewModel_Factory;->mnemonicBackupRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/features/lend/viewmodels/LendAmountPickerViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/features/cloudbackup/prompts/CloudBackupPrompt;",
            ">;",
            "Ljavax/inject/Provider<",
            "Le/j/i/a2;",
            ">;)",
            "Lcom/coinbase/wallet/features/lend/viewmodels/LendAmountPickerViewModel_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coinbase/wallet/features/lend/viewmodels/LendAmountPickerViewModel_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/coinbase/wallet/features/lend/viewmodels/LendAmountPickerViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/wallet/features/cloudbackup/prompts/CloudBackupPrompt;Le/j/i/a2;)Lcom/coinbase/wallet/features/lend/viewmodels/LendAmountPickerViewModel;
    .locals 1

    .line 1
    new-instance v0, Lcom/coinbase/wallet/features/lend/viewmodels/LendAmountPickerViewModel;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/coinbase/wallet/features/lend/viewmodels/LendAmountPickerViewModel;-><init>(Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/wallet/features/cloudbackup/prompts/CloudBackupPrompt;Le/j/i/a2;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/coinbase/wallet/features/lend/viewmodels/LendAmountPickerViewModel;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendAmountPickerViewModel_Factory;->currencyFormatterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    iget-object v1, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendAmountPickerViewModel_Factory;->storeProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    iget-object v2, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendAmountPickerViewModel_Factory;->cloudBackupPromptProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coinbase/wallet/features/cloudbackup/prompts/CloudBackupPrompt;

    iget-object v3, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendAmountPickerViewModel_Factory;->mnemonicBackupRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/j/i/a2;

    invoke-static {v0, v1, v2, v3}, Lcom/coinbase/wallet/features/lend/viewmodels/LendAmountPickerViewModel_Factory;->newInstance(Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/wallet/features/cloudbackup/prompts/CloudBackupPrompt;Le/j/i/a2;)Lcom/coinbase/wallet/features/lend/viewmodels/LendAmountPickerViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/lend/viewmodels/LendAmountPickerViewModel_Factory;->get()Lcom/coinbase/wallet/features/lend/viewmodels/LendAmountPickerViewModel;

    move-result-object v0

    return-object v0
.end method
