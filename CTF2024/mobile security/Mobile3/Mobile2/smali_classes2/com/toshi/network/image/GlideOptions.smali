.class public final Lcom/toshi/network/image/GlideOptions;
.super Lcom/bumptech/glide/request/RequestOptions;
.source "GlideOptions.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static centerCropTransform2:Lcom/toshi/network/image/GlideOptions;

.field private static centerInsideTransform1:Lcom/toshi/network/image/GlideOptions;

.field private static circleCropTransform3:Lcom/toshi/network/image/GlideOptions;

.field private static fitCenterTransform0:Lcom/toshi/network/image/GlideOptions;

.field private static noAnimation5:Lcom/toshi/network/image/GlideOptions;

.field private static noTransformation4:Lcom/toshi/network/image/GlideOptions;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    return-void
.end method

.method public static bitmapTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/toshi/network/image/GlideOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/toshi/network/image/GlideOptions;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/toshi/network/image/GlideOptions;

    invoke-direct {v0}, Lcom/toshi/network/image/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/toshi/network/image/GlideOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/toshi/network/image/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static centerCropTransform()Lcom/toshi/network/image/GlideOptions;
    .locals 1

    .line 1
    sget-object v0, Lcom/toshi/network/image/GlideOptions;->centerCropTransform2:Lcom/toshi/network/image/GlideOptions;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/toshi/network/image/GlideOptions;

    invoke-direct {v0}, Lcom/toshi/network/image/GlideOptions;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/toshi/network/image/GlideOptions;->centerCrop()Lcom/toshi/network/image/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/toshi/network/image/GlideOptions;->autoClone()Lcom/toshi/network/image/GlideOptions;

    move-result-object v0

    sput-object v0, Lcom/toshi/network/image/GlideOptions;->centerCropTransform2:Lcom/toshi/network/image/GlideOptions;

    .line 4
    :cond_0
    sget-object v0, Lcom/toshi/network/image/GlideOptions;->centerCropTransform2:Lcom/toshi/network/image/GlideOptions;

    return-object v0
.end method

.method public static centerInsideTransform()Lcom/toshi/network/image/GlideOptions;
    .locals 1

    .line 1
    sget-object v0, Lcom/toshi/network/image/GlideOptions;->centerInsideTransform1:Lcom/toshi/network/image/GlideOptions;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/toshi/network/image/GlideOptions;

    invoke-direct {v0}, Lcom/toshi/network/image/GlideOptions;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/toshi/network/image/GlideOptions;->centerInside()Lcom/toshi/network/image/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/toshi/network/image/GlideOptions;->autoClone()Lcom/toshi/network/image/GlideOptions;

    move-result-object v0

    sput-object v0, Lcom/toshi/network/image/GlideOptions;->centerInsideTransform1:Lcom/toshi/network/image/GlideOptions;

    .line 4
    :cond_0
    sget-object v0, Lcom/toshi/network/image/GlideOptions;->centerInsideTransform1:Lcom/toshi/network/image/GlideOptions;

    return-object v0
.end method

.method public static circleCropTransform()Lcom/toshi/network/image/GlideOptions;
    .locals 1

    .line 1
    sget-object v0, Lcom/toshi/network/image/GlideOptions;->circleCropTransform3:Lcom/toshi/network/image/GlideOptions;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/toshi/network/image/GlideOptions;

    invoke-direct {v0}, Lcom/toshi/network/image/GlideOptions;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/toshi/network/image/GlideOptions;->circleCrop()Lcom/toshi/network/image/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/toshi/network/image/GlideOptions;->autoClone()Lcom/toshi/network/image/GlideOptions;

    move-result-object v0

    sput-object v0, Lcom/toshi/network/image/GlideOptions;->circleCropTransform3:Lcom/toshi/network/image/GlideOptions;

    .line 4
    :cond_0
    sget-object v0, Lcom/toshi/network/image/GlideOptions;->circleCropTransform3:Lcom/toshi/network/image/GlideOptions;

    return-object v0
.end method

