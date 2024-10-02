.class Landroidx/lifecycle/x$c;
.super Landroidx/lifecycle/e;
.source "ProcessLifecycleOwner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/x;->e(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/x;


# direct methods
.method constructor <init>(Landroidx/lifecycle/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/x$c;->this$0:Landroidx/lifecycle/x;

    invoke-direct {p0}, Landroidx/lifecycle/e;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge p2, v0, :cond_0

    .line 2
    invoke-static {p1}, Landroidx/lifecycle/y;->f(Landroid/app/Activity;)Landroidx/lifecycle/y;

    move-result-object p1

    iget-object p2, p0, Landroidx/lifecycle/x$c;->this$0:Landroidx/lifecycle/x;

    iget-object p2, p2, Landroidx/lifecycle/x;->j:Landroidx/lifecycle/y$a;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/y;->h(Landroidx/lifecycle/y$a;)V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/x$c;->this$0:Landroidx/lifecycle/x;

    invoke-virtual {p1}, Landroidx/lifecycle/x;->a()V

    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    new-instance p2, Landroidx/lifecycle/x$c$a;

    invoke-direct {p2, p0}, Landroidx/lifecycle/x$c$a;-><init>(Landroidx/lifecycle/x$c;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/x$c;->this$0:Landroidx/lifecycle/x;

    invoke-virtual {p1}, Landroidx/lifecycle/x;->d()V

    return-void
.end method
