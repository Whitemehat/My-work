.class public Le/f/m/s;
.super Landroid/widget/FrameLayout;
.source "ReactRootView.java"

# interfaces
.implements Lcom/facebook/react/uimanager/d0;
.implements Lcom/facebook/react/uimanager/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/m/s$a;,
        Le/f/m/s$b;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ReactRootView"


# instance fields
.field private final mAndroidHWInputDeviceHelper:Le/f/m/j;

.field private mAppProperties:Landroid/os/Bundle;

.field private mCustomGlobalLayoutListener:Le/f/m/s$a;

.field private mHeightMeasureSpec:I

.field private mInitialUITemplate:Ljava/lang/String;

.field private mIsAttachedToInstance:Z

.field private mJSModuleName:Ljava/lang/String;

.field private mJSTouchDispatcher:Lcom/facebook/react/uimanager/g;

.field private mLastHeight:I

.field private mLastWidth:I

.field private mReactInstanceManager:Le/f/m/l;

.field private mRootViewEventListener:Le/f/m/s$b;

.field private mRootViewTag:I

.field private mShouldLogContentAppeared:Z

.field private mUIManagerType:I

.field private final mUseSurface:Z

.field private mWasMeasured:Z

.field private mWidthMeasureSpec:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Le/f/m/j;

    invoke-direct {p1, p0}, Le/f/m/j;-><init>(Le/f/m/s;)V

    iput-object p1, p0, Le/f/m/s;->mAndroidHWInputDeviceHelper:Le/f/m/j;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Le/f/m/s;->mWasMeasured:Z

    .line 4
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Le/f/m/s;->mWidthMeasureSpec:I

    .line 5
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Le/f/m/s;->mHeightMeasureSpec:I

    .line 6
    iput p1, p0, Le/f/m/s;->mLastWidth:I

    .line 7
    iput p1, p0, Le/f/m/s;->mLastHeight:I

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Le/f/m/s;->mUIManagerType:I

    .line 9
    iput-boolean p1, p0, Le/f/m/s;->mUseSurface:Z

    .line 10
    invoke-direct {p0}, Le/f/m/s;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    new-instance p1, Le/f/m/j;

    invoke-direct {p1, p0}, Le/f/m/j;-><init>(Le/f/m/s;)V

    iput-object p1, p0, Le/f/m/s;->mAndroidHWInputDeviceHelper:Le/f/m/j;

    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Le/f/m/s;->mWasMeasured:Z

    .line 24
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iput p2, p0, Le/f/m/s;->mWidthMeasureSpec:I

    .line 25
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iput p2, p0, Le/f/m/s;->mHeightMeasureSpec:I

    .line 26
    iput p1, p0, Le/f/m/s;->mLastWidth:I

    .line 27
    iput p1, p0, Le/f/m/s;->mLastHeight:I

    const/4 p2, 0x1

    .line 28
    iput p2, p0, Le/f/m/s;->mUIManagerType:I

    .line 29
    iput-boolean p1, p0, Le/f/m/s;->mUseSurface:Z

    .line 30
    invoke-direct {p0}, Le/f/m/s;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    new-instance p1, Le/f/m/j;

    invoke-direct {p1, p0}, Le/f/m/j;-><init>(Le/f/m/s;)V

    iput-object p1, p0, Le/f/m/s;->mAndroidHWInputDeviceHelper:Le/f/m/j;

    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Le/f/m/s;->mWasMeasured:Z

    .line 34
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iput p2, p0, Le/f/m/s;->mWidthMeasureSpec:I

    .line 35
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iput p2, p0, Le/f/m/s;->mHeightMeasureSpec:I

    .line 36
    iput p1, p0, Le/f/m/s;->mLastWidth:I

    .line 37
    iput p1, p0, Le/f/m/s;->mLastHeight:I

    const/4 p2, 0x1

    .line 38
    iput p2, p0, Le/f/m/s;->mUIManagerType:I

    .line 39
    iput-boolean p1, p0, Le/f/m/s;->mUseSurface:Z

    .line 40
    invoke-direct {p0}, Le/f/m/s;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 11
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 12
    new-instance p1, Le/f/m/j;

    invoke-direct {p1, p0}, Le/f/m/j;-><init>(Le/f/m/s;)V

    iput-object p1, p0, Le/f/m/s;->mAndroidHWInputDeviceHelper:Le/f/m/j;

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Le/f/m/s;->mWasMeasured:Z

    .line 14
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Le/f/m/s;->mWidthMeasureSpec:I

    .line 15
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Le/f/m/s;->mHeightMeasureSpec:I

    .line 16
    iput p1, p0, Le/f/m/s;->mLastWidth:I

    .line 17
    iput p1, p0, Le/f/m/s;->mLastHeight:I

    const/4 p1, 0x1

    .line 18
    iput p1, p0, Le/f/m/s;->mUIManagerType:I

    .line 19
    iput-boolean p2, p0, Le/f/m/s;->mUseSurface:Z

    .line 20
    invoke-direct {p0}, Le/f/m/s;->init()V

    return-void
