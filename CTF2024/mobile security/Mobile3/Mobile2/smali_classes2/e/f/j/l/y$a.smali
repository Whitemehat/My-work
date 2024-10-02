.class Le/f/j/l/y$a;
.super Le/f/j/l/q0;
.source "LocalExifThumbnailProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/j/l/y;->b(Le/f/j/l/k;Le/f/j/l/k0;)V
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
.field final synthetic f:Lcom/facebook/imagepipeline/request/b;

.field final synthetic g:Le/f/j/l/y;


# direct methods
.method constructor <init>(Le/f/j/l/y;Le/f/j/l/k;Le/f/j/l/m0;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/request/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/j/l/y$a;->g:Le/f/j/l/y;

    iput-object p6, p0, Le/f/j/l/y$a;->f:Lcom/facebook/imagepipeline/request/b;

    invoke-direct {p0, p2, p3, p4, p5}, Le/f/j/l/q0;-><init>(Le/f/j/l/k;Le/f/j/l/m0;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Le/f/j/i/d;

    invoke-virtual {p0, p1}, Le/f/j/l/y$a;->j(Le/f/j/i/d;)V

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
    invoke-virtual {p0}, Le/f/j/l/y$a;->l()Le/f/j/i/d;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic i(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 1
    check-cast p1, Le/f/j/i/d;

    invoke-virtual {p0, p1}, Le/f/j/l/y$a;->k(Le/f/j/i/d;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method protected j(Le/f/j/i/d;)V
    .locals 0

    .line 1
    invoke-static {p1}, Le/f/j/i/d;->c(Le/f/j/i/d;)V

    return-void
.end method

.method protected k(Le/f/j/i/d;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/j/i/d;",
            ")",
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
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "createdThumbnail"

    invoke-static {v0, p1}, Le/f/d/c/f;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method protected l()Le/f/j/i/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/j/l/y$a;->f:Lcom/facebook/imagepipeline/request/b;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/b;->q()Landroid/net/Uri;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le/f/j/l/y$a;->g:Le/f/j/l/y;

    invoke-virtual {v1, v0}, Le/f/j/l/y;->g(Landroid/net/Uri;)Landroid/media/ExifInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/media/ExifInterface;->hasThumbnail()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/media/ExifInterface;->getThumbnail()[B

    move-result-object v1

    .line 5
    iget-object v2, p0, Le/f/j/l/y$a;->g:Le/f/j/l/y;

    invoke-static {v2}, Le/f/j/l/y;->c(Le/f/j/l/y;)Lcom/facebook/common/memory/g;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/facebook/common/memory/g;->b([B)Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object v1

    .line 6
    iget-object v2, p0, Le/f/j/l/y$a;->g:Le/f/j/l/y;

    invoke-static {v2, v1, v0}, Le/f/j/l/y;->d(Le/f/j/l/y;Lcom/facebook/common/memory/PooledByteBuffer;Landroid/media/ExifInterface;)Le/f/j/i/d;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
