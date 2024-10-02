.class final Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$proceedToConfirmTx$2;
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
        "Ljava/lang/Throwable;",
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
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "error",
        "Lkotlin/x;",
        "<anonymous>",
        "(Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $source:Lcom/coinbase/wallet/swap/models/SwapAsset;

.field final synthetic $target:Lcom/coinbase/wallet/swap/models/SwapAsset;

.field final synthetic this$0:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/swap/models/SwapAsset;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$proceedToConfirmTx$2;->this$0:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;

    iput-object p2, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$proceedToConfirmTx$2;->$source:Lcom/coinbase/wallet/swap/models/SwapAsset;

    iput-object p3, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$proceedToConfirmTx$2;->$target:Lcom/coinbase/wallet/swap/models/SwapAsset;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$proceedToConfirmTx$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "error"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$proceedToConfirmTx$2;->this$0:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;

    invoke-static {v1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->access$getState$p(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;)Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;

    move-result-object v3

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

    const/16 v18, 0x0

    const/16 v19, 0x7fbf

    const/16 v20, 0x0

    invoke-static/range {v3 .. v20}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->copy$default(Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;ZLjava/util/List;Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerError;ZLjava/lang/String;Lcom/coinbase/wallet/commonui/utilities/AmountText;Ljava/lang/String;Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState$CryptoField;Ljava/lang/String;Lcom/coinbase/wallet/commonui/utilities/AmountText;Lcom/coinbase/wallet/commonui/utilities/AmountText;ZILjava/lang/Object;)Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->access$setState(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;)V

    .line 3
    iget-object v1, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$proceedToConfirmTx$2;->this$0:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;

    invoke-static {v1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->access$getErrorSet$p(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;)Ljava/util/Set;

    move-result-object v3

    sget-object v4, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerError;->GenericError:Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerError;

    invoke-static {v3, v4}, Lkotlin/a0/q0;->i(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->access$setErrorSet(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;Ljava/util/Set;)V

    .line 4
    sget-object v1, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    .line 5
    sget-object v3, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object v4, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$proceedToConfirmTx$2;->$source:Lcom/coinbase/wallet/swap/models/SwapAsset;

    invoke-virtual {v4}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v4

    invoke-virtual {v4}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getCode()Ljava/lang/String;

    move-result-object v4

    .line 8
    iget-object v5, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$proceedToConfirmTx$2;->$target:Lcom/coinbase/wallet/swap/models/SwapAsset;

    invoke-virtual {v5}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v5

    invoke-virtual {v5}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getCode()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-static {v3, v2, v4, v5}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->swapAmountPickerGenericError(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    return-void
.end method