.method public static decodeTypeOf(Ljava/lang/Class;)Lcom/toshi/network/image/GlideOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/toshi/network/image/GlideOptions;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/toshi/network/image/GlideOptions;

    invoke-direct {v0}, Lcom/toshi/network/image/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/toshi/network/image/GlideOptions;->decode(Ljava/lang/Class;)Lcom/toshi/network/image/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static diskCacheStrategyOf(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/toshi/network/image/GlideOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/toshi/network/image/GlideOptions;

    invoke-direct {v0}, Lcom/toshi/network/image/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/toshi/network/image/GlideOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/toshi/network/image/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static downsampleOf(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/toshi/network/image/GlideOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/toshi/network/image/GlideOptions;

    invoke-direct {v0}, Lcom/toshi/network/image/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/toshi/network/image/GlideOptions;->downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/toshi/network/image/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static encodeFormatOf(Landroid/graphics/Bitmap$CompressFormat;)Lcom/toshi/network/image/GlideOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/toshi/network/image/GlideOptions;

    invoke-direct {v0}, Lcom/toshi/network/image/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/toshi/network/image/GlideOptions;->encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/toshi/network/image/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static encodeQualityOf(I)Lcom/toshi/network/image/GlideOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/toshi/network/image/GlideOptions;

    invoke-direct {v0}, Lcom/toshi/network/image/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/toshi/network/image/GlideOptions;->encodeQuality(I)Lcom/toshi/network/image/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static errorOf(I)Lcom/toshi/network/image/GlideOptions;
    .locals 1

    .line 2
    new-instance v0, Lcom/toshi/network/image/GlideOptions;

    invoke-direct {v0}, Lcom/toshi/network/image/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/toshi/network/image/GlideOptions;->error(I)Lcom/toshi/network/image/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static errorOf(Landroid/graphics/drawable/Drawable;)Lcom/toshi/network/image/GlideOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/toshi/network/image/GlideOptions;

    invoke-direct {v0}, Lcom/toshi/network/image/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/toshi/network/image/GlideOptions;->error(Landroid/graphics/drawable/Drawable;)Lcom/toshi/network/image/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static fitCenterTransform()Lcom/toshi/network/image/GlideOptions;
    .locals 1

    .line 1
    sget-object v0, Lcom/toshi/network/image/GlideOptions;->fitCenterTransform0:Lcom/toshi/network/image/GlideOptions;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/toshi/network/image/GlideOptions;

    invoke-direct {v0}, Lcom/toshi/network/image/GlideOptions;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/toshi/network/image/GlideOptions;->fitCenter()Lcom/toshi/network/image/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/toshi/network/image/GlideOptions;->autoClone()Lcom/toshi/network/image/GlideOptions;

    move-result-object v0

    sput-object v0, Lcom/toshi/network/image/GlideOptions;->fitCenterTransform0:Lcom/toshi/network/image/GlideOptions;

    .line 4
    :cond_0
    sget-object v0, Lcom/toshi/network/image/GlideOptions;->fitCenterTransform0:Lcom/toshi/network/image/GlideOptions;

    return-object v0
.end method

.method public static formatOf(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/toshi/network/image/GlideOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/toshi/network/image/GlideOptions;

    invoke-direct {v0}, Lcom/toshi/network/image/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/toshi/network/image/GlideOptions;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/toshi/network/image/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static frameOf(J)Lcom/toshi/network/image/GlideOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/toshi/network/image/GlideOptions;

    invoke-direct {v0}, Lcom/toshi/network/image/GlideOptions;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/toshi/network/image/GlideOptions;->frame(J)Lcom/toshi/network/image/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static noAnimation()Lcom/toshi/network/image/GlideOptions;
    .locals 1

    .line 1
    sget-object v0, Lcom/toshi/network/image/GlideOptions;->noAnimation5:Lcom/toshi/network/image/GlideOptions;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/toshi/network/image/GlideOptions;

    invoke-direct {v0}, Lcom/toshi/network/image/GlideOptions;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/toshi/network/image/GlideOptions;->dontAnimate()Lcom/toshi/network/image/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/toshi/network/image/GlideOptions;->autoClone()Lcom/toshi/network/image/GlideOptions;

    move-result-object v0

    sput-object v0, Lcom/toshi/network/image/GlideOptions;->noAnimation5:Lcom/toshi/network/image/GlideOptions;

    .line 4
    :cond_0
    sget-object v0, Lcom/toshi/network/image/GlideOptions;->noAnimation5:Lcom/toshi/network/image/GlideOptions;

    return-object v0
.end method

.method public static noTransformation()Lcom/toshi/network/image/GlideOptions;
    .locals 1

    .line 1
    sget-object v0, Lcom/toshi/network/image/GlideOptions;->noTransformation4:Lcom/toshi/network/image/GlideOptions;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/toshi/network/image/GlideOptions;

    invoke-direct {v0}, Lcom/toshi/network/image/GlideOptions;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/toshi/network/image/GlideOptions;->dontTransform()Lcom/toshi/network/image/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/toshi/network/image/GlideOptions;->autoClone()Lcom/toshi/network/image/GlideOptions;

    move-result-object v0

    sput-object v0, Lcom/toshi/network/image/GlideOptions;->noTransformation4:Lcom/toshi/network/image/GlideOptions;

    .line 4
    :cond_0
    sget-object v0, Lcom/toshi/network/image/GlideOptions;->noTransformation4:Lcom/toshi/network/image/GlideOptions;

    return-object v0
.end method

.method public static option(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/toshi/network/image/GlideOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/Option<",
            "TT;>;TT;)",
            "Lcom/toshi/network/image/GlideOptions;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/toshi/network/image/GlideOptions;

    invoke-direct {v0}, Lcom/toshi/network/image/GlideOptions;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/toshi/network/image/GlideOptions;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/toshi/network/image/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static overrideOf(I)Lcom/toshi/network/image/GlideOptions;
    .locals 1

    .line 2
    new-instance v0, Lcom/toshi/network/image/GlideOptions;

    invoke-direct {v0}, Lcom/toshi/network/image/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/toshi/network/image/GlideOptions;->override(I)Lcom/toshi/network/image/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static overrideOf(II)Lcom/toshi/network/image/GlideOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/toshi/network/image/GlideOptions;

    invoke-direct {v0}, Lcom/toshi/network/image/GlideOptions;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/toshi/network/image/GlideOptions;->override(II)Lcom/toshi/network/image/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static placeholderOf(I)Lcom/toshi/network/image/GlideOptions;
    .locals 1

    .line 2
    new-instance v0, Lcom/toshi/network/image/GlideOptions;

    invoke-direct {v0}, Lcom/toshi/network/image/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/toshi/network/image/GlideOptions;->placeholder(I)Lcom/toshi/network/image/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static placeholderOf(Landroid/graphics/drawable/Drawable;)Lcom/toshi/network/image/GlideOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/toshi/network/image/GlideOptions;

    invoke-direct {v0}, Lcom/toshi/network/image/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/toshi/network/image/GlideOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/toshi/network/image/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static priorityOf(Lcom/bumptech/glide/Priority;)Lcom/toshi/network/image/GlideOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/toshi/network/image/GlideOptions;

    invoke-direct {v0}, Lcom/toshi/network/image/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/toshi/network/image/GlideOptions;->priority(Lcom/bumptech/glide/Priority;)Lcom/toshi/network/image/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static signatureOf(Lcom/bumptech/glide/load/Key;)Lcom/toshi/network/image/GlideOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/toshi/network/image/GlideOptions;

    invoke-direct {v0}, Lcom/toshi/network/image/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/toshi/network/image/GlideOptions;->signature(Lcom/bumptech/glide/load/Key;)Lcom/toshi/network/image/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static sizeMultiplierOf(F)Lcom/toshi/network/image/GlideOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/toshi/network/image/GlideOptions;

    invoke-direct {v0}, Lcom/toshi/network/image/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/toshi/network/image/GlideOptions;->sizeMultiplier(F)Lcom/toshi/network/image/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static skipMemoryCacheOf(Z)Lcom/toshi/network/image/GlideOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/toshi/network/image/GlideOptions;

    invoke-direct {v0}, Lcom/toshi/network/image/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/toshi/network/image/GlideOptions;->skipMemoryCache(Z)Lcom/toshi/network/image/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static timeoutOf(I)Lcom/toshi/network/image/GlideOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/toshi/network/image/GlideOptions;

    invoke-direct {v0}, Lcom/toshi/network/image/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/toshi/network/image/GlideOptions;->timeout(I)Lcom/toshi/network/image/GlideOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/toshi/network/image/GlideOptions;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/toshi/network/image/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/toshi/network/image/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/BaseRequestOptions<",
            "*>;)",
            "Lcom/toshi/network/image/GlideOptions;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/toshi/network/image/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic autoClone()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/toshi/network/image/GlideOptions;->autoClone()Lcom/toshi/network/image/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public autoClone()Lcom/toshi/network/image/GlideOptions;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->autoClone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/toshi/network/image/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic centerCrop()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/toshi/network/image/GlideOptions;->centerCrop()Lcom/toshi/network/image/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public centerCrop()Lcom/toshi/network/image/GlideOptions;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->centerCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/toshi/network/image/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic centerInside()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/toshi/network/image/GlideOptions;->centerInside()Lcom/toshi/network/image/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public centerInside()Lcom/toshi/network/image/GlideOptions;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->centerInside()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/toshi/network/image/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic circleCrop()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/toshi/network/image/GlideOptions;->circleCrop()Lcom/toshi/network/image/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public circleCrop()Lcom/toshi/network/image/GlideOptions;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->circleCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/toshi/network/image/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/toshi/network/image/GlideOptions;->clone()Lcom/toshi/network/image/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/toshi/network/image/GlideOptions;
    .locals 1

    .line 3
    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/toshi/network/image/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/toshi/network/image/GlideOptions;->clone()Lcom/toshi/network/image/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic decode(Ljava/lang/Class;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/toshi/network/image/GlideOptions;->decode(Ljava/lang/Class;)Lcom/toshi/network/image/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public decode(Ljava/lang/Class;)Lcom/toshi/network/image/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/toshi/network/image/GlideOptions;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->decode(Ljava/lang/Class;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/toshi/network/image/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic disallowHardwareConfig()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/toshi/network/image/GlideOptions;->disallowHardwareConfig()Lcom/toshi/network/image/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public disallowHardwareConfig()Lcom/toshi/network/image/GlideOptions;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->disallowHardwareConfig()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/toshi/network/image/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/toshi/network/image/GlideOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/toshi/network/image/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/toshi/network/image/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/toshi/network/image/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/toshi/network/image/GlideOptions;->dontAnimate()Lcom/toshi/network/image/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public dontAnimate()Lcom/toshi/network/image/GlideOptions;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/toshi/network/image/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic dontTransform()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/toshi/network/image/GlideOptions;->dontTransform()Lcom/toshi/network/image/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public dontTransform()Lcom/toshi/network/image/GlideOptions;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->dontTransform()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/toshi/network/image/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/toshi/network/image/GlideOptions;->downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/toshi/network/image/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/toshi/network/image/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/toshi/network/image/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/toshi/network/image/GlideOptions;->encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/toshi/network/image/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/toshi/network/image/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/toshi/network/image/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic encodeQuality(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/toshi/network/image/GlideOptions;->encodeQuality(I)Lcom/toshi/network/image/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public encodeQuality(I)Lcom/toshi/network/image/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->encodeQuality(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/toshi/network/image/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic error(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/toshi/network/image/GlideOptions;->error(I)Lcom/toshi/network/image/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic error(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/toshi/network/image/GlideOptions;->error(Landroid/graphics/drawable/Drawable;)Lcom/toshi/network/image/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public error(I)Lcom/toshi/network/image/GlideOptions;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/toshi/network/image/GlideOptions;

    return-object p1
.end method

.method public error(Landroid/graphics/drawable/Drawable;)Lcom/toshi/network/image/GlideOptions;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/toshi/network/image/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic fallback(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/toshi/network/image/GlideOptions;->fallback(I)Lcom/toshi/network/image/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fallback(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/toshi/network/image/GlideOptions;->fallback(Landroid/graphics/drawable/Drawable;)Lcom/toshi/network/image/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public fallback(I)Lcom/toshi/network/image/GlideOptions;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->fallback(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/toshi/network/image/GlideOptions;

    return-object p1
.end method

.method public fallback(Landroid/graphics/drawable/Drawable;)Lcom/toshi/network/image/GlideOptions;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->fallback(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/toshi/network/image/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic fitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/toshi/network/image/GlideOptions;->fitCenter()Lcom/toshi/network/image/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public fitCenter()Lcom/toshi/network/image/GlideOptions;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->fitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/toshi/network/image/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/toshi/network/image/GlideOptions;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/toshi/network/image/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/toshi/network/image/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/toshi/network/image/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic frame(J)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/toshi/network/image/GlideOptions;->frame(J)Lcom/toshi/network/image/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public frame(J)Lcom/toshi/network/image/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->frame(J)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/toshi/network/image/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic lock()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/toshi/network/image/GlideOptions;->lock()Lcom/toshi/network/image/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public lock()Lcom/toshi/network/image/GlideOptions;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->lock()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/toshi/network/image/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic onlyRetrieveFromCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/toshi/network/image/GlideOptions;->onlyRetrieveFromCache(Z)Lcom/toshi/network/image/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public onlyRetrieveFromCache(Z)Lcom/toshi/network/image/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->onlyRetrieveFromCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/toshi/network/image/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic optionalCenterCrop()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/toshi/network/image/GlideOptions;->optionalCenterCrop()Lcom/toshi/network/image/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public optionalCenterCrop()Lcom/toshi/network/image/GlideOptions;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->optionalCenterCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/toshi/network/image/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic optionalCenterInside()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/toshi/network/image/GlideOptions;->optionalCenterInside()Lcom/toshi/network/image/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public optionalCenterInside()Lcom/toshi/network/image/GlideOptions;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->optionalCenterInside()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/toshi/network/image/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic optionalCircleCrop()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/toshi/network/image/GlideOptions;->optionalCircleCrop()Lcom/toshi/network/image/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public optionalCircleCrop()Lcom/toshi/network/image/GlideOptions;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->optionalCircleCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/toshi/network/image/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic optionalFitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/toshi/network/image/GlideOptions;->optionalFitCenter()Lcom/toshi/network/image/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public optionalFitCenter()Lcom/toshi/network/image/GlideOptions;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->optionalFitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/toshi/network/image/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic optionalTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/toshi/network/image/GlideOptions;->optionalTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/toshi/network/image/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic optionalTransform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/toshi/network/image/GlideOptions;->optionalTransform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/toshi/network/image/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public optionalTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/toshi/network/image/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/toshi/network/image/GlideOptions;"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->optionalTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/toshi/network/image/GlideOptions;

    return-object p1
.end method

.method public optionalTransform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/toshi/network/image/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lcom/bumptech/glide/load/Transformation<",
            "TY;>;)",
            "Lcom/toshi/network/image/GlideOptions;"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->optionalTransform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/toshi/network/image/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic override(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/toshi/network/image/GlideOptions;->override(I)Lcom/toshi/network/image/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic override(II)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/toshi/network/image/GlideOptions;->override(II)Lcom/toshi/network/image/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public override(I)Lcom/toshi/network/image/GlideOptions;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->override(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/toshi/network/image/GlideOptions;

    return-object p1
.end method

.method public override(II)Lcom/toshi/network/image/GlideOptions;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/toshi/network/image/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/toshi/network/image/GlideOptions;->placeholder(I)Lcom/toshi/network/image/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/toshi/network/image/GlideOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/toshi/network/image/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public placeholder(I)Lcom/toshi/network/image/GlideOptions;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/toshi/network/image/GlideOptions;

    return-object p1
.end method

.method public placeholder(Landroid/graphics/drawable/Drawable;)Lcom/toshi/network/image/GlideOptions;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/toshi/network/image/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/toshi/network/image/GlideOptions;->priority(Lcom/bumptech/glide/Priority;)Lcom/toshi/network/image/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public priority(Lcom/bumptech/glide/Priority;)Lcom/toshi/network/image/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/toshi/network/image/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/toshi/network/image/GlideOptions;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/toshi/network/image/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/toshi/network/image/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/Option<",
            "TY;>;TY;)",
            "Lcom/toshi/network/image/GlideOptions;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/toshi/network/image/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/toshi/network/image/GlideOptions;->signature(Lcom/bumptech/glide/load/Key;)Lcom/toshi/network/image/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public signature(Lcom/bumptech/glide/load/Key;)Lcom/toshi/network/image/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/toshi/network/image/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic sizeMultiplier(F)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/toshi/network/image/GlideOptions;->sizeMultiplier(F)Lcom/toshi/network/image/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public sizeMultiplier(F)Lcom/toshi/network/image/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->sizeMultiplier(F)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/toshi/network/image/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/toshi/network/image/GlideOptions;->skipMemoryCache(Z)Lcom/toshi/network/image/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public skipMemoryCache(Z)Lcom/toshi/network/image/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/toshi/network/image/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic theme(Landroid/content/res/Resources$Theme;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/toshi/network/image/GlideOptions;->theme(Landroid/content/res/Resources$Theme;)Lcom/toshi/network/image/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public theme(Landroid/content/res/Resources$Theme;)Lcom/toshi/network/image/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->theme(Landroid/content/res/Resources$Theme;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/toshi/network/image/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic timeout(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/toshi/network/image/GlideOptions;->timeout(I)Lcom/toshi/network/image/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public timeout(I)Lcom/toshi/network/image/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->timeout(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/toshi/network/image/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/toshi/network/image/GlideOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/toshi/network/image/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic transform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/toshi/network/image/GlideOptions;->transform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/toshi/network/image/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic transform([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lcom/toshi/network/image/GlideOptions;->transform([Lcom/bumptech/glide/load/Transformation;)Lcom/toshi/network/image/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public transform(Lcom/bumptech/glide/load/Transformation;)Lcom/toshi/network/image/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/toshi/network/image/GlideOptions;"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/toshi/network/image/GlideOptions;

    return-object p1
.end method

.method public transform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/toshi/network/image/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lcom/bumptech/glide/load/Transformation<",
            "TY;>;)",
            "Lcom/toshi/network/image/GlideOptions;"
        }
    .end annotation

    .line 6
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/toshi/network/image/GlideOptions;

    return-object p1
.end method

.method public final varargs transform([Lcom/bumptech/glide/load/Transformation;)Lcom/toshi/network/image/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/toshi/network/image/GlideOptions;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 5
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/toshi/network/image/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic transforms([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/toshi/network/image/GlideOptions;->transforms([Lcom/bumptech/glide/load/Transformation;)Lcom/toshi/network/image/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public final varargs transforms([Lcom/bumptech/glide/load/Transformation;)Lcom/toshi/network/image/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/toshi/network/image/GlideOptions;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->transforms([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/toshi/network/image/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic useAnimationPool(Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/toshi/network/image/GlideOptions;->useAnimationPool(Z)Lcom/toshi/network/image/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public useAnimationPool(Z)Lcom/toshi/network/image/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->useAnimationPool(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/toshi/network/image/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic useUnlimitedSourceGeneratorsPool(Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/toshi/network/image/GlideOptions;->useUnlimitedSourceGeneratorsPool(Z)Lcom/toshi/network/image/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public useUnlimitedSourceGeneratorsPool(Z)Lcom/toshi/network/image/GlideOptions;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->useUnlimitedSourceGeneratorsPool(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/toshi/network/image/GlideOptions;

    return-object p1
.end method
