.class abstract Lcom/google/common/collect/v$g;
.super Ljava/lang/Object;
.source "MapMakerInternalMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Lcom/google/common/collect/v$m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/v$m<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation
.end field

.field d:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;"
        }
    .end annotation
.end field

.field e:Lcom/google/common/collect/v$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field f:Lcom/google/common/collect/v$b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/v<",
            "TK;TV;TE;TS;>.b0;"
        }
    .end annotation
.end field

.field g:Lcom/google/common/collect/v$b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/v<",
            "TK;TV;TE;TS;>.b0;"
        }
    .end annotation
.end field

.field final synthetic h:Lcom/google/common/collect/v;


# direct methods
.method constructor <init>(Lcom/google/common/collect/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/v$g;->h:Lcom/google/common/collect/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/google/common/collect/v;->d:[Lcom/google/common/collect/v$m;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/common/collect/v$g;->a:I

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/google/common/collect/v$g;->b:I

    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/v$g;->b()V

    return-void
.end method


# virtual methods
.method final b()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/common/collect/v$g;->f:Lcom/google/common/collect/v$b0;

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/v$g;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/v$g;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget v0, p0, Lcom/google/common/collect/v$g;->a:I

    if-ltz v0, :cond_2

    .line 5
    iget-object v1, p0, Lcom/google/common/collect/v$g;->h:Lcom/google/common/collect/v;

    iget-object v1, v1, Lcom/google/common/collect/v;->d:[Lcom/google/common/collect/v$m;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcom/google/common/collect/v$g;->a:I

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/google/common/collect/v$g;->c:Lcom/google/common/collect/v$m;

    .line 6
    iget v0, v0, Lcom/google/common/collect/v$m;->b:I

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/common/collect/v$g;->c:Lcom/google/common/collect/v$m;

    iget-object v0, v0, Lcom/google/common/collect/v$m;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object v0, p0, Lcom/google/common/collect/v$g;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/v$g;->b:I

    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/v$g;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    return-void
.end method

.method c(Lcom/google/common/collect/v$h;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcom/google/common/collect/v$h;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/common/collect/v$g;->h:Lcom/google/common/collect/v;

    invoke-virtual {v1, p1}, Lcom/google/common/collect/v;->d(Lcom/google/common/collect/v$h;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance v1, Lcom/google/common/collect/v$b0;

    iget-object v2, p0, Lcom/google/common/collect/v$g;->h:Lcom/google/common/collect/v;

    invoke-direct {v1, v2, v0, p1}, Lcom/google/common/collect/v$b0;-><init>(Lcom/google/common/collect/v;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/common/collect/v$g;->f:Lcom/google/common/collect/v$b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/v$g;->c:Lcom/google/common/collect/v$m;

    invoke-virtual {v0}, Lcom/google/common/collect/v$m;->r()V

    return p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/common/collect/v$g;->c:Lcom/google/common/collect/v$m;

    invoke-virtual {v0}, Lcom/google/common/collect/v$m;->r()V

    throw p1
.end method

.method d()Lcom/google/common/collect/v$b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/v<",
            "TK;TV;TE;TS;>.b0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/v$g;->f:Lcom/google/common/collect/v$b0;

    if-eqz v0, :cond_0

    .line 2
    iput-object v0, p0, Lcom/google/common/collect/v$g;->g:Lcom/google/common/collect/v$b0;

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/v$g;->b()V

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/v$g;->g:Lcom/google/common/collect/v$b0;

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/v$g;->e:Lcom/google/common/collect/v$h;

    if-eqz v0, :cond_1

    .line 2
    :goto_0
    invoke-interface {v0}, Lcom/google/common/collect/v$h;->a()Lcom/google/common/collect/v$h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/v$g;->e:Lcom/google/common/collect/v$h;

    iget-object v0, p0, Lcom/google/common/collect/v$g;->e:Lcom/google/common/collect/v$h;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/common/collect/v$g;->c(Lcom/google/common/collect/v$h;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/v$g;->e:Lcom/google/common/collect/v$h;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method f()Z
    .locals 3

    .line 1
    :cond_0
    iget v0, p0, Lcom/google/common/collect/v$g;->b:I

    if-ltz v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/google/common/collect/v$g;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcom/google/common/collect/v$g;->b:I

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/v$h;

    iput-object v0, p0, Lcom/google/common/collect/v$g;->e:Lcom/google/common/collect/v$h;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/common/collect/v$g;->c(Lcom/google/common/collect/v$h;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/v$g;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/v$g;->f:Lcom/google/common/collect/v$b0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/v$g;->g:Lcom/google/common/collect/v$b0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/collect/d;->c(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/v$g;->h:Lcom/google/common/collect/v;

    iget-object v1, p0, Lcom/google/common/collect/v$g;->g:Lcom/google/common/collect/v$b0;

    invoke-virtual {v1}, Lcom/google/common/collect/v$b0;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/v;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/common/collect/v$g;->g:Lcom/google/common/collect/v$b0;

    return-void
.end method
