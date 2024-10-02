.class final Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel$observeAmountUpdates$3;
.super Lkotlin/jvm/internal/o;
.source "ConsumerAmountPickerViewModel.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;->observeAmountUpdates()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Ljava/lang/String;",
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
        "\u0000\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "cryptoAmount",
        "Lkotlin/x;",
        "<anonymous>",
        "(Ljava/lang/String;)V"
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

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel$observeAmountUpdates$3;->this$0:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel$observeAmountUpdates$3;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 24

    move-object/from16 v0, p0

    const-string v1, "cryptoAmount"

    move-object/from16 v2, p1

    .line 2
    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lkotlin/l0/o;->j(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 3
    :cond_0
    iget-object v2, v0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel$observeAmountUpdates$3;->this$0:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;

    invoke-static {v2}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;->access$getConsumerAccount(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;)Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getBalance()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, v0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel$observeAmountUpdates$3;->this$0:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;

    invoke-static {v3}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;->access$getConsumerAccount(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;)Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

    move-result-object v3

    invoke-virtual {v3}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getDecimals()I

    move-result v3

    invoke-static {v2, v3}, Lcom/coinbase/wallet/common/extensions/BigInteger_CommonKt;->asBigDecimal(Ljava/math/BigInteger;I)Ljava/math/BigDecimal;

    move-result-object v2

    .line 4
    iget-object v3, v0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel$observeAmountUpdates$3;->this$0:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;

    invoke-static {v3}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;->access$getOnrampEnabled(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 5
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-lez v3, :cond_2

    :goto_0
    move v9, v4

    goto :goto_1

    .line 6
    :cond_1
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-gtz v3, :cond_2

    goto :goto_0

    :cond_2
    move v9, v5

    .line 7
    :goto_1
    iget-object v3, v0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel$observeAmountUpdates$3;->this$0:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;

    invoke-static {v3}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;->access$getState$p(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;)Lcom/coinbase/wallet/consumer/models/ConsumerAmountPickerViewState;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 8
    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-lez v1, :cond_3

    move/from16 v20, v4

    goto :goto_2

    :cond_3
    move/from16 v20, v5

    :goto_2
    const/16 v21, 0x0

    const/16 v22, 0x5ffb

    const/16 v23, 0x0

    .line 9
    invoke-static/range {v6 .. v23}, Lcom/coinbase/wallet/consumer/models/ConsumerAmountPickerViewState;->copy$default(Lcom/coinbase/wallet/consumer/models/ConsumerAmountPickerViewState;Ljava/math/BigDecimal;ZZZZLjava/lang/String;Ljava/lang/String;ZLcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/util/Locale;ZLjava/lang/String;Ljava/lang/String;ZLcom/coinbase/wallet/consumer/models/ReceivableWallet;ILjava/lang/Object;)Lcom/coinbase/wallet/consumer/models/ConsumerAmountPickerViewState;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;->access$setState(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;Lcom/coinbase/wallet/consumer/models/ConsumerAmountPickerViewState;)V

    return-void
.end method
