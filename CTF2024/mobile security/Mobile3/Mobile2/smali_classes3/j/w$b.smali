.class public final Lj/w$b;
.super Ljava/lang/Object;
.source "Pipe.kt"

# interfaces
.implements Lj/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/w;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Lj/f0;

.field final synthetic b:Lj/w;


# direct methods
.method constructor <init>(Lj/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/w$b;->b:Lj/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lj/f0;

    invoke-direct {p1}, Lj/f0;-><init>()V

    iput-object p1, p0, Lj/w$b;->a:Lj/f0;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj/w$b;->b:Lj/w;

    invoke-virtual {v0}, Lj/w;->a()Lj/f;

    move-result-object v0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lj/w$b;->b:Lj/w;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lj/w;->h(Z)V

    .line 4
    iget-object v1, p0, Lj/w$b;->b:Lj/w;

    invoke-virtual {v1}, Lj/w;->a()Lj/f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 5
    sget-object v1, Lkotlin/x;->a:Lkotlin/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    .line 6
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0

    throw v1
.end method

.method public read(Lj/f;J)J
    .locals 5

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lj/w$b;->b:Lj/w;

    invoke-virtual {v0}, Lj/w;->a()Lj/f;

    move-result-object v0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lj/w$b;->b:Lj/w;

    invoke-virtual {v1}, Lj/w;->f()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    .line 4
    iget-object v1, p0, Lj/w$b;->b:Lj/w;

    invoke-virtual {v1}, Lj/w;->b()Z

    move-result v1

    if-nez v1, :cond_4

    .line 5
    :goto_0
    iget-object v1, p0, Lj/w$b;->b:Lj/w;

    invoke-virtual {v1}, Lj/w;->a()Lj/f;

    move-result-object v1

    invoke-virtual {v1}, Lj/f;->O0()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    .line 6
    iget-object v1, p0, Lj/w$b;->b:Lj/w;

    invoke-virtual {v1}, Lj/w;->e()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const-wide/16 p1, -0x1

    monitor-exit v0

    return-wide p1

    .line 7
    :cond_0
    :try_start_1
    iget-object v1, p0, Lj/w$b;->a:Lj/f0;

    iget-object v2, p0, Lj/w$b;->b:Lj/w;

    invoke-virtual {v2}, Lj/w;->a()Lj/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj/f0;->waitUntilNotified(Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lj/w$b;->b:Lj/w;

    invoke-virtual {v1}, Lj/w;->b()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "canceled"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    iget-object v1, p0, Lj/w$b;->b:Lj/w;

    invoke-virtual {v1}, Lj/w;->a()Lj/f;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Lj/f;->read(Lj/f;J)J

    move-result-wide p1

    .line 10
    iget-object p3, p0, Lj/w$b;->b:Lj/w;

    invoke-virtual {p3}, Lj/w;->a()Lj/f;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit v0

    return-wide p1

    .line 12
    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "canceled"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const-string p1, "closed"

    .line 14
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    throw p1
.end method

.method public timeout()Lj/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/w$b;->a:Lj/f0;

    return-object v0
.end method
