.class public Lk/b/a/b;
.super Ljava/lang/Object;
.source "RNBarcodeDetector.java"


# static fields
.field public static a:I = 0x0

.field public static b:I = 0x1

.field public static c:I = 0x2

.field public static d:I


# instance fields
.field private e:Lcom/google/android/gms/vision/barcode/BarcodeDetector;

.field private f:Lorg/reactnative/camera/h/a;

.field private g:Lcom/google/android/gms/vision/barcode/BarcodeDetector$Builder;

.field private h:I


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
    iput-object v0, p0, Lk/b/a/b;->e:Lcom/google/android/gms/vision/barcode/BarcodeDetector;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lk/b/a/b;->h:I

    .line 4
    new-instance v0, Lcom/google/android/gms/vision/barcode/BarcodeDetector$Builder;

    invoke-direct {v0, p1}, Lcom/google/android/gms/vision/barcode/BarcodeDetector$Builder;-><init>(Landroid/content/Context;)V

    iget p1, p0, Lk/b/a/b;->h:I

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/vision/barcode/BarcodeDetector$Builder;->setBarcodeFormats(I)Lcom/google/android/gms/vision/barcode/BarcodeDetector$Builder;

    move-result-object p1

    iput-object p1, p0, Lk/b/a/b;->g:Lcom/google/android/gms/vision/barcode/BarcodeDetector$Builder;

    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/b/a/b;->g:Lcom/google/android/gms/vision/barcode/BarcodeDetector$Builder;

    invoke-virtual {v0}, Lcom/google/android/gms/vision/barcode/BarcodeDetector$Builder;->build()Lcom/google/android/gms/vision/barcode/BarcodeDetector;

    move-result-object v0

    iput-object v0, p0, Lk/b/a/b;->e:Lcom/google/android/gms/vision/barcode/BarcodeDetector;

    return-void
.end method

.method private e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/b/a/b;->e:Lcom/google/android/gms/vision/barcode/BarcodeDetector;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/vision/barcode/BarcodeDetector;->release()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lk/b/a/b;->e:Lcom/google/android/gms/vision/barcode/BarcodeDetector;

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
            "Lcom/google/android/gms/vision/barcode/Barcode;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lk/b/b/a;->a()Lorg/reactnative/camera/h/a;

    move-result-object v0

    iget-object v1, p0, Lk/b/a/b;->f:Lorg/reactnative/camera/h/a;

    invoke-virtual {v0, v1}, Lorg/reactnative/camera/h/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lk/b/a/b;->e()V

    .line 3
    :cond_0
    iget-object v0, p0, Lk/b/a/b;->e:Lcom/google/android/gms/vision/barcode/BarcodeDetector;

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0}, Lk/b/a/b;->a()V

    .line 5
    invoke-virtual {p1}, Lk/b/b/a;->a()Lorg/reactnative/camera/h/a;

    move-result-object v0

    iput-object v0, p0, Lk/b/a/b;->f:Lorg/reactnative/camera/h/a;

    .line 6
    :cond_1
    iget-object v0, p0, Lk/b/a/b;->e:Lcom/google/android/gms/vision/barcode/BarcodeDetector;

    invoke-virtual {p1}, Lk/b/b/a;->b()Lcom/google/android/gms/vision/Frame;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/vision/barcode/BarcodeDetector;->detect(Lcom/google/android/gms/vision/Frame;)Landroid/util/SparseArray;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk/b/a/b;->e:Lcom/google/android/gms/vision/barcode/BarcodeDetector;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lk/b/a/b;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lk/b/a/b;->e:Lcom/google/android/gms/vision/barcode/BarcodeDetector;

    invoke-virtual {v0}, Lcom/google/android/gms/vision/barcode/BarcodeDetector;->isOperational()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk/b/a/b;->e()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lk/b/a/b;->f:Lorg/reactnative/camera/h/a;

    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget v0, p0, Lk/b/a/b;->h:I

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lk/b/a/b;->d()V

    .line 3
    iget-object v0, p0, Lk/b/a/b;->g:Lcom/google/android/gms/vision/barcode/BarcodeDetector$Builder;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/vision/barcode/BarcodeDetector$Builder;->setBarcodeFormats(I)Lcom/google/android/gms/vision/barcode/BarcodeDetector$Builder;

    .line 4
    iput p1, p0, Lk/b/a/b;->h:I

    :cond_0
    return-void
.end method
