.class Le/g/a/b/k;
.super Ljava/lang/Object;
.source "SizeMap.java"


# instance fields
.field private final a:Lc/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/e/a<",
            "Le/g/a/b/a;",
            "Ljava/util/SortedSet<",
            "Le/g/a/b/j;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/e/a;

    invoke-direct {v0}, Lc/e/a;-><init>()V

    iput-object v0, p0, Le/g/a/b/k;->a:Lc/e/a;

    return-void
.end method


# virtual methods
.method public a(Le/g/a/b/j;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Le/g/a/b/k;->a:Lc/e/a;

    invoke-virtual {v0}, Lc/e/a;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/g/a/b/a;

    .line 2
    invoke-virtual {v1, p1}, Le/g/a/b/a;->A(Le/g/a/b/j;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    iget-object v0, p0, Le/g/a/b/k;->a:Lc/e/a;

    invoke-virtual {v0, v1}, Lc/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/SortedSet;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/SortedSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    return v2

    .line 6
    :cond_2
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 7
    invoke-interface {v0, p1}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v1, p0, Le/g/a/b/k;->a:Lc/e/a;

    invoke-virtual {p1}, Le/g/a/b/j;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Le/g/a/b/j;->getHeight()I

    move-result p1

    invoke-static {v3, p1}, Le/g/a/b/a;->B(II)Le/g/a/b/a;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lc/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2
.end method

.method b()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/g/a/b/k;->a:Lc/e/a;

    invoke-virtual {v0}, Lc/e/g;->clear()V

    return-void
.end method

.method c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/g/a/b/k;->a:Lc/e/a;

    invoke-virtual {v0}, Lc/e/g;->isEmpty()Z

    move-result v0

    return v0
.end method

.method d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Le/g/a/b/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/g/a/b/k;->a:Lc/e/a;

    invoke-virtual {v0}, Lc/e/a;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public e(Le/g/a/b/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/g/a/b/k;->a:Lc/e/a;

    invoke-virtual {v0, p1}, Lc/e/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method f(Le/g/a/b/a;)Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/g/a/b/a;",
            ")",
            "Ljava/util/SortedSet<",
            "Le/g/a/b/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/g/a/b/k;->a:Lc/e/a;

    invoke-virtual {v0, p1}, Lc/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/SortedSet;

    return-object p1
.end method
