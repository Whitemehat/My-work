.class public final Lh/c/n0/e/e/p;
.super Lh/c/n0/e/e/a;
.source "ObservableBufferTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/e/p$a;,
        Lh/c/n0/e/e/p$c;,
        Lh/c/n0/e/e/p$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lh/c/n0/e/e/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final b:J

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lh/c/a0;

.field final f:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final g:I

.field final h:Z


# direct methods
.method public constructor <init>(Lh/c/x;JJLjava/util/concurrent/TimeUnit;Lh/c/a0;Ljava/util/concurrent/Callable;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/x<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/c/a0;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/c/n0/e/e/a;-><init>(Lh/c/x;)V

    .line 2
    iput-wide p2, p0, Lh/c/n0/e/e/p;->b:J

    .line 3
    iput-wide p4, p0, Lh/c/n0/e/e/p;->c:J

    .line 4
    iput-object p6, p0, Lh/c/n0/e/e/p;->d:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p7, p0, Lh/c/n0/e/e/p;->e:Lh/c/a0;

    .line 6
    iput-object p8, p0, Lh/c/n0/e/e/p;->f:Ljava/util/concurrent/Callable;

    .line 7
    iput p9, p0, Lh/c/n0/e/e/p;->g:I

    .line 8
    iput-boolean p10, p0, Lh/c/n0/e/e/p;->h:Z

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lh/c/z;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/z<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lh/c/n0/e/e/p;->b:J

    iget-wide v2, p0, Lh/c/n0/e/e/p;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lh/c/n0/e/e/p;->g:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lh/c/n0/e/e/a;->a:Lh/c/x;

    new-instance v8, Lh/c/n0/e/e/p$b;

    new-instance v2, Lh/c/p0/f;

    invoke-direct {v2, p1}, Lh/c/p0/f;-><init>(Lh/c/z;)V

    iget-object v3, p0, Lh/c/n0/e/e/p;->f:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lh/c/n0/e/e/p;->b:J

    iget-object v6, p0, Lh/c/n0/e/e/p;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lh/c/n0/e/e/p;->e:Lh/c/a0;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lh/c/n0/e/e/p$b;-><init>(Lh/c/z;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lh/c/a0;)V

    invoke-interface {v0, v8}, Lh/c/x;->subscribe(Lh/c/z;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lh/c/n0/e/e/p;->e:Lh/c/a0;

    invoke-virtual {v0}, Lh/c/a0;->a()Lh/c/a0$c;

    move-result-object v9

    .line 4
    iget-wide v0, p0, Lh/c/n0/e/e/p;->b:J

    iget-wide v2, p0, Lh/c/n0/e/e/p;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lh/c/n0/e/e/a;->a:Lh/c/x;

    new-instance v10, Lh/c/n0/e/e/p$a;

    new-instance v2, Lh/c/p0/f;

    invoke-direct {v2, p1}, Lh/c/p0/f;-><init>(Lh/c/z;)V

    iget-object v3, p0, Lh/c/n0/e/e/p;->f:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lh/c/n0/e/e/p;->b:J

    iget-object v6, p0, Lh/c/n0/e/e/p;->d:Ljava/util/concurrent/TimeUnit;

    iget v7, p0, Lh/c/n0/e/e/p;->g:I

    iget-boolean v8, p0, Lh/c/n0/e/e/p;->h:Z

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lh/c/n0/e/e/p$a;-><init>(Lh/c/z;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLh/c/a0$c;)V

    invoke-interface {v0, v10}, Lh/c/x;->subscribe(Lh/c/z;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lh/c/n0/e/e/a;->a:Lh/c/x;

    new-instance v10, Lh/c/n0/e/e/p$c;

    new-instance v2, Lh/c/p0/f;

    invoke-direct {v2, p1}, Lh/c/p0/f;-><init>(Lh/c/z;)V

    iget-object v3, p0, Lh/c/n0/e/e/p;->f:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lh/c/n0/e/e/p;->b:J

    iget-wide v6, p0, Lh/c/n0/e/e/p;->c:J

    iget-object v8, p0, Lh/c/n0/e/e/p;->d:Ljava/util/concurrent/TimeUnit;

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lh/c/n0/e/e/p$c;-><init>(Lh/c/z;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Lh/c/a0$c;)V

    invoke-interface {v0, v10}, Lh/c/x;->subscribe(Lh/c/z;)V

    return-void
.end method
