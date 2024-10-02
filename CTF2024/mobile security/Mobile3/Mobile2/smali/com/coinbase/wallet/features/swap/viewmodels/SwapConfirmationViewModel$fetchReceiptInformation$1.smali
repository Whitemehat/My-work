.class final Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$fetchReceiptInformation$1;
.super Lkotlin/jvm/internal/o;
.source "SwapConfirmationViewModel.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->fetchReceiptInformation()V
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
.field final synthetic this$0:Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$fetchReceiptInformation$1;->this$0:Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$fetchReceiptInformation$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "error"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v2, v1, Lcom/coinbase/wallet/features/applock/exceptions/AppLockException$UserCancelledException;

    if-eqz v2, :cond_0

    .line 3
    iget-object v1, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$fetchReceiptInformation$1;->this$0:Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;

    invoke-static {v1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->access$getDismissSubject$p(Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;)Lh/c/v0/b;

    move-result-object v1

    sget-object v2, Lkotlin/x;->a:Lkotlin/x;

    invoke-virtual {v1, v2}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 4
    :cond_0
    instance-of v2, v1, Lio/reactivex/exceptions/CompositeException;

    if-eqz v2, :cond_1

    check-cast v1, Lio/reactivex/exceptions/CompositeException;

    invoke-virtual {v1}, Lio/reactivex/exceptions/CompositeException;->b()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/coinbase/wallet/swap/models/SwapMinerFeeException$NotEnoughFunds;->INSTANCE:Lcom/coinbase/wallet/swap/models/SwapMinerFeeException$NotEnoughFunds;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$fetchReceiptInformation$1;->this$0:Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;

    invoke-static {v1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->access$handleNotEnoughFundsError(Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v1, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v2, 0x7f130320

    invoke-virtual {v1, v2}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v15, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationError$Error;

    move-object/from16 v18, v15

    invoke-direct {v15, v1}, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationError$Error;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$fetchReceiptInformation$1;->this$0:Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;

    invoke-static {v1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->access$getState$p(Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;)Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;

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

    const/16 v16, 0x0

    move-object/from16 v21, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v19, 0x7ff7

    const/16 v20, 0x0

    invoke-static/range {v2 .. v20}, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->copy$default(Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;Lcom/coinbase/wallet/swap/models/AmountBase;Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/features/swap/models/SwapConfirmationError;ILjava/lang/Object;)Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->access$setState(Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;)V

    .line 9
    sget-object v1, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    .line 10
    sget-object v2, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    .line 11
    invoke-virtual/range {v21 .. v21}, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationError;->getDescription()Ljava/lang/String;

    move-result-object v3

    .line 12
    iget-object v4, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$fetchReceiptInformation$1;->this$0:Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;

    invoke-static {v4}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->access$getSourceAsset$p(Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;)Lcom/coinbase/wallet/swap/models/SwapAsset;

    move-result-object v4

    invoke-virtual {v4}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v4

    invoke-virtual {v4}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getCode()Ljava/lang/String;

    move-result-object v4

    .line 13
    iget-object v5, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$fetchReceiptInformation$1;->this$0:Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;

    invoke-static {v5}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->access$getTargetAsset$p(Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;)Lcom/coinbase/wallet/swap/models/SwapAsset;

    move-result-object v5

    invoke-virtual {v5}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v5

    invoke-virtual {v5}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getCode()Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-static {v2, v3, v4, v5}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->swapConfirmErrorReceived(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    .line 16
    iget-object v1, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$fetchReceiptInformation$1;->this$0:Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;

    invoke-static {v1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->access$getEventSubject$p(Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;)Lh/c/v0/b;

    move-result-object v1

    sget-object v2, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationEvent$ExpandDetails;->INSTANCE:Lcom/coinbase/wallet/features/swap/models/SwapConfirmationEvent$ExpandDetails;

    invoke-virtual {v1, v2}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
