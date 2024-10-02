.class public final Lh/c/n0/e/e/d0;
.super Lh/c/n0/e/e/a;
.source "ObservableDebounceTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/e/d0$a;,
        Lh/c/n0/e/e/d0$b;
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


# direct methods
.method public constructor <init>(Lh/c/x;JLjava/util/concurrent/TimeUnit;Lh/c/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/x<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/c/a0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/c/n0/e/e/a;-><init>(Lh/c/x;)V

    .line 2
    iput-wide p2, p0, Lh/c/n0/e/e/d0;->b:J

    .line 3
    iput-object p4, p0, Lh/c/n0/e/e/d0;->c:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lh/c/n0/e/e/d0;->d:Lh/c/a0;

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
    iget-object v0, p0, Lh/c/n0/e/e/a;->a:Lh/c/x;

    new-instance v7, Lh/c/n0/e/e/d0$b;

    new-instance v2, Lh/c/p0/f;

    invoke-direct {v2, p1}, Lh/c/p0/f;-><init>(Lh/c/z;)V

    iget-wide v3, p0, Lh/c/n0/e/e/d0;->b:J

    iget-object v5, p0, Lh/c/n0/e/e/d0;->c:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Lh/c/n0/e/e/d0;->d:Lh/c/a0;

    .line 2
    invoke-virtual {p1}, Lh/c/a0;->a()Lh/c/a0$c;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lh/c/n0/e/e/d0$b;-><init>(Lh/c/z;JLjava/util/concurrent/TimeUnit;Lh/c/a0$c;)V

    .line 3
    invoke-interface {v0, v7}, Lh/c/x;->subscribe(Lh/c/z;)V

    return-void
.end method
