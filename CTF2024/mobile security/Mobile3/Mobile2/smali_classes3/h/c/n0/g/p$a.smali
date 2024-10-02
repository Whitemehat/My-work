.class final Lh/c/n0/g/p$a;
.super Lh/c/a0$c;
.source "SingleScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/g/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/ScheduledExecutorService;

.field final b:Lh/c/k0/a;

.field volatile c:Z


# direct methods
.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/c/a0$c;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/g/p$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    new-instance p1, Lh/c/k0/a;

    invoke-direct {p1}, Lh/c/k0/a;-><init>()V

    iput-object p1, p0, Lh/c/n0/g/p$a;->b:Lh/c/k0/a;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lh/c/k0/b;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lh/c/n0/g/p$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lh/c/n0/a/d;->a:Lh/c/n0/a/d;

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lh/c/r0/a;->w(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 4
    new-instance v0, Lh/c/n0/g/n;

    iget-object v1, p0, Lh/c/n0/g/p$a;->b:Lh/c/k0/a;

    invoke-direct {v0, p1, v1}, Lh/c/n0/g/n;-><init>(Ljava/lang/Runnable;Lh/c/n0/a/b;)V

    .line 5
    iget-object p1, p0, Lh/c/n0/g/p$a;->b:Lh/c/k0/a;

    invoke-virtual {p1, v0}, Lh/c/k0/a;->b(Lh/c/k0/b;)Z

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-gtz p1, :cond_1

    .line 6
    :try_start_0
    iget-object p1, p0, Lh/c/n0/g/p$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lh/c/n0/g/p$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 8
    :goto_0
    invoke-virtual {v0, p1}, Lh/c/n0/g/n;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p0}, Lh/c/n0/g/p$a;->dispose()V

    .line 10
    invoke-static {p1}, Lh/c/r0/a;->u(Ljava/lang/Throwable;)V

    .line 11
    sget-object p1, Lh/c/n0/a/d;->a:Lh/c/n0/a/d;

    return-object p1
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/c/n0/g/p$a;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh/c/n0/g/p$a;->c:Z

    .line 3
    iget-object v0, p0, Lh/c/n0/g/p$a;->b:Lh/c/k0/a;

    invoke-virtual {v0}, Lh/c/k0/a;->dispose()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/c/n0/g/p$a;->c:Z

    return v0
.end method
