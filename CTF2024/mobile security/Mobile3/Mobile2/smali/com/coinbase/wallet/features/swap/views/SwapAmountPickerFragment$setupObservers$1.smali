.class final Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment$setupObservers$1;
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

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment$setupObservers$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Lkotlin/o<",
        "+",
        "Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;",
        "+",
        "Lkotlin/x;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0005\u001a\u00020\u000226\u0010\u0004\u001a2\u0012\u0004\u0012\u00020\u0001\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0018\u0012\u0004\u0012\u00020\u0001\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlin/o;",
        "Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;",
        "Lkotlin/x;",
        "kotlin.jvm.PlatformType",
        "<name for destructuring parameter 0>",
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
.field final synthetic this$0:Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment$setupObservers$1;->this$0:Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment$setupObservers$1;->invoke(Lkotlin/o;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Lkotlin/o;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o<",
            "Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;",
            "Lkotlin/x;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;

    .line 3
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment$setupObservers$1;->this$0:Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment;

    invoke-static {v0}, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment;->access$getAdapter$p(Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment;)Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0, p1}, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerAdapter;->updateFromModel(Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;)V

    .line 4
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment$setupObservers$1;->this$0:Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Le/j/a;->m3:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->getPickerItems()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment$setupObservers$1;->this$0:Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v2, Le/j/a;->E5:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->getPickerItems()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment$setupObservers$1;->this$0:Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    sget v2, Le/j/a;->h3:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    check-cast v0, Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView;

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->getNumpadLocale()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView;->setLocale(Ljava/util/Locale;)V

    .line 7
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment$setupObservers$1;->this$0:Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    sget v2, Le/j/a;->h3:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_3
    const-string v2, "keyboard"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->isNumpadVisible()Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_4

    const/4 v2, 0x4

    goto :goto_4

    :cond_4
    move v2, v3

    .line 8
    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment$setupObservers$1;->this$0:Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v1

    goto :goto_5

    :cond_5
    sget v2, Le/j/a;->s4:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_5
    check-cast v0, Lcom/coinbase/wallet/application/view/custom/ProgressBarButtonWithSubtitle;

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->getNextButtonTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/coinbase/wallet/application/view/custom/ProgressBarButtonWithSubtitle;->setTitleText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment$setupObservers$1;->this$0:Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_6

    :cond_6
    sget v2, Le/j/a;->s4:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_6
    check-cast v0, Lcom/coinbase/wallet/application/view/custom/ProgressBarButtonWithSubtitle;

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->isLoading()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/coinbase/wallet/application/view/custom/ProgressBarButtonWithSubtitle;->setProgressBarIsVisible(Z)V

    .line 11
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment$setupObservers$1;->this$0:Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment;

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->isNextButtonVisible()Z

    move-result v2

    const/4 v5, 0x2

    invoke-static {v0, v2, v3, v5, v1}, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment;->updateNextButton$default(Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment;ZZILjava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment$setupObservers$1;->this$0:Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v1

    goto :goto_7

    :cond_7
    sget v2, Le/j/a;->V0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_7
    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->isConvertAllVisible()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 13
    invoke-virtual {p1}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->isConvertAllVisible()Z

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    move v0, v2

    goto :goto_8

    :cond_8
    move v0, v3

    .line 14
    :goto_8
    iget-object v6, p0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment$setupObservers$1;->this$0:Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_9

    move-object v6, v1

    goto :goto_9

    :cond_9
    sget v7, Le/j/a;->V0:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :goto_9
    check-cast v6, Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v6}, Landroid/widget/Button;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    .line 15
    invoke-virtual {v6, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 16
    iget-object v6, p0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment$setupObservers$1;->this$0:Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment;

    invoke-static {v6}, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment;->access$getShortAnimDuration(Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment;)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 18
    invoke-virtual {p1}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->getActiveCurrencyCard()Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;

    move-result-object p1

    sget-object v0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment$setupObservers$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v4, :cond_d

    if-eq p1, v5, :cond_a

    goto :goto_e

    .line 19
    :cond_a
    iget-object p1, p0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment$setupObservers$1;->this$0:Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_b

    move-object p1, v1

    goto :goto_a

    :cond_b
    sget v0, Le/j/a;->h7:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_a
    check-cast p1, Lcom/coinbase/wallet/application/view/custom/ViewPagerHeader;

    invoke-virtual {p1}, Lcom/coinbase/wallet/application/view/custom/ViewPagerHeader;->isTransitioning()Z

    move-result p1

    if-nez p1, :cond_10

    .line 20
    iget-object p1, p0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment$setupObservers$1;->this$0:Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_b

    :cond_c
    sget v0, Le/j/a;->h7:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_b
    check-cast v1, Lcom/coinbase/wallet/application/view/custom/ViewPagerHeader;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    goto :goto_e

    .line 21
    :cond_d
    iget-object p1, p0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment$setupObservers$1;->this$0:Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_e

    move-object p1, v1

    goto :goto_c

    :cond_e
    sget v0, Le/j/a;->h7:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_c
    check-cast p1, Lcom/coinbase/wallet/application/view/custom/ViewPagerHeader;

    invoke-virtual {p1}, Lcom/coinbase/wallet/application/view/custom/ViewPagerHeader;->isTransitioning()Z

    move-result p1

    if-nez p1, :cond_10

    .line 22
    iget-object p1, p0, Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment$setupObservers$1;->this$0:Lcom/coinbase/wallet/features/swap/views/SwapAmountPickerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_f

    goto :goto_d

    :cond_f
    sget v0, Le/j/a;->h7:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_d
    check-cast v1, Lcom/coinbase/wallet/application/view/custom/ViewPagerHeader;

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    :cond_10
    :goto_e
    return-void

    :cond_11
    const-string p1, "adapter"

    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1
.end method
