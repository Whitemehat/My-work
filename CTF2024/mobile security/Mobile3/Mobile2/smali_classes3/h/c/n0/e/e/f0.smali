.class public final Lh/c/n0/e/e/f0;
.super Lh/c/n0/e/e/a;
.source "ObservableDelay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/e/f0$a;
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
    iput-wide p2, p0, Lh/c/n0/e/e/f0;->b:J

    .line 3
    iput-object p4, p0, Lh/c/n0/e/e/f0;->c:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lh/c/n0/e/e/f0;->d:Lh/c/a0;

    .line 5
    iput-boolean p6, p0, Lh/c/n0/e/e/f0;->e:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lh/c/z;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/z<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh/c/n0/e/e/f0;->e:Z

    if-eqz v0, :cond_0

    move-object v2, p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lh/c/p0/f;

    invoke-direct {v0, p1}, Lh/c/p0/f;-><init>(Lh/c/z;)V

    move-object v2, v0

    .line 3
    :goto_0
    iget-object p1, p0, Lh/c/n0/e/e/f0;->d:Lh/c/a0;

    invoke-virtual {p1}, Lh/c/a0;->a()Lh/c/a0$c;

    move-result-object v6

    .line 4
    iget-object p1, p0, Lh/c/n0/e/e/a;->a:Lh/c/x;

    new-instance v0, Lh/c/n0/e/e/f0$a;

    iget-wide v3, p0, Lh/c/n0/e/e/f0;->b:J

    iget-object v5, p0, Lh/c/n0/e/e/f0;->c:Ljava/util/concurrent/TimeUnit;

    iget-boolean v7, p0, Lh/c/n0/e/e/f0;->e:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lh/c/n0/e/e/f0$a;-><init>(Lh/c/z;JLjava/util/concurrent/TimeUnit;Lh/c/a0$c;Z)V

    invoke-interface {p1, v0}, Lh/c/x;->subscribe(Lh/c/z;)V

    return-void
.end method
