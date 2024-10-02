.class final Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel$consumerAccount$2;
.super Lkotlin/jvm/internal/o;
.source "ConsumerAmountPickerViewModel.kt"

# interfaces
.implements Lkotlin/e0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;-><init>(Lcom/coinbase/wallet/wallets/interfaces/IFiatCurrencyRepository;Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;Landroidx/lifecycle/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/a<",
        "Lcom/coinbase/wallet/consumer/models/ConsumerAccount;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/coinbase/wallet/consumer/models/ConsumerAccount;",
        "<anonymous>",
        "()Lcom/coinbase/wallet/consumer/models/ConsumerAccount;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel$consumerAccount$2;->this$0:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/coinbase/wallet/consumer/models/ConsumerAccount;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel$consumerAccount$2;->this$0:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;

    invoke-static {v0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;->access$getSavedStateHandle$p(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;)Landroidx/lifecycle/z;

    move-result-object v0

    const-string v1, "consumer_account"

    invoke-static {v0, v1}, Lcom/coinbase/wallet/common/extensions/SavedStateHandle_CommonKt;->require(Landroidx/lifecycle/z;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel$consumerAccount$2;->invoke()Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

    move-result-object v0

    return-object v0
.end method
