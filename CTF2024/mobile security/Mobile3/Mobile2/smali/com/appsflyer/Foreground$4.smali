.class final Lcom/appsflyer/Foreground$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/Foreground;->ɩ(Landroid/content/Context;Lcom/appsflyer/Foreground$Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ı:Lcom/appsflyer/Foreground$Listener;

.field ɩ:Z

.field Ι:Z

.field private ι:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lcom/appsflyer/Foreground$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsflyer/Foreground$4;->ı:Lcom/appsflyer/Foreground$Listener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/appsflyer/Foreground$4;->ɩ:Z

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/Foreground$4;->ι:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/appsflyer/Foreground$4;->ι:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/appsflyer/Foreground$4$4;

    invoke-direct {v0, p1}, Lcom/appsflyer/Foreground$4$4;-><init>(Landroid/app/Activity;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/Foreground$4;->ι:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/appsflyer/Foreground$4$3;

    invoke-direct {v1, p0, p1}, Lcom/appsflyer/Foreground$4$3;-><init>(Lcom/appsflyer/Foreground$4;Landroid/app/Activity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/Foreground$4;->ι:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/appsflyer/Foreground$4$5;

    invoke-direct {v1, p0, p1}, Lcom/appsflyer/Foreground$4$5;-><init>(Lcom/appsflyer/Foreground$4;Landroid/app/Activity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
