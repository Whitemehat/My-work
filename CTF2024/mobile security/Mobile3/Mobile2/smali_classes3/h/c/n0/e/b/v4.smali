.class public final Lh/c/n0/e/b/v4;
.super Lh/c/n0/e/b/a;
.source "FlowableWindowTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/b/v4$c;,
        Lh/c/n0/e/b/v4$a;,
        Lh/c/n0/e/b/v4$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/n0/e/b/a<",
        "TT;",
        "Lh/c/h<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final b:J

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lh/c/a0;

.field final f:J

.field final g:I

.field final h:Z


# direct methods
.method public constructor <init>(Lh/c/h;JJLjava/util/concurrent/TimeUnit;Lh/c/a0;JIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/h<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/c/a0;",
            "JIZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/c/n0/e/b/a;-><init>(Lh/c/h;)V

    .line 2
    iput-wide p2, p0, Lh/c/n0/e/b/v4;->b:J

    .line 3
    iput-wide p4, p0, Lh/c/n0/e/b/v4;->c:J

    .line 4
    iput-object p6, p0, Lh/c/n0/e/b/v4;->d:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p7, p0, Lh/c/n0/e/b/v4;->e:Lh/c/a0;

    .line 6
    iput-wide p8, p0, Lh/c/n0/e/b/v4;->f:J

    .line 7
    iput p10, p0, Lh/c/n0/e/b/v4;->g:I

    .line 8
    iput-boolean p11, p0, Lh/c/n0/e/b/v4;->h:Z

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lk/a/c;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/c<",
            "-",
            "Lh/c/h<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    new-instance v1, Lh/c/w0/d;

    invoke-direct {v1, p1}, Lh/c/w0/d;-><init>(Lk/a/c;)V

    .line 2
    iget-wide v2, p0, Lh/c/n0/e/b/v4;->b:J

    iget-wide v4, p0, Lh/c/n0/e/b/v4;->c:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    .line 3
    iget-wide v7, p0, Lh/c/n0/e/b/v4;->f:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long p1, v7, v4

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lh/c/n0/e/b/a;->a:Lh/c/h;

    new-instance v7, Lh/c/n0/e/b/v4$b;

    iget-wide v2, p0, Lh/c/n0/e/b/v4;->b:J

    iget-object v4, p0, Lh/c/n0/e/b/v4;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lh/c/n0/e/b/v4;->e:Lh/c/a0;

    iget v6, p0, Lh/c/n0/e/b/v4;->g:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lh/c/n0/e/b/v4$b;-><init>(Lk/a/c;JLjava/util/concurrent/TimeUnit;Lh/c/a0;I)V

    invoke-virtual {p1, v7}, Lh/c/h;->subscribe(Lh/c/m;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lh/c/n0/e/b/a;->a:Lh/c/h;

    new-instance v10, Lh/c/n0/e/b/v4$a;

    iget-object v4, p0, Lh/c/n0/e/b/v4;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lh/c/n0/e/b/v4;->e:Lh/c/a0;

    iget v6, p0, Lh/c/n0/e/b/v4;->g:I

    iget-boolean v9, p0, Lh/c/n0/e/b/v4;->h:Z

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lh/c/n0/e/b/v4$a;-><init>(Lk/a/c;JLjava/util/concurrent/TimeUnit;Lh/c/a0;IJZ)V

    invoke-virtual {p1, v10}, Lh/c/h;->subscribe(Lh/c/m;)V

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lh/c/n0/e/b/a;->a:Lh/c/h;

    new-instance v9, Lh/c/n0/e/b/v4$c;

    iget-object v6, p0, Lh/c/n0/e/b/v4;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lh/c/n0/e/b/v4;->e:Lh/c/a0;

    .line 7
    invoke-virtual {v0}, Lh/c/a0;->a()Lh/c/a0$c;

    move-result-object v7

    iget v8, p0, Lh/c/n0/e/b/v4;->g:I

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lh/c/n0/e/b/v4$c;-><init>(Lk/a/c;JJLjava/util/concurrent/TimeUnit;Lh/c/a0$c;I)V

    .line 8
    invoke-virtual {p1, v9}, Lh/c/h;->subscribe(Lh/c/m;)V

    return-void
.end method
