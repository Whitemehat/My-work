.class public Lorg/reactnative/facedetector/b;
.super Ljava/lang/Object;
.source "RNFaceDetector.java"


# static fields
.field public static a:I = 0x1

.field public static b:I = 0x0

.field public static c:I = 0x1

.field public static d:I = 0x0

.field public static e:I = 0x1

.field public static f:I


# instance fields
.field private g:Lcom/google/android/gms/vision/face/FaceDetector;

.field private h:Lorg/reactnative/camera/h/a;

.field private i:Lcom/google/android/gms/vision/face/FaceDetector$Builder;

.field private j:I

.field private k:I

.field private l:F

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/reactnative/facedetector/b;->g:Lcom/google/android/gms/vision/face/FaceDetector;

    .line 3
    iput-object v0, p0, Lorg/reactnative/facedetector/b;->i:Lcom/google/android/gms/vision/face/FaceDetector$Builder;

    .line 4
    sget v0, Lorg/reactnative/facedetector/b;->b:I

    iput v0, p0, Lorg/reactnative/facedetector/b;->j:I

    .line 5
    sget v0, Lorg/reactnative/facedetector/b;->d:I

    iput v0, p0, Lorg/reactnative/facedetector/b;->k:I

    const v0, 0x3e19999a    # 0.15f

    .line 6
    iput v0, p0, Lorg/reactnative/facedetector/b;->l:F

    .line 7
    sget v0, Lorg/reactnative/facedetector/b;->f:I

    iput v0, p0, Lorg/reactnative/facedetector/b;->m:I

    .line 8
    new-instance v0, Lcom/google/android/gms/vision/face/FaceDetector$Builder;

    invoke-direct {v0, p1}, Lcom/google/android/gms/vision/face/FaceDetector$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/reactnative/facedetector/b;->i:Lcom/google/android/gms/vision/face/FaceDetector$Builder;

    .line 9
    iget p1, p0, Lorg/reactnative/facedetector/b;->l:F

    invoke-virtual {v0, p1}, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->setMinFaceSize(F)Lcom/google/android/gms/vision/face/FaceDetector$Builder;

    .line 10
    iget-object p1, p0, Lorg/reactnative/facedetector/b;->i:Lcom/google/android/gms/vision/face/FaceDetector$Builder;

    iget v0, p0, Lorg/reactnative/facedetector/b;->m:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->setMode(I)Lcom/google/android/gms/vision/face/FaceDetector$Builder;

    .line 11
    iget-object p1, p0, Lorg/reactnative/facedetector/b;->i:Lcom/google/android/gms/vision/face/FaceDetector$Builder;

    iget v0, p0, Lorg/reactnative/facedetector/b;->k:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->setLandmarkType(I)Lcom/google/android/gms/vision/face/FaceDetector$Builder;

    .line 12
    iget-object p1, p0, Lorg/reactnative/facedetector/b;->i:Lcom/google/android/gms/vision/face/FaceDetector$Builder;

    iget v0, p0, Lorg/reactnative/facedetector/b;->j:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->setClassificationType(I)Lcom/google/android/gms/vision/face/FaceDetector$Builder;

    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/reactnative/facedetector/b;->i:Lcom/google/android/gms/vision/face/FaceDetector$Builder;

    invoke-virtual {v0}, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->build()Lcom/google/android/gms/vision/face/FaceDetector;

    move-result-object v0

    iput-object v0, p0, Lorg/reactnative/facedetector/b;->g:Lcom/google/android/gms/vision/face/FaceDetector;

    return-void
.end method

.method private e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/reactnative/facedetector/b;->g:Lcom/google/android/gms/vision/face/FaceDetector;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/vision/face/FaceDetector;->release()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/reactnative/facedetector/b;->g:Lcom/google/android/gms/vision/face/FaceDetector;

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Lk/b/b/a;)Landroid/util/SparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/b/a;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/vision/face/Face;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lk/b/b/a;->a()Lorg/reactnative/camera/h/a;

    move-result-object v0

    iget-object v1, p0, Lorg/reactnative/facedetector/b;->h:Lorg/reactnative/camera/h/a;

    invoke-virtual {v0, v1}, Lorg/reactnative/camera/h/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/reactnative/facedetector/b;->e()V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/reactnative/facedetector/b;->g:Lcom/google/android/gms/vision/face/FaceDetector;

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0}, Lorg/reactnative/facedetector/b;->a()V

    .line 5
    invoke-virtual {p1}, Lk/b/b/a;->a()Lorg/reactnative/camera/h/a;

    move-result-object v0

    iput-object v0, p0, Lorg/reactnative/facedetector/b;->h:Lorg/reactnative/camera/h/a;

    .line 6
    :cond_1
    iget-object v0, p0, Lorg/reactnative/facedetector/b;->g:Lcom/google/android/gms/vision/face/FaceDetector;

    invoke-virtual {p1}, Lk/b/b/a;->b()Lcom/google/android/gms/vision/Frame;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/vision/face/FaceDetector;->detect(Lcom/google/android/gms/vision/Frame;)Landroid/util/SparseArray;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/reactnative/facedetector/b;->g:Lcom/google/android/gms/vision/face/FaceDetector;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/reactnative/facedetector/b;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/reactnative/facedetector/b;->g:Lcom/google/android/gms/vision/face/FaceDetector;

    invoke-virtual {v0}, Lcom/google/android/gms/vision/face/FaceDetector;->isOperational()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/reactnative/facedetector/b;->e()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/reactnative/facedetector/b;->h:Lorg/reactnative/camera/h/a;

    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/reactnative/facedetector/b;->j:I

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/reactnative/facedetector/b;->d()V

    .line 3
    iget-object v0, p0, Lorg/reactnative/facedetector/b;->i:Lcom/google/android/gms/vision/face/FaceDetector$Builder;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->setClassificationType(I)Lcom/google/android/gms/vision/face/FaceDetector$Builder;

    .line 4
    iput p1, p0, Lorg/reactnative/facedetector/b;->j:I

    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/reactnative/facedetector/b;->k:I

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/reactnative/facedetector/b;->d()V

    .line 3
    iget-object v0, p0, Lorg/reactnative/facedetector/b;->i:Lcom/google/android/gms/vision/face/FaceDetector$Builder;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->setLandmarkType(I)Lcom/google/android/gms/vision/face/FaceDetector$Builder;

    .line 4
    iput p1, p0, Lorg/reactnative/facedetector/b;->k:I

    :cond_0
    return-void
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/reactnative/facedetector/b;->m:I

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/reactnative/facedetector/b;->d()V

    .line 3
    iget-object v0, p0, Lorg/reactnative/facedetector/b;->i:Lcom/google/android/gms/vision/face/FaceDetector$Builder;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->setMode(I)Lcom/google/android/gms/vision/face/FaceDetector$Builder;

    .line 4
    iput p1, p0, Lorg/reactnative/facedetector/b;->m:I

    :cond_0
    return-void
.end method

.method public i(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/reactnative/facedetector/b;->d()V

    .line 2
    iget-object v0, p0, Lorg/reactnative/facedetector/b;->i:Lcom/google/android/gms/vision/face/FaceDetector$Builder;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->setTrackingEnabled(Z)Lcom/google/android/gms/vision/face/FaceDetector$Builder;

    return-void
.end method
