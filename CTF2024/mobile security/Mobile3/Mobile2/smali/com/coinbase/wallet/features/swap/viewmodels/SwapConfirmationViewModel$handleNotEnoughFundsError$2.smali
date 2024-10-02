.class final Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$handleNotEnoughFundsError$2;
.super Lkotlin/jvm/internal/o;
.source "SwapConfirmationViewModel.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->handleNotEnoughFundsError()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Lcom/coinbase/wallet/blockchains/models/Wallet;",
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
        "Lcom/coinbase/wallet/blockchains/models/Wallet;",
        "kotlin.jvm.PlatformType",
        "feeWallet",
        "Lkotlin/x;",
        "<anonymous>",
        "(Lcom/coinbase/wallet/blockchains/models/Wallet;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $totalMinerFee:Lkotlin/jvm/internal/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/d0<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/d0;Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/d0<",
            "Ljava/math/BigInteger;",
            ">;",
            "Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$handleNotEnoughFundsError$2;->$totalMinerFee:Lkotlin/jvm/internal/d0;

    iput-object p2, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$handleNotEnoughFundsError$2;->this$0:Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/blockchains/models/Wallet;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$handleNotEnoughFundsError$2;->invoke(Lcom/coinbase/wallet/blockchains/models/Wallet;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Lcom/coinbase/wallet/blockchains/models/Wallet;)V
    .locals 22

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$handleNotEnoughFundsError$2;->$totalMinerFee:Lkotlin/jvm/internal/d0;

    iget-object v1, v1, Lkotlin/jvm/internal/d0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/math/BigInteger;

    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_2

    .line 3
    iget-object v1, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$handleNotEnoughFundsError$2;->$totalMinerFee:Lkotlin/jvm/internal/d0;

    iget-object v1, v1, Lkotlin/jvm/internal/d0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/math/BigInteger;

    const-string v4, "feeWallet"

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/coinbase/wallet/features/wallets/extensions/Wallet_ApplicationKt;->maximumAvailableBalance(Lcom/coinbase/wallet/blockchains/models/Wallet;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    const-string v4, "this.subtract(other)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v4, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$handleNotEnoughFundsError$2;->this$0:Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;

    invoke-static {v4}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->access$getCurrencyFormatter$p(Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;)Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    move-result-object v6

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v7

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getDecimals()I

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x38

    const/4 v14, 0x0

    move-object v9, v1

    .line 7
    invoke-static/range {v6 .. v14}, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;->formatToCrypto$default(Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ILjava/math/BigInteger;ZIIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 8
    iget-object v6, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$handleNotEnoughFundsError$2;->this$0:Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;

    invoke-static {v6}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->access$getCurrencyFormatter$p(Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;)Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    move-result-object v6

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v7

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getContractAddress()Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getDecimals()I

    move-result v9

    const/4 v11, 0x0

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v10

    invoke-static {v10}, Lcom/coinbase/wallet/ethereum/extensions/Network_EthereumKt;->getAsEthereumChain(Lcom/coinbase/wallet/blockchains/models/Network;)Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    move-result-object v10

    if-nez v10, :cond_0

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v10}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->getChainId()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_0
    move-object v12, v10

    const/16 v13, 0x10

    const/4 v14, 0x0

    move-object v10, v1

    .line 13
    invoke-static/range {v6 .. v14}, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;->fiatValue$default(Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;ILjava/math/BigInteger;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/math/BigDecimal;

    move-result-object v1

    if-nez v1, :cond_1

    .line 14
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 15
    :cond_1
    iget-object v6, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$handleNotEnoughFundsError$2;->this$0:Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;

    invoke-static {v6}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->access$getCurrencyFormatter$p(Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;)Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    move-result-object v6

    .line 16
    sget-object v7, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    invoke-virtual {v1, v2, v7}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    const-string v7, "fiatDifference.setScale(0, RoundingMode.UP)"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v6, v1, v3}, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;->fiatValueString(Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v1

    .line 18
    sget-object v6, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v7, 0x7f13019a

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v5

    invoke-virtual {v5}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getCode()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v2

    aput-object v4, v8, v3

    const/4 v2, 0x2

    aput-object v1, v8, v2

    .line 20
    invoke-virtual {v6, v7, v8}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object/from16 v5, p1

    .line 21
    sget-object v1, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v4, 0x7f130199

    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v5

    invoke-virtual {v5}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getCode()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    .line 23
    invoke-virtual {v1, v4, v3}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 24
    :goto_1
    new-instance v15, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationError$InsufficientBalance;

    move-object/from16 v18, v15

    invoke-direct {v15, v1}, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationError$InsufficientBalance;-><init>(Ljava/lang/String;)V

    .line 25
    iget-object v1, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$handleNotEnoughFundsError$2;->this$0:Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;

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

    .line 26
    iget-object v1, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$handleNotEnoughFundsError$2;->this$0:Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;

    invoke-static {v1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->access$getEventSubject$p(Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;)Lh/c/v0/b;

    move-result-object v1

    sget-object v2, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationEvent$ExpandDetails;->INSTANCE:Lcom/coinbase/wallet/features/swap/models/SwapConfirmationEvent$ExpandDetails;

    invoke-virtual {v1, v2}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    .line 27
    sget-object v1, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    .line 28
    sget-object v2, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    .line 29
    invoke-virtual/range {v21 .. v21}, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationError;->getDescription()Ljava/lang/String;

    move-result-object v3

    .line 30
    iget-object v4, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$handleNotEnoughFundsError$2;->this$0:Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;

    invoke-static {v4}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->access$getSourceAsset$p(Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;)Lcom/coinbase/wallet/swap/models/SwapAsset;

    move-result-object v4

    invoke-virtual {v4}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v4

    invoke-virtual {v4}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getCode()Ljava/lang/String;

    move-result-object v4

    .line 31
    iget-object v5, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$handleNotEnoughFundsError$2;->this$0:Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;

    invoke-static {v5}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->access$getTargetAsset$p(Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;)Lcom/coinbase/wallet/swap/models/SwapAsset;

    move-result-object v5

    invoke-virtual {v5}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v5

    invoke-virtual {v5}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getCode()Ljava/lang/String;

    move-result-object v5

    .line 32
    invoke-static {v2, v3, v4, v5}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->swapConfirmErrorReceived(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    return-void
.end method
