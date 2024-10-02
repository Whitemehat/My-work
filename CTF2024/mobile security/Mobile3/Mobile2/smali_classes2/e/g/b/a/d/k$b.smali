.class final Le/g/b/a/d/k$b;
.super Ljava/lang/Object;
.source "DataMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/b/a/d/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Le/g/b/a/d/m;

.field private c:Ljava/lang/Object;

.field private d:Z

.field private e:Z

.field private f:Le/g/b/a/d/m;

.field final synthetic g:Le/g/b/a/d/k;


# direct methods
.method constructor <init>(Le/g/b/a/d/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/g/b/a/d/k$b;->g:Le/g/b/a/d/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Le/g/b/a/d/k$b;->a:I

    return-void
.end method


# virtual methods
.method public b()Ljava/util/Map$Entry;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/g/b/a/d/k$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/g/b/a/d/k$b;->b:Le/g/b/a/d/m;

    iput-object v0, p0, Le/g/b/a/d/k$b;->f:Le/g/b/a/d/m;

    .line 3
    iget-object v1, p0, Le/g/b/a/d/k$b;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, Le/g/b/a/d/k$b;->e:Z

    .line 5
    iput-boolean v2, p0, Le/g/b/a/d/k$b;->d:Z

    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Le/g/b/a/d/k$b;->b:Le/g/b/a/d/m;

    .line 7
    iput-object v2, p0, Le/g/b/a/d/k$b;->c:Ljava/lang/Object;

    .line 8
    new-instance v2, Le/g/b/a/d/k$a;

    iget-object v3, p0, Le/g/b/a/d/k$b;->g:Le/g/b/a/d/k;

    invoke-direct {v2, v3, v0, v1}, Le/g/b/a/d/k$a;-><init>(Le/g/b/a/d/k;Le/g/b/a/d/m;Ljava/lang/Object;)V

    return-object v2

    .line 9
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Le/g/b/a/d/k$b;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iput-boolean v1, p0, Le/g/b/a/d/k$b;->e:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Le/g/b/a/d/k$b;->c:Ljava/lang/Object;

    .line 4
    :goto_0
    iget-object v0, p0, Le/g/b/a/d/k$b;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget v0, p0, Le/g/b/a/d/k$b;->a:I

    add-int/2addr v0, v1

    iput v0, p0, Le/g/b/a/d/k$b;->a:I

    iget-object v2, p0, Le/g/b/a/d/k$b;->g:Le/g/b/a/d/k;

    iget-object v2, v2, Le/g/b/a/d/k;->b:Le/g/b/a/d/i;

    iget-object v2, v2, Le/g/b/a/d/i;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 5
    iget-object v0, p0, Le/g/b/a/d/k$b;->g:Le/g/b/a/d/k;

    iget-object v0, v0, Le/g/b/a/d/k;->b:Le/g/b/a/d/i;

    iget-object v2, v0, Le/g/b/a/d/i;->f:Ljava/util/List;

    iget v3, p0, Le/g/b/a/d/k$b;->a:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Le/g/b/a/d/i;->b(Ljava/lang/String;)Le/g/b/a/d/m;

    move-result-object v0

    iput-object v0, p0, Le/g/b/a/d/k$b;->b:Le/g/b/a/d/m;

    .line 6
    iget-object v2, p0, Le/g/b/a/d/k$b;->g:Le/g/b/a/d/k;

    iget-object v2, v2, Le/g/b/a/d/k;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Le/g/b/a/d/m;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Le/g/b/a/d/k$b;->c:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Le/g/b/a/d/k$b;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/g/b/a/d/k$b;->b()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/g/b/a/d/k$b;->f:Le/g/b/a/d/m;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Le/g/b/a/d/k$b;->d:Z

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Le/g/b/a/d/y;->g(Z)V

    .line 2
    iput-boolean v1, p0, Le/g/b/a/d/k$b;->d:Z

    .line 3
    iget-object v0, p0, Le/g/b/a/d/k$b;->f:Le/g/b/a/d/m;

    iget-object v1, p0, Le/g/b/a/d/k$b;->g:Le/g/b/a/d/k;

    iget-object v1, v1, Le/g/b/a/d/k;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Le/g/b/a/d/m;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
