.class public final Lh/c/n0/e/g/s0;
.super Lh/c/b0;
.source "SingleTimeout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/g/s0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/b0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lh/c/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/h0<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lh/c/a0;

.field final e:Lh/c/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/h0<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/c/h0;JLjava/util/concurrent/TimeUnit;Lh/c/a0;Lh/c/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/h0<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/c/a0;",
            "Lh/c/h0<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/c/b0;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/g/s0;->a:Lh/c/h0;

    .line 3
    iput-wide p2, p0, Lh/c/n0/e/g/s0;->b:J

    .line 4
    iput-object p4, p0, Lh/c/n0/e/g/s0;->c:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lh/c/n0/e/g/s0;->d:Lh/c/a0;

    .line 6
    iput-object p6, p0, Lh/c/n0/e/g/s0;->e:Lh/c/h0;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lh/c/e0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/e0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lh/c/n0/e/g/s0$a;

    iget-object v2, p0, Lh/c/n0/e/g/s0;->e:Lh/c/h0;

    iget-wide v3, p0, Lh/c/n0/e/g/s0;->b:J

    iget-object v5, p0, Lh/c/n0/e/g/s0;->c:Ljava/util/concurrent/TimeUnit;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lh/c/n0/e/g/s0$a;-><init>(Lh/c/e0;Lh/c/h0;JLjava/util/concurrent/TimeUnit;)V

    .line 2
    invoke-interface {p1, v6}, Lh/c/e0;->onSubscribe(Lh/c/k0/b;)V

    .line 3
    iget-object p1, v6, Lh/c/n0/e/g/s0$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, Lh/c/n0/e/g/s0;->d:Lh/c/a0;

    iget-wide v1, p0, Lh/c/n0/e/g/s0;->b:J

    iget-object v3, p0, Lh/c/n0/e/g/s0;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v1, v2, v3}, Lh/c/a0;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lh/c/k0/b;

    move-result-object v0

    invoke-static {p1, v0}, Lh/c/n0/a/c;->q(Ljava/util/concurrent/atomic/AtomicReference;Lh/c/k0/b;)Z

    .line 4
    iget-object p1, p0, Lh/c/n0/e/g/s0;->a:Lh/c/h0;

    invoke-interface {p1, v6}, Lh/c/h0;->subscribe(Lh/c/e0;)V

    return-void
.end method
