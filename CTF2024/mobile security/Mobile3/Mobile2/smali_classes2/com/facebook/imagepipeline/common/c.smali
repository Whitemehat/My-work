.class public Lcom/facebook/imagepipeline/common/c;
.super Ljava/lang/Object;
.source "ImageDecodeOptionsBuilder.java"


# instance fields
.field private a:I

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Landroid/graphics/Bitmap$Config;

.field private g:Lcom/facebook/imagepipeline/decoder/b;

.field private h:Le/f/j/o/a;

.field private i:Landroid/graphics/ColorSpace;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 2
    iput v0, p0, Lcom/facebook/imagepipeline/common/c;->a:I

    .line 3
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lcom/facebook/imagepipeline/common/c;->f:Landroid/graphics/Bitmap$Config;

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/imagepipeline/common/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/common/b;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/common/b;-><init>(Lcom/facebook/imagepipeline/common/c;)V

    return-object v0
.end method

.method public b()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/common/c;->f:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public c()Le/f/j/o/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/common/c;->h:Le/f/j/o/a;

    return-object v0
.end method

.method public d()Landroid/graphics/ColorSpace;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/common/c;->i:Landroid/graphics/ColorSpace;

    return-object v0
.end method

.method public e()Lcom/facebook/imagepipeline/decoder/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/common/c;->g:Lcom/facebook/imagepipeline/decoder/b;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/common/c;->d:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/common/c;->b:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/common/c;->e:Z

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/common/c;->a:I

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/common/c;->c:Z

    return v0
.end method
