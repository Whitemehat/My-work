.class final Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment$setupObservers$2;
.super Lkotlin/jvm/internal/o;
.source "SwapAmountPickerFragment.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment;->setupObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerEvent;",
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
        "Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerEvent;",
        "kotlin.jvm.PlatformType",
        "event",
        "Lkotlin/x;",
        "<anonymous>",
        "(Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerEvent;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment$setupObservers$2;->this$0:Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerEvent;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment$setupObservers$2;->invoke(Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerEvent;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerEvent;)V
    .locals 5

    .line 2
    sget-object v0, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerEvent$InvalidCryptoSourceInput;->INSTANCE:Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerEvent$InvalidCryptoSourceInput;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment$setupObservers$2;->this$0:Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Le/j/a;->V6:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {}, Lcom/coinbase/wallet/commonui/utilities/animation/ShakeAnimationKt;->shakeAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    goto/16 :goto_9

    .line 3
    :cond_1
    sget-object v0, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerEvent$InvalidFiatInput;->INSTANCE:Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerEvent$InvalidFiatInput;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment$setupObservers$2;->this$0:Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget v0, Le/j/a;->r:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {}, Lcom/coinbase/wallet/commonui/utilities/animation/ShakeAnimationKt;->shakeAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    goto/16 :goto_9

    .line 4
    :cond_3
    sget-object v0, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerEvent$InvalidCryptoTargetInput;->INSTANCE:Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerEvent$InvalidCryptoTargetInput;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment$setupObservers$2;->this$0:Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    sget v0, Le/j/a;->a0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {}, Lcom/coinbase/wallet/commonui/utilities/animation/ShakeAnimationKt;->shakeAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    goto/16 :goto_9

    .line 5
    :cond_5
    sget-object v0, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerEvent$NoSourceSelected;->INSTANCE:Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerEvent$NoSourceSelected;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_9

    .line 6
    iget-object p1, p0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment$setupObservers$2;->this$0:Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_6

    move-object p1, v1

    goto :goto_3

    :cond_6
    sget v0, Le/j/a;->l3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_3
    sget v0, Le/j/a;->N4:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {}, Lcom/coinbase/wallet/commonui/utilities/animation/ShakeAnimationKt;->shakeAnimation()Landroid/view/animation/Animation;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 7
    iget-object p1, p0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment$setupObservers$2;->this$0:Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_7

    move-object p1, v1

    goto :goto_4

    :cond_7
    sget v4, Le/j/a;->X6:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {}, Lcom/coinbase/wallet/commonui/utilities/animation/ShakeAnimationKt;->shakeAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 8
    iget-object p1, p0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment$setupObservers$2;->this$0:Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    sget v0, Le/j/a;->h3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_5
    check-cast v1, Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView;

    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->performHapticFeedback(II)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_9

    .line 9
    :cond_9
    sget-object v0, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerEvent$NoTargetSelected;->INSTANCE:Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerEvent$NoTargetSelected;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 10
    iget-object p1, p0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment$setupObservers$2;->this$0:Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_a

    move-object p1, v1

    goto :goto_6

    :cond_a
    sget v0, Le/j/a;->b0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_6
    sget v0, Le/j/a;->N4:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {}, Lcom/coinbase/wallet/commonui/utilities/animation/ShakeAnimationKt;->shakeAnimation()Landroid/view/animation/Animation;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 11
    iget-object p1, p0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment$setupObservers$2;->this$0:Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_b

    move-object p1, v1

    goto :goto_7

    :cond_b
    sget v4, Le/j/a;->D5:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {}, Lcom/coinbase/wallet/commonui/utilities/animation/ShakeAnimationKt;->shakeAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 12
    iget-object p1, p0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment$setupObservers$2;->this$0:Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_8

    :cond_c
    sget v0, Le/j/a;->h3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_8
    check-cast v1, Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView;

    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->performHapticFeedback(II)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 13
    :goto_9
    invoke-static {p1}, Lcom/coinbase/wallet/common/extensions/SafeWhen_CommonKt;->getSafe(Ljava/lang/Object;)Lkotlin/x;

    return-void

    .line 14
    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
