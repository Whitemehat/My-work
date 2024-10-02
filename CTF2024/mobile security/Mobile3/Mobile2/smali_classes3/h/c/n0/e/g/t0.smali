.class public final Lh/c/n0/e/g/t0;
.super Lh/c/b0;
.source "SingleTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/g/t0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/c/b0<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final a:J

.field final b:Ljava/util/concurrent/TimeUnit;

.field final c:Lh/c/a0;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lh/c/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/c/b0;-><init>()V

    .line 2
    iput-wide p1, p0, Lh/c/n0/e/g/t0;->a:J

    .line 3
    iput-object p3, p0, Lh/c/n0/e/g/t0;->b:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p4, p0, Lh/c/n0/e/g/t0;->c:Lh/c/a0;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lh/c/e0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/e0<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/c/n0/e/g/t0$a;

    invoke-direct {v0, p1}, Lh/c/n0/e/g/t0$a;-><init>(Lh/c/e0;)V

    .line 2
    invoke-interface {p1, v0}, Lh/c/e0;->onSubscribe(Lh/c/k0/b;)V

    .line 3
    iget-object p1, p0, Lh/c/n0/e/g/t0;->c:Lh/c/a0;

    iget-wide v1, p0, Lh/c/n0/e/g/t0;->a:J

    iget-object v3, p0, Lh/c/n0/e/g/t0;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Lh/c/a0;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lh/c/k0/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh/c/n0/e/g/t0$a;->a(Lh/c/k0/b;)V

    return-void
.end method
