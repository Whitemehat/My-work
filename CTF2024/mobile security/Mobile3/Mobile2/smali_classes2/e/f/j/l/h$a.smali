.class Le/f/j/l/h$a;
.super Le/f/j/l/n;
.source "BitmapMemoryCacheProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/j/l/h;->e(Le/f/j/l/k;Le/f/b/a/d;Z)Le/f/j/l/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/j/l/n<",
        "Lcom/facebook/common/references/a<",
        "Le/f/j/i/b;",
        ">;",
        "Lcom/facebook/common/references/a<",
        "Le/f/j/i/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Le/f/b/a/d;

.field final synthetic d:Z

.field final synthetic e:Le/f/j/l/h;


# direct methods
.method constructor <init>(Le/f/j/l/h;Le/f/j/l/k;Le/f/b/a/d;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/j/l/h$a;->e:Le/f/j/l/h;

    iput-object p3, p0, Le/f/j/l/h$a;->c:Le/f/b/a/d;

    iput-boolean p4, p0, Le/f/j/l/h$a;->d:Z

    invoke-direct {p0, p2}, Le/f/j/l/n;-><init>(Le/f/j/l/k;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/common/references/a;

    invoke-virtual {p0, p1, p2}, Le/f/j/l/h$a;->p(Lcom/facebook/common/references/a;I)V

    return-void
.end method

.method public p(Lcom/facebook/common/references/a;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a<",
            "Le/f/j/i/b;",
            ">;I)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Le/f/j/m/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BitmapMemoryCacheProducer#onNewResultImpl"

    .line 2
    invoke-static {v0}, Le/f/j/m/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {p2}, Le/f/j/l/b;->d(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez p1, :cond_3

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Le/f/j/l/n;->o()Le/f/j/l/k;

    move-result-object p1

    invoke-interface {p1, v1, p2}, Le/f/j/l/k;->c(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :cond_1
    invoke-static {}, Le/f/j/m/b;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-static {}, Le/f/j/m/b;->b()V

    :cond_2
    return-void

    .line 7
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Lcom/facebook/common/references/a;->n()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/j/i/b;

    invoke-virtual {v2}, Le/f/j/i/b;->c()Z

    move-result v2

    if-nez v2, :cond_d

    const/16 v2, 0x8

    invoke-static {p2, v2}, Le/f/j/l/b;->m(II)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_2

    :cond_4
    if-nez v0, :cond_8

    .line 8
    iget-object v2, p0, Le/f/j/l/h$a;->e:Le/f/j/l/h;

    invoke-static {v2}, Le/f/j/l/h;->c(Le/f/j/l/h;)Le/f/j/d/p;

    move-result-object v2

    iget-object v3, p0, Le/f/j/l/h$a;->c:Le/f/b/a/d;

    invoke-interface {v2, v3}, Le/f/j/d/p;->get(Ljava/lang/Object;)Lcom/facebook/common/references/a;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v2, :cond_8

    .line 9
    :try_start_2
    invoke-virtual {p1}, Lcom/facebook/common/references/a;->n()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/f/j/i/b;

    invoke-virtual {v3}, Le/f/j/i/b;->a()Le/f/j/i/g;

    move-result-object v3

    .line 10
    invoke-virtual {v2}, Lcom/facebook/common/references/a;->n()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/f/j/i/b;

    invoke-virtual {v4}, Le/f/j/i/b;->a()Le/f/j/i/g;

    move-result-object v4

    .line 11
    invoke-interface {v4}, Le/f/j/i/g;->a()Z

    move-result v5

    if-nez v5, :cond_6

    .line 12
    invoke-interface {v4}, Le/f/j/i/g;->c()I

    move-result v4

    invoke-interface {v3}, Le/f/j/i/g;->c()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lt v4, v3, :cond_5

    goto :goto_0

    .line 13
    :cond_5
    :try_start_3
    invoke-static {v2}, Lcom/facebook/common/references/a;->f(Lcom/facebook/common/references/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    .line 14
    :cond_6
    :goto_0
    :try_start_4
    invoke-virtual {p0}, Le/f/j/l/n;->o()Le/f/j/l/k;

    move-result-object p1

    invoke-interface {p1, v2, p2}, Le/f/j/l/k;->c(Ljava/lang/Object;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 15
    :try_start_5
    invoke-static {v2}, Lcom/facebook/common/references/a;->f(Lcom/facebook/common/references/a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 16
    invoke-static {}, Le/f/j/m/b;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 17
    invoke-static {}, Le/f/j/m/b;->b()V

    :cond_7
    return-void

    :catchall_0
    move-exception p1

    .line 18
    :try_start_6
    invoke-static {v2}, Lcom/facebook/common/references/a;->f(Lcom/facebook/common/references/a;)V

    throw p1

    .line 19
    :cond_8
    :goto_1
    iget-boolean v2, p0, Le/f/j/l/h$a;->d:Z

    if-eqz v2, :cond_9

    .line 20
    iget-object v1, p0, Le/f/j/l/h$a;->e:Le/f/j/l/h;

    invoke-static {v1}, Le/f/j/l/h;->c(Le/f/j/l/h;)Le/f/j/d/p;

    move-result-object v1

    iget-object v2, p0, Le/f/j/l/h$a;->c:Le/f/b/a/d;

    invoke-interface {v1, v2, p1}, Le/f/j/d/p;->a(Ljava/lang/Object;Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_9
    if-eqz v0, :cond_a

    .line 21
    :try_start_7
    invoke-virtual {p0}, Le/f/j/l/n;->o()Le/f/j/l/k;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v2}, Le/f/j/l/k;->b(F)V

    .line 22
    :cond_a
    invoke-virtual {p0}, Le/f/j/l/n;->o()Le/f/j/l/k;

    move-result-object v0

    if-eqz v1, :cond_b

    move-object p1, v1

    .line 23
    :cond_b
    invoke-interface {v0, p1, p2}, Le/f/j/l/k;->c(Ljava/lang/Object;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 24
    :try_start_8
    invoke-static {v1}, Lcom/facebook/common/references/a;->f(Lcom/facebook/common/references/a;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 25
    invoke-static {}, Le/f/j/m/b;->d()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 26
    invoke-static {}, Le/f/j/m/b;->b()V

    :cond_c
    return-void

    :catchall_1
    move-exception p1

    .line 27
    :try_start_9
    invoke-static {v1}, Lcom/facebook/common/references/a;->f(Lcom/facebook/common/references/a;)V

    throw p1

    .line 28
    :cond_d
    :goto_2
    invoke-virtual {p0}, Le/f/j/l/n;->o()Le/f/j/l/k;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Le/f/j/l/k;->c(Ljava/lang/Object;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 29
    invoke-static {}, Le/f/j/m/b;->d()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 30
    invoke-static {}, Le/f/j/m/b;->b()V

    :cond_e
    return-void

    :catchall_2
    move-exception p1

    .line 31
    invoke-static {}, Le/f/j/m/b;->d()Z

    move-result p2

    if-eqz p2, :cond_f

    .line 32
    invoke-static {}, Le/f/j/m/b;->b()V

    :cond_f
    throw p1
.end method
