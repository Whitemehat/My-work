.class final Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$setupObservers$8;
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
        "interestText",
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

    iput-object p1, p0, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$setupObservers$8;->this$0:Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$setupObservers$8;->invoke$lambda-2$lambda-1(Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$setupObservers$8;->invoke$lambda-2$lambda-0(Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;Ljava/lang/String;)V

    return-void
.end method

.method private static final invoke$lambda-2$lambda-0(Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget v0, Le/j/a;->b6:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    :goto_0
    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final invoke$lambda-2$lambda-1(Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;Ljava/lang/String;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Le/j/a;->b6:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-static {p0}, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;->access$getAmountSliderView$p(Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;)Lcom/coinbase/wallet/features/commonui/views/AmountSliderView;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "interestText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/commonui/views/AmountSliderView;->setDescriptionText(Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$setupObservers$8;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$setupObservers$8;->this$0:Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;

    invoke-static {v0}, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;->access$getAmountSliderView$p(Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;)Lcom/coinbase/wallet/features/commonui/views/AmountSliderView;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_1
    const/4 v3, 0x0

    const-string v4, "interestText"

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    .line 4
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$setupObservers$8;->this$0:Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v5

    goto :goto_2

    :cond_3
    sget v6, Le/j/a;->b6:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    check-cast v0, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$setupObservers$8;->this$0:Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;

    invoke-static {v6}, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;->access$getAmountSliderView$p(Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;)Lcom/coinbase/wallet/features/commonui/views/AmountSliderView;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Lcom/coinbase/wallet/features/commonui/views/AmountSliderView;->getCurrentValue()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :goto_3
    invoke-static {v5, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Float;F)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 5
    sget-object v3, Lcom/coinbase/wallet/core/extensions/Strings;->INSTANCE:Lcom/coinbase/wallet/core/extensions/Strings;

    invoke-static {v3}, Lcom/coinbase/wallet/core/extensions/Strings_CoreKt;->getEmpty(Lcom/coinbase/wallet/core/extensions/Strings;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_5
    move-object v3, p1

    .line 6
    :goto_4
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_6

    goto :goto_5

    :cond_6
    move v1, v2

    :goto_5
    if-eqz v1, :cond_e

    iget-object v0, p0, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$setupObservers$8;->this$0:Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;

    invoke-static {v0}, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;->access$getAmountSliderView$p(Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;)Lcom/coinbase/wallet/features/commonui/views/AmountSliderView;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_b

    :cond_7
    invoke-virtual {v0, p1}, Lcom/coinbase/wallet/features/commonui/views/AmountSliderView;->setDescriptionText(Ljava/lang/String;)V

    goto :goto_b

    .line 8
    :cond_8
    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_9

    move v0, v1

    goto :goto_6

    :cond_9
    move v0, v2

    :goto_6
    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    :goto_7
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$setupObservers$8;->this$0:Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    sget v4, Le/j/a;->b6:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :goto_8
    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 11
    iget-object v3, p0, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$setupObservers$8;->this$0:Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;

    invoke-static {v3}, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;->access$getShortAnimDuration(Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 12
    iget-object v3, p0, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$setupObservers$8;->this$0:Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;

    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_c

    goto :goto_9

    :cond_c
    move v1, v2

    :goto_9
    if-eqz v1, :cond_d

    .line 14
    new-instance v1, Lcom/coinbase/wallet/features/send/views/w;

    invoke-direct {v1, v3, p1}, Lcom/coinbase/wallet/features/send/views/w;-><init>(Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    goto :goto_a

    .line 15
    :cond_d
    new-instance v1, Lcom/coinbase/wallet/features/send/views/v;

    invoke-direct {v1, v3, p1}, Lcom/coinbase/wallet/features/send/views/v;-><init>(Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 16
    :goto_a
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_e
    :goto_b
    return-void
.end method
