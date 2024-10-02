.class public Lj/m;
.super Lj/f0;
.source "ForwardingTimeout.kt"


# instance fields
.field private a:Lj/f0;


# direct methods
.method public constructor <init>(Lj/f0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lj/f0;-><init>()V

    iput-object p1, p0, Lj/m;->a:Lj/f0;

    return-void
.end method


# virtual methods
.method public final a()Lj/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/m;->a:Lj/f0;

    return-object v0
.end method

.method public final b(Lj/f0;)Lj/m;
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lj/m;->a:Lj/f0;

    return-object p0
.end method

.method public clearDeadline()Lj/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/m;->a:Lj/f0;

    invoke-virtual {v0}, Lj/f0;->clearDeadline()Lj/f0;

    move-result-object v0

    return-object v0
.end method

.method public clearTimeout()Lj/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/m;->a:Lj/f0;

    invoke-virtual {v0}, Lj/f0;->clearTimeout()Lj/f0;

    move-result-object v0

    return-object v0
.end method

.method public deadlineNanoTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lj/m;->a:Lj/f0;

    invoke-virtual {v0}, Lj/f0;->deadlineNanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public deadlineNanoTime(J)Lj/f0;
    .locals 1

    .line 2
    iget-object v0, p0, Lj/m;->a:Lj/f0;

    invoke-virtual {v0, p1, p2}, Lj/f0;->deadlineNanoTime(J)Lj/f0;

    move-result-object p1

    return-object p1
.end method

.method public hasDeadline()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj/m;->a:Lj/f0;

    invoke-virtual {v0}, Lj/f0;->hasDeadline()Z

    move-result v0

    return v0
.end method

.method public throwIfReached()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj/m;->a:Lj/f0;

    invoke-virtual {v0}, Lj/f0;->throwIfReached()V

    return-void
.end method

.method public timeout(JLjava/util/concurrent/TimeUnit;)Lj/f0;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lj/m;->a:Lj/f0;

    invoke-virtual {v0, p1, p2, p3}, Lj/f0;->timeout(JLjava/util/concurrent/TimeUnit;)Lj/f0;

    move-result-object p1

    return-object p1
.end method

.method public timeoutNanos()J
    .locals 2

    .line 1
    iget-object v0, p0, Lj/m;->a:Lj/f0;

    invoke-virtual {v0}, Lj/f0;->timeoutNanos()J

    move-result-wide v0

    return-wide v0
.end method
