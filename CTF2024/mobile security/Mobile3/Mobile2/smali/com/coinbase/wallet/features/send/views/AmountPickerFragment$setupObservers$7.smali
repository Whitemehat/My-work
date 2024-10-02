.class final Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$setupObservers$7;
.super Lkotlin/jvm/internal/o;
.source "AmountPickerFragment.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;->setupObservers()V
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
        "amount",
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
.field final synthetic this$0:Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$setupObservers$7;->this$0:Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$setupObservers$7;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$setupObservers$7;->this$0:Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;

    invoke-static {v0}, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;->access$getAmountFragment$p(Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;)Lcom/coinbase/wallet/features/send/views/AmountFragment;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-string v2, "amount"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/coinbase/wallet/features/send/views/AmountFragment;->updateCryptoAmount(Ljava/lang/String;)Lh/c/b0;

    .line 3
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$setupObservers$7;->this$0:Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;

    invoke-static {v0}, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;->access$getViewModel$p(Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;)Lcom/coinbase/wallet/features/send/viewmodels/AmountPickerViewModel;

    move-result-object v0

    const-string v2, "viewModel"

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v3, v1}, Lcom/coinbase/wallet/features/send/viewmodels/AmountPickerViewModel;->updateSendAmount$default(Lcom/coinbase/wallet/features/send/viewmodels/AmountPickerViewModel;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$setupObservers$7;->this$0:Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;

    invoke-static {v0}, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;->access$getAmountSliderView$p(Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;)Lcom/coinbase/wallet/features/commonui/views/AmountSliderView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$setupObservers$7;->this$0:Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;

    invoke-static {v3}, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;->access$getViewModel$p(Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;)Lcom/coinbase/wallet/features/send/viewmodels/AmountPickerViewModel;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Lcom/coinbase/wallet/features/send/viewmodels/AmountPickerViewModel;->getCryptoPercentage(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/coinbase/wallet/features/commonui/views/AmountSliderView;->setCurrentValue(F)V

    :goto_0
    return-void

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "amountFragment"

    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1
.end method
