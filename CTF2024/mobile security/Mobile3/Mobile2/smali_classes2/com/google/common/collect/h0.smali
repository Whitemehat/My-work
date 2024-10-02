.class final Lcom/google/common/collect/h0;
.super Lcom/google/common/collect/i;
.source "SingletonImmutableBiMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/i<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final transient e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field final transient f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field transient g:Lcom/google/common/collect/i;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/i<",
            "TV;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/i;-><init>()V

    .line 2
    invoke-static {p1, p2}, Lcom/google/common/collect/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lcom/google/common/collect/h0;->e:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/google/common/collect/h0;->f:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lcom/google/common/collect/i<",
            "TV;TK;>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/i;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/common/collect/h0;->e:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lcom/google/common/collect/h0;->f:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lcom/google/common/collect/h0;->g:Lcom/google/common/collect/i;

    return-void
.end method


# virtual methods
.method c()Lcom/google/common/collect/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/r<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/h0;->e:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/collect/h0;->f:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/common/collect/x;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/r;->r(Ljava/lang/Object;)Lcom/google/common/collect/r;

    move-result-object v0

    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/h0;->e:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/h0;->f:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method d()Lcom/google/common/collect/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/r<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/h0;->e:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/common/collect/r;->r(Ljava/lang/Object;)Lcom/google/common/collect/r;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/h0;->e:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/common/collect/h0;->f:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public p()Lcom/google/common/collect/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/i<",
            "TV;TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/h0;->g:Lcom/google/common/collect/i;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/common/collect/h0;

    iget-object v1, p0, Lcom/google/common/collect/h0;->f:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/common/collect/h0;->e:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p0}, Lcom/google/common/collect/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/i;)V

    iput-object v0, p0, Lcom/google/common/collect/h0;->g:Lcom/google/common/collect/i;

    :cond_0
    return-object v0
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
