.class final Lh/c/n0/e/b/c3$l;
.super Lh/c/n0/e/b/c3$a;
.source "FlowableReplay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/b/c3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/n0/e/b/c3$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final d:Lh/c/a0;

.field final e:J

.field final f:Ljava/util/concurrent/TimeUnit;

.field final g:I


# direct methods
.method constructor <init>(IJLjava/util/concurrent/TimeUnit;Lh/c/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/c/n0/e/b/c3$a;-><init>()V

    .line 2
    iput-object p5, p0, Lh/c/n0/e/b/c3$l;->d:Lh/c/a0;

    .line 3
    iput p1, p0, Lh/c/n0/e/b/c3$l;->g:I

    .line 4
    iput-wide p2, p0, Lh/c/n0/e/b/c3$l;->e:J

    .line 5
    iput-object p4, p0, Lh/c/n0/e/b/c3$l;->f:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lh/c/u0/b;

    iget-object v1, p0, Lh/c/n0/e/b/c3$l;->d:Lh/c/a0;

    iget-object v2, p0, Lh/c/n0/e/b/c3$l;->f:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lh/c/a0;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    iget-object v3, p0, Lh/c/n0/e/b/c3$l;->f:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, p1, v1, v2, v3}, Lh/c/u0/b;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method c()Lh/c/n0/e/b/c3$f;
    .locals 7

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/c3$l;->d:Lh/c/a0;

    iget-object v1, p0, Lh/c/n0/e/b/c3$l;->f:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lh/c/a0;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lh/c/n0/e/b/c3$l;->e:J

    sub-long/2addr v0, v2

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/c/n0/e/b/c3$f;

    .line 3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/c/n0/e/b/c3$f;

    :goto_0
    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    if-nez v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v4, v2, Lh/c/n0/e/b/c3$f;->a:Ljava/lang/Object;

    check-cast v4, Lh/c/u0/b;

    .line 5
    invoke-virtual {v4}, Lh/c/u0/b;->b()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lh/c/n0/j/m;->D(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lh/c/u0/b;->b()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lh/c/n0/j/m;->E(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v4}, Lh/c/u0/b;->a()J

    move-result-wide v4

    cmp-long v4, v4, v0

    if-gtz v4, :cond_2

    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/c/n0/e/b/c3$f;

    goto :goto_0

    :cond_2
    :goto_1
    return-object v3
.end method

.method d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh/c/u0/b;

    invoke-virtual {p1}, Lh/c/u0/b;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method j()V
    .locals 8

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/c3$l;->d:Lh/c/a0;

    iget-object v1, p0, Lh/c/n0/e/b/c3$l;->f:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lh/c/a0;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lh/c/n0/e/b/c3$l;->e:J

    sub-long/2addr v0, v2

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/c/n0/e/b/c3$f;

    .line 3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/c/n0/e/b/c3$f;

    const/4 v4, 0x0

    :goto_0
    move-object v7, v3

    move-object v3, v2

    move-object v2, v7

    if-eqz v2, :cond_1

    .line 4
    iget v5, p0, Lh/c/n0/e/b/c3$a;->b:I

    iget v6, p0, Lh/c/n0/e/b/c3$l;->g:I

    if-le v5, v6, :cond_0

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, -0x1

    .line 5
    iput v5, p0, Lh/c/n0/e/b/c3$a;->b:I

    .line 6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/c/n0/e/b/c3$f;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v5, v2, Lh/c/n0/e/b/c3$f;->a:Ljava/lang/Object;

    check-cast v5, Lh/c/u0/b;

    .line 8
    invoke-virtual {v5}, Lh/c/u0/b;->a()J

    move-result-wide v5

    cmp-long v5, v5, v0

    if-gtz v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    .line 9
    iget v3, p0, Lh/c/n0/e/b/c3$a;->b:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lh/c/n0/e/b/c3$a;->b:I

    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/c/n0/e/b/c3$f;

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    .line 11
    invoke-virtual {p0, v3}, Lh/c/n0/e/b/c3$a;->f(Lh/c/n0/e/b/c3$f;)V

    :cond_2
    return-void
.end method

.method m()V
    .locals 10

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/c3$l;->d:Lh/c/a0;

    iget-object v1, p0, Lh/c/n0/e/b/c3$l;->f:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lh/c/a0;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lh/c/n0/e/b/c3$l;->e:J

    sub-long/2addr v0, v2

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/c/n0/e/b/c3$f;

    .line 3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/c/n0/e/b/c3$f;

    const/4 v4, 0x0

    :goto_0
    move-object v9, v3

    move-object v3, v2

    move-object v2, v9

    if-eqz v2, :cond_0

    .line 4
    iget v5, p0, Lh/c/n0/e/b/c3$a;->b:I

    const/4 v6, 0x1

    if-le v5, v6, :cond_0

    .line 5
    iget-object v5, v2, Lh/c/n0/e/b/c3$f;->a:Ljava/lang/Object;

    check-cast v5, Lh/c/u0/b;

    .line 6
    invoke-virtual {v5}, Lh/c/u0/b;->a()J

    move-result-wide v7

    cmp-long v5, v7, v0

    if-gtz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    .line 7
    iget v3, p0, Lh/c/n0/e/b/c3$a;->b:I

    sub-int/2addr v3, v6

    iput v3, p0, Lh/c/n0/e/b/c3$a;->b:I

    .line 8
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/c/n0/e/b/c3$f;

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {p0, v3}, Lh/c/n0/e/b/c3$a;->f(Lh/c/n0/e/b/c3$f;)V

    :cond_1
    return-void
.end method
