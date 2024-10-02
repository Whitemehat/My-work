.class public final Lh/c/n0/e/e/u3;
.super Lh/c/n0/e/e/a;
.source "ObservableThrottleLatest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/e/u3$a;
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
.method public constructor <init>(Lh/c/s;JLjava/util/concurrent/TimeUnit;Lh/c/a0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/s<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/c/a0;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/c/n0/e/e/a;-><init>(Lh/c/x;)V

    .line 2
    iput-wide p2, p0, Lh/c/n0/e/e/u3;->b:J

    .line 3
    iput-object p4, p0, Lh/c/n0/e/e/u3;->c:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lh/c/n0/e/e/u3;->d:Lh/c/a0;

    .line 5
    iput-boolean p6, p0, Lh/c/n0/e/e/u3;->e:Z

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lh/c/z;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/z<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/c/n0/e/e/a;->a:Lh/c/x;

    new-instance v8, Lh/c/n0/e/e/u3$a;

    iget-wide v3, p0, Lh/c/n0/e/e/u3;->b:J

    iget-object v5, p0, Lh/c/n0/e/e/u3;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lh/c/n0/e/e/u3;->d:Lh/c/a0;

    invoke-virtual {v1}, Lh/c/a0;->a()Lh/c/a0$c;

    move-result-object v6

    iget-boolean v7, p0, Lh/c/n0/e/e/u3;->e:Z

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lh/c/n0/e/e/u3$a;-><init>(Lh/c/z;JLjava/util/concurrent/TimeUnit;Lh/c/a0$c;Z)V

    invoke-interface {v0, v8}, Lh/c/x;->subscribe(Lh/c/z;)V

    return-void
.end method
