.class public Lk/b/b/b;
.super Ljava/lang/Object;
.source "RNFrameFactory.java"


# direct methods
.method public static a(Landroid/graphics/Bitmap;)Lk/b/b/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/vision/Frame$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/vision/Frame$Builder;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/vision/Frame$Builder;->setBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/vision/Frame$Builder;

    .line 3
    new-instance v1, Lorg/reactnative/camera/h/a;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    invoke-direct {v1, v2, p0}, Lorg/reactnative/camera/h/a;-><init>(II)V

    .line 4
    new-instance p0, Lk/b/b/a;

    invoke-virtual {v0}, Lcom/google/android/gms/vision/Frame$Builder;->build()Lcom/google/android/gms/vision/Frame;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lk/b/b/a;-><init>(Lcom/google/android/gms/vision/Frame;Lorg/reactnative/camera/h/a;)V

    return-object p0
.end method

.method public static b([BIII)Lk/b/b/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/vision/Frame$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/vision/Frame$Builder;-><init>()V

    .line 2
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    const/16 v1, 0x11

    .line 3
    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/google/android/gms/vision/Frame$Builder;->setImageData(Ljava/nio/ByteBuffer;III)Lcom/google/android/gms/vision/Frame$Builder;

    const/16 p0, 0x5a

    if-eq p3, p0, :cond_2

    const/16 p0, 0xb4

    if-eq p3, p0, :cond_1

    const/16 p0, 0x10e

    if-eq p3, p0, :cond_0

    const/4 p0, 0x0

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/android/gms/vision/Frame$Builder;->setRotation(I)Lcom/google/android/gms/vision/Frame$Builder;

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/vision/Frame$Builder;->setRotation(I)Lcom/google/android/gms/vision/Frame$Builder;

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    .line 6
    invoke-virtual {v0, p0}, Lcom/google/android/gms/vision/Frame$Builder;->setRotation(I)Lcom/google/android/gms/vision/Frame$Builder;

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/gms/vision/Frame$Builder;->setRotation(I)Lcom/google/android/gms/vision/Frame$Builder;

    .line 8
    :goto_0
    new-instance p0, Lorg/reactnative/camera/h/a;

    invoke-direct {p0, p1, p2, p3}, Lorg/reactnative/camera/h/a;-><init>(III)V

    .line 9
    new-instance p1, Lk/b/b/a;

    invoke-virtual {v0}, Lcom/google/android/gms/vision/Frame$Builder;->build()Lcom/google/android/gms/vision/Frame;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lk/b/b/a;-><init>(Lcom/google/android/gms/vision/Frame;Lorg/reactnative/camera/h/a;)V

    return-object p1
.end method
