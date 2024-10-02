.class public final Lh/c/n0/e/b/s0;
.super Lh/c/n0/e/b/a;
.source "FlowableElementAt.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/b/s0$a;
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

.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final d:Z


# direct methods
.method public constructor <init>(Lh/c/h;JLjava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/h<",
            "TT;>;JTT;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/c/n0/e/b/a;-><init>(Lh/c/h;)V

    .line 2
    iput-wide p2, p0, Lh/c/n0/e/b/s0;->b:J

    .line 3
    iput-object p4, p0, Lh/c/n0/e/b/s0;->c:Ljava/lang/Object;

    .line 4
    iput-boolean p5, p0, Lh/c/n0/e/b/s0;->d:Z

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

    new-instance v7, Lh/c/n0/e/b/s0$a;

    iget-wide v3, p0, Lh/c/n0/e/b/s0;->b:J

    iget-object v5, p0, Lh/c/n0/e/b/s0;->c:Ljava/lang/Object;

    iget-boolean v6, p0, Lh/c/n0/e/b/s0;->d:Z

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lh/c/n0/e/b/s0$a;-><init>(Lk/a/c;JLjava/lang/Object;Z)V

    invoke-virtual {v0, v7}, Lh/c/h;->subscribe(Lh/c/m;)V

    return-void
.end method
