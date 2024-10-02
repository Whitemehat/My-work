.class final Lh/c/n0/e/e/h4$b;
.super Lh/c/n0/d/u;
.source "ObservableWindowTimed.java"

# interfaces
.implements Lh/c/z;
.implements Lh/c/k0/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/e/h4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/n0/d/u<",
        "TT;",
        "Ljava/lang/Object;",
        "Lh/c/s<",
        "TT;>;>;",
        "Lh/c/z<",
        "TT;>;",
        "Lh/c/k0/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field static final g:Ljava/lang/Object;


# instance fields
.field final h:J

.field final j:Ljava/util/concurrent/TimeUnit;

.field final k:Lh/c/a0;

.field final l:I

.field m:Lh/c/k0/b;

.field n:Lh/c/v0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field final p:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lh/c/k0/b;",
            ">;"
        }
    .end annotation
.end field

.field volatile q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh/c/n0/e/e/h4$b;->g:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lh/c/z;JLjava/util/concurrent/TimeUnit;Lh/c/a0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/z<",
            "-",
            "Lh/c/s<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/c/a0;",
            "I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/c/n0/f/a;

    invoke-direct {v0}, Lh/c/n0/f/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lh/c/n0/d/u;-><init>(Lh/c/z;Lh/c/n0/c/i;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lh/c/n0/e/e/h4$b;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-wide p2, p0, Lh/c/n0/e/e/h4$b;->h:J

    .line 4
    iput-object p4, p0, Lh/c/n0/e/e/h4$b;->j:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lh/c/n0/e/e/h4$b;->k:Lh/c/a0;

    .line 6
    iput p6, p0, Lh/c/n0/e/e/h4$b;->l:I

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lh/c/n0/d/u;->d:Z

    return-void
.end method

.method i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/e/h4$b;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lh/c/n0/a/c;->h(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/c/n0/d/u;->d:Z

    return v0
.end method

.method j()V
    .locals 7

    .line 1
    iget-object v0, p0, Lh/c/n0/d/u;->c:Lh/c/n0/c/i;

    check-cast v0, Lh/c/n0/f/a;

    .line 2
    iget-object v1, p0, Lh/c/n0/d/u;->b:Lh/c/z;

    .line 3
    iget-object v2, p0, Lh/c/n0/e/e/h4$b;->n:Lh/c/v0/g;

    const/4 v3, 0x1

    .line 4
    :cond_0
    :goto_0
    iget-boolean v4, p0, Lh/c/n0/e/e/h4$b;->q:Z

    .line 5
    iget-boolean v5, p0, Lh/c/n0/d/u;->e:Z

    .line 6
    invoke-virtual {v0}, Lh/c/n0/f/a;->poll()Ljava/lang/Object;

    move-result-object v6

    if-eqz v5, :cond_3

    if-eqz v6, :cond_1

    .line 7
    sget-object v5, Lh/c/n0/e/e/h4$b;->g:Ljava/lang/Object;

    if-ne v6, v5, :cond_3

    :cond_1
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lh/c/n0/e/e/h4$b;->n:Lh/c/v0/g;

    .line 9
    invoke-virtual {v0}, Lh/c/n0/f/a;->clear()V

    .line 10
    invoke-virtual {p0}, Lh/c/n0/e/e/h4$b;->i()V

    .line 11
    iget-object v0, p0, Lh/c/n0/d/u;->f:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v2, v0}, Lh/c/v0/g;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v2}, Lh/c/v0/g;->onComplete()V

    :goto_1
    return-void

    :cond_3
    if-nez v6, :cond_4

    neg-int v3, v3

    .line 14
    invoke-virtual {p0, v3}, Lh/c/n0/d/u;->c(I)I

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 15
    :cond_4
    sget-object v5, Lh/c/n0/e/e/h4$b;->g:Ljava/lang/Object;

    if-ne v6, v5, :cond_6

    .line 16
    invoke-virtual {v2}, Lh/c/v0/g;->onComplete()V

    if-nez v4, :cond_5

    .line 17
    iget v2, p0, Lh/c/n0/e/e/h4$b;->l:I

    invoke-static {v2}, Lh/c/v0/g;->d(I)Lh/c/v0/g;

    move-result-object v2

    .line 18
    iput-object v2, p0, Lh/c/n0/e/e/h4$b;->n:Lh/c/v0/g;

    .line 19
    invoke-interface {v1, v2}, Lh/c/z;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_5
    iget-object v4, p0, Lh/c/n0/e/e/h4$b;->m:Lh/c/k0/b;

    invoke-interface {v4}, Lh/c/k0/b;->dispose()V

    goto :goto_0

    .line 21
    :cond_6
    invoke-static {v6}, Lh/c/n0/j/m;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Lh/c/v0/g;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lh/c/n0/d/u;->e:Z

    .line 2
    invoke-virtual {p0}, Lh/c/n0/d/u;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lh/c/n0/e/e/h4$b;->j()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lh/c/n0/e/e/h4$b;->i()V

    .line 5
    iget-object v0, p0, Lh/c/n0/d/u;->b:Lh/c/z;

    invoke-interface {v0}, Lh/c/z;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lh/c/n0/d/u;->f:Ljava/lang/Throwable;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh/c/n0/d/u;->e:Z

    .line 3
    invoke-virtual {p0}, Lh/c/n0/d/u;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lh/c/n0/e/e/h4$b;->j()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lh/c/n0/e/e/h4$b;->i()V

    .line 6
    iget-object v0, p0, Lh/c/n0/d/u;->b:Lh/c/z;

    invoke-interface {v0, p1}, Lh/c/z;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh/c/n0/e/e/h4$b;->q:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lh/c/n0/d/u;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lh/c/n0/e/e/h4$b;->n:Lh/c/v0/g;

    invoke-virtual {v0, p1}, Lh/c/v0/g;->onNext(Ljava/lang/Object;)V

    const/4 p1, -0x1

    .line 4
    invoke-virtual {p0, p1}, Lh/c/n0/d/u;->c(I)I

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lh/c/n0/d/u;->c:Lh/c/n0/c/i;

    invoke-static {p1}, Lh/c/n0/j/m;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lh/c/n0/c/j;->offer(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Lh/c/n0/d/u;->e()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0}, Lh/c/n0/e/e/h4$b;->j()V

    return-void
