.class public Le/f/j/f/c;
.super Le/f/j/f/a;
.source "CloseableProducerToDataSourceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/f/j/f/a<",
        "Lcom/facebook/common/references/a<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(Le/f/j/l/j0;Le/f/j/l/p0;Le/f/j/j/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/j/l/j0<",
            "Lcom/facebook/common/references/a<",
            "TT;>;>;",
            "Le/f/j/l/p0;",
            "Le/f/j/j/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Le/f/j/f/a;-><init>(Le/f/j/l/j0;Le/f/j/l/p0;Le/f/j/j/c;)V

    return-void
.end method

.method public static C(Le/f/j/l/j0;Le/f/j/l/p0;Le/f/j/j/c;)Le/f/e/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/j/l/j0<",
            "Lcom/facebook/common/references/a<",
            "TT;>;>;",
            "Le/f/j/l/p0;",
            "Le/f/j/j/c;",
            ")",
            "Le/f/e/c<",
            "Lcom/facebook/common/references/a<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Le/f/j/m/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CloseableProducerToDataSourceAdapter#create"

    .line 2
    invoke-static {v0}, Le/f/j/m/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Le/f/j/f/c;

    invoke-direct {v0, p0, p1, p2}, Le/f/j/f/c;-><init>(Le/f/j/l/j0;Le/f/j/l/p0;Le/f/j/j/c;)V

    .line 4
    invoke-static {}, Le/f/j/m/b;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5
    invoke-static {}, Le/f/j/m/b;->b()V

    :cond_1
    return-object v0
.end method


# virtual methods
.method protected bridge synthetic A(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/common/references/a;

    invoke-virtual {p0, p1, p2}, Le/f/j/f/c;->E(Lcom/facebook/common/references/a;I)V

    return-void
.end method

.method protected B(Lcom/facebook/common/references/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/facebook/common/references/a;->f(Lcom/facebook/common/references/a;)V

    return-void
.end method

.method public D()Lcom/facebook/common/references/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Le/f/e/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/references/a;

    invoke-static {v0}, Lcom/facebook/common/references/a;->e(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object v0

    return-object v0
.end method

.method protected E(Lcom/facebook/common/references/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/facebook/common/references/a;->e(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object p1

    invoke-super {p0, p1, p2}, Le/f/j/f/a;->A(Ljava/lang/Object;I)V

    return-void
.end method

.method public bridge synthetic f()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/j/f/c;->D()Lcom/facebook/common/references/a;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/common/references/a;

    invoke-virtual {p0, p1}, Le/f/j/f/c;->B(Lcom/facebook/common/references/a;)V

    return-void
.end method
