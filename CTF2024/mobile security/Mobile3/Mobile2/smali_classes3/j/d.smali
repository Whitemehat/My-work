.class public Lj/d;
.super Lj/f0;
.source "AsyncTimeout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/d$b;,
        Lj/d$a;
    }
.end annotation


# static fields
.field public static final Companion:Lj/d$a;

.field private static final IDLE_TIMEOUT_MILLIS:J

.field private static final IDLE_TIMEOUT_NANOS:J

.field private static final TIMEOUT_WRITE_SIZE:I = 0x10000

.field private static head:Lj/d;


# instance fields
.field private inQueue:Z

.field private next:Lj/d;

.field private timeoutAt:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lj/d;->Companion:Lj/d$a;

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lj/d;->IDLE_TIMEOUT_MILLIS:J

    .line 2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lj/d;->IDLE_TIMEOUT_NANOS:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj/f0;-><init>()V

    return-void
.end method

.method public static final synthetic access$getHead$cp()Lj/d;
    .locals 1

    .line 1
    sget-object v0, Lj/d;->head:Lj/d;

    return-object v0
.end method

.method public static final synthetic access$getIDLE_TIMEOUT_MILLIS$cp()J
    .locals 2

    .line 1
    sget-wide v0, Lj/d;->IDLE_TIMEOUT_MILLIS:J

    return-wide v0
.end method

.method public static final synthetic access$getIDLE_TIMEOUT_NANOS$cp()J
    .locals 2

    .line 1
    sget-wide v0, Lj/d;->IDLE_TIMEOUT_NANOS:J

    return-wide v0
.end method

.method public static final synthetic access$getInQueue$p(Lj/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lj/d;->inQueue:Z

    return p0
.end method

.method public static final synthetic access$getNext$p(Lj/d;)Lj/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lj/d;->next:Lj/d;

    return-object p0
.end method

.method public static final synthetic access$getTimeoutAt$p(Lj/d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj/d;->timeoutAt:J

    return-wide v0
.end method

.method public static final synthetic access$remainingNanos(Lj/d;J)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lj/d;->remainingNanos(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$setHead$cp(Lj/d;)V
    .locals 0

    .line 1
    sput-object p0, Lj/d;->head:Lj/d;

    return-void
.end method

.method public static final synthetic access$setInQueue$p(Lj/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj/d;->inQueue:Z

    return-void
.end method

.method public static final synthetic access$setNext$p(Lj/d;Lj/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/d;->next:Lj/d;

    return-void
.end method

.method public static final synthetic access$setTimeoutAt$p(Lj/d;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lj/d;->timeoutAt:J

    return-void
.end method

.method private final remainingNanos(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj/d;->timeoutAt:J

    sub-long/2addr v0, p1

    return-wide v0
.end method


# virtual methods
.method public final access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj/d;->newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final enter()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lj/f0;->timeoutNanos()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lj/f0;->hasDeadline()Z

    move-result v2

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v3, Lj/d;->Companion:Lj/d$a;

    invoke-static {v3, p0, v0, v1, v2}, Lj/d$a;->b(Lj/d$a;Lj/d;JZ)V

    return-void
.end method

.method public final exit()Z
    .locals 1

    .line 1
    sget-object v0, Lj/d;->Companion:Lj/d$a;

    invoke-static {v0, p0}, Lj/d$a;->a(Lj/d$a;Lj/d;)Z

    move-result v0

    return v0
.end method

.method protected newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public final sink(Lj/c0;)Lj/c0;
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lj/d$c;

    invoke-direct {v0, p0, p1}, Lj/d$c;-><init>(Lj/d;Lj/c0;)V

    return-object v0
.end method

.method public final source(Lj/e0;)Lj/e0;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lj/d$d;

    invoke-direct {v0, p0, p1}, Lj/d$d;-><init>(Lj/d;Lj/e0;)V

    return-object v0
.end method

.method protected timedOut()V
    .locals 0

    return-void
.end method

.method public final withTimeout(Lkotlin/e0/c/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/e0/c/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lj/d;->enter()V

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-interface {p1}, Lkotlin/e0/c/a;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(I)V

    .line 4
    invoke-virtual {p0}, Lj/d;->exit()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/l;->a(I)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lj/d;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 6
    :try_start_1
    invoke-virtual {p0}, Lj/d;->exit()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lj/d;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :goto_0
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(I)V

    .line 8
    invoke-virtual {p0}, Lj/d;->exit()Z

    move-result v1

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/l;->a(I)V

    throw p1
.end method
