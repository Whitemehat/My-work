.class final Lcom/google/zxing/u/d/a;
.super Ljava/lang/Object;
.source "BarcodeMetadata.java"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/zxing/u/d/a;->a:I

    .line 3
    iput p4, p0, Lcom/google/zxing/u/d/a;->b:I

    .line 4
    iput p2, p0, Lcom/google/zxing/u/d/a;->c:I

    .line 5
    iput p3, p0, Lcom/google/zxing/u/d/a;->d:I

    add-int/2addr p2, p3

    .line 6
    iput p2, p0, Lcom/google/zxing/u/d/a;->e:I

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/u/d/a;->a:I

    return v0
.end method

.method b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/u/d/a;->b:I

    return v0
.end method

.method c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/u/d/a;->e:I

    return v0
.end method

.method d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/u/d/a;->d:I

    return v0
.end method

.method e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/u/d/a;->c:I

    return v0
.end method
