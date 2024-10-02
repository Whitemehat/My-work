.class public Lcom/swmansion/rnscreens/d;
.super Landroid/view/ViewGroup;
.source "ScreenContainer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/swmansion/rnscreens/g;",
        ">",
        "Landroid/view/ViewGroup;"
    }
.end annotation


# instance fields
.field protected final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected b:Landroidx/fragment/app/m;

.field private c:Landroidx/fragment/app/u;

.field private d:Landroidx/fragment/app/u;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Lcom/swmansion/rnscreens/g;

.field private final j:Lcom/facebook/react/modules/core/a$a;

.field private final k:Lcom/facebook/react/modules/core/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/swmansion/rnscreens/d;->a:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/d;->g:Z

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/swmansion/rnscreens/d;->h:Lcom/swmansion/rnscreens/g;

    .line 5
    new-instance p1, Lcom/swmansion/rnscreens/d$a;

    invoke-direct {p1, p0}, Lcom/swmansion/rnscreens/d$a;-><init>(Lcom/swmansion/rnscreens/d;)V

    iput-object p1, p0, Lcom/swmansion/rnscreens/d;->j:Lcom/facebook/react/modules/core/a$a;

    .line 6
    new-instance p1, Lcom/swmansion/rnscreens/d$b;

    invoke-direct {p1, p0}, Lcom/swmansion/rnscreens/d$b;-><init>(Lcom/swmansion/rnscreens/d;)V

    iput-object p1, p0, Lcom/swmansion/rnscreens/d;->k:Lcom/facebook/react/modules/core/a$a;

    return-void
.end method

