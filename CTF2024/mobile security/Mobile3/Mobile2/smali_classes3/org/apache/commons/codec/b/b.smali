.class public abstract Lorg/apache/commons/codec/b/b;
.super Ljava/lang/Object;
.source "BaseNCodec.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/codec/b/b$a;
    }
.end annotation


# instance fields
.field protected final a:B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected final b:B

.field private final c:I

.field private final d:I

.field protected final e:I

.field private final f:I


# direct methods
.method protected constructor <init>(IIII)V
    .locals 6

    const/16 v5, 0x3d

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/codec/b/b;-><init>(IIIIB)V

    return-void
.end method

.method protected constructor <init>(IIIIB)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3d

    .line 3
    iput-byte v0, p0, Lorg/apache/commons/codec/b/b;->a:B

    .line 4
    iput p1, p0, Lorg/apache/commons/codec/b/b;->c:I

    .line 5
    iput p2, p0, Lorg/apache/commons/codec/b/b;->d:I

    const/4 p1, 0x0

    if-lez p3, :cond_0

    if-lez p4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    div-int/2addr p3, p2

    mul-int p1, p3, p2

    :cond_1
    iput p1, p0, Lorg/apache/commons/codec/b/b;->e:I

    .line 7
    iput p4, p0, Lorg/apache/commons/codec/b/b;->f:I

    .line 8
    iput-byte p5, p0, Lorg/apache/commons/codec/b/b;->b:B

    return-void
.end method

