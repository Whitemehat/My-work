.class public final Lh/c/n0/e/e/o1;
.super Lh/c/s;
.source "ObservableInterval.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/e/o1$a;
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

.field final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lh/c/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/c/s;-><init>()V

    .line 2
    iput-wide p1, p0, Lh/c/n0/e/e/o1;->b:J

    .line 3
    iput-wide p3, p0, Lh/c/n0/e/e/o1;->c:J

    .line 4
    iput-object p5, p0, Lh/c/n0/e/e/o1;->d:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p6, p0, Lh/c/n0/e/e/o1;->a:Lh/c/a0;

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
    new-instance v7, Lh/c/n0/e/e/o1$a;

    invoke-direct {v7, p1}, Lh/c/n0/e/e/o1$a;-><init>(Lh/c/z;)V

    .line 2
    invoke-interface {p1, v7}, Lh/c/z;->onSubscribe(Lh/c/k0/b;)V

    .line 3
    iget-object v0, p0, Lh/c/n0/e/e/o1;->a:Lh/c/a0;

    .line 4
    instance-of p1, v0, Lh/c/n0/g/q;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0}, Lh/c/a0;->a()Lh/c/a0$c;

    move-result-object v0

    .line 6
    invoke-virtual {v7, v0}, Lh/c/n0/e/e/o1$a;->a(Lh/c/k0/b;)V

    .line 7
    iget-wide v2, p0, Lh/c/n0/e/e/o1;->b:J

    iget-wide v4, p0, Lh/c/n0/e/e/o1;->c:J

    iget-object v6, p0, Lh/c/n0/e/e/o1;->d:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lh/c/a0$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lh/c/k0/b;

    goto :goto_0

    .line 8
    :cond_0
    iget-wide v2, p0, Lh/c/n0/e/e/o1;->b:J

    iget-wide v4, p0, Lh/c/n0/e/e/o1;->c:J

    iget-object v6, p0, Lh/c/n0/e/e/o1;->d:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lh/c/a0;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lh/c/k0/b;

    move-result-object p1

    .line 9
    invoke-virtual {v7, p1}, Lh/c/n0/e/e/o1$a;->a(Lh/c/k0/b;)V

    :goto_0
    return-void
.end method
