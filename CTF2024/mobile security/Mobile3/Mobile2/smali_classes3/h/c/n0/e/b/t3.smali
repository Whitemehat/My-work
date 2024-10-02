.class public final Lh/c/n0/e/b/t3;
.super Lh/c/n0/e/b/a;
.source "FlowableSkipLastTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/b/t3$a;
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

.field final e:I

.field final f:Z


# direct methods
.method public constructor <init>(Lh/c/h;JLjava/util/concurrent/TimeUnit;Lh/c/a0;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/h<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/c/a0;",
            "IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/c/n0/e/b/a;-><init>(Lh/c/h;)V

    .line 2
    iput-wide p2, p0, Lh/c/n0/e/b/t3;->b:J

    .line 3
    iput-object p4, p0, Lh/c/n0/e/b/t3;->c:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lh/c/n0/e/b/t3;->d:Lh/c/a0;

    .line 5
    iput p6, p0, Lh/c/n0/e/b/t3;->e:I

    .line 6
    iput-boolean p7, p0, Lh/c/n0/e/b/t3;->f:Z

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lk/a/c;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/a;->a:Lh/c/h;

    new-instance v9, Lh/c/n0/e/b/t3$a;

    iget-wide v3, p0, Lh/c/n0/e/b/t3;->b:J

    iget-object v5, p0, Lh/c/n0/e/b/t3;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lh/c/n0/e/b/t3;->d:Lh/c/a0;

    iget v7, p0, Lh/c/n0/e/b/t3;->e:I

    iget-boolean v8, p0, Lh/c/n0/e/b/t3;->f:Z

    move-object v1, v9

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lh/c/n0/e/b/t3$a;-><init>(Lk/a/c;JLjava/util/concurrent/TimeUnit;Lh/c/a0;IZ)V

    invoke-virtual {v0, v9}, Lh/c/h;->subscribe(Lh/c/m;)V

    return-void
.end method
