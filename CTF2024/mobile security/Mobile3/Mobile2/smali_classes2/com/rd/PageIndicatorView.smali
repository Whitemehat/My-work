.class public Lcom/rd/PageIndicatorView;
.super Landroid/view/View;
.source "PageIndicatorView.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;
.implements Lcom/rd/a$a;
.implements Landroidx/viewpager/widget/ViewPager$i;
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static final a:Landroid/os/Handler;


# instance fields
.field private b:Lcom/rd/a;

.field private c:Landroid/database/DataSetObserver;

.field private d:Landroidx/viewpager/widget/ViewPager;

.field private e:Z

.field private f:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/rd/PageIndicatorView;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lcom/rd/PageIndicatorView$b;

    invoke-direct {p1, p0}, Lcom/rd/PageIndicatorView$b;-><init>(Lcom/rd/PageIndicatorView;)V

    iput-object p1, p0, Lcom/rd/PageIndicatorView;->f:Ljava/lang/Runnable;

    .line 3
    invoke-direct {p0, p2}, Lcom/rd/PageIndicatorView;->k(Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic c(Lcom/rd/PageIndicatorView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->x()V

    return-void
.end method

.method static synthetic d(Lcom/rd/PageIndicatorView;)Lcom/rd/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rd/PageIndicatorView;->b:Lcom/rd/a;

    return-object p0
.end method

.method static synthetic e(Lcom/rd/PageIndicatorView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->j()V

    return-void
.end method

.method private f(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->b:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->d()Lcom/rd/c/c/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/rd/c/c/a;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-le p1, v0, :cond_1

    move p1, v0

    :cond_1
    :goto_0
    return p1
.end method

.method private g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private h(Landroid/view/ViewGroup;I)Landroidx/viewpager/widget/ViewPager;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    instance-of p2, p1, Landroidx/viewpager/widget/ViewPager;

    if-eqz p2, :cond_1

    .line 4
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    return-object p1

    :cond_1
    return-object v1
.end method

.method private i(Landroid/view/ViewParent;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->b:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->d()Lcom/rd/c/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rd/c/c/a;->u()I

    move-result v0

    .line 4
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {p0, v1, v0}, Lcom/rd/PageIndicatorView;->h(Landroid/view/ViewGroup;I)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0, v0}, Lcom/rd/PageIndicatorView;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/rd/PageIndicatorView;->i(Landroid/view/ViewParent;)V

    :goto_1
    return-void
.end method

.method private j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private k(Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->t()V

    .line 2
    invoke-direct {p0, p1}, Lcom/rd/PageIndicatorView;->l(Landroid/util/AttributeSet;)V

    .line 3
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->b:Lcom/rd/a;

    invoke-virtual {p1}, Lcom/rd/a;->d()Lcom/rd/c/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rd/c/c/a;->y()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->u()V

    :cond_0
    return-void
.end method

.method private l(Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/rd/a;

    invoke-direct {v0, p0}, Lcom/rd/a;-><init>(Lcom/rd/a$a;)V

    iput-object v0, p0, Lcom/rd/PageIndicatorView;->b:Lcom/rd/a;

    .line 2
    invoke-virtual {v0}, Lcom/rd/a;->c()Lcom/rd/c/a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/rd/c/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->b:Lcom/rd/a;

    invoke-virtual {p1}, Lcom/rd/a;->d()Lcom/rd/c/c/a;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/rd/c/c/a;->O(I)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/rd/c/c/a;->Q(I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/rd/c/c/a;->P(I)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/rd/c/c/a;->N(I)V

    .line 8
    invoke-virtual {p1}, Lcom/rd/c/c/a;->z()Z

    move-result p1

    iput-boolean p1, p0, Lcom/rd/PageIndicatorView;->e:Z

    return-void
.end method

.method private m()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/rd/PageIndicatorView$c;->a:[I

    iget-object v1, p0, Lcom/rd/PageIndicatorView;->b:Lcom/rd/a;

    invoke-virtual {v1}, Lcom/rd/a;->d()Lcom/rd/c/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rd/c/c/a;->n()Lcom/rd/c/c/d;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    return v3

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v0}, Lc/h/j/e;->b(Ljava/util/Locale;)I

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :cond_2
    :goto_0
    return v1
.end method

.method private n()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private o(IF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->b:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->d()Lcom/rd/c/c/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/rd/c/c/a;->b()Lcom/rd/b/d/a;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/rd/c/c/a;->z()Z

    move-result v2

    .line 4
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->n()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    sget-object v2, Lcom/rd/b/d/a;->a:Lcom/rd/b/d/a;

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->m()Z

    move-result v1

    invoke-static {v0, p1, p2, v1}, Lcom/rd/e/a;->e(Lcom/rd/c/c/a;IFZ)Landroid/util/Pair;

    move-result-object p1

    .line 6
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 7
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 8
    invoke-virtual {p0, p2, p1}, Lcom/rd/PageIndicatorView;->s(IF)V

    return-void
.end method

.method private p(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->b:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->d()Lcom/rd/c/c/a;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->n()Z

    move-result v1

    .line 3
    invoke-virtual {v0}, Lcom/rd/c/c/a;->c()I

    move-result v0

    if-eqz v1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    sub-int p1, v0, p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/rd/PageIndicatorView;->setSelection(I)V

    :cond_1
    return-void
.end method

.method private q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->c:Landroid/database/DataSetObserver;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->d:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/rd/PageIndicatorView$a;

    invoke-direct {v0, p0}, Lcom/rd/PageIndicatorView$a;-><init>(Lcom/rd/PageIndicatorView;)V

    iput-object v0, p0, Lcom/rd/PageIndicatorView;->c:Landroid/database/DataSetObserver;

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->d:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    iget-object v1, p0, Lcom/rd/PageIndicatorView;->c:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/a;->registerDataSetObserver(Landroid/database/DataSetObserver;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private t()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/rd/e/c;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    return-void
.end method

.method private u()V
    .locals 4

    .line 1
    sget-object v0, Lcom/rd/PageIndicatorView;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/rd/PageIndicatorView;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v1, p0, Lcom/rd/PageIndicatorView;->f:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/rd/PageIndicatorView;->b:Lcom/rd/a;

    invoke-virtual {v2}, Lcom/rd/a;->d()Lcom/rd/c/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/rd/c/c/a;->e()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private v()V
    .locals 2

    .line 1
    sget-object v0, Lcom/rd/PageIndicatorView;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/rd/PageIndicatorView;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->g()V

    return-void
.end method

.method private w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->c:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->d:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->d:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    iget-object v1, p0, Lcom/rd/PageIndicatorView;->c:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/a;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/rd/PageIndicatorView;->c:Landroid/database/DataSetObserver;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->d:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->d:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    move-result v0

    .line 3
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v1, v0, -0x1

    iget-object v2, p0, Lcom/rd/PageIndicatorView;->d:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/rd/PageIndicatorView;->d:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/rd/PageIndicatorView;->b:Lcom/rd/a;

    invoke-virtual {v2}, Lcom/rd/a;->d()Lcom/rd/c/c/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/rd/c/c/a;->V(I)V

    .line 5
    iget-object v2, p0, Lcom/rd/PageIndicatorView;->b:Lcom/rd/a;

    invoke-virtual {v2}, Lcom/rd/a;->d()Lcom/rd/c/c/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/rd/c/c/a;->W(I)V

    .line 6
    iget-object v2, p0, Lcom/rd/PageIndicatorView;->b:Lcom/rd/a;

    invoke-virtual {v2}, Lcom/rd/a;->d()Lcom/rd/c/c/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/rd/c/c/a;->K(I)V

    .line 7
    iget-object v1, p0, Lcom/rd/PageIndicatorView;->b:Lcom/rd/a;

    invoke-virtual {v1}, Lcom/rd/a;->d()Lcom/rd/c/c/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/rd/c/c/a;->D(I)V

    .line 8
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->b:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->b()Lcom/rd/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rd/b/a;->b()V

    .line 9
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->y()V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    :goto_1
    return-void
.end method

.method private y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->b:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->d()Lcom/rd/c/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rd/c/c/a;->w()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->b:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->d()Lcom/rd/c/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rd/c/c/a;->c()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-le v0, v2, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    if-eq v1, v3, :cond_2

    if-gt v0, v2, :cond_2

    .line 5
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager/widget/a;Landroidx/viewpager/widget/a;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->b:Lcom/rd/a;

    invoke-virtual {p1}, Lcom/rd/a;->d()Lcom/rd/c/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rd/c/c/a;->x()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->c:Landroid/database/DataSetObserver;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/a;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/rd/PageIndicatorView;->c:Landroid/database/DataSetObserver;

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->q()V

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->x()V

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getAnimationDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->b:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->d()Lcom/rd/c/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rd/c/c/a;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->b:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->d()Lcom/rd/c/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rd/c/c/a;->c()I

    move-result v0

    return v0
.end method

.method public getPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->b:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->d()Lcom/rd/c/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rd/c/c/a;->h()I

    move-result v0

    return v0
.end method

.method public getRadius()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->b:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->d()Lcom/rd/c/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rd/c/c/a;->m()I

    move-result v0

    return v0
.end method

.method public getScaleFactor()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->b:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->d()Lcom/rd/c/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rd/c/c/a;->o()F

    move-result v0

    return v0
.end method

.method public getSelectedColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->b:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->d()Lcom/rd/c/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rd/c/c/a;->p()I

    move-result v0

    return v0
.end method

.method public getSelection()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->b:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->d()Lcom/rd/c/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rd/c/c/a;->q()I

    move-result v0

    return v0
.end method

.method public getStrokeWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->b:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->d()Lcom/rd/c/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rd/c/c/a;->s()I

    move-result v0

    return v0
.end method

.method public getUnselectedColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->b:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->d()Lcom/rd/c/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rd/c/c/a;->t()I

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/rd/PageIndicatorView;->i(Landroid/view/ViewParent;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->w()V

    .line 2
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->b:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->c()Lcom/rd/c/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rd/c/a;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->b:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->c()Lcom/rd/c/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/rd/c/a;->d(II)Landroid/util/Pair;

    move-result-object p1

    .line 2
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->b:Lcom/rd/a;

    invoke-virtual {p1}, Lcom/rd/a;->d()Lcom/rd/c/c/a;

    move-result-object p1

    iget-boolean v0, p0, Lcom/rd/PageIndicatorView;->e:Z

    invoke-virtual {p1, v0}, Lcom/rd/c/c/a;->J(Z)V

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/rd/PageIndicatorView;->o(IF)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/rd/PageIndicatorView;->p(I)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/rd/c/c/c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->b:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->d()Lcom/rd/c/c/a;

    move-result-object v0

    .line 3
    check-cast p1, Lcom/rd/c/c/c;

    .line 4
    invoke-virtual {p1}, Lcom/rd/c/c/c;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rd/c/c/a;->V(I)V

    .line 5
    invoke-virtual {p1}, Lcom/rd/c/c/c;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rd/c/c/a;->W(I)V

    .line 6
    invoke-virtual {p1}, Lcom/rd/c/c/c;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rd/c/c/a;->K(I)V

    .line 7
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->b:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->d()Lcom/rd/c/c/a;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/rd/c/c/c;

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/rd/c/c/c;-><init>(Landroid/os/Parcelable;)V

    .line 3
    invoke-virtual {v0}, Lcom/rd/c/c/a;->q()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/rd/c/c/c;->e(I)V

    .line 4
    invoke-virtual {v0}, Lcom/rd/c/c/a;->r()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/rd/c/c/c;->f(I)V

    .line 5
    invoke-virtual {v0}, Lcom/rd/c/c/a;->f()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/rd/c/c/c;->d(I)V

    return-object v1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->b:Lcom/rd/a;

    invoke-virtual {p1}, Lcom/rd/a;->d()Lcom/rd/c/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rd/c/c/a;->y()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->u()V

    goto :goto_0

    .line 4
    :cond_2
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->v()V

    :goto_0
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->b:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->c()Lcom/rd/c/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rd/c/a;->f(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->d:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 3
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->d:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->removeOnAdapterChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/rd/PageIndicatorView;->d:Landroidx/viewpager/widget/ViewPager;

    :cond_0
    return-void
.end method

.method public s(IF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->b:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->d()Lcom/rd/c/c/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/rd/c/c/a;->z()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/rd/c/c/a;->c()I

    move-result v1

    if-lez v1, :cond_2

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    if-le p1, v1, :cond_3

    move p1, v1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :cond_3
    :goto_1
    const/4 v1, 0x0

    cmpg-float v2, p2, v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-gez v2, :cond_4

    move p2, v1

    goto :goto_2

    :cond_4
    cmpl-float v1, p2, v3

    if-lez v1, :cond_5

    move p2, v3

    :cond_5
    :goto_2
    cmpl-float v1, p2, v3

    if-nez v1, :cond_6

    .line 4
    invoke-virtual {v0}, Lcom/rd/c/c/a;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rd/c/c/a;->K(I)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/rd/c/c/a;->V(I)V

    .line 6
    :cond_6
    invoke-virtual {v0, p1}, Lcom/rd/c/c/a;->W(I)V

    .line 7
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->b:Lcom/rd/a;

    invoke-virtual {p1}, Lcom/rd/a;->b()Lcom/rd/b/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/rd/b/a;->c(F)V

    return-void
.end method

.method public setAnimationDuration(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->b:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->d()Lcom/rd/c/c/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/rd/c/c/a;->A(J)V

    return-void
.end method

.method public setAnimationType(Lcom/rd/b/d/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->b:Lcom/rd/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/rd/a;->a(Lcom/rd/b/c/a;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->b:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->d()Lcom/rd/c/c/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rd/c/c/a;->B(Lcom/rd/b/d/a;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->b:Lcom/rd/a;

    invoke-virtual {p1}, Lcom/rd/a;->d()Lcom/rd/c/c/a;

    move-result-object p1

    sget-object v0, Lcom/rd/b/d/a;->a:Lcom/rd/b/d/a;

    invoke-virtual {p1, v0}, Lcom/rd/c/c/a;->B(Lcom/rd/b/d/a;)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setAutoVisibility(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->b:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->d()Lcom/rd/c/c/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rd/c/c/a;->C(Z)V

    .line 3
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->y()V

    return-void
.end method

.method public setClickListener(Lcom/rd/c/b/b$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->b:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->c()Lcom/rd/c/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rd/c/a;->e(Lcom/rd/c/b/b$b;)V

    return-void
.end method

.method public setCount(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->b:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->d()Lcom/rd/c/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rd/c/c/a;->c()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->b:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->d()Lcom/rd/c/c/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rd/c/c/a;->D(I)V

    .line 3
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->y()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setDynamicCount(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->b:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->d()Lcom/rd/c/c/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rd/c/c/a;->E(Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->q()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->w()V

    :goto_0
    return-void
.end method

.method public setFadeOnIdle(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->b:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->d()Lcom/rd/c/c/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rd/c/c/a;->F(Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->u()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->v()V

    :goto_0
    return-void
.end method

.method public setIdleDuration(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->b:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->d()Lcom/rd/c/c/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/rd/c/c/a;->I(J)V

    .line 2
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->b:Lcom/rd/a;

    invoke-virtual {p1}, Lcom/rd/a;->d()Lcom/rd/c/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rd/c/c/a;->y()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->u()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->v()V

    :goto_0
    return-void
.end method

.method public setInteractiveAnimation(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->b:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->d()Lcom/rd/c/c/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rd/c/c/a;->J(Z)V

    .line 2
    iput-boolean p1, p0, Lcom/rd/PageIndicatorView;->e:Z

    return-void
.end method

.method public setOrientation(Lcom/rd/c/c/b;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->b:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->d()Lcom/rd/c/c/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rd/c/c/a;->L(Lcom/rd/c/c/b;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setPadding(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->b:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->d()Lcom/rd/c/c/a;

    move-result-object v0

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/rd/c/c/a;->M(I)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setPadding(I)V
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/rd/e/b;->a(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->b:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->d()Lcom/rd/c/c/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rd/c/c/a;->M(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRadius(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->b:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->d()Lcom/rd/c/c/a;

    move-result-object v0

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/rd/c/c/a;->R(I)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRadius(I)V
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/rd/e/b;->a(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->b:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->d()Lcom/rd/c/c/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rd/c/c/a;->R(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRtlMode(Lcom/rd/c/c/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->b:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->d()Lcom/rd/c/c/a;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/rd/c/c/d;->b:Lcom/rd/c/c/d;

    invoke-virtual {v0, p1}, Lcom/rd/c/c/a;->S(Lcom/rd/c/c/d;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/rd/c/c/a;->S(Lcom/rd/c/c/d;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->d:Landroidx/viewpager/widget/ViewPager;

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/rd/c/c/a;->q()I

    move-result p1

    .line 6
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/rd/c/c/a;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sub-int p1, v1, p1

    goto :goto_1

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/rd/PageIndicatorView;->d:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    .line 10
    :cond_3
    :goto_1
    invoke-virtual {v0, p1}, Lcom/rd/c/c/a;->K(I)V

    .line 11
    invoke-virtual {v0, p1}, Lcom/rd/c/c/a;->W(I)V

    .line 12
    invoke-virtual {v0, p1}, Lcom/rd/c/c/a;->V(I)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setScaleFactor(F)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    const v2, 0x3e99999a    # 0.3f

    if-lez v1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    cmpg-float v0, p1, v2

    if-gez v0, :cond_1

    move p1, v2

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->b:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->d()Lcom/rd/c/c/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rd/c/c/a;->T(F)V

    return-void
.end method

.method public setSelected(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->b:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->d()Lcom/rd/c/c/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/rd/c/c/a;->b()Lcom/rd/b/d/a;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/rd/b/d/a;->a:Lcom/rd/b/d/a;

    invoke-virtual {v0, v2}, Lcom/rd/c/c/a;->B(Lcom/rd/b/d/a;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/rd/PageIndicatorView;->setSelection(I)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/rd/c/c/a;->B(Lcom/rd/b/d/a;)V

    return-void
.end method

.method public setSelectedColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->b:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->d()Lcom/rd/c/c/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rd/c/c/a;->U(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSelection(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->b:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->d()Lcom/rd/c/c/a;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1}, Lcom/rd/PageIndicatorView;->f(I)I

    move-result p1

    .line 3
    invoke-virtual {v0}, Lcom/rd/c/c/a;->q()I

    move-result v1

    if-eq p1, v1, :cond_1

    invoke-virtual {v0}, Lcom/rd/c/c/a;->r()I

    move-result v1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/rd/c/c/a;->J(Z)V

    .line 5
    invoke-virtual {v0}, Lcom/rd/c/c/a;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rd/c/c/a;->K(I)V

    .line 6
    invoke-virtual {v0, p1}, Lcom/rd/c/c/a;->W(I)V

    .line 7
    invoke-virtual {v0, p1}, Lcom/rd/c/c/a;->V(I)V

    .line 8
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->b:Lcom/rd/a;

    invoke-virtual {p1}, Lcom/rd/a;->b()Lcom/rd/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rd/b/a;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->b:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->d()Lcom/rd/c/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rd/c/c/a;->m()I

    move-result v0

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    move p1, v0

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->b:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->d()Lcom/rd/c/c/a;

    move-result-object v0

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/rd/c/c/a;->X(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 1

    .line 4
    invoke-static {p1}, Lcom/rd/e/b;->a(I)I

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->b:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->d()Lcom/rd/c/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rd/c/c/a;->m()I

    move-result v0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-le p1, v0, :cond_1

    move p1, v0

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->b:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->d()Lcom/rd/c/c/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rd/c/c/a;->X(I)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setUnselectedColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->b:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->d()Lcom/rd/c/c/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rd/c/c/a;->Y(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->r()V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/rd/PageIndicatorView;->d:Landroidx/viewpager/widget/ViewPager;

    .line 3
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 4
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->d:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->addOnAdapterChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 5
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->d:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->b:Lcom/rd/a;

    invoke-virtual {p1}, Lcom/rd/a;->d()Lcom/rd/c/c/a;

    move-result-object p1

    iget-object v0, p0, Lcom/rd/PageIndicatorView;->d:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/rd/c/c/a;->Z(I)V

    .line 7
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->b:Lcom/rd/a;

    invoke-virtual {p1}, Lcom/rd/a;->d()Lcom/rd/c/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rd/c/c/a;->x()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/rd/PageIndicatorView;->setDynamicCount(Z)V

    .line 8
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->x()V

    return-void
.end method
