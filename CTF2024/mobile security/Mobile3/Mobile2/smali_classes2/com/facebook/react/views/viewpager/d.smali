.class public Lcom/facebook/react/views/viewpager/d;
.super Landroidx/viewpager/widget/ViewPager;
.source "ReactViewPager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/viewpager/d$c;,
        Lcom/facebook/react/views/viewpager/d$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/react/uimanager/events/d;

.field private b:Z

.field private c:Z

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/facebook/react/views/viewpager/d;->c:Z

    .line 3
    new-instance v0, Lcom/facebook/react/views/viewpager/d$a;

    invoke-direct {v0, p0}, Lcom/facebook/react/views/viewpager/d$a;-><init>(Lcom/facebook/react/views/viewpager/d;)V

    iput-object v0, p0, Lcom/facebook/react/views/viewpager/d;->d:Ljava/lang/Runnable;

    .line 4
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/views/viewpager/d;->a:Lcom/facebook/react/uimanager/events/d;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/facebook/react/views/viewpager/d;->b:Z

    .line 6
    new-instance p1, Lcom/facebook/react/views/viewpager/d$c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/facebook/react/views/viewpager/d$c;-><init>(Lcom/facebook/react/views/viewpager/d;Lcom/facebook/react/views/viewpager/d$a;)V

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 7
    new-instance p1, Lcom/facebook/react/views/viewpager/d$b;

    invoke-direct {p1, p0, v0}, Lcom/facebook/react/views/viewpager/d$b;-><init>(Lcom/facebook/react/views/viewpager/d;Lcom/facebook/react/views/viewpager/d$a;)V

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/react/views/viewpager/d;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/facebook/react/views/viewpager/d;)Lcom/facebook/react/uimanager/events/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/views/viewpager/d;->a:Lcom/facebook/react/uimanager/events/d;

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/react/views/viewpager/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/react/views/viewpager/d;->b:Z

    return p0
.end method


# virtual methods
.method d(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/views/viewpager/d;->getAdapter()Lcom/facebook/react/views/viewpager/d$b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/views/viewpager/d$b;->a(Landroid/view/View;I)V

    return-void
.end method

.method e(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/views/viewpager/d;->getAdapter()Lcom/facebook/react/views/viewpager/d$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/viewpager/d$b;->b(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method f(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/views/viewpager/d;->getAdapter()Lcom/facebook/react/views/viewpager/d$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/viewpager/d$b;->c(I)V

    return-void
.end method

.method public g(IZ)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/facebook/react/views/viewpager/d;->b:Z

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/facebook/react/views/viewpager/d;->b:Z

    return-void
.end method

.method public bridge synthetic getAdapter()Landroidx/viewpager/widget/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/views/viewpager/d;->getAdapter()Lcom/facebook/react/views/viewpager/d$b;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Lcom/facebook/react/views/viewpager/d$b;
    .locals 1

    .line 2
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/views/viewpager/d$b;

    return-object v0
.end method

.method getViewCountInAdapter()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/views/viewpager/d;->getAdapter()Lcom/facebook/react/views/viewpager/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/views/viewpager/d$b;->getCount()I

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 3
    iget-object v0, p0, Lcom/facebook/react/views/viewpager/d;->d:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/viewpager/d;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/events/f;->a(Landroid/view/View;Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string v0, "ReactNative"

    const-string v2, "Error intercepting touch event."

    .line 4
    invoke-static {v0, v2, p1}, Le/f/d/d/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/viewpager/d;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "ReactNative"

    const-string v2, "Error handling touch event."

    .line 3
    invoke-static {v0, v2, p1}, Le/f/d/d/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/views/viewpager/d;->c:Z

    return-void
.end method

.method public setViews(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/views/viewpager/d;->getAdapter()Lcom/facebook/react/views/viewpager/d$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/viewpager/d$b;->d(Ljava/util/List;)V

    return-void
.end method
