.class abstract Lcom/google/common/collect/v$m;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E::",
        "Lcom/google/common/collect/v$h<",
        "TK;TV;TE;>;S:",
        "Lcom/google/common/collect/v$m<",
        "TK;TV;TE;TS;>;>",
        "Ljava/util/concurrent/locks/ReentrantLock;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/common/collect/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/v<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation
.end field

.field volatile b:I

.field c:I

.field d:I

.field volatile e:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;"
        }
    .end annotation
.end field

.field final f:I

.field final g:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lcom/google/common/collect/v;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/v<",
            "TK;TV;TE;TS;>;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/google/common/collect/v$m;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    iput-object p1, p0, Lcom/google/common/collect/v$m;->a:Lcom/google/common/collect/v;

    .line 4
    iput p3, p0, Lcom/google/common/collect/v$m;->f:I

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/common/collect/v$m;->q(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/v$m;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;)V

    return-void
.end method

.method static n(Lcom/google/common/collect/v$h;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "E::",
            "Lcom/google/common/collect/v$h<",
            "TK;TV;TE;>;>(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/common/collect/v$h;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method A(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;TV;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/v$m;->s()V

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/v$m;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr v1, p2

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/collect/v$h;

    move-object v4, v3

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_4

    .line 6
    invoke-interface {v4}, Lcom/google/common/collect/v$h;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 7
    invoke-interface {v4}, Lcom/google/common/collect/v$h;->c()I

    move-result v7

    if-ne v7, p2, :cond_3

    if-eqz v6, :cond_3

    iget-object v7, p0, Lcom/google/common/collect/v$m;->a:Lcom/google/common/collect/v;

    iget-object v7, v7, Lcom/google/common/collect/v;->f:Lcom/google/common/base/d;

    invoke-virtual {v7, p1, v6}, Lcom/google/common/base/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 8
    invoke-interface {v4}, Lcom/google/common/collect/v$h;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 9
    invoke-static {v4}, Lcom/google/common/collect/v$m;->n(Lcom/google/common/collect/v$h;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    iget p1, p0, Lcom/google/common/collect/v$m;->c:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/common/collect/v$m;->c:I

    .line 11
    invoke-virtual {p0, v3, v4}, Lcom/google/common/collect/v$m;->y(Lcom/google/common/collect/v$h;Lcom/google/common/collect/v$h;)Lcom/google/common/collect/v$h;

    move-result-object p1

    .line 12
    iget p2, p0, Lcom/google/common/collect/v$m;->b:I

    sub-int/2addr p2, v2

    .line 13
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 14
    iput p2, p0, Lcom/google/common/collect/v$m;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v5

    .line 16
    :cond_1
    :try_start_1
    iget-object p2, p0, Lcom/google/common/collect/v$m;->a:Lcom/google/common/collect/v;

    invoke-virtual {p2}, Lcom/google/common/collect/v;->n()Lcom/google/common/base/d;

    move-result-object p2

    invoke-virtual {p2, p3, p1}, Lcom/google/common/base/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 17
    iget p1, p0, Lcom/google/common/collect/v$m;->c:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/common/collect/v$m;->c:I

    .line 18
    invoke-virtual {p0, v4, p4}, Lcom/google/common/collect/v$m;->E(Lcom/google/common/collect/v$h;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v2

    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v5

    .line 20
    :cond_3
    :try_start_2
    invoke-interface {v4}, Lcom/google/common/collect/v$h;->a()Lcom/google/common/collect/v$h;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 21
    :cond_4
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v5

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method B()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/v$m;->C()V

    return-void
.end method

.method C()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/v$m;->p()V

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/v$m;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method abstract D()Lcom/google/common/collect/v$m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation
.end method

.method E(Lcom/google/common/collect/v$h;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/v$m;->a:Lcom/google/common/collect/v;

    iget-object v0, v0, Lcom/google/common/collect/v;->g:Lcom/google/common/collect/v$i;

    invoke-virtual {p0}, Lcom/google/common/collect/v$m;->D()Lcom/google/common/collect/v$m;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/google/common/collect/v$i;->c(Lcom/google/common/collect/v$m;Lcom/google/common/collect/v$h;Ljava/lang/Object;)V

    return-void
.end method

.method F()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/v$m;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method a()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/common/collect/v$m;->b:I

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/common/collect/v$m;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x0

    move v2, v1

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/v$m;->o()V

    .line 7
    iget-object v0, p0, Lcom/google/common/collect/v$m;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 8
    iget v0, p0, Lcom/google/common/collect/v$m;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/v$m;->c:I

    .line 9
    iput v1, p0, Lcom/google/common/collect/v$m;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_1
    :goto_1
    return-void
.end method

.method b(Ljava/lang/ref/ReferenceQueue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method c(Ljava/lang/Object;I)Z
    .locals 2

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/common/collect/v$m;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/v$m;->k(Ljava/lang/Object;I)Lcom/google/common/collect/v$h;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/google/common/collect/v$h;->getValue()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/v$m;->r()V

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/v$m;->r()V

    return v1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/common/collect/v$m;->r()V

    throw p1
.end method

.method d(Lcom/google/common/collect/v$h;Lcom/google/common/collect/v$h;)Lcom/google/common/collect/v$h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/v$m;->a:Lcom/google/common/collect/v;

    iget-object v0, v0, Lcom/google/common/collect/v;->g:Lcom/google/common/collect/v$i;

    invoke-virtual {p0}, Lcom/google/common/collect/v$m;->D()Lcom/google/common/collect/v$m;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/google/common/collect/v$i;->a(Lcom/google/common/collect/v$m;Lcom/google/common/collect/v$h;Lcom/google/common/collect/v$h;)Lcom/google/common/collect/v$h;

    move-result-object p1

    return-object p1
.end method

.method e(Ljava/lang/ref/ReferenceQueue;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    check-cast v1, Lcom/google/common/collect/v$h;

    .line 3
    iget-object v2, p0, Lcom/google/common/collect/v$m;->a:Lcom/google/common/collect/v;

    invoke-virtual {v2, v1}, Lcom/google/common/collect/v;->g(Lcom/google/common/collect/v$h;)V

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    :cond_1
    return-void
.end method

.method f(Ljava/lang/ref/ReferenceQueue;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    check-cast v1, Lcom/google/common/collect/v$z;

    .line 3
    iget-object v2, p0, Lcom/google/common/collect/v$m;->a:Lcom/google/common/collect/v;

    invoke-virtual {v2, v1}, Lcom/google/common/collect/v;->i(Lcom/google/common/collect/v$z;)V

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    :cond_1
    return-void
.end method

.method g()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/v$m;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-lt v1, v2, :cond_0

    return-void

    .line 3
    :cond_0
    iget v2, p0, Lcom/google/common/collect/v$m;->b:I

    shl-int/lit8 v3, v1, 0x1

    .line 4
    invoke-virtual {p0, v3}, Lcom/google/common/collect/v$m;->q(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/google/common/collect/v$m;->d:I

    .line 6
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_6

    .line 7
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/common/collect/v$h;

    if-eqz v6, :cond_5

    .line 8
    invoke-interface {v6}, Lcom/google/common/collect/v$h;->a()Lcom/google/common/collect/v$h;

    move-result-object v7

    .line 9
    invoke-interface {v6}, Lcom/google/common/collect/v$h;->c()I

    move-result v8

    and-int/2addr v8, v4

    if-nez v7, :cond_1

    .line 10
    invoke-virtual {v3, v8, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_4

    :cond_1
    move-object v9, v6

    :goto_1
    if-eqz v7, :cond_3

    .line 11
    invoke-interface {v7}, Lcom/google/common/collect/v$h;->c()I

    move-result v10

    and-int/2addr v10, v4

    if-eq v10, v8, :cond_2

    move-object v9, v7

    move v8, v10

    .line 12
    :cond_2
    invoke-interface {v7}, Lcom/google/common/collect/v$h;->a()Lcom/google/common/collect/v$h;

    move-result-object v7

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :goto_2
    if-eq v6, v9, :cond_5

    .line 14
    invoke-interface {v6}, Lcom/google/common/collect/v$h;->c()I

    move-result v7

    and-int/2addr v7, v4

    .line 15
    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/common/collect/v$h;

    .line 16
    invoke-virtual {p0, v6, v8}, Lcom/google/common/collect/v$m;->d(Lcom/google/common/collect/v$h;Lcom/google/common/collect/v$h;)Lcom/google/common/collect/v$h;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 17
    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 18
    :goto_3
    invoke-interface {v6}, Lcom/google/common/collect/v$h;->a()Lcom/google/common/collect/v$h;

    move-result-object v6

    goto :goto_2

    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 19
    :cond_6
    iput-object v3, p0, Lcom/google/common/collect/v$m;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 20
    iput v2, p0, Lcom/google/common/collect/v$m;->b:I

    return-void
.end method

.method h(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/v$m;->k(Ljava/lang/Object;I)Lcom/google/common/collect/v$h;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/v$m;->r()V

    return-object p1

    .line 3
    :cond_0
    :try_start_1
    invoke-interface {p1}, Lcom/google/common/collect/v$h;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/v$m;->F()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/v$m;->r()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/common/collect/v$m;->r()V

    throw p1
.end method

.method i(Ljava/lang/Object;I)Lcom/google/common/collect/v$h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/v$m;->b:I

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/common/collect/v$m;->j(I)Lcom/google/common/collect/v$h;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/v$h;->c()I

    move-result v1

    if-eq v1, p2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {v0}, Lcom/google/common/collect/v$h;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/v$m;->F()V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/google/common/collect/v$m;->a:Lcom/google/common/collect/v;

    iget-object v2, v2, Lcom/google/common/collect/v;->f:Lcom/google/common/base/d;

    invoke-virtual {v2, p1, v1}, Lcom/google/common/base/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 7
    :cond_2
    :goto_1
    invoke-interface {v0}, Lcom/google/common/collect/v$h;->a()Lcom/google/common/collect/v$h;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method j(I)Lcom/google/common/collect/v$h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/v$m;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/v$h;

    return-object p1
.end method

.method k(Ljava/lang/Object;I)Lcom/google/common/collect/v$h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/v$m;->i(Ljava/lang/Object;I)Lcom/google/common/collect/v$h;

    move-result-object p1

    return-object p1
.end method

.method l(Lcom/google/common/collect/v$h;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TV;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/common/collect/v$h;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/v$m;->F()V

    return-object v1

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/google/common/collect/v$h;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/v$m;->F()V

    return-object v1

    :cond_1
    return-object p1
.end method

.method m(Ljava/util/concurrent/atomic/AtomicReferenceArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/collect/v$m;->d:I

    .line 2
    iget v1, p0, Lcom/google/common/collect/v$m;->f:I

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 3
    iput v0, p0, Lcom/google/common/collect/v$m;->d:I

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/google/common/collect/v$m;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method o()V
    .locals 0

    return-void
.end method

.method p()V
    .locals 0

    return-void
.end method

.method q(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    return-object v0
.end method

.method r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/v$m;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    and-int/lit8 v0, v0, 0x3f

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/v$m;->B()V

    :cond_0
    return-void
.end method

.method s()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/v$m;->C()V

    return-void
.end method

.method t(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;Z)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/v$m;->s()V

    .line 3
    iget v0, p0, Lcom/google/common/collect/v$m;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 4
    iget v1, p0, Lcom/google/common/collect/v$m;->d:I

    if-le v0, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/v$m;->g()V

    .line 6
    iget v0, p0, Lcom/google/common/collect/v$m;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/v$m;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v2, p2

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/collect/v$h;

    move-object v4, v3

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_4

    .line 10
    invoke-interface {v4}, Lcom/google/common/collect/v$h;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 11
    invoke-interface {v4}, Lcom/google/common/collect/v$h;->c()I

    move-result v7

    if-ne v7, p2, :cond_3

    if-eqz v6, :cond_3

    iget-object v7, p0, Lcom/google/common/collect/v$m;->a:Lcom/google/common/collect/v;

    iget-object v7, v7, Lcom/google/common/collect/v;->f:Lcom/google/common/base/d;

    invoke-virtual {v7, p1, v6}, Lcom/google/common/base/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 12
    invoke-interface {v4}, Lcom/google/common/collect/v$h;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 13
    iget p1, p0, Lcom/google/common/collect/v$m;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/common/collect/v$m;->c:I

    .line 14
    invoke-virtual {p0, v4, p3}, Lcom/google/common/collect/v$m;->E(Lcom/google/common/collect/v$h;Ljava/lang/Object;)V

    .line 15
    iget p1, p0, Lcom/google/common/collect/v$m;->b:I

    .line 16
    iput p1, p0, Lcom/google/common/collect/v$m;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v5

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    .line 18
    :cond_2
    :try_start_1
    iget p2, p0, Lcom/google/common/collect/v$m;->c:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/common/collect/v$m;->c:I

    .line 19
    invoke-virtual {p0, v4, p3}, Lcom/google/common/collect/v$m;->E(Lcom/google/common/collect/v$h;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    .line 21
    :cond_3
    :try_start_2
    invoke-interface {v4}, Lcom/google/common/collect/v$h;->a()Lcom/google/common/collect/v$h;

    move-result-object v4

    goto :goto_0

    .line 22
    :cond_4
    iget p4, p0, Lcom/google/common/collect/v$m;->c:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p0, Lcom/google/common/collect/v$m;->c:I

    .line 23
    iget-object p4, p0, Lcom/google/common/collect/v$m;->a:Lcom/google/common/collect/v;

    iget-object p4, p4, Lcom/google/common/collect/v;->g:Lcom/google/common/collect/v$i;

    invoke-virtual {p0}, Lcom/google/common/collect/v$m;->D()Lcom/google/common/collect/v$m;

    move-result-object v4

    invoke-interface {p4, v4, p1, p2, v3}, Lcom/google/common/collect/v$i;->e(Lcom/google/common/collect/v$m;Ljava/lang/Object;ILcom/google/common/collect/v$h;)Lcom/google/common/collect/v$h;

    move-result-object p1

    .line 24
    invoke-virtual {p0, p1, p3}, Lcom/google/common/collect/v$m;->E(Lcom/google/common/collect/v$h;Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 26
    iput v0, p0, Lcom/google/common/collect/v$m;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v5

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method u(Lcom/google/common/collect/v$h;I)Z
    .locals 4
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/common/collect/v$m;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr p2, v1

    .line 4
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/v$h;

    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_1

    if-ne v3, p1, :cond_0

    .line 5
    iget p1, p0, Lcom/google/common/collect/v$m;->c:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/common/collect/v$m;->c:I

    .line 6
    invoke-virtual {p0, v1, v3}, Lcom/google/common/collect/v$m;->y(Lcom/google/common/collect/v$h;Lcom/google/common/collect/v$h;)Lcom/google/common/collect/v$h;

    move-result-object p1

    .line 7
    iget v1, p0, Lcom/google/common/collect/v$m;->b:I

    sub-int/2addr v1, v2

    .line 8
    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 9
    iput v1, p0, Lcom/google/common/collect/v$m;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v2

    .line 11
    :cond_0
    :try_start_1
    invoke-interface {v3}, Lcom/google/common/collect/v$h;->a()Lcom/google/common/collect/v$h;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method v(Ljava/lang/Object;ILcom/google/common/collect/v$z;)Z
    .locals 8
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/collect/v$z<",
            "TK;TV;TE;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/common/collect/v$m;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr v1, p2

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/collect/v$h;

    move-object v4, v3

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 5
    invoke-interface {v4}, Lcom/google/common/collect/v$h;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 6
    invoke-interface {v4}, Lcom/google/common/collect/v$h;->c()I

    move-result v7

    if-ne v7, p2, :cond_1

    if-eqz v6, :cond_1

    iget-object v7, p0, Lcom/google/common/collect/v$m;->a:Lcom/google/common/collect/v;

    iget-object v7, v7, Lcom/google/common/collect/v;->f:Lcom/google/common/base/d;

    invoke-virtual {v7, p1, v6}, Lcom/google/common/base/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 7
    move-object p1, v4

    check-cast p1, Lcom/google/common/collect/v$y;

    invoke-interface {p1}, Lcom/google/common/collect/v$y;->b()Lcom/google/common/collect/v$z;

    move-result-object p1

    if-ne p1, p3, :cond_0

    .line 8
    iget p1, p0, Lcom/google/common/collect/v$m;->c:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/common/collect/v$m;->c:I

    .line 9
    invoke-virtual {p0, v3, v4}, Lcom/google/common/collect/v$m;->y(Lcom/google/common/collect/v$h;Lcom/google/common/collect/v$h;)Lcom/google/common/collect/v$h;

    move-result-object p1

    .line 10
    iget p2, p0, Lcom/google/common/collect/v$m;->b:I

    sub-int/2addr p2, v2

    .line 11
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 12
    iput p2, p0, Lcom/google/common/collect/v$m;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v2

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v5

    .line 14
    :cond_1
    :try_start_1
    invoke-interface {v4}, Lcom/google/common/collect/v$h;->a()Lcom/google/common/collect/v$h;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v5

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method w(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 7
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/v$m;->s()V

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/v$m;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p2

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect/v$h;

    move-object v3, v2

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 6
    invoke-interface {v3}, Lcom/google/common/collect/v$h;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 7
    invoke-interface {v3}, Lcom/google/common/collect/v$h;->c()I

    move-result v6

    if-ne v6, p2, :cond_2

    if-eqz v5, :cond_2

    iget-object v6, p0, Lcom/google/common/collect/v$m;->a:Lcom/google/common/collect/v;

    iget-object v6, v6, Lcom/google/common/collect/v;->f:Lcom/google/common/base/d;

    invoke-virtual {v6, p1, v5}, Lcom/google/common/base/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    invoke-interface {v3}, Lcom/google/common/collect/v$h;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    invoke-static {v3}, Lcom/google/common/collect/v$m;->n(Lcom/google/common/collect/v$h;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 10
    :goto_1
    iget p2, p0, Lcom/google/common/collect/v$m;->c:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/common/collect/v$m;->c:I

    .line 11
    invoke-virtual {p0, v2, v3}, Lcom/google/common/collect/v$m;->y(Lcom/google/common/collect/v$h;Lcom/google/common/collect/v$h;)Lcom/google/common/collect/v$h;

    move-result-object p2

    .line 12
    iget v2, p0, Lcom/google/common/collect/v$m;->b:I

    add-int/lit8 v2, v2, -0x1

    .line 13
    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 14
    iput v2, p0, Lcom/google/common/collect/v$m;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v4

    .line 16
    :cond_2
    :try_start_1
    invoke-interface {v3}, Lcom/google/common/collect/v$h;->a()Lcom/google/common/collect/v$h;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v4

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method x(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/v$m;->s()V

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/v$m;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr v1, p2

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/collect/v$h;

    move-object v4, v3

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 6
    invoke-interface {v4}, Lcom/google/common/collect/v$h;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 7
    invoke-interface {v4}, Lcom/google/common/collect/v$h;->c()I

    move-result v7

    if-ne v7, p2, :cond_2

    if-eqz v6, :cond_2

    iget-object v7, p0, Lcom/google/common/collect/v$m;->a:Lcom/google/common/collect/v;

    iget-object v7, v7, Lcom/google/common/collect/v;->f:Lcom/google/common/base/d;

    invoke-virtual {v7, p1, v6}, Lcom/google/common/base/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 8
    invoke-interface {v4}, Lcom/google/common/collect/v$h;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/google/common/collect/v$m;->a:Lcom/google/common/collect/v;

    invoke-virtual {p2}, Lcom/google/common/collect/v;->n()Lcom/google/common/base/d;

    move-result-object p2

    invoke-virtual {p2, p3, p1}, Lcom/google/common/base/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move v5, v2

    goto :goto_1

    .line 10
    :cond_0
    invoke-static {v4}, Lcom/google/common/collect/v$m;->n(Lcom/google/common/collect/v$h;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    :goto_1
    iget p1, p0, Lcom/google/common/collect/v$m;->c:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/common/collect/v$m;->c:I

    .line 12
    invoke-virtual {p0, v3, v4}, Lcom/google/common/collect/v$m;->y(Lcom/google/common/collect/v$h;Lcom/google/common/collect/v$h;)Lcom/google/common/collect/v$h;

    move-result-object p1

    .line 13
    iget p2, p0, Lcom/google/common/collect/v$m;->b:I

    sub-int/2addr p2, v2

    .line 14
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 15
    iput p2, p0, Lcom/google/common/collect/v$m;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v5

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v5

    .line 17
    :cond_2
    :try_start_1
    invoke-interface {v4}, Lcom/google/common/collect/v$h;->a()Lcom/google/common/collect/v$h;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v5

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method y(Lcom/google/common/collect/v$h;Lcom/google/common/collect/v$h;)Lcom/google/common/collect/v$h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/v$m;->b:I

    .line 2
    invoke-interface {p2}, Lcom/google/common/collect/v$h;->a()Lcom/google/common/collect/v$h;

    move-result-object v1

    :goto_0
    if-eq p1, p2, :cond_1

    .line 3
    invoke-virtual {p0, p1, v1}, Lcom/google/common/collect/v$m;->d(Lcom/google/common/collect/v$h;Lcom/google/common/collect/v$h;)Lcom/google/common/collect/v$h;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v1, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 4
    :goto_1
    invoke-interface {p1}, Lcom/google/common/collect/v$h;->a()Lcom/google/common/collect/v$h;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    iput v0, p0, Lcom/google/common/collect/v$m;->b:I

    return-object v1
.end method

.method z(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/v$m;->s()V

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/v$m;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p2

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect/v$h;

    move-object v3, v2

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 6
    invoke-interface {v3}, Lcom/google/common/collect/v$h;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 7
    invoke-interface {v3}, Lcom/google/common/collect/v$h;->c()I

    move-result v6

    if-ne v6, p2, :cond_2

    if-eqz v5, :cond_2

    iget-object v6, p0, Lcom/google/common/collect/v$m;->a:Lcom/google/common/collect/v;

    iget-object v6, v6, Lcom/google/common/collect/v;->f:Lcom/google/common/base/d;

    invoke-virtual {v6, p1, v5}, Lcom/google/common/base/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    invoke-interface {v3}, Lcom/google/common/collect/v$h;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 9
    invoke-static {v3}, Lcom/google/common/collect/v$m;->n(Lcom/google/common/collect/v$h;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    iget p1, p0, Lcom/google/common/collect/v$m;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/common/collect/v$m;->c:I

    .line 11
    invoke-virtual {p0, v2, v3}, Lcom/google/common/collect/v$m;->y(Lcom/google/common/collect/v$h;Lcom/google/common/collect/v$h;)Lcom/google/common/collect/v$h;

    move-result-object p1

    .line 12
    iget p2, p0, Lcom/google/common/collect/v$m;->b:I

    add-int/lit8 p2, p2, -0x1

    .line 13
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 14
    iput p2, p0, Lcom/google/common/collect/v$m;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v4

    .line 16
    :cond_1
    :try_start_1
    iget p2, p0, Lcom/google/common/collect/v$m;->c:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/common/collect/v$m;->c:I

    .line 17
    invoke-virtual {p0, v3, p3}, Lcom/google/common/collect/v$m;->E(Lcom/google/common/collect/v$h;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    .line 19
    :cond_2
    :try_start_2
    invoke-interface {v3}, Lcom/google/common/collect/v$h;->a()Lcom/google/common/collect/v$h;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 20
    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v4

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
