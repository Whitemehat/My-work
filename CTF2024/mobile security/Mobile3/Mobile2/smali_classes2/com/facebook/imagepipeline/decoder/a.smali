.class public Lcom/facebook/imagepipeline/decoder/a;
.super Ljava/lang/Object;
.source "DefaultImageDecoder.java"

# interfaces
.implements Lcom/facebook/imagepipeline/decoder/b;


# instance fields
.field private final a:Lcom/facebook/imagepipeline/decoder/b;

.field private final b:Lcom/facebook/imagepipeline/decoder/b;

.field private final c:Lcom/facebook/imagepipeline/platform/f;

.field private final d:Lcom/facebook/imagepipeline/decoder/b;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le/f/i/c;",
            "Lcom/facebook/imagepipeline/decoder/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/decoder/b;Lcom/facebook/imagepipeline/decoder/b;Lcom/facebook/imagepipeline/platform/f;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/imagepipeline/decoder/a;-><init>(Lcom/facebook/imagepipeline/decoder/b;Lcom/facebook/imagepipeline/decoder/b;Lcom/facebook/imagepipeline/platform/f;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/decoder/b;Lcom/facebook/imagepipeline/decoder/b;Lcom/facebook/imagepipeline/platform/f;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/decoder/b;",
            "Lcom/facebook/imagepipeline/decoder/b;",
            "Lcom/facebook/imagepipeline/platform/f;",
            "Ljava/util/Map<",
            "Le/f/i/c;",
            "Lcom/facebook/imagepipeline/decoder/b;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/facebook/imagepipeline/decoder/a$a;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/decoder/a$a;-><init>(Lcom/facebook/imagepipeline/decoder/a;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/decoder/a;->d:Lcom/facebook/imagepipeline/decoder/b;

    .line 4
    iput-object p1, p0, Lcom/facebook/imagepipeline/decoder/a;->a:Lcom/facebook/imagepipeline/decoder/b;

    .line 5
    iput-object p2, p0, Lcom/facebook/imagepipeline/decoder/a;->b:Lcom/facebook/imagepipeline/decoder/b;

    .line 6
    iput-object p3, p0, Lcom/facebook/imagepipeline/decoder/a;->c:Lcom/facebook/imagepipeline/platform/f;

    .line 7
    iput-object p4, p0, Lcom/facebook/imagepipeline/decoder/a;->e:Ljava/util/Map;

    return-void
.end method

.method private f(Le/f/j/o/a;Lcom/facebook/common/references/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/j/o/a;",
            "Lcom/facebook/common/references/a<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/common/references/a;->n()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_1

    .line 3
    invoke-interface {p1}, Le/f/j/o/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 5
    :cond_1
    invoke-interface {p1, p2}, Le/f/j/o/a;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public a(Le/f/j/i/d;ILe/f/j/i/g;Lcom/facebook/imagepipeline/common/b;)Le/f/j/i/b;
    .locals 2

    .line 1
    iget-object v0, p4, Lcom/facebook/imagepipeline/common/b;->h:Lcom/facebook/imagepipeline/decoder/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/decoder/b;->a(Le/f/j/i/d;ILe/f/j/i/g;Lcom/facebook/imagepipeline/common/b;)Le/f/j/i/b;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Le/f/j/i/d;->v()Le/f/i/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v1, Le/f/i/c;->a:Le/f/i/c;

    if-ne v0, v1, :cond_2

    .line 5
    :cond_1
    invoke-virtual {p1}, Le/f/j/i/d;->z()Ljava/io/InputStream;

    move-result-object v0

    .line 6
    invoke-static {v0}, Le/f/i/d;->c(Ljava/io/InputStream;)Le/f/i/c;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Le/f/j/i/d;->w0(Le/f/i/c;)V

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/facebook/imagepipeline/decoder/a;->e:Ljava/util/Map;

    if-eqz v1, :cond_3

    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/decoder/b;

    if-eqz v0, :cond_3

    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/decoder/b;->a(Le/f/j/i/d;ILe/f/j/i/g;Lcom/facebook/imagepipeline/common/b;)Le/f/j/i/b;

    move-result-object p1

    return-object p1

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/facebook/imagepipeline/decoder/a;->d:Lcom/facebook/imagepipeline/decoder/b;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/decoder/b;->a(Le/f/j/i/d;ILe/f/j/i/g;Lcom/facebook/imagepipeline/common/b;)Le/f/j/i/b;

    move-result-object p1

    return-object p1
.end method

.method public b(Le/f/j/i/d;ILe/f/j/i/g;Lcom/facebook/imagepipeline/common/b;)Le/f/j/i/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/decoder/a;->b:Lcom/facebook/imagepipeline/decoder/b;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/decoder/b;->a(Le/f/j/i/d;ILe/f/j/i/g;Lcom/facebook/imagepipeline/common/b;)Le/f/j/i/b;

    move-result-object p1

    return-object p1
.end method

.method public c(Le/f/j/i/d;ILe/f/j/i/g;Lcom/facebook/imagepipeline/common/b;)Le/f/j/i/b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Le/f/j/i/d;->N()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Le/f/j/i/d;->n()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 3
    iget-boolean v0, p4, Lcom/facebook/imagepipeline/common/b;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/decoder/a;->a:Lcom/facebook/imagepipeline/decoder/b;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/decoder/b;->a(Le/f/j/i/d;ILe/f/j/i/g;Lcom/facebook/imagepipeline/common/b;)Le/f/j/i/b;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p4}, Lcom/facebook/imagepipeline/decoder/a;->e(Le/f/j/i/d;Lcom/facebook/imagepipeline/common/b;)Le/f/j/i/c;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    new-instance p2, Lcom/facebook/imagepipeline/decoder/DecodeException;

    const-string p3, "image width or height is incorrect"

    invoke-direct {p2, p3, p1}, Lcom/facebook/imagepipeline/decoder/DecodeException;-><init>(Ljava/lang/String;Le/f/j/i/d;)V

    throw p2
