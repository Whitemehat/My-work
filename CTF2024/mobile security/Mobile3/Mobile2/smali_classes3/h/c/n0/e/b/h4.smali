.class public final Lh/c/n0/e/b/h4;
.super Lh/c/n0/e/b/a;
.source "FlowableThrottleFirstTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/b/h4$a;
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


# direct methods
.method public constructor <init>(Lh/c/h;JLjava/util/concurrent/TimeUnit;Lh/c/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/h<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/c/a0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/c/n0/e/b/a;-><init>(Lh/c/h;)V

    .line 2
    iput-wide p2, p0, Lh/c/n0/e/b/h4;->b:J

    .line 3
    iput-object p4, p0, Lh/c/n0/e/b/h4;->c:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lh/c/n0/e/b/h4;->d:Lh/c/a0;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lk/a/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/a;->a:Lh/c/h;

    new-instance v7, Lh/c/n0/e/b/h4$a;

    new-instance v2, Lh/c/w0/d;

    invoke-direct {v2, p1}, Lh/c/w0/d;-><init>(Lk/a/c;)V

    iget-wide v3, p0, Lh/c/n0/e/b/h4;->b:J

    iget-object v5, p0, Lh/c/n0/e/b/h4;->c:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Lh/c/n0/e/b/h4;->d:Lh/c/a0;

    .line 2
    invoke-virtual {p1}, Lh/c/a0;->a()Lh/c/a0$c;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lh/c/n0/e/b/h4$a;-><init>(Lk/a/c;JLjava/util/concurrent/TimeUnit;Lh/c/a0$c;)V

    .line 3
    invoke-virtual {v0, v7}, Lh/c/h;->subscribe(Lh/c/m;)V

    return-void
.end method
