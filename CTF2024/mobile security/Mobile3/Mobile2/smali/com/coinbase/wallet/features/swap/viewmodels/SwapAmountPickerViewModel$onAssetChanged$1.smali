.class final Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$onAssetChanged$1;
.super Lkotlin/jvm/internal/o;
.source "SwapAmountPickerViewModel.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->onAssetChanged(Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/swap/models/SwapAsset;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Ljava/util/List<",
        "+",
        "Lcom/coinbase/wallet/swap/models/Aggregator;",
        ">;",
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
        "\u0000\u0014\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Lcom/coinbase/wallet/swap/models/Aggregator;",
        "kotlin.jvm.PlatformType",
        "aggregatorList",
        "Lkotlin/x;",
        "<anonymous>",
        "(Ljava/util/List;)V"
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

    iput-object p1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$onAssetChanged$1;->this$0:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;

    iput-object p2, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$onAssetChanged$1;->$source:Lcom/coinbase/wallet/swap/models/SwapAsset;

    iput-object p3, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$onAssetChanged$1;->$target:Lcom/coinbase/wallet/swap/models/SwapAsset;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$onAssetChanged$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/swap/models/Aggregator;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "aggregatorList"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v2, v1, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coinbase/wallet/swap/models/Aggregator;

    .line 5
    invoke-virtual {v2}, Lcom/coinbase/wallet/swap/models/Aggregator;->getToSwapEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    :cond_2
    :goto_0
    if-eqz v3, :cond_5

    .line 6
    iget-object v1, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$onAssetChanged$1;->this$0:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;

    .line 7
    sget-object v13, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState$CryptoField;->SOURCE:Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState$CryptoField;

    .line 8
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

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x3bff

    const/16 v19, 0x0

    invoke-static/range {v2 .. v19}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->copy$default(Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;ZLjava/util/List;Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerError;ZLjava/lang/String;Lcom/coinbase/wallet/commonui/utilities/AmountText;Ljava/lang/String;Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState$CryptoField;Ljava/lang/String;Lcom/coinbase/wallet/commonui/utilities/AmountText;Lcom/coinbase/wallet/commonui/utilities/AmountText;ZILjava/lang/Object;)Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->access$setState(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;)V

    .line 9
    iget-object v1, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$onAssetChanged$1;->this$0:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;

    invoke-static {v1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->access$getLastEditedInput$p(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;)Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$InputField;

    move-result-object v1

    sget-object v2, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$InputField;->TARGET:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$InputField;

    if-ne v1, v2, :cond_4

    .line 10
    iget-object v1, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$onAssetChanged$1;->this$0:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;

    invoke-static {v1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->access$getState$p(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;)Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->getActiveCurrencyCard()Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;

    move-result-object v2

    sget-object v3, Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;->FIAT:Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;

    if-ne v2, v3, :cond_3

    .line 11
    sget-object v2, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$InputField;->FIAT:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$InputField;

    goto :goto_1

    .line 12
    :cond_3
    sget-object v2, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$InputField;->SOURCE:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$InputField;

    .line 13
    :goto_1
    invoke-static {v1, v2}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->access$setLastEditedInput$p(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$InputField;)V

    .line 14
    :cond_4
    sget-object v1, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    .line 15
    sget-object v2, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    .line 16
    iget-object v3, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$onAssetChanged$1;->$source:Lcom/coinbase/wallet/swap/models/SwapAsset;

    invoke-virtual {v3}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getCode()Ljava/lang/String;

    move-result-object v3

    .line 17
    iget-object v4, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$onAssetChanged$1;->$target:Lcom/coinbase/wallet/swap/models/SwapAsset;

    invoke-virtual {v4}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v4

    invoke-virtual {v4}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getCode()Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-static {v2, v3, v4}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->swapAmountPickerToDisabled(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;Ljava/lang/String;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    goto :goto_2

    .line 20
    :cond_5
    iget-object v1, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$onAssetChanged$1;->this$0:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;

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

    const/16 v18, 0x3fff

    const/16 v19, 0x0

    invoke-static/range {v2 .. v19}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->copy$default(Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;ZLjava/util/List;Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerError;ZLjava/lang/String;Lcom/coinbase/wallet/commonui/utilities/AmountText;Ljava/lang/String;Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState$CryptoField;Ljava/lang/String;Lcom/coinbase/wallet/commonui/utilities/AmountText;Lcom/coinbase/wallet/commonui/utilities/AmountText;ZILjava/lang/Object;)Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->access$setState(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;)V

    :goto_2
    return-void
.end method
