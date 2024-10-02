.class public final Lh/c/v0/c;
.super Lh/c/v0/f;
.source "ReplaySubject.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/v0/c$d;,
        Lh/c/v0/c$a;,
        Lh/c/v0/c$c;,
        Lh/c/v0/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/v0/f<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final a:[Lh/c/v0/c$c;

.field static final b:[Lh/c/v0/c$c;

.field private static final c:[Ljava/lang/Object;


# instance fields
.field final d:Lh/c/v0/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/c$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lh/c/v0/c$c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lh/c/v0/c$c;

    .line 1
    sput-object v1, Lh/c/v0/c;->a:[Lh/c/v0/c$c;

    new-array v1, v0, [Lh/c/v0/c$c;

    .line 2
    sput-object v1, Lh/c/v0/c;->b:[Lh/c/v0/c$c;

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    sput-object v0, Lh/c/v0/c;->c:[Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lh/c/v0/c$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/v0/c$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/c/v0/f;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/v0/c;->d:Lh/c/v0/c$b;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lh/c/v0/c;->a:[Lh/c/v0/c$c;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lh/c/v0/c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static d(I)Lh/c/v0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lh/c/v0/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/c/v0/c;

    new-instance v1, Lh/c/v0/c$d;

    invoke-direct {v1, p0}, Lh/c/v0/c$d;-><init>(I)V

    invoke-direct {v0, v1}, Lh/c/v0/c;-><init>(Lh/c/v0/c$b;)V

    return-object v0
.end method


# virtual methods
.method c(Lh/c/v0/c$c;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/v0/c$c<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lh/c/v0/c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/c/v0/c$c;

    .line 2
    sget-object v1, Lh/c/v0/c;->b:[Lh/c/v0/c$c;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    .line 3
    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    .line 4
    new-array v3, v3, [Lh/c/v0/c$c;

    .line 5
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    aput-object p1, v3, v1

    .line 7
    iget-object v1, p0, Lh/c/v0/c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method e(Lh/c/v0/c$c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/v0/c$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lh/c/v0/c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/c/v0/c$c;

    .line 2
    sget-object v1, Lh/c/v0/c;->b:[Lh/c/v0/c$c;

    if-eq v0, v1, :cond_6

    sget-object v1, Lh/c/v0/c;->a:[Lh/c/v0/c$c;

    if-ne v0, v1, :cond_1

    goto :goto_3

    .line 3
    :cond_1
    array-length v1, v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_3

    .line 4
    aget-object v5, v0, v4

    if-ne v5, p1, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-gez v2, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    .line 5
    sget-object v1, Lh/c/v0/c;->a:[Lh/c/v0/c$c;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 6
    new-array v5, v5, [Lh/c/v0/c$c;

    .line 7
    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    .line 8
    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 9
    :goto_2
    iget-object v2, p0, Lh/c/v0/c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    :goto_3
    return-void
.end method

.method f(Ljava/lang/Object;)[Lh/c/v0/c$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")[",
            "Lh/c/v0/c$c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/c/v0/c;->d:Lh/c/v0/c$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lh/c/v0/c$b;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lh/c/v0/c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lh/c/v0/c;->b:[Lh/c/v0/c$c;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lh/c/v0/c$c;

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lh/c/v0/c;->b:[Lh/c/v0/c$c;

    return-object p1
.end method

.method public onComplete()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lh/c/v0/c;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh/c/v0/c;->f:Z

    .line 3
    invoke-static {}, Lh/c/n0/j/m;->y()Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lh/c/v0/c;->d:Lh/c/v0/c$b;

    .line 5
    invoke-interface {v1, v0}, Lh/c/v0/c$b;->a(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, v0}, Lh/c/v0/c;->f(Ljava/lang/Object;)[Lh/c/v0/c$c;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 7
    invoke-interface {v1, v4}, Lh/c/v0/c$b;->b(Lh/c/v0/c$c;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lh/c/v0/c;->f:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lh/c/r0/a;->u(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lh/c/v0/c;->f:Z

    .line 5
    invoke-static {p1}, Lh/c/n0/j/m;->A(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lh/c/v0/c;->d:Lh/c/v0/c$b;

    .line 7
    invoke-interface {v0, p1}, Lh/c/v0/c$b;->a(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p1}, Lh/c/v0/c;->f(Ljava/lang/Object;)[Lh/c/v0/c$c;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 9
    invoke-interface {v0, v3}, Lh/c/v0/c$b;->b(Lh/c/v0/c$c;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lh/c/v0/c;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lh/c/v0/c;->d:Lh/c/v0/c$b;

    .line 4
    invoke-interface {v0, p1}, Lh/c/v0/c$b;->add(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lh/c/v0/c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lh/c/v0/c$c;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 6
    invoke-interface {v0, v3}, Lh/c/v0/c$b;->b(Lh/c/v0/c$c;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onSubscribe(Lh/c/k0/b;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/c/v0/c;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lh/c/k0/b;->dispose()V

    :cond_0
    return-void
.end method

.method protected subscribeActual(Lh/c/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/z<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/c/v0/c$c;

    invoke-direct {v0, p1, p0}, Lh/c/v0/c$c;-><init>(Lh/c/z;Lh/c/v0/c;)V

    .line 2
    invoke-interface {p1, v0}, Lh/c/z;->onSubscribe(Lh/c/k0/b;)V

    .line 3
    iget-boolean p1, v0, Lh/c/v0/c$c;->d:Z

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lh/c/v0/c;->c(Lh/c/v0/c$c;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-boolean p1, v0, Lh/c/v0/c$c;->d:Z

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lh/c/v0/c;->e(Lh/c/v0/c$c;)V

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lh/c/v0/c;->d:Lh/c/v0/c$b;

    invoke-interface {p1, v0}, Lh/c/v0/c$b;->b(Lh/c/v0/c$c;)V

    :cond_1
    return-void
.end method
