.class public final Lh/c/n0/e/e/p1;
.super Lh/c/s;
.source "ObservableIntervalRange.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/e/p1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/c/s<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lh/c/a0;

.field final b:J

.field final c:J

.field final d:J

.field final e:J

.field final f:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJJJLjava/util/concurrent/TimeUnit;Lh/c/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/c/s;-><init>()V

    .line 2
    iput-wide p5, p0, Lh/c/n0/e/e/p1;->d:J

    .line 3
    iput-wide p7, p0, Lh/c/n0/e/e/p1;->e:J

    .line 4
    iput-object p9, p0, Lh/c/n0/e/e/p1;->f:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p10, p0, Lh/c/n0/e/e/p1;->a:Lh/c/a0;

    .line 6
    iput-wide p1, p0, Lh/c/n0/e/e/p1;->b:J

    .line 7
    iput-wide p3, p0, Lh/c/n0/e/e/p1;->c:J

    return-void
.end method


# virtual methods
.method public subscribeActual(Lh/c/z;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/z<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v7, Lh/c/n0/e/e/p1$a;

    iget-wide v2, p0, Lh/c/n0/e/e/p1;->b:J

    iget-wide v4, p0, Lh/c/n0/e/e/p1;->c:J

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lh/c/n0/e/e/p1$a;-><init>(Lh/c/z;JJ)V

    .line 2
    invoke-interface {p1, v7}, Lh/c/z;->onSubscribe(Lh/c/k0/b;)V

    .line 3
    iget-object v0, p0, Lh/c/n0/e/e/p1;->a:Lh/c/a0;

    .line 4
    instance-of p1, v0, Lh/c/n0/g/q;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0}, Lh/c/a0;->a()Lh/c/a0$c;

    move-result-object v0

    .line 6
    invoke-virtual {v7, v0}, Lh/c/n0/e/e/p1$a;->a(Lh/c/k0/b;)V

    .line 7
    iget-wide v2, p0, Lh/c/n0/e/e/p1;->d:J

    iget-wide v4, p0, Lh/c/n0/e/e/p1;->e:J

    iget-object v6, p0, Lh/c/n0/e/e/p1;->f:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lh/c/a0$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lh/c/k0/b;

    goto :goto_0

    .line 8
    :cond_0
    iget-wide v2, p0, Lh/c/n0/e/e/p1;->d:J

    iget-wide v4, p0, Lh/c/n0/e/e/p1;->e:J

    iget-object v6, p0, Lh/c/n0/e/e/p1;->f:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lh/c/a0;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lh/c/k0/b;

    move-result-object p1

    .line 9
    invoke-virtual {v7, p1}, Lh/c/n0/e/e/p1$a;->a(Lh/c/k0/b;)V

    :goto_0
    return-void
.end method