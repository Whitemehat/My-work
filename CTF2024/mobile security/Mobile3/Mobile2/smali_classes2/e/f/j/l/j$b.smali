.class Le/f/j/l/j$b;
.super Le/f/j/l/n;
.source "BranchOnSeparateImagesProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/j/l/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/j/l/n<",
        "Le/f/j/i/d;",
        "Le/f/j/i/d;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Le/f/j/l/k0;

.field final synthetic d:Le/f/j/l/j;


# direct methods
.method private constructor <init>(Le/f/j/l/j;Le/f/j/l/k;Le/f/j/l/k0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/j/l/k<",
            "Le/f/j/i/d;",
            ">;",
            "Le/f/j/l/k0;",
            ")V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Le/f/j/l/j$b;->d:Le/f/j/l/j;

    .line 3
    invoke-direct {p0, p2}, Le/f/j/l/n;-><init>(Le/f/j/l/k;)V

    .line 4
    iput-object p3, p0, Le/f/j/l/j$b;->c:Le/f/j/l/k0;

    return-void
.end method

.method synthetic constructor <init>(Le/f/j/l/j;Le/f/j/l/k;Le/f/j/l/k0;Le/f/j/l/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Le/f/j/l/j$b;-><init>(Le/f/j/l/j;Le/f/j/l/k;Le/f/j/l/k0;)V

    return-void
.end method


# virtual methods
.method protected g(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Le/f/j/l/j$b;->d:Le/f/j/l/j;

    invoke-static {p1}, Le/f/j/l/j;->c(Le/f/j/l/j;)Le/f/j/l/j0;

    move-result-object p1

    invoke-virtual {p0}, Le/f/j/l/n;->o()Le/f/j/l/k;

    move-result-object v0

    iget-object v1, p0, Le/f/j/l/j$b;->c:Le/f/j/l/k0;

    invoke-interface {p1, v0, v1}, Le/f/j/l/j0;->b(Le/f/j/l/k;Le/f/j/l/k0;)V

    return-void
.end method

.method protected bridge synthetic h(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Le/f/j/i/d;

    invoke-virtual {p0, p1, p2}, Le/f/j/l/j$b;->p(Le/f/j/i/d;I)V

    return-void
.end method

.method protected p(Le/f/j/i/d;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Le/f/j/l/j$b;->c:Le/f/j/l/k0;

    invoke-interface {v0}, Le/f/j/l/k0;->c()Lcom/facebook/imagepipeline/request/b;

    move-result-object v0

    .line 2
    invoke-static {p2}, Le/f/j/l/b;->d(I)Z

    move-result v1

    .line 3
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/b;->m()Lcom/facebook/imagepipeline/common/e;

    move-result-object v2

    invoke-static {p1, v2}, Le/f/j/l/x0;->c(Le/f/j/i/d;Lcom/facebook/imagepipeline/common/e;)Z

    move-result v2

    if-eqz p1, :cond_2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/b;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p0}, Le/f/j/l/n;->o()Le/f/j/l/k;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Le/f/j/l/k;->c(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 6
    invoke-static {p2, v0}, Le/f/j/l/b;->n(II)I

    move-result p2

    .line 7
    invoke-virtual {p0}, Le/f/j/l/n;->o()Le/f/j/l/k;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Le/f/j/l/k;->c(Ljava/lang/Object;I)V

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    if-nez v2, :cond_3

    .line 8
    invoke-static {p1}, Le/f/j/i/d;->c(Le/f/j/i/d;)V

    .line 9
    iget-object p1, p0, Le/f/j/l/j$b;->d:Le/f/j/l/j;

    invoke-static {p1}, Le/f/j/l/j;->c(Le/f/j/l/j;)Le/f/j/l/j0;

    move-result-object p1

    invoke-virtual {p0}, Le/f/j/l/n;->o()Le/f/j/l/k;

    move-result-object p2

    iget-object v0, p0, Le/f/j/l/j$b;->c:Le/f/j/l/k0;

    invoke-interface {p1, p2, v0}, Le/f/j/l/j0;->b(Le/f/j/l/k;Le/f/j/l/k0;)V

    :cond_3
    return-void
.end method
