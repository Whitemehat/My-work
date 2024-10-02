.class public final Lh/c/n0/e/e/u2;
.super Lh/c/n0/e/e/a;
.source "ObservableSampleTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/e/u2$a;,
        Lh/c/n0/e/e/u2$b;,
        Lh/c/n0/e/e/u2$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/n0/e/e/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lh/c/a0;

.field final e:Z


# direct methods
.method public constructor <init>(Lh/c/x;JLjava/util/concurrent/TimeUnit;Lh/c/a0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/x<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/c/a0;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/c/n0/e/e/a;-><init>(Lh/c/x;)V

    .line 2
    iput-wide p2, p0, Lh/c/n0/e/e/u2;->b:J

    .line 3
    iput-object p4, p0, Lh/c/n0/e/e/u2;->c:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lh/c/n0/e/e/u2;->d:Lh/c/a0;

    .line 5
    iput-boolean p6, p0, Lh/c/n0/e/e/u2;->e:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lh/c/z;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/z<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v1, Lh/c/p0/f;

    invoke-direct {v1, p1}, Lh/c/p0/f;-><init>(Lh/c/z;)V

    .line 2
    iget-boolean p1, p0, Lh/c/n0/e/e/u2;->e:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lh/c/n0/e/e/a;->a:Lh/c/x;

    new-instance v6, Lh/c/n0/e/e/u2$a;

    iget-wide v2, p0, Lh/c/n0/e/e/u2;->b:J

    iget-object v4, p0, Lh/c/n0/e/e/u2;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lh/c/n0/e/e/u2;->d:Lh/c/a0;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lh/c/n0/e/e/u2$a;-><init>(Lh/c/z;JLjava/util/concurrent/TimeUnit;Lh/c/a0;)V

    invoke-interface {p1, v6}, Lh/c/x;->subscribe(Lh/c/z;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lh/c/n0/e/e/a;->a:Lh/c/x;

    new-instance v6, Lh/c/n0/e/e/u2$b;

    iget-wide v2, p0, Lh/c/n0/e/e/u2;->b:J

    iget-object v4, p0, Lh/c/n0/e/e/u2;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lh/c/n0/e/e/u2;->d:Lh/c/a0;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lh/c/n0/e/e/u2$b;-><init>(Lh/c/z;JLjava/util/concurrent/TimeUnit;Lh/c/a0;)V

    invoke-interface {p1, v6}, Lh/c/x;->subscribe(Lh/c/z;)V

    :goto_0
    return-void
.end method
