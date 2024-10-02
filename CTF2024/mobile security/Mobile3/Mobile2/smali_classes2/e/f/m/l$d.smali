.class Le/f/m/l$d;
.super Ljava/lang/Object;
.source "ReactInstanceManager.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/m/l;->J(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Le/f/m/l;


# direct methods
.method constructor <init>(Le/f/m/l;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/m/l$d;->b:Le/f/m/l;

    iput-object p2, p0, Le/f/m/l$d;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/f/m/l$d;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2
    iget-object p1, p0, Le/f/m/l$d;->b:Le/f/m/l;

    invoke-static {p1}, Le/f/m/l;->i(Le/f/m/l;)Lcom/facebook/react/devsupport/g/c;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/facebook/react/devsupport/g/c;->h(Z)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
