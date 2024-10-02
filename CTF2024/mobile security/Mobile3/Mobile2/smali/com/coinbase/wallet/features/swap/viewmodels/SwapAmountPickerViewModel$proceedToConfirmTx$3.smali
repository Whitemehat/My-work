.class final Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$proceedToConfirmTx$3;
.super Lkotlin/jvm/internal/o;
.source "SwapAmountPickerViewModel.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->proceedToConfirmTx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Lcom/coinbase/wallet/swap/models/SwapTrade;",
        "Lkotlin/x;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/coinbase/wallet/swap/models/SwapTrade;",
        "kotlin.jvm.PlatformType",
        "trade",
        "Lkotlin/x;",
        "<anonymous>",
        "(Lcom/coinbase/wallet/swap/models/SwapTrade;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $amountBase:Lcom/coinbase/wallet/swap/models/AmountBase;

.field final synthetic $source:Lcom/coinbase/wallet/swap/models/SwapAsset;

.field final synthetic $target:Lcom/coinbase/wallet/swap/models/SwapAsset;

.field final synthetic $transferAmount:Lcom/coinbase/wallet/blockchains/models/TransferValue;

.field final synthetic this$0:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;Lcom/coinbase/wallet/swap/models/AmountBase;Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/blockchains/models/TransferValue;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$proceedToConfirmTx$3;->this$0:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;

    iput-object p2, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$proceedToConfirmTx$3;->$amountBase:Lcom/coinbase/wallet/swap/models/AmountBase;

    iput-object p3, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$proceedToConfirmTx$3;->$source:Lcom/coinbase/wallet/swap/models/SwapAsset;

    iput-object p4, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$proceedToConfirmTx$3;->$target:Lcom/coinbase/wallet/swap/models/SwapAsset;

    iput-object p5, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$proceedToConfirmTx$3;->$transferAmount:Lcom/coinbase/wallet/blockchains/models/TransferValue;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/swap/models/SwapTrade;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$proceedToConfirmTx$3;->invoke(Lcom/coinbase/wallet/swap/models/SwapTrade;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Lcom/coinbase/wallet/swap/models/SwapTrade;)V
    .locals 20

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$proceedToConfirmTx$3;->this$0:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;

    invoke-static {v1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->access$getState$p(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;)Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7fbf

    const/16 v19, 0x0

    invoke-static/range {v2 .. v19}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->copy$default(Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;ZLjava/util/List;Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerError;ZLjava/lang/String;Lcom/coinbase/wallet/commonui/utilities/AmountText;Ljava/lang/String;Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState$CryptoField;Ljava/lang/String;Lcom/coinbase/wallet/commonui/utilities/AmountText;Lcom/coinbase/wallet/commonui/utilities/AmountText;ZILjava/lang/Object;)Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->access$setState(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;)V

    .line 3
    new-instance v1, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;

    .line 4
    sget-object v2, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationArgs;->INSTANCE:Lcom/coinbase/wallet/features/swap/models/SwapConfirmationArgs;

    .line 5
    iget-object v3, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$proceedToConfirmTx$3;->this$0:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;

    invoke-static {v3}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->access$getState$p(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;)Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->getActiveCurrencyCard()Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;

    move-result-object v3

    .line 6
    iget-object v4, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$proceedToConfirmTx$3;->$amountBase:Lcom/coinbase/wallet/swap/models/AmountBase;

    .line 7
    iget-object v5, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$proceedToConfirmTx$3;->$source:Lcom/coinbase/wallet/swap/models/SwapAsset;

    .line 8
    iget-object v6, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$proceedToConfirmTx$3;->$target:Lcom/coinbase/wallet/swap/models/SwapAsset;

    .line 9
    iget-object v7, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$proceedToConfirmTx$3;->$transferAmount:Lcom/coinbase/wallet/blockchains/models/TransferValue;

    const-string v8, "trade"

    move-object/from16 v9, p1

    .line 10
    invoke-static {v9, v8}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p1

    .line 11
    invoke-virtual/range {v2 .. v8}, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationArgs;->createArguments(Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;Lcom/coinbase/wallet/swap/models/AmountBase;Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/blockchains/models/TransferValue;Lcom/coinbase/wallet/swap/models/SwapTrade;)Landroid/os/Bundle;

    move-result-object v2

    .line 12
    iget-object v3, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$proceedToConfirmTx$3;->this$0:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;

    invoke-static {v3}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->getFadeInNavOptions(Landroidx/lifecycle/b0;)Landroidx/navigation/p;

    move-result-object v3

    const v4, 0x7f0a00ae

    .line 13
    invoke-direct {v1, v4, v2, v3}, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;-><init>(ILandroid/os/Bundle;Landroidx/navigation/p;)V

    .line 14
    sget-object v2, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    .line 15
    sget-object v3, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    .line 16
    iget-object v4, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$proceedToConfirmTx$3;->this$0:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;

    invoke-static {v4}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->access$getLastEditedInput$p(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;)Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$InputField;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->access$asAmountBase(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$InputField;)Lcom/coinbase/wallet/swap/models/AmountBase;

    move-result-object v4

    invoke-virtual {v4}, Lcom/coinbase/wallet/swap/models/AmountBase;->getDescription()Ljava/lang/String;

    move-result-object v4

    .line 17
    iget-object v5, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$proceedToConfirmTx$3;->this$0:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;

    invoke-static {v5}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->access$getState$p(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;)Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;

    move-result-object v5

    invoke-virtual {v5}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->getActiveCurrencyCard()Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;->getAnalyticsName()Ljava/lang/String;

    move-result-object v5

    .line 18
    iget-object v6, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$proceedToConfirmTx$3;->$source:Lcom/coinbase/wallet/swap/models/SwapAsset;

    invoke-virtual {v6}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v6

    invoke-virtual {v6}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getCode()Ljava/lang/String;

    move-result-object v6

    .line 19
    iget-object v7, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$proceedToConfirmTx$3;->$target:Lcom/coinbase/wallet/swap/models/SwapAsset;

    invoke-virtual {v7}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v7

    invoke-virtual {v7}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getCode()Ljava/lang/String;

    move-result-object v7

    .line 20
    invoke-static {v3, v4, v5, v6, v7}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->swapAmountPickerProceed(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    .line 22
    iget-object v2, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$proceedToConfirmTx$3;->this$0:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;

    invoke-static {v2}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->access$getNavigationSubject$p(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;)Lh/c/v0/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
