.class public final Lh/c/n0/e/b/h3;
.super Lh/c/n0/e/b/a;
.source "FlowableSampleTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/b/h3$a;,
        Lh/c/n0/e/b/h3$b;,
        Lh/c/n0/e/b/h3$c;
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

.field final e:Z


# direct methods
.method public constructor <init>(Lh/c/h;JLjava/util/concurrent/TimeUnit;Lh/c/a0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/h<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/c/a0;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/c/n0/e/b/a;-><init>(Lh/c/h;)V

    .line 2
    iput-wide p2, p0, Lh/c/n0/e/b/h3;->b:J

    .line 3
    iput-object p4, p0, Lh/c/n0/e/b/h3;->c:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lh/c/n0/e/b/h3;->d:Lh/c/a0;

    .line 5
    iput-boolean p6, p0, Lh/c/n0/e/b/h3;->e:Z

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lk/a/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v1, Lh/c/w0/d;

    invoke-direct {v1, p1}, Lh/c/w0/d;-><init>(Lk/a/c;)V

    .line 2
    iget-boolean p1, p0, Lh/c/n0/e/b/h3;->e:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lh/c/n0/e/b/a;->a:Lh/c/h;

    new-instance v6, Lh/c/n0/e/b/h3$a;

    iget-wide v2, p0, Lh/c/n0/e/b/h3;->b:J

    iget-object v4, p0, Lh/c/n0/e/b/h3;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lh/c/n0/e/b/h3;->d:Lh/c/a0;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lh/c/n0/e/b/h3$a;-><init>(Lk/a/c;JLjava/util/concurrent/TimeUnit;Lh/c/a0;)V

    invoke-virtual {p1, v6}, Lh/c/h;->subscribe(Lh/c/m;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lh/c/n0/e/b/a;->a:Lh/c/h;

    new-instance v6, Lh/c/n0/e/b/h3$b;

    iget-wide v2, p0, Lh/c/n0/e/b/h3;->b:J

    iget-object v4, p0, Lh/c/n0/e/b/h3;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lh/c/n0/e/b/h3;->d:Lh/c/a0;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lh/c/n0/e/b/h3$b;-><init>(Lk/a/c;JLjava/util/concurrent/TimeUnit;Lh/c/a0;)V

    invoke-virtual {p1, v6}, Lh/c/h;->subscribe(Lh/c/m;)V

    :goto_0
    return-void
.end method
