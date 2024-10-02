.class Lcom/bugsnag/android/y0;
.super Ljava/util/Observable;
.source "SessionTracker.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:J

.field final c:Lcom/bugsnag/android/s;

.field final d:Lcom/bugsnag/android/q;

.field final e:Lcom/bugsnag/android/x0;

.field private final f:Ljava/util/concurrent/atomic/AtomicLong;

.field private final g:Ljava/util/concurrent/atomic/AtomicLong;

.field private final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/bugsnag/android/w0;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/concurrent/Semaphore;

.field private final k:Lcom/bugsnag/android/j0;


# direct methods
.method constructor <init>(Lcom/bugsnag/android/s;Lcom/bugsnag/android/q;JLcom/bugsnag/android/x0;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/bugsnag/android/y0;->a:Ljava/util/Collection;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/bugsnag/android/y0;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/bugsnag/android/y0;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/bugsnag/android/y0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/bugsnag/android/y0;->j:Ljava/util/concurrent/Semaphore;

    .line 8
    iput-object p1, p0, Lcom/bugsnag/android/y0;->c:Lcom/bugsnag/android/s;

    .line 9
    iput-object p2, p0, Lcom/bugsnag/android/y0;->d:Lcom/bugsnag/android/q;

    .line 10
    iput-wide p3, p0, Lcom/bugsnag/android/y0;->b:J

    .line 11
    iput-object p5, p0, Lcom/bugsnag/android/y0;->e:Lcom/bugsnag/android/x0;

    .line 12
    new-instance p1, Lcom/bugsnag/android/j0;

    iget-object p2, p2, Lcom/bugsnag/android/q;->b:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/bugsnag/android/j0;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bugsnag/android/y0;->k:Lcom/bugsnag/android/j0;

    .line 13
    invoke-direct {p0}, Lcom/bugsnag/android/y0;->l()V

    return-void
.end method

.method constructor <init>(Lcom/bugsnag/android/s;Lcom/bugsnag/android/q;Lcom/bugsnag/android/x0;)V
    .locals 6

    const-wide/16 v3, 0x7530

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/bugsnag/android/y0;-><init>(Lcom/bugsnag/android/s;Lcom/bugsnag/android/q;JLcom/bugsnag/android/x0;)V

    return-void
.end method

.method private b(Landroid/app/Activity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/y0;->d:Lcom/bugsnag/android/q;

    iget-object v0, v0, Lcom/bugsnag/android/q;->d:Lcom/bugsnag/android/c;

    invoke-virtual {v0}, Lcom/bugsnag/android/c;->h()Ljava/util/Map;

    move-result-object v0

    const-string v1, "releaseStage"

    invoke-static {v1, v0}, Lcom/bugsnag/android/r0;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/y0;->c:Lcom/bugsnag/android/s;

    invoke-virtual {v0}, Lcom/bugsnag/android/s;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ActivityLifecycle"

    .line 3
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :try_start_0
    iget-object p2, p0, Lcom/bugsnag/android/y0;->d:Lcom/bugsnag/android/q;

    sget-object v1, Lcom/bugsnag/android/BreadcrumbType;->NAVIGATION:Lcom/bugsnag/android/BreadcrumbType;

    invoke-virtual {p2, p1, v1, v0}, Lcom/bugsnag/android/q;->u(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to leave breadcrumb in SessionTracker: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bugsnag/android/q0;->d(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private l()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bugsnag/android/NativeInterface$b;

    sget-object v1, Lcom/bugsnag/android/NativeInterface$c;->q:Lcom/bugsnag/android/NativeInterface$c;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/io/Serializable;

    .line 2
    invoke-virtual {p0}, Lcom/bugsnag/android/y0;->i()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcom/bugsnag/android/y0;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bugsnag/android/NativeInterface$b;-><init>(Lcom/bugsnag/android/NativeInterface$c;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    return-void
.end method

.method private m(Lcom/bugsnag/android/w0;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 2
    invoke-virtual {p1}, Lcom/bugsnag/android/w0;->d()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lcom/bugsnag/android/x;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/bugsnag/android/NativeInterface$b;

    sget-object v2, Lcom/bugsnag/android/NativeInterface$c;->k:Lcom/bugsnag/android/NativeInterface$c;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/io/Serializable;

    .line 4
    invoke-virtual {p1}, Lcom/bugsnag/android/w0;->c()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    .line 5
    invoke-virtual {p1}, Lcom/bugsnag/android/w0;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x2

    aput-object v0, v3, v4

    invoke-virtual {p1}, Lcom/bugsnag/android/w0;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x3

    aput-object p1, v3, v0

    .line 6
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/bugsnag/android/NativeInterface$b;-><init>(Lcom/bugsnag/android/NativeInterface$c;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, v1}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    return-void
.end method

.method private t(Lcom/bugsnag/android/w0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/y0;->c:Lcom/bugsnag/android/s;

    invoke-direct {p0}, Lcom/bugsnag/android/y0;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/s;->X(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/bugsnag/android/y0;->c:Lcom/bugsnag/android/s;

    .line 3
    invoke-virtual {v0}, Lcom/bugsnag/android/s;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/bugsnag/android/w0;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bugsnag/android/w0;->i()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/bugsnag/android/y0;->m(Lcom/bugsnag/android/w0;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/bugsnag/android/y0;->c:Lcom/bugsnag/android/s;

    invoke-virtual {v0}, Lcom/bugsnag/android/s;->C()Ljava/lang/String;

    .line 7
    new-instance v0, Lcom/bugsnag/android/y0$a;

    invoke-direct {v0, p0, p1}, Lcom/bugsnag/android/y0$a;-><init>(Lcom/bugsnag/android/y0;Lcom/bugsnag/android/w0;)V

    invoke-static {v0}, Lcom/bugsnag/android/e;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    iget-object v0, p0, Lcom/bugsnag/android/y0;->e:Lcom/bugsnag/android/x0;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/i0;->g(Lcom/bugsnag/android/o0$a;)Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/y0;->j:Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/Semaphore;->tryAcquire(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bugsnag/android/y0;->e:Lcom/bugsnag/android/x0;

    invoke-virtual {v0}, Lcom/bugsnag/android/i0;->e()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lcom/bugsnag/android/z0;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/bugsnag/android/y0;->d:Lcom/bugsnag/android/q;

    iget-object v5, v4, Lcom/bugsnag/android/q;->d:Lcom/bugsnag/android/c;

    iget-object v4, v4, Lcom/bugsnag/android/q;->c:Lcom/bugsnag/android/b0;

    invoke-direct {v2, v3, v0, v5, v4}, Lcom/bugsnag/android/z0;-><init>(Lcom/bugsnag/android/w0;Ljava/util/List;Lcom/bugsnag/android/c;Lcom/bugsnag/android/b0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iget-object v3, p0, Lcom/bugsnag/android/y0;->c:Lcom/bugsnag/android/s;

    invoke-virtual {v3}, Lcom/bugsnag/android/s;->l()Lcom/bugsnag/android/z;

    move-result-object v3

    iget-object v4, p0, Lcom/bugsnag/android/y0;->c:Lcom/bugsnag/android/s;

    invoke-interface {v3, v2, v4}, Lcom/bugsnag/android/z;->b(Lcom/bugsnag/android/z0;Lcom/bugsnag/android/s;)V

    .line 6
    iget-object v2, p0, Lcom/bugsnag/android/y0;->e:Lcom/bugsnag/android/x0;

    invoke-virtual {v2, v0}, Lcom/bugsnag/android/i0;->b(Ljava/util/Collection;)V
    :try_end_1
    .catch Lcom/bugsnag/android/DeliveryFailureException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "Deleting invalid session tracking payload"

    .line 7
    invoke-static {v3, v2}, Lcom/bugsnag/android/q0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iget-object v2, p0, Lcom/bugsnag/android/y0;->e:Lcom/bugsnag/android/x0;

    invoke-virtual {v2, v0}, Lcom/bugsnag/android/i0;->b(Ljava/util/Collection;)V

    goto :goto_0

    :catch_1
    move-exception v2

    .line 9
    iget-object v3, p0, Lcom/bugsnag/android/y0;->e:Lcom/bugsnag/android/x0;

    invoke-virtual {v3, v0}, Lcom/bugsnag/android/i0;->a(Ljava/util/Collection;)V

    const-string v0, "Leaving session payload for future delivery"

    .line 10
    invoke-static {v0, v2}, Lcom/bugsnag/android/q0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bugsnag/android/y0;->j:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/Semaphore;->release(I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/bugsnag/android/y0;->j:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/Semaphore;->release(I)V

    throw v0

    :cond_1
    :goto_1
    return-void
.end method

.method c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/y0;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/y0;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/bugsnag/android/y0;->a:Ljava/util/Collection;

    new-array v2, v0, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    add-int/lit8 v0, v0, -0x1

    .line 4
    aget-object v0, v1, v0

    return-object v0
.end method

.method d()Lcom/bugsnag/android/w0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/y0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugsnag/android/w0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lcom/bugsnag/android/w0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method e(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/y0;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lcom/bugsnag/android/y0;->i()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    cmp-long v2, v0, v3

    if-eqz v2, :cond_0

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_0
    move-wide p1, v3

    :goto_0
    cmp-long v0, p1, v3

    if-lez v0, :cond_1

    move-wide v3, p1

    :cond_1
    return-wide v3
.end method

.method g()Lcom/bugsnag/android/w0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bugsnag/android/y0;->d()Lcom/bugsnag/android/w0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bugsnag/android/w0;->f()Lcom/bugsnag/android/w0;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method h()Lcom/bugsnag/android/w0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bugsnag/android/y0;->d()Lcom/bugsnag/android/w0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bugsnag/android/w0;->g()Lcom/bugsnag/android/w0;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/y0;->k:Lcom/bugsnag/android/j0;

    invoke-virtual {v0}, Lcom/bugsnag/android/j0;->c()Z

    move-result v0

    return v0
.end method

.method k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bugsnag/android/y0;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/y0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugsnag/android/w0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/bugsnag/android/y0;->a:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lcom/bugsnag/android/y0;->t(Lcom/bugsnag/android/w0;)V

    :cond_0
    return-void
.end method

.method o(Ljava/util/Date;Ljava/lang/String;Lcom/bugsnag/android/d1;II)Lcom/bugsnag/android/w0;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Lcom/bugsnag/android/w0;

    move-object v1, v0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/bugsnag/android/w0;-><init>(Ljava/lang/String;Ljava/util/Date;Lcom/bugsnag/android/d1;II)V

    .line 2
    invoke-direct {p0, v0}, Lcom/bugsnag/android/y0;->m(Lcom/bugsnag/android/w0;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 4
    new-instance p1, Lcom/bugsnag/android/NativeInterface$b;

    sget-object p2, Lcom/bugsnag/android/NativeInterface$c;->l:Lcom/bugsnag/android/NativeInterface$c;

    invoke-direct {p1, p2, v0}, Lcom/bugsnag/android/NativeInterface$b;-><init>(Lcom/bugsnag/android/NativeInterface$c;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/bugsnag/android/y0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bugsnag/android/y0;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "onCreate()"

    invoke-virtual {p0, p1, p2}, Lcom/bugsnag/android/y0;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bugsnag/android/y0;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onDestroy()"

    invoke-virtual {p0, p1, v0}, Lcom/bugsnag/android/y0;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bugsnag/android/y0;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onPause()"

    invoke-virtual {p0, p1, v0}, Lcom/bugsnag/android/y0;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bugsnag/android/y0;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onResume()"

    invoke-virtual {p0, p1, v0}, Lcom/bugsnag/android/y0;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bugsnag/android/y0;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "onSaveInstanceState()"

    invoke-virtual {p0, p1, p2}, Lcom/bugsnag/android/y0;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/bugsnag/android/y0;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onStart()"

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/bugsnag/android/y0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/bugsnag/android/y0;->u(Ljava/lang/String;ZJ)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/bugsnag/android/y0;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onStop()"

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/bugsnag/android/y0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/bugsnag/android/y0;->u(Ljava/lang/String;ZJ)V

    return-void
.end method

.method p()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/y0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugsnag/android/w0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lcom/bugsnag/android/y0;->r(Z)Lcom/bugsnag/android/w0;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, v0, Lcom/bugsnag/android/w0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, v0}, Lcom/bugsnag/android/y0;->m(Lcom/bugsnag/android/w0;)V

    :cond_1
    return v1
.end method

.method q(Ljava/util/Date;Lcom/bugsnag/android/d1;Z)Lcom/bugsnag/android/w0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/y0;->c:Lcom/bugsnag/android/s;

    invoke-virtual {v0}, Lcom/bugsnag/android/s;->C()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "The session tracking endpoint has not been set. Session tracking is disabled"

    .line 2
    invoke-static {p1}, Lcom/bugsnag/android/q0;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lcom/bugsnag/android/w0;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/bugsnag/android/w0;-><init>(Ljava/lang/String;Ljava/util/Date;Lcom/bugsnag/android/d1;Z)V

    .line 4
    iget-object p1, p0, Lcom/bugsnag/android/y0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0, v0}, Lcom/bugsnag/android/y0;->t(Lcom/bugsnag/android/w0;)V

    return-object v0
.end method

.method r(Z)Lcom/bugsnag/android/w0;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iget-object v1, p0, Lcom/bugsnag/android/y0;->d:Lcom/bugsnag/android/q;

    invoke-virtual {v1}, Lcom/bugsnag/android/q;->s()Lcom/bugsnag/android/d1;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/bugsnag/android/y0;->q(Ljava/util/Date;Lcom/bugsnag/android/d1;Z)Lcom/bugsnag/android/w0;

    move-result-object p1

    return-object p1
.end method

.method s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/y0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugsnag/android/w0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/bugsnag/android/w0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 4
    new-instance v0, Lcom/bugsnag/android/NativeInterface$b;

    sget-object v1, Lcom/bugsnag/android/NativeInterface$c;->l:Lcom/bugsnag/android/NativeInterface$c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bugsnag/android/NativeInterface$b;-><init>(Lcom/bugsnag/android/NativeInterface$c;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method u(Ljava/lang/String;ZJ)V
    .locals 4

    if-eqz p2, :cond_1

    .line 1
    iget-object p2, p0, Lcom/bugsnag/android/y0;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sub-long v0, p3, v0

    .line 2
    iget-object p2, p0, Lcom/bugsnag/android/y0;->a:Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/bugsnag/android/y0;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 4
    iget-wide v2, p0, Lcom/bugsnag/android/y0;->b:J

    cmp-long p2, v0, v2

    if-ltz p2, :cond_0

    iget-object p2, p0, Lcom/bugsnag/android/y0;->c:Lcom/bugsnag/android/s;

    .line 5
    invoke-virtual {p2}, Lcom/bugsnag/android/s;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2, p3, p4}, Ljava/util/Date;-><init>(J)V

    iget-object p3, p0, Lcom/bugsnag/android/y0;->d:Lcom/bugsnag/android/q;

    invoke-virtual {p3}, Lcom/bugsnag/android/q;->s()Lcom/bugsnag/android/d1;

    move-result-object p3

    const/4 p4, 0x1

    invoke-virtual {p0, p2, p3, p4}, Lcom/bugsnag/android/y0;->q(Ljava/util/Date;Lcom/bugsnag/android/d1;Z)Lcom/bugsnag/android/w0;

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/bugsnag/android/y0;->a:Ljava/util/Collection;

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object p2, p0, Lcom/bugsnag/android/y0;->a:Ljava/util/Collection;

    invoke-interface {p2, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lcom/bugsnag/android/y0;->a:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/bugsnag/android/y0;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 12
    invoke-direct {p0}, Lcom/bugsnag/android/y0;->l()V

    return-void
.end method
