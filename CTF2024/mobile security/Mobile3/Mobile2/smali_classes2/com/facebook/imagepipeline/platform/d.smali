.class public Lcom/facebook/imagepipeline/platform/d;
.super Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;
.source "KitKatPurgeableDecoder.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field private final c:Lcom/facebook/imagepipeline/memory/p;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/imagepipeline/platform/d;->c:Lcom/facebook/imagepipeline/memory/p;

    return-void
.end method

.method private static i([BI)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    aput-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    const/16 v0, -0x27

    .line 2
    aput-byte v0, p0, p1

    return-void
.end method


# virtual methods
.method protected d(Lcom/facebook/common/references/a;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;",
            "Landroid/graphics/BitmapFactory$Options;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/facebook/common/references/a;->n()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/common/memory/PooledByteBuffer;

    .line 2
    invoke-interface {p1}, Lcom/facebook/common/memory/PooledByteBuffer;->size()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/facebook/imagepipeline/platform/d;->c:Lcom/facebook/imagepipeline/memory/p;

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/memory/p;->a(I)Lcom/facebook/common/references/a;

    move-result-object v1

    .line 4
    :try_start_0
    invoke-virtual {v1}, Lcom/facebook/common/references/a;->n()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    const/4 v3, 0x0

    .line 5
    invoke-interface {p1, v3, v2, v3, v0}, Lcom/facebook/common/memory/PooledByteBuffer;->l(I[BII)I

    .line 6
    invoke-static {v2, v3, v0, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "BitmapFactory returned null"

    .line 7
    invoke-static {p1, p2}, Le/f/d/c/i;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {v1}, Lcom/facebook/common/references/a;->f(Lcom/facebook/common/references/a;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v1}, Lcom/facebook/common/references/a;->f(Lcom/facebook/common/references/a;)V

    throw p1
.end method

.method protected e(Lcom/facebook/common/references/a;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;I",
            "Landroid/graphics/BitmapFactory$Options;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->f(Lcom/facebook/common/references/a;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->a:[B

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/common/references/a;->n()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/common/memory/PooledByteBuffer;

    .line 3
    invoke-interface {p1}, Lcom/facebook/common/memory/PooledByteBuffer;->size()I

    move-result v1

    const/4 v2, 0x0

    if-gt p2, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, Le/f/d/c/i;->b(Z)V

    .line 4
    iget-object v1, p0, Lcom/facebook/imagepipeline/platform/d;->c:Lcom/facebook/imagepipeline/memory/p;

    add-int/lit8 v3, p2, 0x2

    invoke-virtual {v1, v3}, Lcom/facebook/imagepipeline/memory/p;->a(I)Lcom/facebook/common/references/a;

    move-result-object v1

    .line 5
    :try_start_0
    invoke-virtual {v1}, Lcom/facebook/common/references/a;->n()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 6
    invoke-interface {p1, v2, v4, v2, p2}, Lcom/facebook/common/memory/PooledByteBuffer;->l(I[BII)I

    if-eqz v0, :cond_2

    .line 7
    invoke-static {v4, p2}, Lcom/facebook/imagepipeline/platform/d;->i([BI)V

    move p2, v3

    .line 8
    :cond_2
    invoke-static {v4, v2, p2, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "BitmapFactory returned null"

    .line 9
    invoke-static {p1, p2}, Le/f/d/c/i;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {v1}, Lcom/facebook/common/references/a;->f(Lcom/facebook/common/references/a;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v1}, Lcom/facebook/common/references/a;->f(Lcom/facebook/common/references/a;)V

    throw p1
.end method