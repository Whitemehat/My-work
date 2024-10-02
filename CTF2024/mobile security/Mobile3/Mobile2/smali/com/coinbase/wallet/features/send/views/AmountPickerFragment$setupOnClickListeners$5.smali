.class final Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$setupOnClickListeners$5;
.super Lkotlin/jvm/internal/o;
.source "AmountPickerFragment.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;->setupOnClickListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Landroid/view/View;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "it",
        "Lkotlin/x;",
        "<anonymous>",
        "(Landroid/view/View;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$setupOnClickListeners$5;->this$0:Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$setupOnClickListeners$5;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$setupOnClickListeners$5;->this$0:Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;

    invoke-static {p1}, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;->access$getAmountFragment$p(Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;)Lcom/coinbase/wallet/features/send/views/AmountFragment;

    move-result-object p1

    const-string v0, "amountFragment"

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/send/views/AmountFragment;->isFiatSelected()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$setupOnClickListeners$5;->this$0:Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;

    invoke-static {p1}, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;->access$getAmountFragment$p(Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;)Lcom/coinbase/wallet/features/send/views/AmountFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/send/views/AmountFragment;->swapFields()V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$setupOnClickListeners$5;->this$0:Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;

    invoke-static {p1}, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;->access$getViewModel$p(Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;)Lcom/coinbase/wallet/features/send/viewmodels/AmountPickerViewModel;

    move-result-object p1

    const-string v2, "viewModel"

    if-eqz p1, :cond_7

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Lcom/coinbase/wallet/features/send/viewmodels/AmountPickerViewModel;->setFiatSelected(Z)V

    .line 4
    iget-object p1, p0, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$setupOnClickListeners$5;->this$0:Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;

    invoke-static {p1}, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;->access$getViewModel$p(Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;)Lcom/coinbase/wallet/features/send/viewmodels/AmountPickerViewModel;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v3, p0, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$setupOnClickListeners$5;->this$0:Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;

    invoke-static {v3}, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;->access$getAmountFragment$p(Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;)Lcom/coinbase/wallet/features/send/views/AmountFragment;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/coinbase/wallet/features/send/views/AmountFragment;->getRawCryptoAmount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/coinbase/wallet/features/send/viewmodels/AmountPickerViewModel;->getCryptoPercentage(Ljava/lang/String;)F

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$setupOnClickListeners$5;->this$0:Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;

    invoke-static {v0}, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;->access$getAmountSliderView$p(Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;)Lcom/coinbase/wallet/features/commonui/views/AmountSliderView;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/coinbase/wallet/features/commonui/views/AmountSliderView;->setCurrentValue(F)V

    .line 6
    :goto_1
    iget-object p1, p0, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$setupOnClickListeners$5;->this$0:Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;

    invoke-static {p1}, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;->access$getAmountSliderView$p(Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;)Lcom/coinbase/wallet/features/commonui/views/AmountSliderView;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/coinbase/wallet/features/commonui/views/AmountSliderView;->updateSliderValueIfNeeded()V

    .line 7
    :goto_2
    iget-object p1, p0, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$setupOnClickListeners$5;->this$0:Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;

    invoke-static {p1}, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;->access$getViewModel$p(Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;)Lcom/coinbase/wallet/features/send/viewmodels/AmountPickerViewModel;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/send/viewmodels/AmountPickerViewModel;->onSliderToggled()V

    return-void

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1
.end method
