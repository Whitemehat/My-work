.class Le/f/j/l/p$b;
.super Le/f/j/l/n;
.source "DiskCacheWriteProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/j/l/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
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
.field private final c:Le/f/j/l/k0;

.field private final d:Le/f/j/d/e;

.field private final e:Le/f/j/d/e;

.field private final f:Le/f/j/d/f;


# direct methods
.method private constructor <init>(Le/f/j/l/k;Le/f/j/l/k0;Le/f/j/d/e;Le/f/j/d/e;Le/f/j/d/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/j/l/k<",
            "Le/f/j/i/d;",
            ">;",
            "Le/f/j/l/k0;",
            "Le/f/j/d/e;",
            "Le/f/j/d/e;",
            "Le/f/j/d/f;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Le/f/j/l/n;-><init>(Le/f/j/l/k;)V

    .line 3
    iput-object p2, p0, Le/f/j/l/p$b;->c:Le/f/j/l/k0;

    .line 4
    iput-object p3, p0, Le/f/j/l/p$b;->d:Le/f/j/d/e;

    .line 5
    iput-object p4, p0, Le/f/j/l/p$b;->e:Le/f/j/d/e;

    .line 6
    iput-object p5, p0, Le/f/j/l/p$b;->f:Le/f/j/d/f;

    return-void
.end method

.method synthetic constructor <init>(Le/f/j/l/k;Le/f/j/l/k0;Le/f/j/d/e;Le/f/j/d/e;Le/f/j/d/f;Le/f/j/l/p$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Le/f/j/l/p$b;-><init>(Le/f/j/l/k;Le/f/j/l/k0;Le/f/j/d/e;Le/f/j/d/e;Le/f/j/d/f;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Le/f/j/i/d;

    invoke-virtual {p0, p1, p2}, Le/f/j/l/p$b;->p(Le/f/j/i/d;I)V

    return-void
.end method

.method public p(Le/f/j/i/d;I)V
    .locals 3

    .line 1
    invoke-static {p2}, Le/f/j/l/b;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    const/16 v0, 0xa

    .line 2
    invoke-static {p2, v0}, Le/f/j/l/b;->l(II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p1}, Le/f/j/i/d;->v()Le/f/i/c;

    move-result-object v0

    sget-object v1, Le/f/i/c;->a:Le/f/i/c;

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Le/f/j/l/p$b;->c:Le/f/j/l/k0;

    invoke-interface {v0}, Le/f/j/l/k0;->c()Lcom/facebook/imagepipeline/request/b;

    move-result-object v0

    .line 5
    iget-object v1, p0, Le/f/j/l/p$b;->f:Le/f/j/d/f;

    iget-object v2, p0, Le/f/j/l/p$b;->c:Le/f/j/l/k0;

    .line 6
    invoke-interface {v2}, Le/f/j/l/k0;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Le/f/j/d/f;->d(Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;)Le/f/b/a/d;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/b;->c()Lcom/facebook/imagepipeline/request/b$a;

    move-result-object v0

    sget-object v2, Lcom/facebook/imagepipeline/request/b$a;->a:Lcom/facebook/imagepipeline/request/b$a;

    if-ne v0, v2, :cond_1

    .line 8
    iget-object v0, p0, Le/f/j/l/p$b;->e:Le/f/j/d/e;

    invoke-virtual {v0, v1, p1}, Le/f/j/d/e;->o(Le/f/b/a/d;Le/f/j/i/d;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Le/f/j/l/p$b;->d:Le/f/j/d/e;

    invoke-virtual {v0, v1, p1}, Le/f/j/d/e;->o(Le/f/b/a/d;Le/f/j/i/d;)V

    .line 10
    :goto_0
    invoke-virtual {p0}, Le/f/j/l/n;->o()Le/f/j/l/k;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Le/f/j/l/k;->c(Ljava/lang/Object;I)V

    return-void

    .line 11
    :cond_2
    :goto_1
    invoke-virtual {p0}, Le/f/j/l/n;->o()Le/f/j/l/k;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Le/f/j/l/k;->c(Ljava/lang/Object;I)V

    return-void
.end method
