.class public Le/f/j/l/q;
.super Le/f/j/l/d0;
.source "EncodedCacheKeyMultiplexProducer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/j/l/d0<",
        "Landroid/util/Pair<",
        "Le/f/b/a/d;",
        "Lcom/facebook/imagepipeline/request/b$b;",
        ">;",
        "Le/f/j/i/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Le/f/j/d/f;


# direct methods
.method public constructor <init>(Le/f/j/d/f;Le/f/j/l/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Le/f/j/l/d0;-><init>(Le/f/j/l/j0;)V

    .line 2
    iput-object p1, p0, Le/f/j/l/q;->c:Le/f/j/d/f;

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Ljava/io/Closeable;)Ljava/io/Closeable;
    .locals 0

    .line 1
    check-cast p1, Le/f/j/i/d;

    invoke-virtual {p0, p1}, Le/f/j/l/q;->k(Le/f/j/i/d;)Le/f/j/i/d;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic i(Le/f/j/l/k0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/f/j/l/q;->l(Le/f/j/l/k0;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public k(Le/f/j/i/d;)Le/f/j/i/d;
    .locals 0

    .line 1
    invoke-static {p1}, Le/f/j/i/d;->b(Le/f/j/i/d;)Le/f/j/i/d;

    move-result-object p1

    return-object p1
.end method

.method protected l(Le/f/j/l/k0;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/j/l/k0;",
            ")",
            "Landroid/util/Pair<",
            "Le/f/b/a/d;",
            "Lcom/facebook/imagepipeline/request/b$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/j/l/q;->c:Le/f/j/d/f;

    .line 2
    invoke-interface {p1}, Le/f/j/l/k0;->c()Lcom/facebook/imagepipeline/request/b;

    move-result-object v1

    .line 3
    invoke-interface {p1}, Le/f/j/l/k0;->a()Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-interface {v0, v1, v2}, Le/f/j/d/f;->d(Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;)Le/f/b/a/d;

    move-result-object v0

    .line 5
    invoke-interface {p1}, Le/f/j/l/k0;->h()Lcom/facebook/imagepipeline/request/b$b;

    move-result-object p1

    .line 6
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method
