.class final Lh/c/n0/e/e/j4$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableWithLatestFromMany.java"

# interfaces
.implements Lh/c/z;
.implements Lh/c/k0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/e/j4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lh/c/z<",
        "TT;>;",
        "Lh/c/k0/b;"
    }
.end annotation


# instance fields
.field final a:Lh/c/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/z<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Lh/c/m0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/m0/n<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation
.end field

.field final c:[Lh/c/n0/e/e/j4$c;

.field final d:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lh/c/k0/b;",
            ">;"
        }
    .end annotation
.end field

.field final f:Lh/c/n0/j/c;

.field volatile g:Z


# direct methods
.method constructor <init>(Lh/c/z;Lh/c/m0/n;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/z<",
            "-TR;>;",
            "Lh/c/m0/n<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/e/j4$b;->a:Lh/c/z;

    .line 3
    iput-object p2, p0, Lh/c/n0/e/e/j4$b;->b:Lh/c/m0/n;

    .line 4
    new-array p1, p3, [Lh/c/n0/e/e/j4$c;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    .line 5
    new-instance v0, Lh/c/n0/e/e/j4$c;

    invoke-direct {v0, p0, p2}, Lh/c/n0/e/e/j4$c;-><init>(Lh/c/n0/e/e/j4$b;I)V

    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lh/c/n0/e/e/j4$b;->c:[Lh/c/n0/e/e/j4$c;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Lh/c/n0/e/e/j4$b;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lh/c/n0/e/e/j4$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    new-instance p1, Lh/c/n0/j/c;

    invoke-direct {p1}, Lh/c/n0/j/c;-><init>()V

    iput-object p1, p0, Lh/c/n0/e/e/j4$b;->f:Lh/c/n0/j/c;

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/c/n0/e/e/j4$b;->c:[Lh/c/n0/e/e/j4$c;

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    if-eq v1, p1, :cond_0

    .line 3
    aget-object v2, v0, v1

    invoke-virtual {v2}, Lh/c/n0/e/e/j4$c;->a()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method b(IZ)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 1
    iput-boolean p2, p0, Lh/c/n0/e/e/j4$b;->g:Z

    .line 2
    invoke-virtual {p0, p1}, Lh/c/n0/e/e/j4$b;->a(I)V

    .line 3
    iget-object p1, p0, Lh/c/n0/e/e/j4$b;->a:Lh/c/z;

    iget-object p2, p0, Lh/c/n0/e/e/j4$b;->f:Lh/c/n0/j/c;

    invoke-static {p1, p0, p2}, Lh/c/n0/j/k;->a(Lh/c/z;Ljava/util/concurrent/atomic/AtomicInteger;Lh/c/n0/j/c;)V

    :cond_0
    return-void
.end method

.method c(ILjava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lh/c/n0/e/e/j4$b;->g:Z

    .line 2
    iget-object v0, p0, Lh/c/n0/e/e/j4$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lh/c/n0/a/c;->h(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    invoke-virtual {p0, p1}, Lh/c/n0/e/e/j4$b;->a(I)V

    .line 4
    iget-object p1, p0, Lh/c/n0/e/e/j4$b;->a:Lh/c/z;

    iget-object v0, p0, Lh/c/n0/e/e/j4$b;->f:Lh/c/n0/j/c;

    invoke-static {p1, p2, p0, v0}, Lh/c/n0/j/k;->c(Lh/c/z;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lh/c/n0/j/c;)V

    return-void
.end method

.method d(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/e/j4$b;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-void
.end method

.method public dispose()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh/c/n0/e/e/j4$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lh/c/n0/a/c;->h(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Lh/c/n0/e/e/j4$b;->c:[Lh/c/n0/e/e/j4$c;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lh/c/n0/e/e/j4$c;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method e([Lh/c/x;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lh/c/x<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/c/n0/e/e/j4$b;->c:[Lh/c/n0/e/e/j4$c;

    .line 2
    iget-object v1, p0, Lh/c/n0/e/e/j4$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_1

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/c/k0/b;

    invoke-static {v3}, Lh/c/n0/a/c;->n(Lh/c/k0/b;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lh/c/n0/e/e/j4$b;->g:Z

    if-eqz v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    aget-object v3, p1, v2

    aget-object v4, v0, v2

    invoke-interface {v3, v4}, Lh/c/x;->subscribe(Lh/c/z;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/e/j4$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/c/k0/b;

    invoke-static {v0}, Lh/c/n0/a/c;->n(Lh/c/k0/b;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh/c/n0/e/e/j4$b;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh/c/n0/e/e/j4$b;->g:Z

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p0, v0}, Lh/c/n0/e/e/j4$b;->a(I)V

    .line 4
    iget-object v0, p0, Lh/c/n0/e/e/j4$b;->a:Lh/c/z;

    iget-object v1, p0, Lh/c/n0/e/e/j4$b;->f:Lh/c/n0/j/c;

    invoke-static {v0, p0, v1}, Lh/c/n0/j/k;->a(Lh/c/z;Ljava/util/concurrent/atomic/AtomicInteger;Lh/c/n0/j/c;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh/c/n0/e/e/j4$b;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lh/c/r0/a;->u(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lh/c/n0/e/e/j4$b;->g:Z

    const/4 v0, -0x1

    .line 4
    invoke-virtual {p0, v0}, Lh/c/n0/e/e/j4$b;->a(I)V

    .line 5
    iget-object v0, p0, Lh/c/n0/e/e/j4$b;->a:Lh/c/z;

    iget-object v1, p0, Lh/c/n0/e/e/j4$b;->f:Lh/c/n0/j/c;

    invoke-static {v0, p1, p0, v1}, Lh/c/n0/j/k;->c(Lh/c/z;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lh/c/n0/j/c;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh/c/n0/e/e/j4$b;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lh/c/n0/e/e/j4$b;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    .line 4
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 5
    aput-object p1, v2, v3

    :goto_0
    if-ge v3, v1, :cond_2

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 7
    aput-object p1, v2, v3

    goto :goto_0

    .line 8
    :cond_2
    :try_start_0
    iget-object p1, p0, Lh/c/n0/e/e/j4$b;->b:Lh/c/m0/n;

    invoke-interface {p1, v2}, Lh/c/m0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "combiner returned a null value"

    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Lh/c/n0/e/e/j4$b;->a:Lh/c/z;

    iget-object v1, p0, Lh/c/n0/e/e/j4$b;->f:Lh/c/n0/j/c;

    invoke-static {v0, p1, p0, v1}, Lh/c/n0/j/k;->e(Lh/c/z;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lh/c/n0/j/c;)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 11
    invoke-virtual {p0}, Lh/c/n0/e/e/j4$b;->dispose()V

    .line 12
    invoke-virtual {p0, p1}, Lh/c/n0/e/e/j4$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lh/c/k0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/e/j4$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lh/c/n0/a/c;->z(Ljava/util/concurrent/atomic/AtomicReference;Lh/c/k0/b;)Z

    return-void
.end method
