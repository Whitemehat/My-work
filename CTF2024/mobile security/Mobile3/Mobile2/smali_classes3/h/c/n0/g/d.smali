.class public final Lh/c/n0/g/d;
.super Lh/c/a0;
.source "ExecutorScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/g/d$a;,
        Lh/c/n0/g/d$b;,
        Lh/c/n0/g/d$c;
    }
.end annotation


# static fields
.field static final b:Lh/c/a0;


# instance fields
.field final c:Z

.field final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lh/c/u0/a;->d()Lh/c/a0;

    move-result-object v0

    sput-object v0, Lh/c/n0/g/d;->b:Lh/c/a0;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/c/a0;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/g/d;->d:Ljava/util/concurrent/Executor;

    .line 3
    iput-boolean p2, p0, Lh/c/n0/g/d;->c:Z

    return-void
.end method


# virtual methods
.method public a()Lh/c/a0$c;
    .locals 3

    .line 1
    new-instance v0, Lh/c/n0/g/d$c;

    iget-object v1, p0, Lh/c/n0/g/d;->d:Ljava/util/concurrent/Executor;

    iget-boolean v2, p0, Lh/c/n0/g/d;->c:Z

    invoke-direct {v0, v1, v2}, Lh/c/n0/g/d$c;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0
.end method

.method public c(Ljava/lang/Runnable;)Lh/c/k0/b;
    .locals 2

    .line 1
    invoke-static {p1}, Lh/c/r0/a;->w(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lh/c/n0/g/d;->d:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lh/c/n0/g/m;

    invoke-direct {v0, p1}, Lh/c/n0/g/m;-><init>(Ljava/lang/Runnable;)V

    .line 4
    iget-object p1, p0, Lh/c/n0/g/d;->d:Ljava/util/concurrent/Executor;

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lh/c/n0/g/a;->a(Ljava/util/concurrent/Future;)V

    return-object v0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lh/c/n0/g/d;->c:Z

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Lh/c/n0/g/d$c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lh/c/n0/g/d$c$b;-><init>(Ljava/lang/Runnable;Lh/c/n0/a/b;)V

    .line 8
    iget-object p1, p0, Lh/c/n0/g/d;->d:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0

    .line 9
    :cond_1
    new-instance v0, Lh/c/n0/g/d$c$a;

    invoke-direct {v0, p1}, Lh/c/n0/g/d$c$a;-><init>(Ljava/lang/Runnable;)V

    .line 10
    iget-object p1, p0, Lh/c/n0/g/d;->d:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lh/c/r0/a;->u(Ljava/lang/Throwable;)V

    .line 12
    sget-object p1, Lh/c/n0/a/d;->a:Lh/c/n0/a/d;

    return-object p1
.end method

.method public d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lh/c/k0/b;
    .locals 2

    .line 1
    invoke-static {p1}, Lh/c/r0/a;->w(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lh/c/n0/g/d;->d:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Lh/c/n0/g/m;

    invoke-direct {v0, p1}, Lh/c/n0/g/m;-><init>(Ljava/lang/Runnable;)V

    .line 4
    iget-object p1, p0, Lh/c/n0/g/d;->d:Ljava/util/concurrent/Executor;

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lh/c/n0/g/a;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lh/c/r0/a;->u(Ljava/lang/Throwable;)V

    .line 7
    sget-object p1, Lh/c/n0/a/d;->a:Lh/c/n0/a/d;

    return-object p1

    .line 8
    :cond_0
    new-instance v0, Lh/c/n0/g/d$b;

    invoke-direct {v0, p1}, Lh/c/n0/g/d$b;-><init>(Ljava/lang/Runnable;)V

    .line 9
    sget-object p1, Lh/c/n0/g/d;->b:Lh/c/a0;

    new-instance v1, Lh/c/n0/g/d$a;

    invoke-direct {v1, p0, v0}, Lh/c/n0/g/d$a;-><init>(Lh/c/n0/g/d;Lh/c/n0/g/d$b;)V

    invoke-virtual {p1, v1, p2, p3, p4}, Lh/c/a0;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lh/c/k0/b;

    move-result-object p1

    .line 10
    iget-object p2, v0, Lh/c/n0/g/d$b;->a:Lh/c/n0/a/g;

    invoke-virtual {p2, p1}, Lh/c/n0/a/g;->a(Lh/c/k0/b;)Z

    return-object v0
.end method

.method public e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lh/c/k0/b;
    .locals 8

    .line 1
    iget-object v0, p0, Lh/c/n0/g/d;->d:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lh/c/r0/a;->w(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 3
    :try_start_0
    new-instance v7, Lh/c/n0/g/l;

    invoke-direct {v7, p1}, Lh/c/n0/g/l;-><init>(Ljava/lang/Runnable;)V

    .line 4
    iget-object p1, p0, Lh/c/n0/g/d;->d:Ljava/util/concurrent/Executor;

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 5
    invoke-virtual {v7, p1}, Lh/c/n0/g/a;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v7

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lh/c/r0/a;->u(Ljava/lang/Throwable;)V

    .line 7
    sget-object p1, Lh/c/n0/a/d;->a:Lh/c/n0/a/d;

    return-object p1

    .line 8
    :cond_0
    invoke-super/range {p0 .. p6}, Lh/c/a0;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lh/c/k0/b;

    move-result-object p1

    return-object p1
.end method