.end method

.method static synthetic access$000(Le/f/m/s;)Le/f/m/l;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/m/s;->mReactInstanceManager:Le/f/m/l;

    return-object p0
.end method

.method static synthetic access$100(Le/f/m/s;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le/f/m/s;->mIsAttachedToInstance:Z

    return p0
.end method

.method static synthetic access$200(Le/f/m/s;)I
    .locals 0

    .line 1
    iget p0, p0, Le/f/m/s;->mLastHeight:I

    return p0
.end method

.method private attachToReactInstanceManager()V
    .locals 4

    const-wide/16 v0, 0x0

    const-string v2, "attachToReactInstanceManager"

    .line 1
    invoke-static {v0, v1, v2}, Lcom/facebook/systrace/a;->c(JLjava/lang/String;)V

    .line 2
    iget-boolean v2, p0, Le/f/m/s;->mIsAttachedToInstance:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 3
    :try_start_0
    iput-boolean v2, p0, Le/f/m/s;->mIsAttachedToInstance:Z

    .line 4
    iget-object v2, p0, Le/f/m/s;->mReactInstanceManager:Le/f/m/l;

    invoke-static {v2}, Le/f/k/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/m/l;

    invoke-virtual {v2, p0}, Le/f/m/l;->k(Lcom/facebook/react/uimanager/w;)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-direct {p0}, Le/f/m/s;->getCustomGlobalLayoutListener()Le/f/m/s$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {v0, v1}, Lcom/facebook/systrace/a;->g(J)V

    return-void

    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Lcom/facebook/systrace/a;->g(J)V

    .line 7
    throw v2
.end method

.method private dispatchJSTouchEvent(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le/f/m/s;->mReactInstanceManager:Le/f/m/l;

    const-string v1, "ReactRootView"

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Le/f/m/s;->mIsAttachedToInstance:Z

    if-eqz v2, :cond_2

    .line 2
    invoke-virtual {v0}, Le/f/m/l;->u()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Le/f/m/s;->mJSTouchDispatcher:Lcom/facebook/react/uimanager/g;

    if-nez v0, :cond_1

    const-string p1, "Unable to dispatch touch to JS before the dispatcher is available"

    .line 4
    invoke-static {v1, p1}, Le/f/d/d/a;->A(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Le/f/m/s;->mReactInstanceManager:Le/f/m/l;

    invoke-virtual {v0}, Le/f/m/l;->u()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    .line 6
    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 7
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    move-result-object v0

    .line 8
    iget-object v1, p0, Le/f/m/s;->mJSTouchDispatcher:Lcom/facebook/react/uimanager/g;

    invoke-virtual {v1, p1, v0}, Lcom/facebook/react/uimanager/g;->c(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/d;)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "Unable to dispatch touch to JS as the catalyst instance has not been attached"

    .line 9
    invoke-static {v1, p1}, Le/f/d/d/a;->A(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private getCustomGlobalLayoutListener()Le/f/m/s$a;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/m/s;->mCustomGlobalLayoutListener:Le/f/m/s$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Le/f/m/s$a;

    invoke-direct {v0, p0}, Le/f/m/s$a;-><init>(Le/f/m/s;)V

    iput-object v0, p0, Le/f/m/s;->mCustomGlobalLayoutListener:Le/f/m/s$a;

    .line 3
    :cond_0
    iget-object v0, p0, Le/f/m/s;->mCustomGlobalLayoutListener:Le/f/m/s$a;

    return-object v0
.end method

.method private init()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    return-void
.end method

.method private removeOnGlobalLayoutListener()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-direct {p0}, Le/f/m/s;->getCustomGlobalLayoutListener()Le/f/m/s$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private updateRootLayoutSpecs(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/m/s;->mReactInstanceManager:Le/f/m/l;

    if-nez v0, :cond_0

    const-string p1, "ReactRootView"

    const-string p2, "Unable to update root layout specs for uninitialized ReactInstanceManager"

    .line 2
    invoke-static {p1, p2}, Le/f/d/d/a;->A(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Le/f/m/l;->u()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Le/f/m/s;->getUIManagerType()I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/o0;->d(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Le/f/m/s;->getRootViewTag()I

    move-result v1

    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/react/bridge/UIManager;->updateRootLayoutSpecs(III)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p0, p1}, Le/f/m/s;->handleException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/m/s;->mReactInstanceManager:Le/f/m/l;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Le/f/m/s;->mIsAttachedToInstance:Z

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0}, Le/f/m/l;->u()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Le/f/m/s;->mAndroidHWInputDeviceHelper:Le/f/m/j;

    invoke-virtual {v0, p1}, Le/f/m/j;->d(Landroid/view/KeyEvent;)V

    .line 4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const-string v0, "ReactRootView"

    const-string v1, "Unable to handle key event as the catalyst instance has not been attached"

    .line 5
    invoke-static {v0, v1}, Le/f/d/d/a;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    iget-boolean v0, p0, Le/f/m/s;->mIsAttachedToInstance:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The application this ReactRootView was rendering was not unmounted before the ReactRootView was garbage collected. This usually means that your application is leaking large amounts of memory. To solve this, make sure to call ReactRootView#unmountReactApplication in the onDestroy() of your hosting Activity or in the onDestroyView() of your hosting Fragment."

    invoke-static {v0, v1}, Le/f/k/a/a;->b(ZLjava/lang/String;)V

    return-void
.end method

.method public getAppProperties()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/m/s;->mAppProperties:Landroid/os/Bundle;

    return-object v0
.end method

.method public getHeightMeasureSpec()I
    .locals 1

    .line 1
    iget v0, p0, Le/f/m/s;->mHeightMeasureSpec:I

    return v0
.end method

.method public getInitialUITemplate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/m/s;->mInitialUITemplate:Ljava/lang/String;

    return-object v0
.end method

.method public getJSModuleName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/m/s;->mJSModuleName:Ljava/lang/String;

    invoke-static {v0}, Le/f/k/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getReactInstanceManager()Le/f/m/l;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/m/s;->mReactInstanceManager:Le/f/m/l;

    return-object v0
.end method

.method public getRootViewGroup()Landroid/view/ViewGroup;
    .locals 0

    return-object p0
.end method

.method public getRootViewTag()I
    .locals 1

    .line 1
    iget v0, p0, Le/f/m/s;->mRootViewTag:I

    return v0
.end method

.method public getSurfaceID()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/f/m/s;->getAppProperties()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "surfaceID"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getUIManagerType()I
    .locals 1

    .line 1
    iget v0, p0, Le/f/m/s;->mUIManagerType:I

    return v0
.end method

.method public getWidthMeasureSpec()I
    .locals 1

    .line 1
    iget v0, p0, Le/f/m/s;->mWidthMeasureSpec:I

    return v0
.end method

.method public handleException(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/m/s;->mReactInstanceManager:Le/f/m/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/f/m/l;->u()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;Landroid/view/View;Ljava/lang/Throwable;)V

    .line 3
    iget-object p1, p0, Le/f/m/s;->mReactInstanceManager:Le/f/m/l;

    invoke-virtual {p1}, Le/f/m/l;->u()Lcom/facebook/react/bridge/ReactContext;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->handleException(Ljava/lang/Exception;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public onAttachedToReactInstance()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/uimanager/g;

    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/g;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Le/f/m/s;->mJSTouchDispatcher:Lcom/facebook/react/uimanager/g;

    .line 2
    iget-object v0, p0, Le/f/m/s;->mRootViewEventListener:Le/f/m/s$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Le/f/m/s$b;->a(Le/f/m/s;)V

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Le/f/m/s;->mIsAttachedToInstance:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Le/f/m/s;->removeOnGlobalLayoutListener()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-direct {p0}, Le/f/m/s;->getCustomGlobalLayoutListener()Le/f/m/s$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public onChildStartedNativeGesture(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le/f/m/s;->mReactInstanceManager:Le/f/m/l;

    const-string v1, "ReactRootView"

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Le/f/m/s;->mIsAttachedToInstance:Z

    if-eqz v2, :cond_2

    .line 2
    invoke-virtual {v0}, Le/f/m/l;->u()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Le/f/m/s;->mJSTouchDispatcher:Lcom/facebook/react/uimanager/g;

    if-nez v0, :cond_1

    const-string p1, "Unable to dispatch touch to JS before the dispatcher is available"

    .line 4
    invoke-static {v1, p1}, Le/f/d/d/a;->A(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Le/f/m/s;->mReactInstanceManager:Le/f/m/l;

    invoke-virtual {v0}, Le/f/m/l;->u()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    .line 6
    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 7
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    move-result-object v0

    .line 8
    iget-object v1, p0, Le/f/m/s;->mJSTouchDispatcher:Lcom/facebook/react/uimanager/g;

    invoke-virtual {v1, p1, v0}, Lcom/facebook/react/uimanager/g;->d(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/d;)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "Unable to dispatch touch to JS as the catalyst instance has not been attached"

    .line 9
    invoke-static {v1, p1}, Le/f/d/d/a;->A(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-boolean v0, p0, Le/f/m/s;->mIsAttachedToInstance:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Le/f/m/s;->removeOnGlobalLayoutListener()V

    :cond_0
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/m/s;->mReactInstanceManager:Le/f/m/l;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Le/f/m/s;->mIsAttachedToInstance:Z

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0}, Le/f/m/l;->u()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Le/f/m/s;->mAndroidHWInputDeviceHelper:Le/f/m/j;

    invoke-virtual {v0}, Le/f/m/j;->a()V

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void

    :cond_1
    :goto_0
    const-string v0, "ReactRootView"

    const-string v1, "Unable to handle focus changed event as the catalyst instance has not been attached"

    .line 5
    invoke-static {v0, v1}, Le/f/d/d/a;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/f/m/s;->dispatchJSTouchEvent(Landroid/view/MotionEvent;)V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/f/m/s;->mUseSurface:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Le/f/m/s;->mUseSurface:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    const-string v2, "ReactRootView.onMeasure"

    .line 3
    invoke-static {v0, v1, v2}, Lcom/facebook/systrace/a;->c(JLjava/lang/String;)V

    .line 4
    :try_start_0
    iget v2, p0, Le/f/m/s;->mWidthMeasureSpec:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p1, v2, :cond_2

    iget v2, p0, Le/f/m/s;->mHeightMeasureSpec:I

    if-eq p2, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v3

    .line 5
    :goto_1
    iput p1, p0, Le/f/m/s;->mWidthMeasureSpec:I

    .line 6
    iput p2, p0, Le/f/m/s;->mHeightMeasureSpec:I

    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    const/high16 v6, -0x80000000

    if-eq v5, v6, :cond_4

    if-nez v5, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    goto :goto_4

    :cond_4
    :goto_2
    move p1, v4

    move v5, p1

    .line 9
    :goto_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v7

    if-ge v5, v7, :cond_5

    .line 10
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 11
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    .line 12
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v8, v9

    .line 13
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    add-int/2addr v8, v9

    .line 14
    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    add-int/2addr v8, v7

    .line 15
    invoke-static {p1, v8}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 16
    :cond_5
    :goto_4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    if-eq v5, v6, :cond_7

    if-nez v5, :cond_6

    goto :goto_5

    .line 17
    :cond_6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    goto :goto_7

    :cond_7
    :goto_5
    move p2, v4

    .line 18
    :goto_6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_8

    .line 19
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 20
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    .line 21
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v6, v7

    .line 22
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    add-int/2addr v6, v7

    .line 23
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    add-int/2addr v6, v5

    .line 24
    invoke-static {p2, v6}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 25
    :cond_8
    :goto_7
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 26
    iput-boolean v3, p0, Le/f/m/s;->mWasMeasured:Z

    .line 27
    iget-object v3, p0, Le/f/m/s;->mReactInstanceManager:Le/f/m/l;

    if-eqz v3, :cond_9

    iget-boolean v3, p0, Le/f/m/s;->mIsAttachedToInstance:Z

    if-nez v3, :cond_9

    .line 28
    invoke-direct {p0}, Le/f/m/s;->attachToReactInstanceManager()V

    goto :goto_8

    :cond_9
    if-nez v2, :cond_a

    .line 29
    iget v2, p0, Le/f/m/s;->mLastWidth:I

    if-ne v2, p1, :cond_a

    iget v2, p0, Le/f/m/s;->mLastHeight:I

    if-eq v2, p2, :cond_b

    .line 30
    :cond_a
    iget v2, p0, Le/f/m/s;->mWidthMeasureSpec:I

    iget v3, p0, Le/f/m/s;->mHeightMeasureSpec:I

    invoke-direct {p0, v2, v3}, Le/f/m/s;->updateRootLayoutSpecs(II)V

    .line 31
    :cond_b
    :goto_8
    iput p1, p0, Le/f/m/s;->mLastWidth:I

    .line 32
    iput p2, p0, Le/f/m/s;->mLastHeight:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-static {v0, v1}, Lcom/facebook/systrace/a;->g(J)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0, v1}, Lcom/facebook/systrace/a;->g(J)V

    .line 34
    throw p1
.end method

.method public onStage(I)V
    .locals 1

    const/16 v0, 0x65

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Le/f/m/s;->onAttachedToReactInstance()V

    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/f/m/s;->dispatchJSTouchEvent(Landroid/view/MotionEvent;)V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onViewAdded(Landroid/view/View;)V

    .line 2
    iget-boolean p1, p0, Le/f/m/s;->mShouldLogContentAppeared:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Le/f/m/s;->mShouldLogContentAppeared:Z

    .line 4
    iget-object p1, p0, Le/f/m/s;->mJSModuleName:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 5
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->CONTENT_APPEARED:Lcom/facebook/react/bridge/ReactMarkerConstants;

    iget v1, p0, Le/f/m/s;->mRootViewTag:I

    invoke-static {v0, p1, v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/m/s;->mReactInstanceManager:Le/f/m/l;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Le/f/m/s;->mIsAttachedToInstance:Z

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0}, Le/f/m/l;->u()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Le/f/m/s;->mAndroidHWInputDeviceHelper:Le/f/m/j;

    invoke-virtual {v0, p2}, Le/f/m/j;->e(Landroid/view/View;)V

    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void

    :cond_1
    :goto_0
    const-string v0, "ReactRootView"

    const-string v1, "Unable to handle child focus changed event as the catalyst instance has not been attached"

    .line 5
    invoke-static {v0, v1}, Le/f/d/d/a;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public runApplication()V
    .locals 8

    const-wide/16 v0, 0x0

    const-string v2, "ReactRootView.runApplication"

    .line 1
    invoke-static {v0, v1, v2}, Lcom/facebook/systrace/a;->c(JLjava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v2, p0, Le/f/m/s;->mReactInstanceManager:Le/f/m/l;

    if-eqz v2, :cond_5

    iget-boolean v3, p0, Le/f/m/s;->mIsAttachedToInstance:Z

    if-nez v3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v2}, Le/f/m/l;->u()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 4
    invoke-static {v0, v1}, Lcom/facebook/systrace/a;->g(J)V

    return-void

    .line 5
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v2

    .line 6
    invoke-virtual {p0}, Le/f/m/s;->getJSModuleName()Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-boolean v4, p0, Le/f/m/s;->mUseSurface:Z

    if-eqz v4, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-boolean v4, p0, Le/f/m/s;->mWasMeasured:Z

    if-eqz v4, :cond_3

    .line 9
    iget v4, p0, Le/f/m/s;->mWidthMeasureSpec:I

    iget v5, p0, Le/f/m/s;->mHeightMeasureSpec:I

    invoke-direct {p0, v4, v5}, Le/f/m/s;->updateRootLayoutSpecs(II)V

    .line 10
    :cond_3
    new-instance v4, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v4}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v5, "rootTag"

    .line 11
    invoke-virtual {p0}, Le/f/m/s;->getRootViewTag()I

    move-result v6

    int-to-double v6, v6

    invoke-virtual {v4, v5, v6, v7}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 12
    invoke-virtual {p0}, Le/f/m/s;->getAppProperties()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v6, "initialProps"

    .line 13
    invoke-static {v5}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    :cond_4
    const/4 v5, 0x1

    .line 14
    iput-boolean v5, p0, Le/f/m/s;->mShouldLogContentAppeared:Z

    const-string v5, "ReactRootView"

    const-string v6, "runApplication: call AppRegistry.runApplication"

    .line 15
    invoke-static {v5, v6}, Le/f/d/d/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-class v5, Lcom/facebook/react/modules/appregistry/AppRegistry;

    invoke-interface {v2, v5}, Lcom/facebook/react/bridge/CatalystInstance;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/modules/appregistry/AppRegistry;

    invoke-interface {v2, v3, v4}, Lcom/facebook/react/modules/appregistry/AppRegistry;->runApplication(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :goto_0
    invoke-static {v0, v1}, Lcom/facebook/systrace/a;->g(J)V

    return-void

    :cond_5
    :goto_1
    invoke-static {v0, v1}, Lcom/facebook/systrace/a;->g(J)V

    return-void

    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Lcom/facebook/systrace/a;->g(J)V

    .line 18
    throw v2
.end method

.method sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/m/s;->mReactInstanceManager:Le/f/m/l;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Le/f/m/l;->u()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 3
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setAppProperties(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    iput-object p1, p0, Le/f/m/s;->mAppProperties:Landroid/os/Bundle;

    .line 3
    invoke-virtual {p0}, Le/f/m/s;->getRootViewTag()I

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Le/f/m/s;->runApplication()V

    :cond_0
    return-void
.end method

.method public setEventListener(Le/f/m/s$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/m/s;->mRootViewEventListener:Le/f/m/s$b;

    return-void
.end method

.method public setIsFabric(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 1
    :goto_0
    iput p1, p0, Le/f/m/s;->mUIManagerType:I

    return-void
.end method

.method public setRootViewTag(I)V
    .locals 0

    .line 1
    iput p1, p0, Le/f/m/s;->mRootViewTag:I

    return-void
.end method

.method public setShouldLogContentAppeared(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/f/m/s;->mShouldLogContentAppeared:Z

    return-void
.end method

.method simulateAttachForTesting()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Le/f/m/s;->mIsAttachedToInstance:Z

    .line 2
    new-instance v0, Lcom/facebook/react/uimanager/g;

    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/g;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Le/f/m/s;->mJSTouchDispatcher:Lcom/facebook/react/uimanager/g;

    return-void
.end method

.method public startReactApplication(Le/f/m/l;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Le/f/m/s;->startReactApplication(Le/f/m/l;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public startReactApplication(Le/f/m/l;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Le/f/m/s;->startReactApplication(Le/f/m/l;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public startReactApplication(Le/f/m/l;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    const-wide/16 v0, 0x0

    const-string v2, "startReactApplication"

    .line 3
    invoke-static {v0, v1, v2}, Lcom/facebook/systrace/a;->c(JLjava/lang/String;)V

    .line 4
    :try_start_0
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 5
    iget-object v2, p0, Le/f/m/s;->mReactInstanceManager:Le/f/m/l;

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "This root view has already been attached to a catalyst instance manager"

    invoke-static {v2, v3}, Le/f/k/a/a;->b(ZLjava/lang/String;)V

    .line 6
    iput-object p1, p0, Le/f/m/s;->mReactInstanceManager:Le/f/m/l;

    .line 7
    iput-object p2, p0, Le/f/m/s;->mJSModuleName:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Le/f/m/s;->mAppProperties:Landroid/os/Bundle;

    .line 9
    iput-object p4, p0, Le/f/m/s;->mInitialUITemplate:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Le/f/m/l;->q()V

    .line 11
    invoke-direct {p0}, Le/f/m/s;->attachToReactInstanceManager()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-static {v0, v1}, Lcom/facebook/systrace/a;->g(J)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0, v1}, Lcom/facebook/systrace/a;->g(J)V

    .line 13
    throw p1
.end method

.method public unmountReactApplication()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    iget-object v0, p0, Le/f/m/s;->mReactInstanceManager:Le/f/m/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Le/f/m/s;->mIsAttachedToInstance:Z

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Le/f/m/l;->s(Lcom/facebook/react/uimanager/w;)V

    .line 4
    iput-boolean v1, p0, Le/f/m/s;->mIsAttachedToInstance:Z

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Le/f/m/s;->mReactInstanceManager:Le/f/m/l;

    .line 6
    iput-boolean v1, p0, Le/f/m/s;->mShouldLogContentAppeared:Z

    return-void
.end method
