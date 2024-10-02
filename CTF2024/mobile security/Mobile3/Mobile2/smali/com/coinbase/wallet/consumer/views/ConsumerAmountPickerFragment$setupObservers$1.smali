.class final Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment$setupObservers$1;
.super Lkotlin/jvm/internal/o;
.source "ConsumerAmountPickerFragment.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;->setupObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Lcom/coinbase/wallet/consumer/models/ConsumerAmountPickerEvent;",
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
        "Lcom/coinbase/wallet/consumer/models/ConsumerAmountPickerEvent;",
        "kotlin.jvm.PlatformType",
        "event",
        "Lkotlin/x;",
        "<anonymous>",
        "(Lcom/coinbase/wallet/consumer/models/ConsumerAmountPickerEvent;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment$setupObservers$1;->this$0:Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/consumer/models/ConsumerAmountPickerEvent;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment$setupObservers$1;->invoke(Lcom/coinbase/wallet/consumer/models/ConsumerAmountPickerEvent;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Lcom/coinbase/wallet/consumer/models/ConsumerAmountPickerEvent;)V
    .locals 2

    .line 2
    instance-of v0, p1, Lcom/coinbase/wallet/consumer/models/ConsumerAmountPickerEvent$KeyboardInputError;

    if-eqz v0, :cond_1

    .line 3
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    const/high16 v0, 0x41a00000    # 20.0f

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, v1, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v0, 0xc8

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 5
    new-instance v0, Landroid/view/animation/CycleInterpolator;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-direct {v0, v1}, Landroid/view/animation/CycleInterpolator;-><init>(F)V

    invoke-virtual {p1, v0}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 6
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment$setupObservers$1;->this$0:Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lcom/coinbase/wallet/consumer/R$id;->primaryTextView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 7
    :cond_1
    instance-of v0, p1, Lcom/coinbase/wallet/consumer/models/ConsumerAmountPickerEvent$FetchMaxAmountError;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment$setupObservers$1;->this$0:Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Lcom/coinbase/wallet/consumer/models/ConsumerAmountPickerEvent$FetchMaxAmountError;

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerAmountPickerEvent$FetchMaxAmountError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 9
    :cond_2
    instance-of v0, p1, Lcom/coinbase/wallet/consumer/models/ConsumerAmountPickerEvent$FetchNextActionError;

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment$setupObservers$1;->this$0:Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Lcom/coinbase/wallet/consumer/models/ConsumerAmountPickerEvent$FetchNextActionError;

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerAmountPickerEvent$FetchNextActionError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 11
    :cond_3
    instance-of v0, p1, Lcom/coinbase/wallet/consumer/models/ConsumerAmountPickerEvent$ConsumerAmountPickerPrompt;

    if-eqz v0, :cond_4

    .line 12
    sget-object v0, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper;->INSTANCE:Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper;

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment$setupObservers$1;->this$0:Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;

    check-cast p1, Lcom/coinbase/wallet/consumer/models/ConsumerAmountPickerEvent$ConsumerAmountPickerPrompt;

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerAmountPickerEvent$ConsumerAmountPickerPrompt;->getProperties()Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper;->show(Landroidx/fragment/app/Fragment;Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;)V

    goto :goto_1

    .line 13
    :cond_4
    instance-of p1, p1, Lcom/coinbase/wallet/consumer/models/ConsumerAmountPickerEvent$HideKeyboard;

    if-eqz p1, :cond_5

    .line 14
    iget-object p1, p0, Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment$setupObservers$1;->this$0:Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;

    invoke-static {p1}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->hideKeyboard(Landroidx/fragment/app/Fragment;)V

    :goto_1
    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    .line 15
    invoke-static {p1}, Lcom/coinbase/wallet/common/extensions/SafeWhen_CommonKt;->getSafe(Ljava/lang/Object;)Lkotlin/x;

    return-void

    .line 16
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
