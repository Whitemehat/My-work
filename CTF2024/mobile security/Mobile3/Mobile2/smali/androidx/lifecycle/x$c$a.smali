.class Landroidx/lifecycle/x$c$a;
.super Landroidx/lifecycle/e;
.source "ProcessLifecycleOwner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/x$c;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/lifecycle/x$c;


# direct methods
.method constructor <init>(Landroidx/lifecycle/x$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/x$c$a;->this$1:Landroidx/lifecycle/x$c;

    invoke-direct {p0}, Landroidx/lifecycle/e;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/x$c$a;->this$1:Landroidx/lifecycle/x$c;

    iget-object p1, p1, Landroidx/lifecycle/x$c;->this$0:Landroidx/lifecycle/x;

    invoke-virtual {p1}, Landroidx/lifecycle/x;->b()V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/x$c$a;->this$1:Landroidx/lifecycle/x$c;

    iget-object p1, p1, Landroidx/lifecycle/x$c;->this$0:Landroidx/lifecycle/x;

    invoke-virtual {p1}, Landroidx/lifecycle/x;->c()V

    return-void
.end method
