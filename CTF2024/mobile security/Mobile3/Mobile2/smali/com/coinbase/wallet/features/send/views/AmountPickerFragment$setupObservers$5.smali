.class final Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$setupObservers$5;
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
        "Lkotlin/o<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042&\u0010\u0003\u001a\"\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001 \u0002*\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlin/o;",
        "",
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
.field final synthetic this$0:Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$setupObservers$5;->this$0:Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$setupObservers$5;->invoke$lambda-1(Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$setupObservers$5;->invoke$lambda-0(Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;Z)V

    return-void
.end method

.method private static final invoke$lambda-0(Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;Z)V
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
    sget v2, Le/j/a;->k1:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/coinbase/wallet/commonui/views/CurrencyPickerView;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/coinbase/wallet/commonui/views/CurrencyPickerView;->setInsufficientBalance(Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget v0, Le/j/a;->e1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {p0}, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;->access$getAutoTransition(Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;)Lc/s/b;

    move-result-object p0

    invoke-static {v1, p0}, Lc/s/a0;->b(Landroid/view/ViewGroup;Lc/s/y;)V

    return-void
.end method

.method private static final invoke$lambda-1(Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;Z)V
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
    sget v2, Le/j/a;->k1:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/coinbase/wallet/commonui/views/CurrencyPickerView;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/coinbase/wallet/commonui/views/CurrencyPickerView;->setInsufficientBalance(Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget v0, Le/j/a;->e1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {p0}, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;->access$getAutoTransition(Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;)Lc/s/b;

    move-result-object p0

    invoke-static {v1, p0}, Lc/s/a0;->b(Landroid/view/ViewGroup;Lc/s/y;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$setupObservers$5;->invoke(Lkotlin/o;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Lkotlin/o;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 3
    iget-object v1, p0, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$setupObservers$5;->this$0:Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    sget v3, Le/j/a;->s4:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    check-cast v1, Landroid/widget/Button;

    xor-int/lit8 v3, p1, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    const-string v1, "nextButton"

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$setupObservers$5;->this$0:Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    sget v3, Le/j/a;->s4:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v3, p1

    :goto_1
    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$setupObservers$5;->this$0:Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;

    invoke-static {p1}, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;->access$getShortAnimDuration(Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;)J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->animateOpacity$default(Landroid/view/View;FJLandroid/animation/AnimatorListenerAdapter;ILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$setupObservers$5;->this$0:Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    sget v1, Le/j/a;->e1:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_2
    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$setupObservers$5;->this$0:Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;

    new-instance v2, Lcom/coinbase/wallet/features/send/views/u;

    invoke-direct {v2, v1, v0}, Lcom/coinbase/wallet/features/send/views/u;-><init>(Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;Z)V

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$setupObservers$5;->this$0:Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;

    invoke-static {v0}, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;->access$getNextButtonTranslateAmount(Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    goto :goto_5

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$setupObservers$5;->this$0:Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_4

    move-object v3, v2

    goto :goto_3

    :cond_4
    sget v3, Le/j/a;->s4:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v3, p1

    :goto_3
    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x3f800000    # 1.0f

    iget-object p1, p0, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$setupObservers$5;->this$0:Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;

    invoke-static {p1}, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;->access$getShortAnimDuration(Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;)J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->animateOpacity$default(Landroid/view/View;FJLandroid/animation/AnimatorListenerAdapter;ILjava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$setupObservers$5;->this$0:Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    sget v1, Le/j/a;->e1:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_4
    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 10
    iget-object v1, p0, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$setupObservers$5;->this$0:Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;

    new-instance v2, Lcom/coinbase/wallet/features/send/views/t;

    invoke-direct {v2, v1, v0}, Lcom/coinbase/wallet/features/send/views/t;-><init>(Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;Z)V

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 12
    :goto_5
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$setupObservers$5;->this$0:Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;

    invoke-static {v0}, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;->access$getShortAnimDuration(Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
