.class Le/f/j/l/r$a;
.super Le/f/j/l/n;
.source "EncodedMemoryCacheProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/j/l/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
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
.field private final c:Le/f/j/d/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/j/d/p<",
            "Le/f/b/a/d;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Le/f/b/a/d;

.field private final e:Z


# direct methods
.method public constructor <init>(Le/f/j/l/k;Le/f/j/d/p;Le/f/b/a/d;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/j/l/k<",
            "Le/f/j/i/d;",
            ">;",
            "Le/f/j/d/p<",
            "Le/f/b/a/d;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;",
            "Le/f/b/a/d;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le/f/j/l/n;-><init>(Le/f/j/l/k;)V

    .line 2
    iput-object p2, p0, Le/f/j/l/r$a;->c:Le/f/j/d/p;

    .line 3
    iput-object p3, p0, Le/f/j/l/r$a;->d:Le/f/b/a/d;

    .line 4
    iput-boolean p4, p0, Le/f/j/l/r$a;->e:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Le/f/j/i/d;

    invoke-virtual {p0, p1, p2}, Le/f/j/l/r$a;->p(Le/f/j/i/d;I)V

    return-void
.end method

.method public p(Le/f/j/i/d;I)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Le/f/j/m/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "EncodedMemoryCacheProducer#onNewResultImpl"

    .line 2
    invoke-static {v0}, Le/f/j/m/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {p2}, Le/f/j/l/b;->e(I)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p1, :cond_6

    const/16 v0, 0xa

    .line 4
    invoke-static {p2, v0}, Le/f/j/l/b;->l(II)Z

    move-result v0

    if-nez v0, :cond_6

    .line 5
    invoke-virtual {p1}, Le/f/j/i/d;->v()Le/f/i/c;

    move-result-object v0

    sget-object v1, Le/f/i/c;->a:Le/f/i/c;

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Le/f/j/i/d;->e()Lcom/facebook/common/references/a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 7
    :try_start_1
    iget-boolean v2, p0, Le/f/j/l/r$a;->e:Z

    if-eqz v2, :cond_2

    .line 8
    iget-object v1, p0, Le/f/j/l/r$a;->c:Le/f/j/d/p;

    iget-object v2, p0, Le/f/j/l/r$a;->d:Le/f/b/a/d;

    invoke-interface {v1, v2, v0}, Le/f/j/d/p;->a(Ljava/lang/Object;Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 9
    :cond_2
    :try_start_2
    invoke-static {v0}, Lcom/facebook/common/references/a;->f(Lcom/facebook/common/references/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v1, :cond_4

    .line 10
    :try_start_3
    new-instance v0, Le/f/j/i/d;

    invoke-direct {v0, v1}, Le/f/j/i/d;-><init>(Lcom/facebook/common/references/a;)V

    .line 11
    invoke-virtual {v0, p1}, Le/f/j/i/d;->d(Le/f/j/i/d;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 12
    :try_start_4
    invoke-static {v1}, Lcom/facebook/common/references/a;->f(Lcom/facebook/common/references/a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 13
    :try_start_5
    invoke-virtual {p0}, Le/f/j/l/n;->o()Le/f/j/l/k;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {p1, v1}, Le/f/j/l/k;->b(F)V

    .line 14
    invoke-virtual {p0}, Le/f/j/l/n;->o()Le/f/j/l/k;

    move-result-object p1

    invoke-interface {p1, v0, p2}, Le/f/j/l/k;->c(Ljava/lang/Object;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 15
    :try_start_6
    invoke-static {v0}, Le/f/j/i/d;->c(Le/f/j/i/d;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 16
    invoke-static {}, Le/f/j/m/b;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 17
    invoke-static {}, Le/f/j/m/b;->b()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 18
    :try_start_7
    invoke-static {v0}, Le/f/j/i/d;->c(Le/f/j/i/d;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 19
    invoke-static {v1}, Lcom/facebook/common/references/a;->f(Lcom/facebook/common/references/a;)V

    throw p1

    :catchall_2
    move-exception p1

    .line 20
    invoke-static {v0}, Lcom/facebook/common/references/a;->f(Lcom/facebook/common/references/a;)V

    throw p1

    .line 21
    :cond_4
    invoke-virtual {p0}, Le/f/j/l/n;->o()Le/f/j/l/k;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Le/f/j/l/k;->c(Ljava/lang/Object;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 22
    invoke-static {}, Le/f/j/m/b;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 23
    invoke-static {}, Le/f/j/m/b;->b()V

    :cond_5
    return-void

    .line 24
    :cond_6
    :goto_0
    :try_start_8
    invoke-virtual {p0}, Le/f/j/l/n;->o()Le/f/j/l/k;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Le/f/j/l/k;->c(Ljava/lang/Object;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 25
    invoke-static {}, Le/f/j/m/b;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 26
    invoke-static {}, Le/f/j/m/b;->b()V

    :cond_7
    return-void

    :catchall_3
    move-exception p1

    .line 27
    invoke-static {}, Le/f/j/m/b;->d()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 28
    invoke-static {}, Le/f/j/m/b;->b()V

    :cond_8
    throw p1
.end method
