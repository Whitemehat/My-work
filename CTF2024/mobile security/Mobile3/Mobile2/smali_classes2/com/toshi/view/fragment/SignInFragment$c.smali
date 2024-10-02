.class final Lcom/toshi/view/fragment/SignInFragment$c;
.super Lkotlin/jvm/internal/o;
.source "SignInFragment.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/toshi/view/fragment/SignInFragment;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/toshi/view/fragment/SignInFragment$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Lkotlin/o<",
        "+",
        "Lcom/toshi/model/local/OnboardingState;",
        "+",
        "Lcom/coinbase/wallet/core/util/Optional<",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Lkotlin/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/toshi/view/fragment/SignInFragment;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/toshi/view/fragment/SignInFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/toshi/view/fragment/SignInFragment$c;->a:Lcom/toshi/view/fragment/SignInFragment;

    iput-object p2, p0, Lcom/toshi/view/fragment/SignInFragment$c;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/toshi/view/fragment/SignInFragment$c;->invoke(Lkotlin/o;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Lkotlin/o;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o<",
            "+",
            "Lcom/toshi/model/local/OnboardingState;",
            "Lcom/coinbase/wallet/core/util/Optional<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/toshi/model/local/OnboardingState;

    .line 3
    iget-object v0, p0, Lcom/toshi/view/fragment/SignInFragment$c;->a:Lcom/toshi/view/fragment/SignInFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Le/j/a;->r4:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/toshi/view/custom/ProgressBarButton;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Lcom/coinbase/wallet/commonui/views/ProgressBarButton;->setProgressBarIsVisible(Z)V

    .line 4
    :goto_1
    sget-object v0, Lcom/toshi/view/fragment/SignInFragment$c$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v3, 0x2

    if-eq p1, v3, :cond_5

    const/4 v4, 0x3

    if-eq p1, v4, :cond_4

    const/4 v4, 0x4

    if-eq p1, v4, :cond_3

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/toshi/view/fragment/SignInFragment$c;->a:Lcom/toshi/view/fragment/SignInFragment;

    const v1, 0x7f130374

    invoke-static {p1, v1, v0}, Le/j/f/m;->s(Landroidx/fragment/app/Fragment;II)V

    goto :goto_2

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/toshi/view/fragment/SignInFragment$c;->a:Lcom/toshi/view/fragment/SignInFragment;

    const v0, 0x7f130373

    invoke-static {p1, v0, v2, v3, v1}, Le/j/f/m;->u(Landroidx/fragment/app/Fragment;IIILjava/lang/Object;)V

    goto :goto_2

    .line 7
    :cond_4
    iget-object p1, p0, Lcom/toshi/view/fragment/SignInFragment$c;->a:Lcom/toshi/view/fragment/SignInFragment;

    invoke-static {p1}, Lcom/toshi/view/fragment/SignInFragment;->f(Lcom/toshi/view/fragment/SignInFragment;)V

    goto :goto_2

    .line 8
    :cond_5
    iget-object p1, p0, Lcom/toshi/view/fragment/SignInFragment$c;->a:Lcom/toshi/view/fragment/SignInFragment;

    iget-object v0, p0, Lcom/toshi/view/fragment/SignInFragment$c;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/toshi/view/fragment/SignInFragment;->i(Lcom/toshi/view/fragment/SignInFragment;Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_6
    iget-object p1, p0, Lcom/toshi/view/fragment/SignInFragment$c;->a:Lcom/toshi/view/fragment/SignInFragment;

    iget-object v0, p0, Lcom/toshi/view/fragment/SignInFragment$c;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/toshi/view/fragment/SignInFragment;->j(Lcom/toshi/view/fragment/SignInFragment;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
