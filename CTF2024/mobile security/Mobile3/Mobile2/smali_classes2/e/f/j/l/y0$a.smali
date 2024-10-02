.class Le/f/j/l/y0$a;
.super Le/f/j/l/q0;
.source "WebpTranscodeProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/j/l/y0;->i(Le/f/j/i/d;Le/f/j/l/k;Le/f/j/l/k0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/j/l/q0<",
        "Le/f/j/i/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Le/f/j/i/d;

.field final synthetic g:Le/f/j/l/y0;


# direct methods
.method constructor <init>(Le/f/j/l/y0;Le/f/j/l/k;Le/f/j/l/m0;Ljava/lang/String;Ljava/lang/String;Le/f/j/i/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/j/l/y0$a;->g:Le/f/j/l/y0;

    iput-object p6, p0, Le/f/j/l/y0$a;->f:Le/f/j/i/d;

    invoke-direct {p0, p2, p3, p4, p5}, Le/f/j/l/q0;-><init>(Le/f/j/l/k;Le/f/j/l/m0;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Le/f/j/i/d;

    invoke-virtual {p0, p1}, Le/f/j/l/y0$a;->j(Le/f/j/i/d;)V

    return-void
.end method

.method protected bridge synthetic c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/f/j/l/y0$a;->k()Le/f/j/i/d;

    move-result-object v0

    return-object v0
.end method

.method protected d()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/j/l/y0$a;->f:Le/f/j/i/d;

    invoke-static {v0}, Le/f/j/i/d;->c(Le/f/j/i/d;)V

    .line 2
    invoke-super {p0}, Le/f/j/l/q0;->d()V

    return-void
.end method

.method protected e(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/j/l/y0$a;->f:Le/f/j/i/d;

    invoke-static {v0}, Le/f/j/i/d;->c(Le/f/j/i/d;)V

    .line 2
    invoke-super {p0, p1}, Le/f/j/l/q0;->e(Ljava/lang/Exception;)V

    return-void
.end method

.method protected bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Le/f/j/i/d;

    invoke-virtual {p0, p1}, Le/f/j/l/y0$a;->l(Le/f/j/i/d;)V

    return-void
.end method

.method protected j(Le/f/j/i/d;)V
    .locals 0

    .line 1
    invoke-static {p1}, Le/f/j/i/d;->c(Le/f/j/i/d;)V

    return-void
.end method

.method protected k()Le/f/j/i/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/j/l/y0$a;->g:Le/f/j/l/y0;

    invoke-static {v0}, Le/f/j/l/y0;->e(Le/f/j/l/y0;)Lcom/facebook/common/memory/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/common/memory/g;->a()Lcom/facebook/common/memory/i;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Le/f/j/l/y0$a;->f:Le/f/j/i/d;

    invoke-static {v1, v0}, Le/f/j/l/y0;->f(Le/f/j/i/d;Lcom/facebook/common/memory/i;)V

    .line 3
    invoke-virtual {v0}, Lcom/facebook/common/memory/i;->a()Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/references/a;->K(Ljava/io/Closeable;)Lcom/facebook/common/references/a;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    new-instance v2, Le/f/j/i/d;

    invoke-direct {v2, v1}, Le/f/j/i/d;-><init>(Lcom/facebook/common/references/a;)V

    .line 5
    iget-object v3, p0, Le/f/j/l/y0$a;->f:Le/f/j/i/d;

    invoke-virtual {v2, v3}, Le/f/j/i/d;->d(Le/f/j/i/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-static {v1}, Lcom/facebook/common/references/a;->f(Lcom/facebook/common/references/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    invoke-virtual {v0}, Lcom/facebook/common/memory/i;->close()V

    return-object v2

    :catchall_0
    move-exception v2

    .line 8
    :try_start_3
    invoke-static {v1}, Lcom/facebook/common/references/a;->f(Lcom/facebook/common/references/a;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 9
    invoke-virtual {v0}, Lcom/facebook/common/memory/i;->close()V

    throw v1
.end method

.method protected l(Le/f/j/i/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/j/l/y0$a;->f:Le/f/j/i/d;

    invoke-static {v0}, Le/f/j/i/d;->c(Le/f/j/i/d;)V

    .line 2
    invoke-super {p0, p1}, Le/f/j/l/q0;->f(Ljava/lang/Object;)V

    return-void
.end method
