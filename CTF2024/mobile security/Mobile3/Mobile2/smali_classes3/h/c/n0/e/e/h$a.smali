.class final Lh/c/n0/e/e/h$a;
.super Ljava/lang/Object;
.source "ObservableAmb.java"

# interfaces
.implements Lh/c/k0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/e/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/c/k0/b;"
    }
.end annotation


# instance fields
.field final a:Lh/c/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/z<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:[Lh/c/n0/e/e/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lh/c/n0/e/e/h$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lh/c/z;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/z<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lh/c/n0/e/e/h$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    iput-object p1, p0, Lh/c/n0/e/e/h$a;->a:Lh/c/z;

    .line 4
    new-array p1, p2, [Lh/c/n0/e/e/h$b;

    iput-object p1, p0, Lh/c/n0/e/e/h$a;->b:[Lh/c/n0/e/e/h$b;

    return-void
.end method


# virtual methods
.method public a([Lh/c/x;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lh/c/x<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/c/n0/e/e/h$a;->b:[Lh/c/n0/e/e/h$b;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    .line 3
    new-instance v4, Lh/c/n0/e/e/h$b;

    add-int/lit8 v5, v3, 0x1

    iget-object v6, p0, Lh/c/n0/e/e/h$a;->a:Lh/c/z;

    invoke-direct {v4, p0, v5, v6}, Lh/c/n0/e/e/h$b;-><init>(Lh/c/n0/e/e/h$a;ILh/c/z;)V

    aput-object v4, v0, v3

    move v3, v5

    goto :goto_0

    .line 4
    :cond_0
    iget-object v3, p0, Lh/c/n0/e/e/h$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 5
    iget-object v3, p0, Lh/c/n0/e/e/h$a;->a:Lh/c/z;

    invoke-interface {v3, p0}, Lh/c/z;->onSubscribe(Lh/c/k0/b;)V

    :goto_1
    if-ge v2, v1, :cond_2

    .line 6
    iget-object v3, p0, Lh/c/n0/e/e/h$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-eqz v3, :cond_1

    return-void

    .line 7
    :cond_1
    aget-object v3, p1, v2

    aget-object v4, v0, v2

    invoke-interface {v3, v4}, Lh/c/x;->subscribe(Lh/c/z;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public b(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lh/c/n0/e/e/h$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lh/c/n0/e/e/h$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lh/c/n0/e/e/h$a;->b:[Lh/c/n0/e/e/h$b;

    .line 4
    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_1

    add-int/lit8 v4, v2, 0x1

    if-eq v4, p1, :cond_0

    .line 5
    aget-object v2, v0, v2

    invoke-virtual {v2}, Lh/c/n0/e/e/h$b;->a()V

    :cond_0
    move v2, v4

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    return v2

    :cond_3
    if-ne v0, p1, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    return v1
.end method

.method public dispose()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh/c/n0/e/e/h$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lh/c/n0/e/e/h$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 3
    iget-object v0, p0, Lh/c/n0/e/e/h$a;->b:[Lh/c/n0/e/e/h$b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3}, Lh/c/n0/e/e/h$b;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh/c/n0/e/e/h$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
