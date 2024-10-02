.class public final Lh/c/n0/e/b/c4;
.super Lh/c/n0/e/b/a;
.source "FlowableTakeLastTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/b/c4$a;
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

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lh/c/a0;

.field final f:I

.field final g:Z


# direct methods
.method public constructor <init>(Lh/c/h;JJLjava/util/concurrent/TimeUnit;Lh/c/a0;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/h<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/c/a0;",
            "IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/c/n0/e/b/a;-><init>(Lh/c/h;)V

    .line 2
    iput-wide p2, p0, Lh/c/n0/e/b/c4;->b:J

    .line 3
    iput-wide p4, p0, Lh/c/n0/e/b/c4;->c:J

    .line 4
    iput-object p6, p0, Lh/c/n0/e/b/c4;->d:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p7, p0, Lh/c/n0/e/b/c4;->e:Lh/c/a0;

    .line 6
    iput p8, p0, Lh/c/n0/e/b/c4;->f:I

    .line 7
    iput-boolean p9, p0, Lh/c/n0/e/b/c4;->g:Z

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lk/a/c;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/a;->a:Lh/c/h;

    new-instance v11, Lh/c/n0/e/b/c4$a;

    iget-wide v3, p0, Lh/c/n0/e/b/c4;->b:J

    iget-wide v5, p0, Lh/c/n0/e/b/c4;->c:J

    iget-object v7, p0, Lh/c/n0/e/b/c4;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v8, p0, Lh/c/n0/e/b/c4;->e:Lh/c/a0;

    iget v9, p0, Lh/c/n0/e/b/c4;->f:I

    iget-boolean v10, p0, Lh/c/n0/e/b/c4;->g:Z

    move-object v1, v11

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lh/c/n0/e/b/c4$a;-><init>(Lk/a/c;JJLjava/util/concurrent/TimeUnit;Lh/c/a0;IZ)V

    invoke-virtual {v0, v11}, Lh/c/h;->subscribe(Lh/c/m;)V

    return-void
.end method