.method private m(Lorg/apache/commons/codec/b/b$a;)[B
    .locals 4

    .line 1
    iget-object v0, p1, Lorg/apache/commons/codec/b/b$a;->c:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/apache/commons/codec/b/b;->i()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p1, Lorg/apache/commons/codec/b/b$a;->c:[B

    .line 3
    iput v1, p1, Lorg/apache/commons/codec/b/b$a;->d:I

    .line 4
    iput v1, p1, Lorg/apache/commons/codec/b/b$a;->e:I

    goto :goto_0

    .line 5
    :cond_0
    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [B

    .line 6
    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iput-object v2, p1, Lorg/apache/commons/codec/b/b$a;->c:[B

    .line 8
    :goto_0
    iget-object p1, p1, Lorg/apache/commons/codec/b/b$a;->c:[B

    return-object p1
.end method


# virtual methods
.method a(Lorg/apache/commons/codec/b/b$a;)I
    .locals 1

    .line 1
    iget-object v0, p1, Lorg/apache/commons/codec/b/b$a;->c:[B

    if-eqz v0, :cond_0

    iget v0, p1, Lorg/apache/commons/codec/b/b$a;->d:I

    iget p1, p1, Lorg/apache/commons/codec/b/b$a;->e:I

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected b([B)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-byte v3, p1, v2

    .line 2
    iget-byte v4, p0, Lorg/apache/commons/codec/b/b;->b:B

    if-eq v4, v3, :cond_2

    invoke-virtual {p0, v3}, Lorg/apache/commons/codec/b/b;->k(B)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method

.method abstract c([BIILorg/apache/commons/codec/b/b$a;)V
.end method

.method public d(Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/apache/commons/codec/b/c;->b(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/b/b;->e([B)[B

    move-result-object p1

    return-object p1
.end method

.method public e([B)[B
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lorg/apache/commons/codec/b/b$a;

    invoke-direct {v0}, Lorg/apache/commons/codec/b/b$a;-><init>()V

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v1, v0}, Lorg/apache/commons/codec/b/b;->c([BIILorg/apache/commons/codec/b/b$a;)V

    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, p1, v2, v1, v0}, Lorg/apache/commons/codec/b/b;->c([BIILorg/apache/commons/codec/b/b$a;)V

    .line 5
    iget p1, v0, Lorg/apache/commons/codec/b/b$a;->d:I

    new-array v1, p1, [B

    .line 6
    invoke-virtual {p0, v1, v2, p1, v0}, Lorg/apache/commons/codec/b/b;->l([BIILorg/apache/commons/codec/b/b$a;)I

    return-object v1

    :cond_1
    :goto_0
    return-object p1
.end method

.method abstract f([BIILorg/apache/commons/codec/b/b$a;)V
.end method

.method public g([B)[B
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lorg/apache/commons/codec/b/b$a;

    invoke-direct {v0}, Lorg/apache/commons/codec/b/b$a;-><init>()V

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v1, v0}, Lorg/apache/commons/codec/b/b;->f([BIILorg/apache/commons/codec/b/b$a;)V

    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, p1, v2, v1, v0}, Lorg/apache/commons/codec/b/b;->f([BIILorg/apache/commons/codec/b/b$a;)V

    .line 5
    iget p1, v0, Lorg/apache/commons/codec/b/b$a;->d:I

    iget v1, v0, Lorg/apache/commons/codec/b/b$a;->e:I

    sub-int/2addr p1, v1

    new-array v1, p1, [B

    .line 6
    invoke-virtual {p0, v1, v2, p1, v0}, Lorg/apache/commons/codec/b/b;->l([BIILorg/apache/commons/codec/b/b$a;)I

    return-object v1

    :cond_1
    :goto_0
    return-object p1
.end method

.method protected h(ILorg/apache/commons/codec/b/b$a;)[B
    .locals 3

    .line 1
    iget-object v0, p2, Lorg/apache/commons/codec/b/b$a;->c:[B

    if-eqz v0, :cond_1

    array-length v1, v0

    iget v2, p2, Lorg/apache/commons/codec/b/b$a;->d:I

    add-int/2addr v2, p1

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 2
    :cond_1
    :goto_0
    invoke-direct {p0, p2}, Lorg/apache/commons/codec/b/b;->m(Lorg/apache/commons/codec/b/b$a;)[B

    move-result-object p1

    return-object p1
.end method

.method protected i()I
    .locals 1

    const/16 v0, 0x2000

    return v0
.end method

.method public j([B)J
    .locals 6

    .line 1
    array-length p1, p1

    iget v0, p0, Lorg/apache/commons/codec/b/b;->c:I

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    div-int/2addr p1, v0

    int-to-long v0, p1

    iget p1, p0, Lorg/apache/commons/codec/b/b;->d:I

    int-to-long v2, p1

    mul-long/2addr v0, v2

    .line 2
    iget p1, p0, Lorg/apache/commons/codec/b/b;->e:I

    if-lez p1, :cond_0

    int-to-long v2, p1

    add-long/2addr v2, v0

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    int-to-long v4, p1

    .line 3
    div-long/2addr v2, v4

    iget p1, p0, Lorg/apache/commons/codec/b/b;->f:I

    int-to-long v4, p1

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method protected abstract k(B)Z
.end method

.method l([BIILorg/apache/commons/codec/b/b$a;)I
    .locals 2

    .line 1
    iget-object v0, p4, Lorg/apache/commons/codec/b/b$a;->c:[B

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p4}, Lorg/apache/commons/codec/b/b;->a(Lorg/apache/commons/codec/b/b$a;)I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 3
    iget-object v0, p4, Lorg/apache/commons/codec/b/b$a;->c:[B

    iget v1, p4, Lorg/apache/commons/codec/b/b$a;->e:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget p1, p4, Lorg/apache/commons/codec/b/b$a;->e:I

    add-int/2addr p1, p3

    iput p1, p4, Lorg/apache/commons/codec/b/b$a;->e:I

    .line 5
    iget p2, p4, Lorg/apache/commons/codec/b/b$a;->d:I

    if-lt p1, p2, :cond_0

    const/4 p1, 0x0

    .line 6
    iput-object p1, p4, Lorg/apache/commons/codec/b/b$a;->c:[B

    :cond_0
    return p3

    .line 7
    :cond_1
    iget-boolean p1, p4, Lorg/apache/commons/codec/b/b$a;->f:Z

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
