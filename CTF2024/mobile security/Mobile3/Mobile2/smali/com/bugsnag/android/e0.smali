.class Lcom/bugsnag/android/e0;
.super Lcom/bugsnag/android/i0;
.source "ErrorStore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugsnag/android/e0$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bugsnag/android/i0<",
        "Lcom/bugsnag/android/c0;",
        ">;"
    }
.end annotation


# static fields
.field static final g:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field volatile h:Z

.field private final i:Ljava/util/concurrent/Semaphore;

.field private final j:Lcom/bugsnag/android/e0$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bugsnag/android/e0$a;

    invoke-direct {v0}, Lcom/bugsnag/android/e0$a;-><init>()V

    sput-object v0, Lcom/bugsnag/android/e0;->g:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>(Lcom/bugsnag/android/s;Landroid/content/Context;Lcom/bugsnag/android/e0$d;)V
    .locals 6

    .line 1
    sget-object v5, Lcom/bugsnag/android/e0;->g:Ljava/util/Comparator;

    const-string v3, "/bugsnag-errors/"

    const/16 v4, 0x80

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bugsnag/android/i0;-><init>(Lcom/bugsnag/android/s;Landroid/content/Context;Ljava/lang/String;ILjava/util/Comparator;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/bugsnag/android/e0;->h:Z

    .line 3
    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lcom/bugsnag/android/e0;->i:Ljava/util/concurrent/Semaphore;

    .line 4
    iput-object p3, p0, Lcom/bugsnag/android/e0;->j:Lcom/bugsnag/android/e0$d;

    return-void
.end method

.method private h(Ljava/util/Collection;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/io/File;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 3
    invoke-virtual {p0, v1}, Lcom/bugsnag/android/e0;->m(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private j(Ljava/io/File;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bugsnag/android/i0;->a:Lcom/bugsnag/android/s;

    invoke-static {v0, p1}, Lcom/bugsnag/android/d0;->f(Lcom/bugsnag/android/s;Ljava/io/File;)Lcom/bugsnag/android/c0;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/bugsnag/android/v0;

    iget-object v2, p0, Lcom/bugsnag/android/i0;->a:Lcom/bugsnag/android/s;

    invoke-virtual {v2}, Lcom/bugsnag/android/s;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/bugsnag/android/v0;-><init>(Ljava/lang/String;Lcom/bugsnag/android/c0;)V

    .line 3
    iget-object v0, p0, Lcom/bugsnag/android/i0;->a:Lcom/bugsnag/android/s;

    invoke-virtual {v0}, Lcom/bugsnag/android/s;->h()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bugsnag/android/h;
    :try_end_0
    .catch Lcom/bugsnag/android/DeliveryFailureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    invoke-interface {v2, v1}, Lcom/bugsnag/android/h;->a(Lcom/bugsnag/android/v0;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bugsnag/android/i0;->b(Ljava/util/Collection;)V

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Deleting cancelled error file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bugsnag/android/q0;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v2

    :try_start_2
    const-string v3, "BeforeSend threw an Exception"

    .line 7
    invoke-static {v3, v2}, Lcom/bugsnag/android/q0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/bugsnag/android/i0;->a:Lcom/bugsnag/android/s;

    invoke-virtual {v0}, Lcom/bugsnag/android/s;->l()Lcom/bugsnag/android/z;

    move-result-object v0

    iget-object v2, p0, Lcom/bugsnag/android/i0;->a:Lcom/bugsnag/android/s;

    invoke-interface {v0, v1, v2}, Lcom/bugsnag/android/z;->a(Lcom/bugsnag/android/v0;Lcom/bugsnag/android/s;)V

    .line 9
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/i0;->b(Ljava/util/Collection;)V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Deleting sent error file "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bugsnag/android/q0;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/bugsnag/android/DeliveryFailureException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 11
    iget-object v1, p0, Lcom/bugsnag/android/e0;->j:Lcom/bugsnag/android/e0$d;

    if-eqz v1, :cond_2

    .line 12
    invoke-interface {v1, v0, p1}, Lcom/bugsnag/android/e0$d;->a(Ljava/lang/Exception;Ljava/io/File;)V

    .line 13
    :cond_2
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/i0;->b(Ljava/util/Collection;)V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 14
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/i0;->a(Ljava/util/Collection;)V

    const-string p1, "Could not send previously saved error(s) to Bugsnag, will try again later"

    .line 15
    invoke-static {p1, v0}, Lcom/bugsnag/android/q0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method


# virtual methods
.method f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/bugsnag/android/c0;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/bugsnag/android/c0;

    .line 3
    invoke-virtual {p1}, Lcom/bugsnag/android/c0;->a()Ljava/util/Map;

    move-result-object p1

    .line 4
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v0, "duration"

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    instance-of v1, v1, Ljava/lang/Number;

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/bugsnag/android/e0;->n(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "_startupcrash"

    goto :goto_0

    :cond_0
    const-string p1, ""

    goto :goto_0

    :cond_1
    const-string p1, "not-jvm"

    .line 8
    :goto_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 10
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/bugsnag/android/i0;->b:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x2

    aput-object v0, v4, v1

    const/4 v0, 0x3

    aput-object p1, v4, v0

    const-string p1, "%s%d_%s%s.json"

    .line 12
    invoke-static {v3, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/i0;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lcom/bugsnag/android/e0$c;

    invoke-direct {v0, p0}, Lcom/bugsnag/android/e0$c;-><init>(Lcom/bugsnag/android/e0;)V

    invoke-static {v0}, Lcom/bugsnag/android/e;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Failed to flush all on-disk errors, retaining unsent errors for later."

    .line 3
    invoke-static {v0}, Lcom/bugsnag/android/q0;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/i0;->a:Lcom/bugsnag/android/s;

    invoke-virtual {v0}, Lcom/bugsnag/android/s;->r()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/bugsnag/android/i0;->e()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/bugsnag/android/e0;->h(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x0

    .line 5
    iput-boolean v4, p0, Lcom/bugsnag/android/e0;->h:Z

    const-string v4, "Attempting to send launch crash reports"

    .line 6
    invoke-static {v4}, Lcom/bugsnag/android/q0;->b(Ljava/lang/String;)V

    .line 7
    :try_start_0
    new-instance v4, Lcom/bugsnag/android/e0$b;

    invoke-direct {v4, p0, v1}, Lcom/bugsnag/android/e0$b;-><init>(Lcom/bugsnag/android/e0;Ljava/util/List;)V

    invoke-static {v4}, Lcom/bugsnag/android/e;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v4, "Failed to flush launch crash reports"

    .line 8
    invoke-static {v4, v1}, Lcom/bugsnag/android/q0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/bugsnag/android/e0;->h:Z

    .line 10
    :goto_0
    iget-boolean v1, p0, Lcom/bugsnag/android/e0;->h:Z

    if-nez v1, :cond_0

    const-wide/16 v4, 0x7d0

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    const-wide/16 v4, 0x32

    .line 11
    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    add-long/2addr v2, v4

    goto :goto_0

    :catch_1
    const-string v1, "Interrupted while waiting for launch crash report request"

    .line 12
    invoke-static {v1}, Lcom/bugsnag/android/q0;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "Continuing with Bugsnag initialisation"

    .line 13
    invoke-static {v1}, Lcom/bugsnag/android/q0;->b(Ljava/lang/String;)V

    .line 14
    :cond_1
    invoke-virtual {p0, v0}, Lcom/bugsnag/android/i0;->a(Ljava/util/Collection;)V

    .line 15
    :cond_2
    invoke-virtual {p0}, Lcom/bugsnag/android/e0;->i()V

    return-void
.end method

.method l(Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bugsnag/android/e0;->i:Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/Semaphore;->tryAcquire(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Sending %d saved error(s) to Bugsnag"

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 4
    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bugsnag/android/q0;->b(Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 6
    invoke-direct {p0, v0}, Lcom/bugsnag/android/e0;->j(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/bugsnag/android/e0;->i:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/Semaphore;->release(I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/bugsnag/android/e0;->i:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/Semaphore;->release(I)V

    throw p1

    :cond_1
    :goto_1
    return-void
.end method

.method m(Ljava/io/File;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "_startupcrash.json"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method n(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/i0;->a:Lcom/bugsnag/android/s;

    invoke-virtual {v0}, Lcom/bugsnag/android/s;->r()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
