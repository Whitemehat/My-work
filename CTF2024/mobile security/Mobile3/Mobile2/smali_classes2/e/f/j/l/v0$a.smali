.class Le/f/j/l/v0$a;
.super Le/f/j/l/n;
.source "ThumbnailBranchProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/j/l/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
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
.field private final c:Le/f/j/l/k0;

.field private final d:I

.field private final e:Lcom/facebook/imagepipeline/common/e;

.field final synthetic f:Le/f/j/l/v0;


# direct methods
.method public constructor <init>(Le/f/j/l/v0;Le/f/j/l/k;Le/f/j/l/k0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/j/l/k<",
            "Le/f/j/i/d;",
            ">;",
            "Le/f/j/l/k0;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/j/l/v0$a;->f:Le/f/j/l/v0;

    .line 2
    invoke-direct {p0, p2}, Le/f/j/l/n;-><init>(Le/f/j/l/k;)V

    .line 3
    iput-object p3, p0, Le/f/j/l/v0$a;->c:Le/f/j/l/k0;

    .line 4
    iput p4, p0, Le/f/j/l/v0$a;->d:I

    .line 5
    invoke-interface {p3}, Le/f/j/l/k0;->c()Lcom/facebook/imagepipeline/request/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/b;->m()Lcom/facebook/imagepipeline/common/e;

    move-result-object p1

    iput-object p1, p0, Le/f/j/l/v0$a;->e:Lcom/facebook/imagepipeline/common/e;

    return-void
.end method


# virtual methods
.method protected g(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le/f/j/l/v0$a;->f:Le/f/j/l/v0;

    iget v1, p0, Le/f/j/l/v0$a;->d:I

    add-int/lit8 v1, v1, 0x1

    .line 2
    invoke-virtual {p0}, Le/f/j/l/n;->o()Le/f/j/l/k;

    move-result-object v2

    iget-object v3, p0, Le/f/j/l/v0$a;->c:Le/f/j/l/k0;

    invoke-static {v0, v1, v2, v3}, Le/f/j/l/v0;->c(Le/f/j/l/v0;ILe/f/j/l/k;Le/f/j/l/k0;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Le/f/j/l/n;->o()Le/f/j/l/k;

    move-result-object v0

    invoke-interface {v0, p1}, Le/f/j/l/k;->onFailure(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic h(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Le/f/j/i/d;

    invoke-virtual {p0, p1, p2}, Le/f/j/l/v0$a;->p(Le/f/j/i/d;I)V

    return-void
.end method

.method protected p(Le/f/j/i/d;I)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p2}, Le/f/j/l/b;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/f/j/l/v0$a;->e:Lcom/facebook/imagepipeline/common/e;

    invoke-static {p1, v0}, Le/f/j/l/x0;->c(Le/f/j/i/d;Lcom/facebook/imagepipeline/common/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Le/f/j/l/n;->o()Le/f/j/l/k;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Le/f/j/l/k;->c(Ljava/lang/Object;I)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p2}, Le/f/j/l/b;->d(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 4
    invoke-static {p1}, Le/f/j/i/d;->c(Le/f/j/i/d;)V

    .line 5
    iget-object p1, p0, Le/f/j/l/v0$a;->f:Le/f/j/l/v0;

    iget p2, p0, Le/f/j/l/v0$a;->d:I

    const/4 v0, 0x1

    add-int/2addr p2, v0

    .line 6
    invoke-virtual {p0}, Le/f/j/l/n;->o()Le/f/j/l/k;

    move-result-object v1

    iget-object v2, p0, Le/f/j/l/v0$a;->c:Le/f/j/l/k0;

    .line 7
    invoke-static {p1, p2, v1, v2}, Le/f/j/l/v0;->c(Le/f/j/l/v0;ILe/f/j/l/k;Le/f/j/l/k0;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    invoke-virtual {p0}, Le/f/j/l/n;->o()Le/f/j/l/k;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2, v0}, Le/f/j/l/k;->c(Ljava/lang/Object;I)V

    :cond_2
    :goto_0
    return-void
.end method
