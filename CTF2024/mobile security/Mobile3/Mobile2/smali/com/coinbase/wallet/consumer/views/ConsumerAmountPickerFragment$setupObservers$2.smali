.class final Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment$setupObservers$2;
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
        "Lcom/coinbase/wallet/consumer/models/ConsumerAmountPickerViewState;",
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
        "Lcom/coinbase/wallet/consumer/models/ConsumerAmountPickerViewState;",
        "kotlin.jvm.PlatformType",
        "state",
        "Lkotlin/x;",
        "<anonymous>",
        "(Lcom/coinbase/wallet/consumer/models/ConsumerAmountPickerViewState;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $setupOnClickListeners:Lkotlin/jvm/internal/a0;

.field final synthetic this$0:Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/a0;Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment$setupObservers$2;->$setupOnClickListeners:Lkotlin/jvm/internal/a0;

    iput-object p2, p0, Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment$setupObservers$2;->this$0:Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;Lcom/coinbase/wallet/consumer/models/ConsumerAmountPickerViewState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment$setupObservers$2;->invoke$lambda-1(Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;Lcom/coinbase/wallet/consumer/models/ConsumerAmountPickerViewState;)V

    return-void
.end method

.method public static synthetic b(Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;Lcom/coinbase/wallet/consumer/models/ConsumerAmountPickerViewState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment$setupObservers$2;->invoke$lambda-0(Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;Lcom/coinbase/wallet/consumer/models/ConsumerAmountPickerViewState;)V

    return-void
.end method

.method private static final invoke$lambda-0(Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;Lcom/coinbase/wallet/consumer/models/ConsumerAmountPickerViewState;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/coinbase/wallet/consumer/R$id;->currencyPicker:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v2, Lcom/coinbase/wallet/consumer/R$id;->currencyPicker:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    check-cast v0, Lcom/coinbase/wallet/commonui/views/CurrencyPickerView;

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerAmountPickerViewState;->isInsufficientBalance()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/coinbase/wallet/commonui/views/CurrencyPickerView;->setInsufficientBalance(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    sget v0, Lcom/coinbase/wallet/consumer/R$id;->ctaContainer:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;->access$getAutoTransition(Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;)Lc/s/b;

    move-result-object p0

    invoke-static {v1, p0}, Lc/s/a0;->b(Landroid/view/ViewGroup;Lc/s/y;)V

    :cond_3
    return-void
.end method

.method private static final invoke$lambda-1(Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;Lcom/coinbase/wallet/consumer/models/ConsumerAmountPickerViewState;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/coinbase/wallet/consumer/R$id;->currencyPicker:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v2, Lcom/coinbase/wallet/consumer/R$id;->currencyPicker:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    check-cast v0, Lcom/coinbase/wallet/commonui/views/CurrencyPickerView;

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerAmountPickerViewState;->isInsufficientBalance()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/coinbase/wallet/commonui/views/CurrencyPickerView;->setInsufficientBalance(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    sget v0, Lcom/coinbase/wallet/consumer/R$id;->ctaContainer:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;->access$getAutoTransition(Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;)Lc/s/b;

    move-result-object p0

    invoke-static {v1, p0}, Lc/s/a0;->b(Landroid/view/ViewGroup;Lc/s/y;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/consumer/models/ConsumerAmountPickerViewState;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment$setupObservers$2;->invoke(Lcom/coinbase/wallet/consumer/models/ConsumerAmountPickerViewState;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Lcom/coinbase/wallet/consumer/models/ConsumerAmountPickerViewState;)V
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment$setupObservers$2;->$setupOnClickListeners:Lkotlin/jvm/internal/a0;

    iget-boolean v0, v0, Lkotlin/jvm/internal/a0;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerAmountPickerViewState;->getWallet()Lcom/coinbase/wallet/consumer/models/ReceivableWallet;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment$setupObservers$2;->this$0:Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;

    invoke-static {v0}, Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;->access$setupOnClickListeners(Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;)V

    .line 4
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment$setupObservers$2;->$setupOnClickListeners:Lkotlin/jvm/internal/a0;

    iput-boolean v1, v0, Lkotlin/jvm/internal/a0;->a:Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment$setupObservers$2;->this$0:Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;

    invoke-static {v0}, Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;->access$isNextButtonShown$p(Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;)Z

    move-result v0

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerAmountPickerViewState;->isNextButtonVisible()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_6

    .line 6
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment$setupObservers$2;->this$0:Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerAmountPickerViewState;->isNextButtonVisible()Z

    move-result v2

    invoke-static {v0, v2}, Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;->access$setNextButtonShown$p(Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;Z)V

    .line 7
    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerAmountPickerViewState;->isNextButtonVisible()Z

    move-result v0

    const-string v2, "nextButton"

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment$setupObservers$2;->this$0:Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v4, v3

    goto :goto_0

    :cond_1
    sget v4, Lcom/coinbase/wallet/consumer/R$id;->nextButton:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    :goto_0
    invoke-static {v4, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v5, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment$setupObservers$2;->this$0:Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;

    invoke-static {v0}, Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;->access$getShortAnimDuration(Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;)J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->animateOpacity$default(Landroid/view/View;FJLandroid/animation/AnimatorListenerAdapter;ILjava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment$setupObservers$2;->this$0:Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v3

    goto :goto_1

    :cond_2
    sget v2, Lcom/coinbase/wallet/consumer/R$id;->ctaContainer:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment$setupObservers$2;->this$0:Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;

    new-instance v4, Lcom/coinbase/wallet/consumer/views/b;

    invoke-direct {v4, v2, p1}, Lcom/coinbase/wallet/consumer/views/b;-><init>(Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;Lcom/coinbase/wallet/consumer/models/ConsumerAmountPickerViewState;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    goto :goto_4

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment$setupObservers$2;->this$0:Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v4, v3

    goto :goto_2

    :cond_4
    sget v4, Lcom/coinbase/wallet/consumer/R$id;->nextButton:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    :goto_2
    invoke-static {v4, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment$setupObservers$2;->this$0:Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;

    invoke-static {v0}, Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;->access$getShortAnimDuration(Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;)J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->animateOpacity$default(Landroid/view/View;FJLandroid/animation/AnimatorListenerAdapter;ILjava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment$setupObservers$2;->this$0:Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v3

    goto :goto_3

    :cond_5
    sget v2, Lcom/coinbase/wallet/consumer/R$id;->ctaContainer:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_3
    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment$setupObservers$2;->this$0:Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;

    new-instance v4, Lcom/coinbase/wallet/consumer/views/a;

    invoke-direct {v4, v2, p1}, Lcom/coinbase/wallet/consumer/views/a;-><init>(Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;Lcom/coinbase/wallet/consumer/models/ConsumerAmountPickerViewState;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 15
    iget-object v2, p0, Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment$setupObservers$2;->this$0:Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;

    invoke-static {v2}, Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;->access$getNextButtonTranslateAmount(Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 16
    :goto_4
    iget-object v2, p0, Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment$setupObservers$2;->this$0:Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;

    invoke-static {v2}, Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;->access$getShortAnimDuration(Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 18
    :cond_6
    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerAmountPickerViewState;->isNextButtonVisible()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment$setupObservers$2;->this$0:Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v3

    goto :goto_5

    :cond_7
    sget v2, Lcom/coinbase/wallet/consumer/R$id;->nextButton:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_5
    check-cast v0, Lcom/coinbase/wallet/commonui/views/ProgressBarButton;

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerAmountPickerViewState;->isNextButtonLoading()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/coinbase/wallet/commonui/views/ProgressBarButton;->setProgressBarIsVisible(Z)V

    .line 19
    :cond_8
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment$setupObservers$2;->this$0:Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v0, v3

    goto :goto_6

    :cond_9
    sget v2, Lcom/coinbase/wallet/consumer/R$id;->uiMaskView:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_6
    const-string v2, "uiMaskView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerAmountPickerViewState;->isMaxButtonLoading()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_a

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerAmountPickerViewState;->isNextButtonLoading()Z

    move-result v2

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_7

    :cond_a
    move v2, v4

    :goto_7
    const/16 v5, 0x8

    if-eqz v2, :cond_b

    move v2, v5

    goto :goto_8

    :cond_b
    move v2, v4

    .line 20
    :goto_8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment$setupObservers$2;->this$0:Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_c

    move-object v0, v3

    goto :goto_9

    :cond_c
    sget v2, Lcom/coinbase/wallet/consumer/R$id;->primaryTextView:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_9
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerAmountPickerViewState;->getPrimaryText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment$setupObservers$2;->this$0:Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_d

    move-object v0, v3

    goto :goto_a

    :cond_d
    sget v2, Lcom/coinbase/wallet/consumer/R$id;->secondaryTextView:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_a
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerAmountPickerViewState;->getSecondaryText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment$setupObservers$2;->this$0:Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerAmountPickerViewState;->getSwapButtonEnabled()Z

    move-result v2

    invoke-static {v0, v2}, Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;->access$setSwapButtonEnabled(Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;Z)V

    .line 24
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment$setupObservers$2;->this$0:Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_e

    move-object v0, v3

    goto :goto_b

    :cond_e
    sget v2, Lcom/coinbase/wallet/consumer/R$id;->keyboard:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_b
    check-cast v0, Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView;

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerAmountPickerViewState;->getKeyboardLocale()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView;->setLocale(Ljava/util/Locale;)V

    .line 25
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment$setupObservers$2;->this$0:Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_f

    move-object v0, v3

    goto :goto_c

    :cond_f
    sget v2, Lcom/coinbase/wallet/consumer/R$id;->currencyLabel:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_c
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerAmountPickerViewState;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v2

    if-nez v2, :cond_10

    move-object v2, v3

    goto :goto_d

    :cond_10
    invoke-virtual {v2}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getRawValue()Ljava/lang/String;

    move-result-object v2

    :goto_d
    if-nez v2, :cond_11

    sget-object v2, Lcom/coinbase/wallet/core/extensions/Strings;->INSTANCE:Lcom/coinbase/wallet/core/extensions/Strings;

    invoke-static {v2}, Lcom/coinbase/wallet/core/extensions/Strings_CoreKt;->getEllipsis(Lcom/coinbase/wallet/core/extensions/Strings;)Ljava/lang/String;

    move-result-object v2

    :cond_11
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment$setupObservers$2;->this$0:Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_12

    move-object v0, v3

    goto :goto_e

    :cond_12
    sget v2, Lcom/coinbase/wallet/consumer/R$id;->maxButton:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_e
    check-cast v0, Lcom/coinbase/wallet/commonui/views/ProgressBarButtonCircular;

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerAmountPickerViewState;->isMaxButtonLoading()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/coinbase/wallet/commonui/views/ProgressBarButtonCircular;->setProgressBarIsVisible(Z)V

    .line 27
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment$setupObservers$2;->this$0:Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_13

    move-object v0, v3

    goto :goto_f

    :cond_13
    sget v2, Lcom/coinbase/wallet/consumer/R$id;->maxButton:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_f
    check-cast v0, Lcom/coinbase/wallet/commonui/views/ProgressBarButtonCircular;

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerAmountPickerViewState;->isMaxButtonLoading()Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 28
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment$setupObservers$2;->this$0:Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_14

    move-object v0, v3

    goto :goto_10

    :cond_14
    sget v1, Lcom/coinbase/wallet/consumer/R$id;->currencyPicker:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_10
    check-cast v0, Lcom/coinbase/wallet/commonui/views/CurrencyPickerView;

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerAmountPickerViewState;->getCryptoBalance()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/commonui/views/CurrencyPickerView;->setCryptoBalance(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment$setupObservers$2;->this$0:Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_15

    move-object v0, v3

    goto :goto_11

    :cond_15
    sget v1, Lcom/coinbase/wallet/consumer/R$id;->currencyPicker:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_11
    check-cast v0, Lcom/coinbase/wallet/commonui/views/CurrencyPickerView;

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerAmountPickerViewState;->getFiatBalance()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/commonui/views/CurrencyPickerView;->setFiatBalance(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment$setupObservers$2;->this$0:Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_16

    move-object v0, v3

    goto :goto_12

    :cond_16
    sget v1, Lcom/coinbase/wallet/consumer/R$id;->currencyPicker:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_12
    check-cast v0, Lcom/coinbase/wallet/commonui/views/CurrencyPickerView;

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerAmountPickerViewState;->isInsufficientBalance()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/commonui/views/CurrencyPickerView;->setInsufficientBalance(Z)V

    .line 31
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment$setupObservers$2;->this$0:Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_17

    move-object v0, v3

    goto :goto_13

    :cond_17
    sget v1, Lcom/coinbase/wallet/consumer/R$id;->currencyPicker:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_13
    const-string v1, "currencyPicker"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerAmountPickerViewState;->isOnrampEnabled()Z

    move-result v1

    if-eqz v1, :cond_18

    move v4, v5

    .line 32
    :cond_18
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 33
    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerAmountPickerViewState;->getWallet()Lcom/coinbase/wallet/consumer/models/ReceivableWallet;

    move-result-object p1

    if-nez p1, :cond_19

    goto :goto_15

    :cond_19
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment$setupObservers$2;->this$0:Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;

    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1a

    goto :goto_14

    :cond_1a
    sget v1, Lcom/coinbase/wallet/consumer/R$id;->currencyPicker:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_14
    check-cast v3, Lcom/coinbase/wallet/commonui/views/CurrencyPickerView;

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ReceivableWallet;->getImageURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ReceivableWallet;->getCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v1

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ReceivableWallet;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v0, v1, p1}, Lcom/coinbase/wallet/commonui/views/CurrencyPickerView;->fillDetails(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;)V

    :goto_15
    return-void
.end method
