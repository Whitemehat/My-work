.class public Le/f/j/l/p0;
.super Le/f/j/l/d;
.source "SettableProducerContext.java"


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/request/b;Le/f/j/l/k0;)V
    .locals 9

    .line 1
    invoke-interface {p2}, Le/f/j/l/k0;->getId()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-interface {p2}, Le/f/j/l/k0;->f()Le/f/j/l/m0;

    move-result-object v3

    .line 3
    invoke-interface {p2}, Le/f/j/l/k0;->a()Ljava/lang/Object;

    move-result-object v4

    .line 4
    invoke-interface {p2}, Le/f/j/l/k0;->h()Lcom/facebook/imagepipeline/request/b$b;

    move-result-object v5

    .line 5
    invoke-interface {p2}, Le/f/j/l/k0;->e()Z

    move-result v6

    .line 6
    invoke-interface {p2}, Le/f/j/l/k0;->g()Z

    move-result v7

    .line 7
    invoke-interface {p2}, Le/f/j/l/k0;->b()Lcom/facebook/imagepipeline/common/d;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    .line 8
    invoke-direct/range {v0 .. v8}, Le/f/j/l/p0;-><init>(Lcom/facebook/imagepipeline/request/b;Ljava/lang/String;Le/f/j/l/m0;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/b$b;ZZLcom/facebook/imagepipeline/common/d;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/request/b;Ljava/lang/String;Le/f/j/l/m0;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/b$b;ZZLcom/facebook/imagepipeline/common/d;)V
    .locals 0

    .line 9
    invoke-direct/range {p0 .. p8}, Le/f/j/l/d;-><init>(Lcom/facebook/imagepipeline/request/b;Ljava/lang/String;Le/f/j/l/m0;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/b$b;ZZLcom/facebook/imagepipeline/common/d;)V

    return-void
.end method
