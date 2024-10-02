.class public abstract Le/f/j/l/z;
.super Ljava/lang/Object;
.source "LocalFetchProducer.java"

# interfaces
.implements Le/f/j/l/j0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/f/j/l/j0<",
        "Le/f/j/i/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/facebook/common/memory/g;


# direct methods
.method protected constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/f/j/l/z;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Le/f/j/l/z;->b:Lcom/facebook/common/memory/g;

    return-void
.end method


# virtual methods
.method public b(Le/f/j/l/k;Le/f/j/l/k0;)V
    .locals 10
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

    .line 1
    invoke-interface {p2}, Le/f/j/l/k0;->f()Le/f/j/l/m0;

    move-result-object v7

    .line 2
    invoke-interface {p2}, Le/f/j/l/k0;->getId()Ljava/lang/String;

    move-result-object v8

    .line 3
    invoke-interface {p2}, Le/f/j/l/k0;->c()Lcom/facebook/imagepipeline/request/b;

    move-result-object v6

    .line 4
    new-instance v9, Le/f/j/l/z$a;

    .line 5
    invoke-virtual {p0}, Le/f/j/l/z;->f()Ljava/lang/String;

    move-result-object v4

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, v7

    move-object v5, v8

    invoke-direct/range {v0 .. v8}, Le/f/j/l/z$a;-><init>(Le/f/j/l/z;Le/f/j/l/k;Le/f/j/l/m0;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/request/b;Le/f/j/l/m0;Ljava/lang/String;)V

    .line 6
    new-instance p1, Le/f/j/l/z$b;

    invoke-direct {p1, p0, v9}, Le/f/j/l/z$b;-><init>(Le/f/j/l/z;Le/f/j/l/q0;)V

    invoke-interface {p2, p1}, Le/f/j/l/k0;->d(Le/f/j/l/l0;)V

    .line 7
    iget-object p1, p0, Le/f/j/l/z;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected c(Ljava/io/InputStream;I)Le/f/j/i/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-gtz p2, :cond_0

    .line 1
    :try_start_0
    iget-object p2, p0, Le/f/j/l/z;->b:Lcom/facebook/common/memory/g;

    invoke-interface {p2, p1}, Lcom/facebook/common/memory/g;->c(Ljava/io/InputStream;)Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/common/references/a;->K(Ljava/io/Closeable;)Lcom/facebook/common/references/a;

    move-result-object p2

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Le/f/j/l/z;->b:Lcom/facebook/common/memory/g;

    invoke-interface {v1, p1, p2}, Lcom/facebook/common/memory/g;->d(Ljava/io/InputStream;I)Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/common/references/a;->K(Ljava/io/Closeable;)Lcom/facebook/common/references/a;

    move-result-object p2

    :goto_0
    move-object v0, p2

    .line 3
    new-instance p2, Le/f/j/i/d;

    invoke-direct {p2, v0}, Le/f/j/i/d;-><init>(Lcom/facebook/common/references/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {p1}, Le/f/d/c/b;->b(Ljava/io/InputStream;)V

    .line 5
    invoke-static {v0}, Lcom/facebook/common/references/a;->f(Lcom/facebook/common/references/a;)V

    return-object p2

    :catchall_0
    move-exception p2

    .line 6
    invoke-static {p1}, Le/f/d/c/b;->b(Ljava/io/InputStream;)V

    .line 7
    invoke-static {v0}, Lcom/facebook/common/references/a;->f(Lcom/facebook/common/references/a;)V

    throw p2
.end method

.method protected abstract d(Lcom/facebook/imagepipeline/request/b;)Le/f/j/i/d;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected e(Ljava/io/InputStream;I)Le/f/j/i/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Le/f/j/l/z;->c(Ljava/io/InputStream;I)Le/f/j/i/d;

    move-result-object p1

    return-object p1
.end method

.method protected abstract f()Ljava/lang/String;
.end method
