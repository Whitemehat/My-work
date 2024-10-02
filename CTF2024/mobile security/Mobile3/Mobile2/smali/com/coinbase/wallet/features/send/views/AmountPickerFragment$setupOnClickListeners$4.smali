.class final Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$setupOnClickListeners$4;
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

    iput-object p1, p0, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$setupOnClickListeners$4;->this$0:Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$setupOnClickListeners$4;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$setupOnClickListeners$4;->this$0:Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;

    invoke-static {p1}, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;->access$getViewModel$p(Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;)Lcom/coinbase/wallet/features/send/viewmodels/AmountPickerViewModel;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "viewModel"

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/send/viewmodels/AmountPickerViewModel;->getSettings()Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;->isSliderEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$setupOnClickListeners$4;->this$0:Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;

    invoke-static {p1}, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;->access$getAmountSliderView$p(Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;)Lcom/coinbase/wallet/features/commonui/views/AmountSliderView;

    move-result-object p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_2

    :cond_1
    move v2, v3

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    move p1, v2

    goto :goto_0

    :cond_3
    move p1, v3

    :goto_0
    if-ne p1, v2, :cond_1

    :goto_1
    if-eqz v2, :cond_5

    .line 5
    iget-object p1, p0, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$setupOnClickListeners$4;->this$0:Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;

    invoke-static {p1}, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;->access$getViewModel$p(Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;)Lcom/coinbase/wallet/features/send/viewmodels/AmountPickerViewModel;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/send/viewmodels/AmountPickerViewModel;->onSliderToggled()V

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    return-void

    .line 6
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v0
.end method
