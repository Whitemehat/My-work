.class public final Lcom/google/zxing/f;
.super Lcom/google/zxing/g;
.source "InvertedLuminanceSource.java"


# instance fields
.field private final c:Lcom/google/zxing/g;


# direct methods
.method public constructor <init>(Lcom/google/zxing/g;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/zxing/g;->d()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/zxing/g;->a()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/g;-><init>(II)V

    .line 2
    iput-object p1, p0, Lcom/google/zxing/f;->c:Lcom/google/zxing/g;

    return-void
.end method


# virtual methods
.method public b()[B
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/zxing/f;->c:Lcom/google/zxing/g;

    invoke-virtual {v0}, Lcom/google/zxing/g;->b()[B

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/zxing/g;->d()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/zxing/g;->a()I

    move-result v2

    mul-int/2addr v1, v2

    .line 3
    new-array v2, v1, [B

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 4
    aget-byte v4, v0, v3

    and-int/lit16 v4, v4, 0xff

    rsub-int v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public c(I[B)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/zxing/f;->c:Lcom/google/zxing/g;

    invoke-virtual {v0, p1, p2}, Lcom/google/zxing/g;->c(I[B)[B

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/google/zxing/g;->d()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 3
    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0xff

    rsub-int v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public e()Lcom/google/zxing/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/f;->c:Lcom/google/zxing/g;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/f;->c:Lcom/google/zxing/g;

    invoke-virtual {v0}, Lcom/google/zxing/g;->f()Z

    move-result v0

    return v0
.end method

.method public g()Lcom/google/zxing/g;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/zxing/f;

    iget-object v1, p0, Lcom/google/zxing/f;->c:Lcom/google/zxing/g;

    invoke-virtual {v1}, Lcom/google/zxing/g;->g()Lcom/google/zxing/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/zxing/f;-><init>(Lcom/google/zxing/g;)V

    return-object v0
.end method