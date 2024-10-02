.class final Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$setup$4;
.super Lkotlin/jvm/internal/o;
.source "SwapAmountPickerViewModel.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->setup()V
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
        "Lcom/coinbase/wallet/swap/models/AmountBase;",
        "+",
        "Lcom/coinbase/wallet/swap/models/SwapQuote;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052&\u0010\u0004\u001a\"\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002 \u0003*\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlin/o;",
        "Lcom/coinbase/wallet/swap/models/AmountBase;",
        "Lcom/coinbase/wallet/swap/models/SwapQuote;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$setup$4;->this$0:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$setup$4;->invoke(Lkotlin/o;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Lkotlin/o;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o<",
            "+",
            "Lcom/coinbase/wallet/swap/models/AmountBase;",
            "Lcom/coinbase/wallet/swap/models/SwapQuote;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/swap/models/AmountBase;

    invoke-virtual {p1}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coinbase/wallet/swap/models/SwapQuote;

    .line 3
    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$setup$4;->this$0:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;

    invoke-static {v1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->access$getErrorSet$p(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;)Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerError;->LowLiquidity:Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerError;

    invoke-static {v2, v3}, Lkotlin/a0/q0;->g(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->access$setErrorSet(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;Ljava/util/Set;)V

    .line 4
    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$setup$4;->this$0:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;

    invoke-static {v1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->access$getErrorSet$p(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;)Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerError;->GenericError:Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerError;

    invoke-static {v2, v3}, Lkotlin/a0/q0;->g(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->access$setErrorSet(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;Ljava/util/Set;)V

    .line 5
    sget-object v1, Lcom/coinbase/wallet/swap/models/AmountBase$Target;->INSTANCE:Lcom/coinbase/wallet/swap/models/AmountBase$Target;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    new-instance v2, Lkotlin/o;

    invoke-virtual {p1}, Lcom/coinbase/wallet/swap/models/SwapQuote;->getFromAsset()Lcom/coinbase/wallet/swap/models/SwapAsset;

    move-result-object v3

    iget-object v4, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$setup$4;->this$0:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;

    invoke-virtual {p1}, Lcom/coinbase/wallet/swap/models/SwapQuote;->getFromAsset()Lcom/coinbase/wallet/swap/models/SwapAsset;

    move-result-object v5

    invoke-virtual {p1}, Lcom/coinbase/wallet/swap/models/SwapQuote;->getFromAmount()Ljava/math/BigInteger;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->access$toAmountString(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;Lcom/coinbase/wallet/swap/models/SwapAsset;Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lkotlin/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, Lkotlin/o;

    invoke-virtual {p1}, Lcom/coinbase/wallet/swap/models/SwapQuote;->getToAsset()Lcom/coinbase/wallet/swap/models/SwapAsset;

    move-result-object v3

    iget-object v4, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$setup$4;->this$0:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;

    invoke-virtual {p1}, Lcom/coinbase/wallet/swap/models/SwapQuote;->getToAsset()Lcom/coinbase/wallet/swap/models/SwapAsset;

    move-result-object v5

    invoke-virtual {p1}, Lcom/coinbase/wallet/swap/models/SwapQuote;->getToAmount()Ljava/math/BigInteger;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->access$toAmountString(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;Lcom/coinbase/wallet/swap/models/SwapAsset;Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lkotlin/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    :goto_0
    invoke-virtual {v2}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coinbase/wallet/swap/models/SwapAsset;

    invoke-virtual {v2}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/coinbase/wallet/swap/models/SwapQuote;->getHighPriceImpact()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$setup$4;->this$0:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;

    invoke-static {p1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->access$getErrorSet$p(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;)Ljava/util/Set;

    move-result-object v4

    sget-object v5, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerError;->HighPriceImpact:Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerError;

    invoke-static {v4, v5}, Lkotlin/a0/q0;->i(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->access$setErrorSet(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;Ljava/util/Set;)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$setup$4;->this$0:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;

    invoke-static {p1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->access$getErrorSet$p(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;)Ljava/util/Set;

    move-result-object v4

    sget-object v5, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerError;->HighPriceImpact:Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerError;

    invoke-static {v4, v5}, Lkotlin/a0/q0;->g(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->access$setErrorSet(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;Ljava/util/Set;)V

    .line 12
    :goto_1
    sget-object p1, Lcom/coinbase/wallet/swap/models/AmountBase$Source;->INSTANCE:Lcom/coinbase/wallet/swap/models/AmountBase$Source;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$setup$4;->this$0:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;

    invoke-static {p1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->access$getState$p(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;)Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->getCryptoSourceAmount()Lcom/coinbase/wallet/commonui/utilities/AmountText;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coinbase/wallet/commonui/utilities/AmountText;->isNotZero()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    iget-object v4, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$setup$4;->this$0:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v7, v2

    invoke-static/range {v4 .. v9}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->updateInputs$default(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 14
    :cond_2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$setup$4;->this$0:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;

    invoke-static {p1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->access$getState$p(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;)Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->getCryptoTargetAmount()Lcom/coinbase/wallet/commonui/utilities/AmountText;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coinbase/wallet/commonui/utilities/AmountText;->isNotZero()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$setup$4;->this$0:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;

    invoke-static {p1, v2, v3}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->access$updateSourceFromTarget(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;Ljava/lang/String;Lcom/coinbase/wallet/swap/models/SwapAsset;)V

    :cond_3
    return-void
.end method
