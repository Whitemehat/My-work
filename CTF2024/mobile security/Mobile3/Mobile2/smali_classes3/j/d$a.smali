.class public final Lj/d$a;
.super Ljava/lang/Object;
.source "AsyncTimeout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lj/d$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lj/d$a;Lj/d;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj/d$a;->d(Lj/d;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lj/d$a;Lj/d;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lj/d$a;->e(Lj/d;JZ)V

    return-void
.end method

.method private final d(Lj/d;)Z
    .locals 4

    .line 1
    const-class v0, Lj/d;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {p1}, Lj/d;->access$getInQueue$p(Lj/d;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return v2

    .line 4
    :cond_0
    :try_start_1
    invoke-static {p1, v2}, Lj/d;->access$setInQueue$p(Lj/d;Z)V

    .line 5
    invoke-static {}, Lj/d;->access$getHead$cp()Lj/d;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    .line 6
    invoke-static {v1}, Lj/d;->access$getNext$p(Lj/d;)Lj/d;

    move-result-object v3

    if-ne v3, p1, :cond_1

    .line 7
    invoke-static {p1}, Lj/d;->access$getNext$p(Lj/d;)Lj/d;

    move-result-object v3

    invoke-static {v1, v3}, Lj/d;->access$setNext$p(Lj/d;Lj/d;)V

    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, Lj/d;->access$setNext$p(Lj/d;Lj/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit v0

    return v2

    .line 10
    :cond_1
    :try_start_2
    invoke-static {v1}, Lj/d;->access$getNext$p(Lj/d;)Lj/d;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 11
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private final e(Lj/d;JZ)V
    .locals 5

    .line 1
    const-class v0, Lj/d;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {p1}, Lj/d;->access$getInQueue$p(Lj/d;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_7

    .line 4
    invoke-static {p1, v2}, Lj/d;->access$setInQueue$p(Lj/d;Z)V

    .line 5
    invoke-static {}, Lj/d;->access$getHead$cp()Lj/d;

    move-result-object v1

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lj/d;

    invoke-direct {v1}, Lj/d;-><init>()V

    invoke-static {v1}, Lj/d;->access$setHead$cp(Lj/d;)V

    .line 7
    new-instance v1, Lj/d$b;

    invoke-direct {v1}, Lj/d$b;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, p2, v3

    if-eqz v3, :cond_1

    if-eqz p4, :cond_1

    .line 9
    invoke-virtual {p1}, Lj/f0;->deadlineNanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    add-long/2addr p2, v1

    invoke-static {p1, p2, p3}, Lj/d;->access$setTimeoutAt$p(Lj/d;J)V

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    add-long/2addr p2, v1

    .line 10
    invoke-static {p1, p2, p3}, Lj/d;->access$setTimeoutAt$p(Lj/d;J)V

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_6

    .line 11
    invoke-virtual {p1}, Lj/f0;->deadlineNanoTime()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lj/d;->access$setTimeoutAt$p(Lj/d;J)V

    .line 12
    :goto_0
    invoke-static {p1, v1, v2}, Lj/d;->access$remainingNanos(Lj/d;J)J

    move-result-wide p2

    .line 13
    invoke-static {}, Lj/d;->access$getHead$cp()Lj/d;

    move-result-object p4

    invoke-static {p4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;)V

    .line 14
    :goto_1
    invoke-static {p4}, Lj/d;->access$getNext$p(Lj/d;)Lj/d;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {p4}, Lj/d;->access$getNext$p(Lj/d;)Lj/d;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;)V

    invoke-static {v3, v1, v2}, Lj/d;->access$remainingNanos(Lj/d;J)J

    move-result-wide v3

    cmp-long v3, p2, v3

    if-gez v3, :cond_3

    goto :goto_2

    .line 15
    :cond_3
    invoke-static {p4}, Lj/d;->access$getNext$p(Lj/d;)Lj/d;

    move-result-object p4

    invoke-static {p4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 16
    :cond_4
    :goto_2
    invoke-static {p4}, Lj/d;->access$getNext$p(Lj/d;)Lj/d;

    move-result-object p2

    invoke-static {p1, p2}, Lj/d;->access$setNext$p(Lj/d;Lj/d;)V

    .line 17
    invoke-static {p4, p1}, Lj/d;->access$setNext$p(Lj/d;Lj/d;)V

    .line 18
    invoke-static {}, Lj/d;->access$getHead$cp()Lj/d;

    move-result-object p1

    if-ne p4, p1, :cond_5

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 20
    :cond_5
    sget-object p1, Lkotlin/x;->a:Lkotlin/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    .line 21
    :cond_6
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_7
    const-string p1, "Unbalanced enter/exit"

    .line 22
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final c()Lj/d;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const-class v0, Lj/d;

    invoke-static {}, Lj/d;->access$getHead$cp()Lj/d;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;)V

    invoke-static {v1}, Lj/d;->access$getNext$p(Lj/d;)Lj/d;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 3
    invoke-static {}, Lj/d;->access$getIDLE_TIMEOUT_MILLIS$cp()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 4
    invoke-static {}, Lj/d;->access$getHead$cp()Lj/d;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;)V

    invoke-static {v0}, Lj/d;->access$getNext$p(Lj/d;)Lj/d;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-static {}, Lj/d;->access$getIDLE_TIMEOUT_NANOS$cp()J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-ltz v0, :cond_0

    .line 5
    invoke-static {}, Lj/d;->access$getHead$cp()Lj/d;

    move-result-object v2

    :cond_0
    return-object v2

    .line 6
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lj/d;->access$remainingNanos(Lj/d;J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_2

    const-wide/32 v5, 0xf4240

    .line 7
    div-long v7, v3, v5

    mul-long/2addr v5, v7

    sub-long/2addr v3, v5

    long-to-int v1, v3

    .line 8
    invoke-virtual {v0, v7, v8, v1}, Ljava/lang/Object;->wait(JI)V

    return-object v2

    .line 9
    :cond_2
    invoke-static {}, Lj/d;->access$getHead$cp()Lj/d;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;)V

    invoke-static {v1}, Lj/d;->access$getNext$p(Lj/d;)Lj/d;

    move-result-object v3

    invoke-static {v0, v3}, Lj/d;->access$setNext$p(Lj/d;Lj/d;)V

    .line 10
    invoke-static {v1, v2}, Lj/d;->access$setNext$p(Lj/d;Lj/d;)V

    return-object v1
.end method
