.class public Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "ScreenStackHeaderConfigViewManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/swmansion/rnscreens/j;",
        ">;"
    }
.end annotation

.annotation runtime Le/f/m/x/a/a;
    name = "RNSScreenStackHeaderConfig"
.end annotation


# static fields
.field protected static final REACT_CLASS:Ljava/lang/String; = "RNSScreenStackHeaderConfig"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic addView(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/j;

    invoke-virtual {p0, p1, p2, p3}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->addView(Lcom/swmansion/rnscreens/j;Landroid/view/View;I)V

    return-void
.end method

.method public addView(Lcom/swmansion/rnscreens/j;Landroid/view/View;I)V
    .locals 1

    .line 2
    instance-of v0, p2, Lcom/swmansion/rnscreens/k;

    if-eqz v0, :cond_0

    .line 3
    check-cast p2, Lcom/swmansion/rnscreens/k;

    invoke-virtual {p1, p2, p3}, Lcom/swmansion/rnscreens/j;->c(Lcom/swmansion/rnscreens/k;I)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;

    const-string p2, "Config children should be of type RNSScreenStackHeaderSubview"

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/i0;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->createViewInstance(Lcom/facebook/react/uimanager/i0;)Lcom/swmansion/rnscreens/j;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/i0;)Lcom/swmansion/rnscreens/j;
    .locals 1

    .line 2
    new-instance v0, Lcom/swmansion/rnscreens/j;

    invoke-direct {v0, p1}, Lcom/swmansion/rnscreens/j;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic getChildAt(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/j;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->getChildAt(Lcom/swmansion/rnscreens/j;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getChildAt(Lcom/swmansion/rnscreens/j;I)Landroid/view/View;
    .locals 0

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/j;->e(I)Lcom/swmansion/rnscreens/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getChildCount(Landroid/view/ViewGroup;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/j;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->getChildCount(Lcom/swmansion/rnscreens/j;)I

    move-result p1

    return p1
.end method

.method public getChildCount(Lcom/swmansion/rnscreens/j;)I
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/j;->getConfigSubviewsCount()I

    move-result p1

    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNSScreenStackHeaderConfig"

    return-object v0
.end method

.method public needsCustomLayoutForChildren()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/j;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->onAfterUpdateTransaction(Lcom/swmansion/rnscreens/j;)V

    return-void
.end method

.method protected onAfterUpdateTransaction(Lcom/swmansion/rnscreens/j;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/j;->g()V

    return-void
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/j;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->onDropViewInstance(Lcom/swmansion/rnscreens/j;)V

    return-void
.end method

.method public onDropViewInstance(Lcom/swmansion/rnscreens/j;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/j;->d()V

    return-void
.end method

.method public bridge synthetic removeAllViews(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/j;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->removeAllViews(Lcom/swmansion/rnscreens/j;)V

    return-void
.end method

.method public removeAllViews(Lcom/swmansion/rnscreens/j;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/j;->h()V

    return-void
.end method

.method public bridge synthetic removeViewAt(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/j;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->removeViewAt(Lcom/swmansion/rnscreens/j;I)V

    return-void
.end method

.method public removeViewAt(Lcom/swmansion/rnscreens/j;I)V
    .locals 0

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/j;->i(I)V

    return-void
.end method

.method public setBackButtonInCustomView(Lcom/swmansion/rnscreens/j;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/c1/a;
        name = "backButtonInCustomView"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/j;->setBackButtonInCustomView(Z)V

    return-void
.end method

.method public bridge synthetic setBackgroundColor(Landroid/view/View;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/c1/a;
        customType = "Color"
        name = "backgroundColor"
    .end annotation

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/j;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->setBackgroundColor(Lcom/swmansion/rnscreens/j;I)V

    return-void
.end method

.method public setBackgroundColor(Lcom/swmansion/rnscreens/j;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/c1/a;
        customType = "Color"
        name = "backgroundColor"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/j;->setBackgroundColor(I)V

    return-void
.end method

.method public setColor(Lcom/swmansion/rnscreens/j;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/c1/a;
        customType = "Color"
        name = "color"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/j;->setTintColor(I)V

    return-void
.end method

.method public setDirection(Lcom/swmansion/rnscreens/j;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/c1/a;
        name = "direction"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/j;->setDirection(Ljava/lang/String;)V

    return-void
.end method

.method public setHidden(Lcom/swmansion/rnscreens/j;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/c1/a;
        name = "hidden"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/j;->setHidden(Z)V

    return-void
.end method

.method public setHideBackButton(Lcom/swmansion/rnscreens/j;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/c1/a;
        name = "hideBackButton"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/j;->setHideBackButton(Z)V

    return-void
.end method

.method public setHideShadow(Lcom/swmansion/rnscreens/j;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/c1/a;
        name = "hideShadow"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/j;->setHideShadow(Z)V

    return-void
.end method

.method public setTitle(Lcom/swmansion/rnscreens/j;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/c1/a;
        name = "title"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/j;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public setTitleColor(Lcom/swmansion/rnscreens/j;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/c1/a;
        customType = "Color"
        name = "titleColor"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/j;->setTitleColor(I)V

    return-void
.end method

.method public setTitleFontFamily(Lcom/swmansion/rnscreens/j;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/c1/a;
        name = "titleFontFamily"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/j;->setTitleFontFamily(Ljava/lang/String;)V

    return-void
.end method

.method public setTitleFontSize(Lcom/swmansion/rnscreens/j;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/c1/a;
        name = "titleFontSize"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/j;->setTitleFontSize(F)V

    return-void
.end method

.method public setTopInsetEnabled(Lcom/swmansion/rnscreens/j;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/c1/a;
        name = "topInsetEnabled"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/j;->setTopInsetEnabled(Z)V

    return-void
.end method
