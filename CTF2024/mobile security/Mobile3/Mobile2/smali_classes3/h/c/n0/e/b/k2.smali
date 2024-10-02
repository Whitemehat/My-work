.class public final Lh/c/n0/e/b/k2;
.super Lh/c/n0/e/b/a;
.source "FlowableOnBackpressureBufferStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/b/k2$b;
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

.field final c:Lh/c/m0/a;

.field final d:Lh/c/a;


# direct methods
.method public constructor <init>(Lh/c/h;JLh/c/m0/a;Lh/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/h<",
            "TT;>;J",
            "Lh/c/m0/a;",
            "Lh/c/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/c/n0/e/b/a;-><init>(Lh/c/h;)V

    .line 2
    iput-wide p2, p0, Lh/c/n0/e/b/k2;->b:J

    .line 3
    iput-object p4, p0, Lh/c/n0/e/b/k2;->c:Lh/c/m0/a;

    .line 4
    iput-object p5, p0, Lh/c/n0/e/b/k2;->d:Lh/c/a;

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

    new-instance v7, Lh/c/n0/e/b/k2$b;

    iget-object v3, p0, Lh/c/n0/e/b/k2;->c:Lh/c/m0/a;

    iget-object v4, p0, Lh/c/n0/e/b/k2;->d:Lh/c/a;

    iget-wide v5, p0, Lh/c/n0/e/b/k2;->b:J

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lh/c/n0/e/b/k2$b;-><init>(Lk/a/c;Lh/c/m0/a;Lh/c/a;J)V

    invoke-virtual {v0, v7}, Lh/c/h;->subscribe(Lh/c/m;)V

    return-void
.end method
