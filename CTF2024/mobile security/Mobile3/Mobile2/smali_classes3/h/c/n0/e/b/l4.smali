.class public final Lh/c/n0/e/b/l4;
.super Lh/c/n0/e/b/a;
.source "FlowableTimeoutTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/b/l4$d;,
        Lh/c/n0/e/b/l4$a;,
        Lh/c/n0/e/b/l4$b;,
        Lh/c/n0/e/b/l4$e;,
        Lh/c/n0/e/b/l4$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/n0/e/b/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lh/c/a0;

.field final e:Lk/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/b<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/c/h;JLjava/util/concurrent/TimeUnit;Lh/c/a0;Lk/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/h<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/c/a0;",
            "Lk/a/b<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/c/n0/e/b/a;-><init>(Lh/c/h;)V

    .line 2
    iput-wide p2, p0, Lh/c/n0/e/b/l4;->b:J

    .line 3
    iput-object p4, p0, Lh/c/n0/e/b/l4;->c:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lh/c/n0/e/b/l4;->d:Lh/c/a0;

    .line 5
    iput-object p6, p0, Lh/c/n0/e/b/l4;->e:Lk/a/b;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lk/a/c;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/l4;->e:Lk/a/b;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lh/c/n0/e/b/l4$c;

    iget-wide v5, p0, Lh/c/n0/e/b/l4;->b:J

    iget-object v7, p0, Lh/c/n0/e/b/l4;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lh/c/n0/e/b/l4;->d:Lh/c/a0;

    invoke-virtual {v3}, Lh/c/a0;->a()Lh/c/a0$c;

    move-result-object v8

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lh/c/n0/e/b/l4$c;-><init>(Lk/a/c;JLjava/util/concurrent/TimeUnit;Lh/c/a0$c;)V

    .line 3
    invoke-interface {p1, v0}, Lk/a/c;->onSubscribe(Lk/a/d;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lh/c/n0/e/b/l4$c;->c(J)V

    .line 5
    iget-object p1, p0, Lh/c/n0/e/b/a;->a:Lh/c/h;

    invoke-virtual {p1, v0}, Lh/c/h;->subscribe(Lh/c/m;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lh/c/n0/e/b/l4$b;

    iget-wide v5, p0, Lh/c/n0/e/b/l4;->b:J

    iget-object v7, p0, Lh/c/n0/e/b/l4;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lh/c/n0/e/b/l4;->d:Lh/c/a0;

    invoke-virtual {v3}, Lh/c/a0;->a()Lh/c/a0$c;

    move-result-object v8

    iget-object v9, p0, Lh/c/n0/e/b/l4;->e:Lk/a/b;

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lh/c/n0/e/b/l4$b;-><init>(Lk/a/c;JLjava/util/concurrent/TimeUnit;Lh/c/a0$c;Lk/a/b;)V

    .line 7
    invoke-interface {p1, v0}, Lk/a/c;->onSubscribe(Lk/a/d;)V

    .line 8
    invoke-virtual {v0, v1, v2}, Lh/c/n0/e/b/l4$b;->j(J)V

    .line 9
    iget-object p1, p0, Lh/c/n0/e/b/a;->a:Lh/c/h;

    invoke-virtual {p1, v0}, Lh/c/h;->subscribe(Lh/c/m;)V

    :goto_0
    return-void
.end method
