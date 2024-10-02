.class final Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel$nextAction$2;
.super Lkotlin/jvm/internal/o;
.source "ConsumerAmountPickerViewModel.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;->nextAction()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Lkotlin/o<",
        "+",
        "Lcom/coinbase/wallet/consumer/models/ConsumerAvailableTransferContainer;",
        "+",
        "Ljava/math/BigDecimal;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052F\u0010\u0004\u001aB\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00030\u0003 \u0002* \u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlin/o;",
        "Lcom/coinbase/wallet/consumer/models/ConsumerAvailableTransferContainer;",
        "kotlin.jvm.PlatformType",
        "Ljava/math/BigDecimal;",
        "<name for destructuring parameter 0>",
        "Lkotlin/x;",
        "<anonymous>",
        "(Lkotlin/o;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $amount:Lcom/coinbase/wallet/blockchains/models/TransferValue$Amount;

.field final synthetic $uuid:Ljava/util/UUID;

.field final synthetic this$0:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;Lcom/coinbase/wallet/blockchains/models/TransferValue$Amount;Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel$nextAction$2;->this$0:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;

    iput-object p2, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel$nextAction$2;->$amount:Lcom/coinbase/wallet/blockchains/models/TransferValue$Amount;

    iput-object p3, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel$nextAction$2;->$uuid:Ljava/util/UUID;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel$nextAction$2;->invoke(Lkotlin/o;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Lkotlin/o;)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerAvailableTransferContainer;",
            "+",
            "Ljava/math/BigDecimal;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coinbase/wallet/consumer/models/ConsumerAvailableTransferContainer;

    invoke-virtual/range {p1 .. p1}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/math/BigDecimal;

    .line 3
    invoke-virtual {v1}, Lcom/coinbase/wallet/consumer/models/ConsumerAvailableTransferContainer;->getAccount()Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

    move-result-object v4

    .line 4
    iget-object v2, v0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel$nextAction$2;->this$0:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;

    invoke-static {v2}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;->access$getWallet$p(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;)Lcom/coinbase/wallet/consumer/models/ReceivableWallet;

    move-result-object v2

    const-string v3, "wallet"

    const/4 v14, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/coinbase/wallet/consumer/models/ReceivableWallet;->getDecimals()I

    move-result v5

    .line 5
    invoke-virtual {v1}, Lcom/coinbase/wallet/consumer/models/ConsumerAvailableTransferContainer;->getAvailableTransfers()Ljava/util/List;

    move-result-object v7

    .line 6
    iget-object v2, v0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel$nextAction$2;->this$0:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;

    invoke-static {v2}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;->access$getCurrencyRepository$p(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;)Lcom/coinbase/wallet/wallets/interfaces/IFiatCurrencyRepository;

    move-result-object v2

    invoke-interface {v2}, Lcom/coinbase/wallet/wallets/interfaces/IFiatCurrencyRepository;->getActiveCurrency()Lcom/coinbase/wallet/wallets/models/FiatCurrency;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/wallets/models/FiatCurrency;->getCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getRawValue()Ljava/lang/String;

    move-result-object v9

    .line 7
    iget-object v2, v0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel$nextAction$2;->this$0:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;

    invoke-static {v2}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;->access$getAmountViewModel$p(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;)Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->isFiatSelected()Z

    move-result v10

    .line 8
    invoke-virtual {v1}, Lcom/coinbase/wallet/consumer/models/ConsumerAvailableTransferContainer;->getAccount()Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getDestinationTagName()Ljava/lang/String;

    move-result-object v2

    const/4 v15, 0x1

    const/16 v16, 0x0

    if-eqz v2, :cond_0

    move v11, v15

    goto :goto_0

    :cond_0
    move/from16 v11, v16

    .line 9
    :goto_0
    iget-object v2, v0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel$nextAction$2;->this$0:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;

    invoke-static {v2}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;->access$getWallet$p(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;)Lcom/coinbase/wallet/consumer/models/ReceivableWallet;

    move-result-object v12

    if-eqz v12, :cond_7

    .line 10
    iget-object v2, v0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel$nextAction$2;->this$0:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;

    invoke-static {v2}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;->access$getOnrampEnabled(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;)Z

    move-result v13

    .line 11
    new-instance v2, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;

    .line 12
    iget-object v6, v0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel$nextAction$2;->$amount:Lcom/coinbase/wallet/blockchains/models/TransferValue$Amount;

    const-string v3, "exchangeRate"

    .line 13
    invoke-static {v8, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    .line 14
    invoke-direct/range {v3 .. v13}, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;-><init>(Lcom/coinbase/wallet/consumer/models/ConsumerAccount;ILcom/coinbase/wallet/blockchains/models/TransferValue;Ljava/util/List;Ljava/math/BigDecimal;Ljava/lang/String;ZZLcom/coinbase/wallet/consumer/models/ReceivableWallet;Z)V

    .line 15
    invoke-virtual {v1}, Lcom/coinbase/wallet/consumer/models/ConsumerAvailableTransferContainer;->getAvailableTransfers()Ljava/util/List;

    move-result-object v3

    .line 16
    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    move/from16 v15, v16

    goto :goto_2

    .line 17
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/coinbase/wallet/consumer/models/AvailableTransfer;

    .line 18
    invoke-virtual {v4}, Lcom/coinbase/wallet/consumer/models/AvailableTransfer;->getTransferAmount()Ljava/math/BigInteger;

    move-result-object v4

    sget-object v5, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-lez v4, :cond_4

    move v4, v15

    goto :goto_1

    :cond_4
    move/from16 v4, v16

    :goto_1
    if-eqz v4, :cond_3

    :goto_2
    const-string v3, "uuid"

    if-eqz v15, :cond_5

    .line 19
    sget-object v1, Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationArgs;->INSTANCE:Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationArgs;

    invoke-virtual {v1, v2}, Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationArgs;->createArguments(Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;)Landroid/os/Bundle;

    move-result-object v6

    .line 20
    sget-object v1, Lcom/coinbase/wallet/commonui/models/ForwardArgs;->INSTANCE:Lcom/coinbase/wallet/commonui/models/ForwardArgs;

    sget v2, Lcom/coinbase/wallet/consumer/R$id;->consumerAmountPickerFragment:I

    invoke-virtual {v1, v2}, Lcom/coinbase/wallet/commonui/models/ForwardArgs;->create(I)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 21
    new-instance v1, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;

    .line 22
    sget v5, Lcom/coinbase/wallet/consumer/R$id;->action_consumerAmountPickerFragment_to_consumerTransferConfirmationFragment:I

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v1

    .line 23
    invoke-direct/range {v4 .. v9}, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;-><init>(ILandroid/os/Bundle;Landroidx/navigation/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    iget-object v2, v0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel$nextAction$2;->this$0:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;

    invoke-static {v2}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;->access$getNavigateSubject$p(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;)Lh/c/v0/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    .line 25
    sget-object v1, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    .line 26
    sget-object v2, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    .line 27
    iget-object v4, v0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel$nextAction$2;->this$0:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;

    invoke-static {v4}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;->access$getOnrampEnabled(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;)Z

    move-result v4

    .line 28
    iget-object v5, v0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel$nextAction$2;->this$0:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;

    invoke-static {v5}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;->access$getConsumerAccount(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;)Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

    move-result-object v5

    invoke-virtual {v5}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v5

    .line 29
    iget-object v6, v0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel$nextAction$2;->this$0:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;

    invoke-static {v6}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;->access$getAmountViewModel$p(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;)Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->isFiatSelected()Z

    move-result v6

    .line 30
    iget-object v7, v0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel$nextAction$2;->$uuid:Ljava/util/UUID;

    invoke-static {v7, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {v2, v4, v5, v6, v7}, Lcom/coinbase/wallet/consumer/extensions/AnalyticsEvent_ConsumerKt;->consumerAmountPickerToConfirmationNavigated(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;ZLcom/coinbase/wallet/blockchains/models/CurrencyCode;ZLjava/util/UUID;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    goto/16 :goto_3

    .line 33
    :cond_5
    iget-object v4, v0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel$nextAction$2;->this$0:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;

    invoke-static {v4}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;->access$getState$p(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;)Lcom/coinbase/wallet/consumer/models/ConsumerAmountPickerViewState;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x7ff7

    const/16 v32, 0x0

    invoke-static/range {v15 .. v32}, Lcom/coinbase/wallet/consumer/models/ConsumerAmountPickerViewState;->copy$default(Lcom/coinbase/wallet/consumer/models/ConsumerAmountPickerViewState;Ljava/math/BigDecimal;ZZZZLjava/lang/String;Ljava/lang/String;ZLcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/util/Locale;ZLjava/lang/String;Ljava/lang/String;ZLcom/coinbase/wallet/consumer/models/ReceivableWallet;ILjava/lang/Object;)Lcom/coinbase/wallet/consumer/models/ConsumerAmountPickerViewState;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;->access$setState(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;Lcom/coinbase/wallet/consumer/models/ConsumerAmountPickerViewState;)V

    .line 34
    iget-object v4, v0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel$nextAction$2;->this$0:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;

    invoke-static {v4}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;->access$getOnrampEnabled(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 35
    iget-object v1, v0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel$nextAction$2;->this$0:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;

    invoke-static {v1, v2}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;->access$setCachedTransferForTransferMethods$p(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;)V

    .line 36
    sget-object v1, Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodsArgs;->INSTANCE:Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodsArgs;

    const/4 v4, 0x2

    invoke-static {v1, v2, v14, v4, v14}, Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodsArgs;->createArgs$default(Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodsArgs;Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;Lcom/coinbase/wallet/consumer/models/ConsumerCardCDVResult;ILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object v7

    .line 37
    sget-object v1, Lcom/coinbase/wallet/commonui/models/ForwardArgs;->INSTANCE:Lcom/coinbase/wallet/commonui/models/ForwardArgs;

    sget v2, Lcom/coinbase/wallet/consumer/R$id;->consumerAmountPickerFragment:I

    invoke-virtual {v1, v2}, Lcom/coinbase/wallet/commonui/models/ForwardArgs;->create(I)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 38
    new-instance v1, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;

    sget v6, Lcom/coinbase/wallet/consumer/R$id;->consumerTransferMethodsFragment:I

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;-><init>(ILandroid/os/Bundle;Landroidx/navigation/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    iget-object v2, v0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel$nextAction$2;->this$0:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;

    invoke-static {v2}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;->access$getNavigateSubject$p(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;)Lh/c/v0/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    .line 40
    sget-object v1, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    .line 41
    sget-object v2, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    .line 42
    iget-object v4, v0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel$nextAction$2;->this$0:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;

    invoke-static {v4}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;->access$getConsumerAccount(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;)Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

    move-result-object v4

    invoke-virtual {v4}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v4

    .line 43
    iget-object v5, v0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel$nextAction$2;->this$0:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;

    invoke-static {v5}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;->access$getAmountViewModel$p(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;)Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;->isFiatSelected()Z

    move-result v5

    .line 44
    iget-object v6, v0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel$nextAction$2;->$uuid:Ljava/util/UUID;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {v2, v4, v5, v6}, Lcom/coinbase/wallet/consumer/extensions/AnalyticsEvent_ConsumerKt;->consumerAmountPickerToTransferMethodsNavigated(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ZLjava/util/UUID;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    goto :goto_3

    .line 47
    :cond_6
    invoke-virtual {v1}, Lcom/coinbase/wallet/consumer/models/ConsumerAvailableTransferContainer;->getAvailableTransfers()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/a0/p;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;

    .line 48
    iget-object v2, v0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel$nextAction$2;->this$0:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;

    invoke-static {v2, v1}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;->access$generateWblPrompt(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;Lcom/coinbase/wallet/consumer/models/AvailableSendTransfer;)Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;

    move-result-object v1

    .line 49
    sget-object v2, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    sget-object v4, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    iget-object v5, v0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel$nextAction$2;->this$0:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;

    invoke-static {v5}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;->access$getConsumerAccount(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;)Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

    move-result-object v5

    invoke-virtual {v5}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v5

    iget-object v6, v0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel$nextAction$2;->$uuid:Ljava/util/UUID;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5, v6}, Lcom/coinbase/wallet/consumer/extensions/AnalyticsEvent_ConsumerKt;->consumerAmountPickerWBLViewed(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/util/UUID;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    .line 50
    iget-object v2, v0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel$nextAction$2;->this$0:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;

    invoke-static {v2}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;->access$getEventSubject$p(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;)Lh/c/v0/b;

    move-result-object v2

    new-instance v3, Lcom/coinbase/wallet/consumer/models/ConsumerAmountPickerEvent$ConsumerAmountPickerPrompt;

    invoke-direct {v3, v1}, Lcom/coinbase/wallet/consumer/models/ConsumerAmountPickerEvent$ConsumerAmountPickerPrompt;-><init>(Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;)V

    invoke-virtual {v2, v3}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    :goto_3
    return-void

    .line 51
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v14

    .line 52
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v14
.end method
