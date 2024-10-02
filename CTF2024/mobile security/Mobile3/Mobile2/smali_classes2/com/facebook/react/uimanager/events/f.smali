.class public Lcom/facebook/react/uimanager/events/f;
.super Ljava/lang/Object;
.source "NativeGestureUtil.java"


# direct methods
.method public static a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/react/uimanager/e0;->a(Landroid/view/View;)Lcom/facebook/react/uimanager/d0;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/facebook/react/uimanager/d0;->onChildStartedNativeGesture(Landroid/view/MotionEvent;)V

    return-void
.end method
