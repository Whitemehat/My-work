.class Le/f/j/l/m$b;
.super Le/f/j/l/m$c;
.source "DecodeProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/j/l/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final j:Lcom/facebook/imagepipeline/decoder/e;

.field private final k:Lcom/facebook/imagepipeline/decoder/d;

.field private l:I

.field final synthetic m:Le/f/j/l/m;


# direct methods
.method public constructor <init>(Le/f/j/l/m;Le/f/j/l/k;Le/f/j/l/k0;Lcom/facebook/imagepipeline/decoder/e;Lcom/facebook/imagepipeline/decoder/d;ZI)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/j/l/k<",
            "Lcom/facebook/common/references/a<",
            "Le/f/j/i/b;",
            ">;>;",
            "Le/f/j/l/k0;",
            "Lcom/facebook/imagepipeline/decoder/e;",
            "Lcom/facebook/imagepipeline/decoder/d;",
            "ZI)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/j/l/m$b;->m:Le/f/j/l/m;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p6

    move v5, p7

    .line 2
    invoke-direct/range {v0 .. v5}, Le/f/j/l/m$c;-><init>(Le/f/j/l/m;Le/f/j/l/k;Le/f/j/l/k0;ZI)V

    .line 3
    invoke-static {p4}, Le/f/d/c/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/decoder/e;

    iput-object p1, p0, Le/f/j/l/m$b;->j:Lcom/facebook/imagepipeline/decoder/e;

    .line 4
    invoke-static {p5}, Le/f/d/c/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/decoder/d;

    iput-object p1, p0, Le/f/j/l/m$b;->k:Lcom/facebook/imagepipeline/decoder/d;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Le/f/j/l/m$b;->l:I

    return-void
.end method


# virtual methods
.method protected declared-synchronized D(Le/f/j/i/d;I)Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Le/f/j/l/m$c;->D(Le/f/j/i/d;I)Z

    move-result v0

    .line 2
    invoke-static {p2}, Le/f/j/l/b;->e(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x8

    invoke-static {p2, v1}, Le/f/j/l/b;->m(II)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_0
    const/4 v1, 0x4

    .line 3
    invoke-static {p2, v1}, Le/f/j/l/b;->m(II)Z

    move-result p2

    if-nez p2, :cond_4

    .line 4
    invoke-static {p1}, Le/f/j/i/d;->d0(Le/f/j/i/d;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 5
    invoke-virtual {p1}, Le/f/j/i/d;->v()Le/f/i/c;

    move-result-object p2

    sget-object v1, Le/f/i/b;->a:Le/f/i/c;

    if-ne p2, v1, :cond_4

    .line 6
    iget-object p2, p0, Le/f/j/l/m$b;->j:Lcom/facebook/imagepipeline/decoder/e;

    invoke-virtual {p2, p1}, Lcom/facebook/imagepipeline/decoder/e;->g(Le/f/j/i/d;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    if-nez p1, :cond_1

    .line 7
    monitor-exit p0

    return p2

    .line 8
    :cond_1
    :try_start_1
    iget-object p1, p0, Le/f/j/l/m$b;->j:Lcom/facebook/imagepipeline/decoder/e;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/decoder/e;->d()I

    move-result p1

    .line 9
    iget v1, p0, Le/f/j/l/m$b;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt p1, v1, :cond_2

    .line 10
    monitor-exit p0

    return p2

    .line 11
    :cond_2
    :try_start_2
    iget-object v2, p0, Le/f/j/l/m$b;->k:Lcom/facebook/imagepipeline/decoder/d;

    invoke-interface {v2, v1}, Lcom/facebook/imagepipeline/decoder/d;->b(I)I

    move-result v1

    if-ge p1, v1, :cond_3

    iget-object v1, p0, Le/f/j/l/m$b;->j:Lcom/facebook/imagepipeline/decoder/e;

    .line 12
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/decoder/e;->e()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_3

    .line 13
    monitor-exit p0

    return p2

    .line 14
    :cond_3
    :try_start_3
    iput p1, p0, Le/f/j/l/m$b;->l:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    :cond_4
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected v(Le/f/j/i/d;)I
    .locals 0

    .line 1
    iget-object p1, p0, Le/f/j/l/m$b;->j:Lcom/facebook/imagepipeline/decoder/e;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/decoder/e;->c()I

    move-result p1

    return p1
.end method

.method protected w()Le/f/j/i/g;
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/j/l/m$b;->k:Lcom/facebook/imagepipeline/decoder/d;

    iget-object v1, p0, Le/f/j/l/m$b;->j:Lcom/facebook/imagepipeline/decoder/e;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/decoder/e;->d()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/decoder/d;->a(I)Le/f/j/i/g;

    move-result-object v0

    return-object v0
.end method
