.class Le/f/j/l/c0$a;
.super Le/f/j/l/q0;
.source "LocalVideoThumbnailProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/j/l/c0;->b(Le/f/j/l/k;Le/f/j/l/k0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/j/l/q0<",
        "Lcom/facebook/common/references/a<",
        "Le/f/j/i/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Le/f/j/l/m0;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/facebook/imagepipeline/request/b;

.field final synthetic j:Le/f/j/l/c0;


# direct methods
.method constructor <init>(Le/f/j/l/c0;Le/f/j/l/k;Le/f/j/l/m0;Ljava/lang/String;Ljava/lang/String;Le/f/j/l/m0;Ljava/lang/String;Lcom/facebook/imagepipeline/request/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/j/l/c0$a;->j:Le/f/j/l/c0;

    iput-object p6, p0, Le/f/j/l/c0$a;->f:Le/f/j/l/m0;

    iput-object p7, p0, Le/f/j/l/c0$a;->g:Ljava/lang/String;

    iput-object p8, p0, Le/f/j/l/c0$a;->h:Lcom/facebook/imagepipeline/request/b;

    invoke-direct {p0, p2, p3, p4, p5}, Le/f/j/l/q0;-><init>(Le/f/j/l/k;Le/f/j/l/m0;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/common/references/a;

    invoke-virtual {p0, p1}, Le/f/j/l/c0$a;->j(Lcom/facebook/common/references/a;)V

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
    invoke-virtual {p0}, Le/f/j/l/c0$a;->l()Lcom/facebook/common/references/a;

    move-result-object v0

    return-object v0
.end method

.method protected e(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Le/f/j/l/q0;->e(Ljava/lang/Exception;)V

    .line 2
    iget-object p1, p0, Le/f/j/l/c0$a;->f:Le/f/j/l/m0;

    iget-object v0, p0, Le/f/j/l/c0$a;->g:Ljava/lang/String;

    const-string v1, "VideoThumbnailProducer"

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Le/f/j/l/m0;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method protected bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/common/references/a;

    invoke-virtual {p0, p1}, Le/f/j/l/c0$a;->m(Lcom/facebook/common/references/a;)V

    return-void
.end method

.method protected bridge synthetic i(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/common/references/a;

    invoke-virtual {p0, p1}, Le/f/j/l/c0$a;->k(Lcom/facebook/common/references/a;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method protected j(Lcom/facebook/common/references/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a<",
            "Le/f/j/i/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/facebook/common/references/a;->f(Lcom/facebook/common/references/a;)V

    return-void
.end method

.method protected k(Lcom/facebook/common/references/a;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a<",
            "Le/f/j/i/b;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "createdThumbnail"

    invoke-static {v0, p1}, Le/f/d/c/f;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method protected l()Lcom/facebook/common/references/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/a<",
            "Le/f/j/i/b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Le/f/j/l/c0$a;->j:Le/f/j/l/c0;

    iget-object v2, p0, Le/f/j/l/c0$a;->h:Lcom/facebook/imagepipeline/request/b;

    invoke-static {v1, v2}, Le/f/j/l/c0;->c(Le/f/j/l/c0;Lcom/facebook/imagepipeline/request/b;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    .line 2
    iget-object v2, p0, Le/f/j/l/c0$a;->h:Lcom/facebook/imagepipeline/request/b;

    .line 3
    invoke-static {v2}, Le/f/j/l/c0;->d(Lcom/facebook/imagepipeline/request/b;)I

    move-result v2

    invoke-static {v1, v2}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Le/f/j/l/c0$a;->j:Le/f/j/l/c0;

    .line 4
    invoke-static {v1}, Le/f/j/l/c0;->e(Le/f/j/l/c0;)Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Le/f/j/l/c0$a;->h:Lcom/facebook/imagepipeline/request/b;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/b;->q()Landroid/net/Uri;

    move-result-object v2

    .line 5
    invoke-static {v1, v2}, Le/f/j/l/c0;->f(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_1

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Le/f/j/i/c;

    .line 7
    invoke-static {}, Le/f/j/c/h;->a()Le/f/j/c/h;

    move-result-object v2

    sget-object v3, Le/f/j/i/f;->a:Le/f/j/i/g;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Le/f/j/i/c;-><init>(Landroid/graphics/Bitmap;Lcom/facebook/common/references/c;Le/f/j/i/g;I)V

    .line 8
    invoke-static {v0}, Lcom/facebook/common/references/a;->K(Ljava/io/Closeable;)Lcom/facebook/common/references/a;

    move-result-object v0

    return-object v0
.end method

.method protected m(Lcom/facebook/common/references/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a<",
            "Le/f/j/i/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Le/f/j/l/q0;->f(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Le/f/j/l/c0$a;->f:Le/f/j/l/m0;

    iget-object v1, p0, Le/f/j/l/c0$a;->g:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v2, "VideoThumbnailProducer"

    invoke-interface {v0, v1, v2, p1}, Le/f/j/l/m0;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