.method static synthetic a(Lcom/swmansion/rnscreens/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/d;->w()V

    return-void
.end method

.method static synthetic b(Lcom/swmansion/rnscreens/d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/d;->g:Z

    return p1
.end method

.method static synthetic c(Lcom/swmansion/rnscreens/d;)Landroidx/fragment/app/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/swmansion/rnscreens/d;->d:Landroidx/fragment/app/u;

    return-object p0
.end method

.method static synthetic d(Lcom/swmansion/rnscreens/d;Landroidx/fragment/app/u;)Landroidx/fragment/app/u;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/d;->d:Landroidx/fragment/app/u;

    return-object p1
.end method

.method private g(Lcom/swmansion/rnscreens/g;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/d;->getOrCreateTransaction()Landroidx/fragment/app/u;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/u;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/u;

    return-void
.end method

.method private h(Lcom/swmansion/rnscreens/g;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/d;->getOrCreateTransaction()Landroidx/fragment/app/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/u;->r(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/u;

    return-void
.end method

.method private n(Lcom/swmansion/rnscreens/g;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/d;->getOrCreateTransaction()Landroidx/fragment/app/u;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/fragment/app/u;->r(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/u;

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/u;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/u;

    return-void
.end method

.method private final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/d;->b:Landroidx/fragment/app/m;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->V()Z

    .line 2
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/d;->q()V

    return-void
.end method

.method private s()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/d;->b:Landroidx/fragment/app/m;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->j()Landroidx/fragment/app/u;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/swmansion/rnscreens/d;->b:Landroidx/fragment/app/m;

    invoke-virtual {v1}, Landroidx/fragment/app/m;->h0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 3
    instance-of v4, v3, Lcom/swmansion/rnscreens/g;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/swmansion/rnscreens/g;

    iget-object v4, v4, Lcom/swmansion/rnscreens/g;->a:Lcom/swmansion/rnscreens/b;

    invoke-virtual {v4}, Lcom/swmansion/rnscreens/b;->getContainer()Lcom/swmansion/rnscreens/d;

    move-result-object v4

    if-ne v4, p0, :cond_0

    .line 4
    invoke-virtual {v0, v3}, Landroidx/fragment/app/u;->r(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/u;

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/u;->m()V

    :cond_2
    return-void
.end method

.method private setFragmentManager(Landroidx/fragment/app/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/d;->b:Landroidx/fragment/app/m;

    .line 2
    invoke-direct {p0}, Lcom/swmansion/rnscreens/d;->w()V

    return-void
.end method

.method private u()V
    .locals 3

    move-object v0, p0

    .line 1
    :goto_0
    instance-of v1, v0, Le/f/m/s;

    if-nez v1, :cond_0

    instance-of v2, v0, Lcom/swmansion/rnscreens/b;

    if-nez v2, :cond_0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v2, v0, Lcom/swmansion/rnscreens/b;

    if-eqz v2, :cond_1

    .line 4
    check-cast v0, Lcom/swmansion/rnscreens/b;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/b;->getFragment()Lcom/swmansion/rnscreens/g;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/m;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/swmansion/rnscreens/d;->setFragmentManager(Landroidx/fragment/app/m;)V

    .line 6
    iput-object v0, p0, Lcom/swmansion/rnscreens/d;->h:Lcom/swmansion/rnscreens/g;

    .line 7
    invoke-virtual {v0, p0}, Lcom/swmansion/rnscreens/g;->l(Lcom/swmansion/rnscreens/d;)V

    return-void

    :cond_1
    if-eqz v1, :cond_4

    .line 8
    check-cast v0, Le/f/m/s;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    :goto_1
    instance-of v1, v0, Landroidx/fragment/app/d;

    if-nez v1, :cond_2

    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_2

    .line 10
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    .line 11
    check-cast v0, Landroidx/fragment/app/d;

    invoke-virtual {v0}, Landroidx/fragment/app/d;->getSupportFragmentManager()Landroidx/fragment/app/m;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/d;->setFragmentManager(Landroidx/fragment/app/m;)V

    return-void

    .line 12
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "In order to use RNScreens components your app\'s activity need to extend ReactFragmentActivity or ReactCompatActivity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScreenContainer is not attached under ReactRootView"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private w()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/d;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/swmansion/rnscreens/d;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/swmansion/rnscreens/d;->b:Landroidx/fragment/app/m;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/d;->e:Z

    .line 3
    invoke-direct {p0}, Lcom/swmansion/rnscreens/d;->p()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected e(Lcom/swmansion/rnscreens/b;)Lcom/swmansion/rnscreens/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/swmansion/rnscreens/b;",
            ")TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/swmansion/rnscreens/g;

    invoke-direct {v0, p1}, Lcom/swmansion/rnscreens/g;-><init>(Lcom/swmansion/rnscreens/b;)V

    return-object v0
.end method

.method protected f(Lcom/swmansion/rnscreens/b;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/d;->e(Lcom/swmansion/rnscreens/b;)Lcom/swmansion/rnscreens/g;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Lcom/swmansion/rnscreens/b;->setFragment(Lcom/swmansion/rnscreens/g;)V

    .line 3
    iget-object v1, p0, Lcom/swmansion/rnscreens/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p1, p0}, Lcom/swmansion/rnscreens/b;->setContainer(Lcom/swmansion/rnscreens/d;)V

    .line 5
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/d;->m()V

    return-void
.end method

.method protected getOrCreateTransaction()Landroidx/fragment/app/u;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/d;->c:Landroidx/fragment/app/u;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/swmansion/rnscreens/d;->b:Landroidx/fragment/app/m;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->j()Landroidx/fragment/app/u;

    move-result-object v0

    iput-object v0, p0, Lcom/swmansion/rnscreens/d;->c:Landroidx/fragment/app/u;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroidx/fragment/app/u;->y(Z)Landroidx/fragment/app/u;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/swmansion/rnscreens/d;->c:Landroidx/fragment/app/u;

    return-object v0
.end method

.method protected getScreenCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method protected i(I)Lcom/swmansion/rnscreens/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swmansion/rnscreens/g;

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/g;->h()Lcom/swmansion/rnscreens/b;

    move-result-object p1

    return-object p1
.end method

.method protected j(Lcom/swmansion/rnscreens/g;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/d;->h:Lcom/swmansion/rnscreens/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected l(Lcom/swmansion/rnscreens/g;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/g;->h()Lcom/swmansion/rnscreens/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/b;->b()Z

    move-result p1

    return p1
.end method

.method protected m()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/d;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/d;->e:Z

    .line 3
    invoke-static {}, Lcom/facebook/react/modules/core/g;->i()Lcom/facebook/react/modules/core/g;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/modules/core/g$c;->c:Lcom/facebook/react/modules/core/g$c;

    iget-object v2, p0, Lcom/swmansion/rnscreens/d;->j:Lcom/facebook/react/modules/core/a$a;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/g;->m(Lcom/facebook/react/modules/core/g$c;Lcom/facebook/react/modules/core/a$a;)V

    :cond_0
    return-void
.end method

.method protected o()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/d;->m()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/d;->f:Z

    .line 3
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/d;->e:Z

    .line 4
    invoke-direct {p0}, Lcom/swmansion/rnscreens/d;->u()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/d;->b:Landroidx/fragment/app/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/m;->q0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/swmansion/rnscreens/d;->s()V

    .line 3
    iget-object v0, p0, Lcom/swmansion/rnscreens/d;->b:Landroidx/fragment/app/m;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->V()Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/swmansion/rnscreens/d;->h:Lcom/swmansion/rnscreens/g;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p0}, Lcom/swmansion/rnscreens/g;->m(Lcom/swmansion/rnscreens/d;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/swmansion/rnscreens/d;->h:Lcom/swmansion/rnscreens/g;

    .line 7
    :cond_1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/d;->f:Z

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    if-ge p3, p1, :cond_0

    .line 2
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-virtual {p4, p2, p2, p5, v0}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Landroid/view/View;->measure(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected q()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/swmansion/rnscreens/d;->b:Landroidx/fragment/app/m;

    invoke-virtual {v1}, Landroidx/fragment/app/m;->h0()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    iget-object v1, p0, Lcom/swmansion/rnscreens/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 3
    iget-object v4, p0, Lcom/swmansion/rnscreens/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/swmansion/rnscreens/g;

    .line 4
    invoke-virtual {p0, v4}, Lcom/swmansion/rnscreens/d;->l(Lcom/swmansion/rnscreens/g;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 5
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    invoke-direct {p0, v4}, Lcom/swmansion/rnscreens/d;->h(Lcom/swmansion/rnscreens/g;)V

    .line 7
    :cond_0
    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    move v1, v2

    .line 10
    :goto_1
    array-length v3, v0

    if-ge v1, v3, :cond_3

    .line 11
    aget-object v3, v0, v1

    instance-of v3, v3, Lcom/swmansion/rnscreens/g;

    if-eqz v3, :cond_2

    .line 12
    aget-object v3, v0, v1

    check-cast v3, Lcom/swmansion/rnscreens/g;

    invoke-virtual {v3}, Lcom/swmansion/rnscreens/g;->h()Lcom/swmansion/rnscreens/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/swmansion/rnscreens/b;->getContainer()Lcom/swmansion/rnscreens/d;

    move-result-object v3

    if-nez v3, :cond_2

    .line 13
    aget-object v3, v0, v1

    check-cast v3, Lcom/swmansion/rnscreens/g;

    invoke-direct {p0, v3}, Lcom/swmansion/rnscreens/d;->h(Lcom/swmansion/rnscreens/g;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/swmansion/rnscreens/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v2

    move v3, v1

    :goto_2
    if-ge v1, v0, :cond_5

    .line 15
    iget-object v4, p0, Lcom/swmansion/rnscreens/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/swmansion/rnscreens/g;

    invoke-virtual {p0, v4}, Lcom/swmansion/rnscreens/d;->l(Lcom/swmansion/rnscreens/g;)Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 v3, v3, 0x1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x1

    if-le v3, v0, :cond_6

    move v1, v0

    goto :goto_3

    :cond_6
    move v1, v2

    .line 16
    :goto_3
    iget-object v3, p0, Lcom/swmansion/rnscreens/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v2

    :goto_4
    if-ge v2, v3, :cond_9

    .line 17
    iget-object v5, p0, Lcom/swmansion/rnscreens/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/swmansion/rnscreens/g;

    .line 18
    invoke-virtual {p0, v5}, Lcom/swmansion/rnscreens/d;->l(Lcom/swmansion/rnscreens/g;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 19
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v7

    if-nez v7, :cond_7

    .line 20
    invoke-direct {p0, v5}, Lcom/swmansion/rnscreens/d;->g(Lcom/swmansion/rnscreens/g;)V

    move v4, v0

    goto :goto_5

    :cond_7
    if-eqz v6, :cond_8

    if-eqz v4, :cond_8

    .line 21
    invoke-direct {p0, v5}, Lcom/swmansion/rnscreens/d;->n(Lcom/swmansion/rnscreens/g;)V

    .line 22
    :cond_8
    :goto_5
    invoke-virtual {v5}, Lcom/swmansion/rnscreens/g;->h()Lcom/swmansion/rnscreens/b;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/swmansion/rnscreens/b;->setTransitioning(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 23
    :cond_9
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/d;->v()V

    return-void
.end method

.method protected r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/swmansion/rnscreens/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swmansion/rnscreens/g;

    invoke-virtual {v2}, Lcom/swmansion/rnscreens/g;->h()Lcom/swmansion/rnscreens/b;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/swmansion/rnscreens/b;->setContainer(Lcom/swmansion/rnscreens/d;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/swmansion/rnscreens/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/d;->m()V

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public requestLayout()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 2
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/d;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/swmansion/rnscreens/d;->k:Lcom/facebook/react/modules/core/a$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/d;->g:Z

    .line 4
    invoke-static {}, Lcom/facebook/react/modules/core/g;->i()Lcom/facebook/react/modules/core/g;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/modules/core/g$c;->c:Lcom/facebook/react/modules/core/g$c;

    iget-object v2, p0, Lcom/swmansion/rnscreens/d;->k:Lcom/facebook/react/modules/core/a$a;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/g;->m(Lcom/facebook/react/modules/core/g$c;Lcom/facebook/react/modules/core/a$a;)V

    :cond_0
    return-void
.end method

.method protected t(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/rnscreens/g;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/g;->h()Lcom/swmansion/rnscreens/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/swmansion/rnscreens/b;->setContainer(Lcom/swmansion/rnscreens/d;)V

    .line 2
    iget-object v0, p0, Lcom/swmansion/rnscreens/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/d;->m()V

    return-void
.end method

.method protected v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/d;->c:Landroidx/fragment/app/u;

    if-eqz v0, :cond_0

    .line 2
    iput-object v0, p0, Lcom/swmansion/rnscreens/d;->d:Landroidx/fragment/app/u;

    .line 3
    new-instance v1, Lcom/swmansion/rnscreens/d$c;

    invoke-direct {v1, p0, v0}, Lcom/swmansion/rnscreens/d$c;-><init>(Lcom/swmansion/rnscreens/d;Landroidx/fragment/app/u;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/u;->u(Ljava/lang/Runnable;)Landroidx/fragment/app/u;

    .line 4
    iget-object v0, p0, Lcom/swmansion/rnscreens/d;->c:Landroidx/fragment/app/u;

    invoke-virtual {v0}, Landroidx/fragment/app/u;->k()I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/swmansion/rnscreens/d;->c:Landroidx/fragment/app/u;

    :cond_0
    return-void
.end method