.end method

.method public onSubscribe(Lh/c/k0/b;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lh/c/n0/e/e/h4$b;->m:Lh/c/k0/b;

    invoke-static {v0, p1}, Lh/c/n0/a/c;->B(Lh/c/k0/b;Lh/c/k0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lh/c/n0/e/e/h4$b;->m:Lh/c/k0/b;

    .line 3
    iget p1, p0, Lh/c/n0/e/e/h4$b;->l:I

    invoke-static {p1}, Lh/c/v0/g;->d(I)Lh/c/v0/g;

    move-result-object p1

    iput-object p1, p0, Lh/c/n0/e/e/h4$b;->n:Lh/c/v0/g;

    .line 4
    iget-object p1, p0, Lh/c/n0/d/u;->b:Lh/c/z;

    .line 5
    invoke-interface {p1, p0}, Lh/c/z;->onSubscribe(Lh/c/k0/b;)V

    .line 6
    iget-object v0, p0, Lh/c/n0/e/e/h4$b;->n:Lh/c/v0/g;

    invoke-interface {p1, v0}, Lh/c/z;->onNext(Ljava/lang/Object;)V

    .line 7
    iget-boolean p1, p0, Lh/c/n0/d/u;->d:Z

    if-nez p1, :cond_0

    .line 8
    iget-object v0, p0, Lh/c/n0/e/e/h4$b;->k:Lh/c/a0;

    iget-wide v4, p0, Lh/c/n0/e/e/h4$b;->h:J

    iget-object v6, p0, Lh/c/n0/e/e/h4$b;->j:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Lh/c/a0;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lh/c/k0/b;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lh/c/n0/e/e/h4$b;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lh/c/n0/a/c;->q(Ljava/util/concurrent/atomic/AtomicReference;Lh/c/k0/b;)Z

    :cond_0
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh/c/n0/d/u;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh/c/n0/e/e/h4$b;->q:Z

    .line 3
    invoke-virtual {p0}, Lh/c/n0/e/e/h4$b;->i()V

    .line 4
    :cond_0
    iget-object v0, p0, Lh/c/n0/d/u;->c:Lh/c/n0/c/i;

    sget-object v1, Lh/c/n0/e/e/h4$b;->g:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lh/c/n0/c/j;->offer(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lh/c/n0/d/u;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lh/c/n0/e/e/h4$b;->j()V

    :cond_1
    return-void
.end method
