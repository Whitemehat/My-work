.class Le/f/j/l/g0$a;
.super Ljava/lang/Object;
.source "PartialDiskCacheProducer.java"

# interfaces
.implements Lbolts/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/j/l/g0;->h(Le/f/j/l/k;Le/f/j/l/k0;Le/f/b/a/d;)Lbolts/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbolts/d<",
        "Le/f/j/i/d;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/f/j/l/m0;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Le/f/j/l/k;

.field final synthetic d:Le/f/j/l/k0;

.field final synthetic e:Le/f/b/a/d;

.field final synthetic f:Le/f/j/l/g0;


# direct methods
.method constructor <init>(Le/f/j/l/g0;Le/f/j/l/m0;Ljava/lang/String;Le/f/j/l/k;Le/f/j/l/k0;Le/f/b/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/j/l/g0$a;->f:Le/f/j/l/g0;

    iput-object p2, p0, Le/f/j/l/g0$a;->a:Le/f/j/l/m0;

    iput-object p3, p0, Le/f/j/l/g0$a;->b:Ljava/lang/String;

    iput-object p4, p0, Le/f/j/l/g0$a;->c:Le/f/j/l/k;

    iput-object p5, p0, Le/f/j/l/g0$a;->d:Le/f/j/l/k0;

    iput-object p6, p0, Le/f/j/l/g0$a;->e:Le/f/b/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbolts/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Le/f/j/l/g0$a;->b(Lbolts/e;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Lbolts/e;)Ljava/lang/Void;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/e<",
            "Le/f/j/i/d;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Le/f/j/l/g0;->c(Lbolts/e;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "PartialDiskCacheProducer"

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Le/f/j/l/g0$a;->a:Le/f/j/l/m0;

    iget-object v0, p0, Le/f/j/l/g0$a;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v2, v1}, Le/f/j/l/m0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    iget-object p1, p0, Le/f/j/l/g0$a;->c:Le/f/j/l/k;

    invoke-interface {p1}, Le/f/j/l/k;->a()V

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lbolts/e;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Le/f/j/l/g0$a;->a:Le/f/j/l/m0;

    iget-object v3, p0, Le/f/j/l/g0$a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lbolts/e;->i()Ljava/lang/Exception;

    move-result-object p1

    invoke-interface {v0, v3, v2, p1, v1}, Le/f/j/l/m0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 6
    iget-object p1, p0, Le/f/j/l/g0$a;->f:Le/f/j/l/g0;

    iget-object v0, p0, Le/f/j/l/g0$a;->c:Le/f/j/l/k;

    iget-object v2, p0, Le/f/j/l/g0$a;->d:Le/f/j/l/k0;

    iget-object v3, p0, Le/f/j/l/g0$a;->e:Le/f/b/a/d;

    invoke-static {p1, v0, v2, v3, v1}, Le/f/j/l/g0;->d(Le/f/j/l/g0;Le/f/j/l/k;Le/f/j/l/k0;Le/f/b/a/d;Le/f/j/i/d;)V

    goto/16 :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lbolts/e;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/f/j/i/d;

    if-eqz p1, :cond_3

    .line 8
    iget-object v0, p0, Le/f/j/l/g0$a;->a:Le/f/j/l/m0;

    iget-object v3, p0, Le/f/j/l/g0$a;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Le/f/j/i/d;->K()I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v0, v3, v5, v4}, Le/f/j/l/g0;->f(Le/f/j/l/m0;Ljava/lang/String;ZI)Ljava/util/Map;

    move-result-object v4

    .line 10
    invoke-interface {v0, v3, v2, v4}, Le/f/j/l/m0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    invoke-virtual {p1}, Le/f/j/i/d;->K()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-static {v0}, Lcom/facebook/imagepipeline/common/a;->e(I)Lcom/facebook/imagepipeline/common/a;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Le/f/j/i/d;->o0(Lcom/facebook/imagepipeline/common/a;)V

    .line 13
    invoke-virtual {p1}, Le/f/j/i/d;->K()I

    move-result v3

    .line 14
    iget-object v4, p0, Le/f/j/l/g0$a;->d:Le/f/j/l/k0;

    invoke-interface {v4}, Le/f/j/l/k0;->c()Lcom/facebook/imagepipeline/request/b;

    move-result-object v4

    .line 15
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/request/b;->b()Lcom/facebook/imagepipeline/common/a;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/facebook/imagepipeline/common/a;->a(Lcom/facebook/imagepipeline/common/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Le/f/j/l/g0$a;->a:Le/f/j/l/m0;

    iget-object v3, p0, Le/f/j/l/g0$a;->b:Ljava/lang/String;

    invoke-interface {v0, v3, v2, v5}, Le/f/j/l/m0;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    iget-object v0, p0, Le/f/j/l/g0$a;->c:Le/f/j/l/k;

    const/16 v2, 0x9

    invoke-interface {v0, p1, v2}, Le/f/j/l/k;->c(Ljava/lang/Object;I)V

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Le/f/j/l/g0$a;->c:Le/f/j/l/k;

    const/16 v2, 0x8

    invoke-interface {v0, p1, v2}, Le/f/j/l/k;->c(Ljava/lang/Object;I)V

    .line 19
    invoke-static {v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->b(Lcom/facebook/imagepipeline/request/b;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    sub-int/2addr v3, v5

    .line 20
    invoke-static {v3}, Lcom/facebook/imagepipeline/common/a;->b(I)Lcom/facebook/imagepipeline/common/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->t(Lcom/facebook/imagepipeline/common/a;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/b;

    move-result-object v0

    .line 22
    new-instance v2, Le/f/j/l/p0;

    iget-object v3, p0, Le/f/j/l/g0$a;->d:Le/f/j/l/k0;

    invoke-direct {v2, v0, v3}, Le/f/j/l/p0;-><init>(Lcom/facebook/imagepipeline/request/b;Le/f/j/l/k0;)V

    .line 23
    iget-object v0, p0, Le/f/j/l/g0$a;->f:Le/f/j/l/g0;

    iget-object v3, p0, Le/f/j/l/g0$a;->c:Le/f/j/l/k;

    iget-object v4, p0, Le/f/j/l/g0$a;->e:Le/f/b/a/d;

    invoke-static {v0, v3, v2, v4, p1}, Le/f/j/l/g0;->d(Le/f/j/l/g0;Le/f/j/l/k;Le/f/j/l/k0;Le/f/b/a/d;Le/f/j/i/d;)V

    goto :goto_0

    .line 24
    :cond_3
    iget-object v0, p0, Le/f/j/l/g0$a;->a:Le/f/j/l/m0;

    iget-object v3, p0, Le/f/j/l/g0$a;->b:Ljava/lang/String;

    const/4 v4, 0x0

    .line 25
    invoke-static {v0, v3, v4, v4}, Le/f/j/l/g0;->f(Le/f/j/l/m0;Ljava/lang/String;ZI)Ljava/util/Map;

    move-result-object v4

    .line 26
    invoke-interface {v0, v3, v2, v4}, Le/f/j/l/m0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    iget-object v0, p0, Le/f/j/l/g0$a;->f:Le/f/j/l/g0;

    iget-object v2, p0, Le/f/j/l/g0$a;->c:Le/f/j/l/k;

    iget-object v3, p0, Le/f/j/l/g0$a;->d:Le/f/j/l/k0;

    iget-object v4, p0, Le/f/j/l/g0$a;->e:Le/f/b/a/d;

    invoke-static {v0, v2, v3, v4, p1}, Le/f/j/l/g0;->d(Le/f/j/l/g0;Le/f/j/l/k;Le/f/j/l/k0;Le/f/b/a/d;Le/f/j/i/d;)V

    :goto_0
    return-object v1
.end method
