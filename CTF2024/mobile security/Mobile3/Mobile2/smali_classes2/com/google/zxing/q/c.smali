.class public final Lcom/google/zxing/q/c;
.super Ljava/lang/Object;
.source "BitSource.java"


# instance fields
.field private final a:[B

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/zxing/q/c;->a:[B

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/zxing/q/c;->a:[B

    array-length v0, v0

    iget v1, p0, Lcom/google/zxing/q/c;->b:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lcom/google/zxing/q/c;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/q/c;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/q/c;->b:I

    return v0
.end method

.method public d(I)I
    .locals 9

    if-lez p1, :cond_5

    const/16 v0, 0x20

    if-gt p1, v0, :cond_5

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/q/c;->a()I

    move-result v0

    if-gt p1, v0, :cond_5

    .line 2
    iget v0, p0, Lcom/google/zxing/q/c;->c:I

    const/4 v1, 0x0

    const/16 v2, 0xff

    const/16 v3, 0x8

    if-lez v0, :cond_2

    rsub-int/lit8 v4, v0, 0x8

    if-ge p1, v4, :cond_0

    move v5, p1

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    sub-int/2addr v4, v5

    rsub-int/lit8 v6, v5, 0x8

    shr-int v6, v2, v6

    shl-int/2addr v6, v4

    .line 3
    iget-object v7, p0, Lcom/google/zxing/q/c;->a:[B

    iget v8, p0, Lcom/google/zxing/q/c;->b:I

    aget-byte v7, v7, v8

    and-int/2addr v6, v7

    shr-int v4, v6, v4

    sub-int/2addr p1, v5

    add-int/2addr v0, v5

    .line 4
    iput v0, p0, Lcom/google/zxing/q/c;->c:I

    if-ne v0, v3, :cond_1

    .line 5
    iput v1, p0, Lcom/google/zxing/q/c;->c:I

    add-int/lit8 v8, v8, 0x1

    .line 6
    iput v8, p0, Lcom/google/zxing/q/c;->b:I

    :cond_1
    move v1, v4

    :cond_2
    if-lez p1, :cond_4

    :goto_1
    if-lt p1, v3, :cond_3

    shl-int/lit8 v0, v1, 0x8

    .line 7
    iget-object v1, p0, Lcom/google/zxing/q/c;->a:[B

    iget v4, p0, Lcom/google/zxing/q/c;->b:I

    aget-byte v1, v1, v4

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    add-int/lit8 v4, v4, 0x1

    .line 8
    iput v4, p0, Lcom/google/zxing/q/c;->b:I

    add-int/lit8 p1, p1, -0x8

    goto :goto_1

    :cond_3
    if-lez p1, :cond_4

    rsub-int/lit8 v0, p1, 0x8

    shr-int/2addr v2, v0

    shl-int/2addr v2, v0

    shl-int/2addr v1, p1

    .line 9
    iget-object v3, p0, Lcom/google/zxing/q/c;->a:[B

    iget v4, p0, Lcom/google/zxing/q/c;->b:I

    aget-byte v3, v3, v4

    and-int/2addr v2, v3

    shr-int v0, v2, v0

    or-int/2addr v1, v0

    .line 10
    iget v0, p0, Lcom/google/zxing/q/c;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/zxing/q/c;->c:I

    :cond_4
    return v1

    .line 11
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