.end method

.method public d(Le/f/j/i/d;ILe/f/j/i/g;Lcom/facebook/imagepipeline/common/b;)Le/f/j/i/c;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/decoder/a;->c:Lcom/facebook/imagepipeline/platform/f;

    iget-object v2, p4, Lcom/facebook/imagepipeline/common/b;->g:Landroid/graphics/Bitmap$Config;

    iget-object v5, p4, Lcom/facebook/imagepipeline/common/b;->j:Landroid/graphics/ColorSpace;

    const/4 v3, 0x0

    move-object v1, p1

    move v4, p2

    .line 2
    invoke-interface/range {v0 .. v5}, Lcom/facebook/imagepipeline/platform/f;->c(Le/f/j/i/d;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;ILandroid/graphics/ColorSpace;)Lcom/facebook/common/references/a;

    move-result-object p2

    .line 3
    :try_start_0
    iget-object p4, p4, Lcom/facebook/imagepipeline/common/b;->i:Le/f/j/o/a;

    invoke-direct {p0, p4, p2}, Lcom/facebook/imagepipeline/decoder/a;->f(Le/f/j/o/a;Lcom/facebook/common/references/a;)V

    .line 4
    new-instance p4, Le/f/j/i/c;

    .line 5
    invoke-virtual {p1}, Le/f/j/i/d;->A()I

    move-result v0

    .line 6
    invoke-virtual {p1}, Le/f/j/i/d;->j()I

    move-result p1

    invoke-direct {p4, p2, p3, v0, p1}, Le/f/j/i/c;-><init>(Lcom/facebook/common/references/a;Le/f/j/i/g;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p2}, Lcom/facebook/common/references/a;->close()V

    return-object p4

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Lcom/facebook/common/references/a;->close()V

    throw p1
.end method

.method public e(Le/f/j/i/d;Lcom/facebook/imagepipeline/common/b;)Le/f/j/i/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/decoder/a;->c:Lcom/facebook/imagepipeline/platform/f;

    iget-object v1, p2, Lcom/facebook/imagepipeline/common/b;->g:Landroid/graphics/Bitmap$Config;

    iget-object v2, p2, Lcom/facebook/imagepipeline/common/b;->j:Landroid/graphics/ColorSpace;

    const/4 v3, 0x0

    .line 2
    invoke-interface {v0, p1, v1, v3, v2}, Lcom/facebook/imagepipeline/platform/f;->a(Le/f/j/i/d;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;Landroid/graphics/ColorSpace;)Lcom/facebook/common/references/a;

    move-result-object v0

    .line 3
    :try_start_0
    iget-object p2, p2, Lcom/facebook/imagepipeline/common/b;->i:Le/f/j/o/a;

    invoke-direct {p0, p2, v0}, Lcom/facebook/imagepipeline/decoder/a;->f(Le/f/j/o/a;Lcom/facebook/common/references/a;)V

    .line 4
    new-instance p2, Le/f/j/i/c;

    sget-object v1, Le/f/j/i/f;->a:Le/f/j/i/g;

    .line 5
    invoke-virtual {p1}, Le/f/j/i/d;->A()I

    move-result v2

    .line 6
    invoke-virtual {p1}, Le/f/j/i/d;->j()I

    move-result p1

    invoke-direct {p2, v0, v1, v2, p1}, Le/f/j/i/c;-><init>(Lcom/facebook/common/references/a;Le/f/j/i/g;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v0}, Lcom/facebook/common/references/a;->close()V

    return-object p2

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/facebook/common/references/a;->close()V

    throw p1
.end method
