.class public final Lcom/google/zxing/t/f;
.super Lcom/google/zxing/t/p;
.source "EAN8Reader.java"


# instance fields
.field private final i:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/zxing/t/p;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lcom/google/zxing/t/f;->i:[I

    return-void
.end method


# virtual methods
.method protected l(Lcom/google/zxing/q/a;[ILjava/lang/StringBuilder;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/zxing/t/f;->i:[I

    const/4 v1, 0x0

    .line 2
    aput v1, v0, v1

    const/4 v2, 0x1

    .line 3
    aput v1, v0, v2

    const/4 v3, 0x2

    .line 4
    aput v1, v0, v3

    const/4 v3, 0x3

    .line 5
    aput v1, v0, v3

    .line 6
    invoke-virtual {p1}, Lcom/google/zxing/q/a;->o()I

    move-result v3

    .line 7
    aget p2, p2, v2

    move v4, v1

    :goto_0
    const/4 v5, 0x4

    if-ge v4, v5, :cond_1

    if-ge p2, v3, :cond_1

    .line 8
    sget-object v5, Lcom/google/zxing/t/p;->d:[[I

    invoke-static {p1, v0, p2, v5}, Lcom/google/zxing/t/p;->j(Lcom/google/zxing/q/a;[II[[I)I

    move-result v5

    add-int/lit8 v5, v5, 0x30

    int-to-char v5, v5

    .line 9
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    array-length v5, v0

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_0

    aget v7, v0, v6

    add-int/2addr p2, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_1
    sget-object v4, Lcom/google/zxing/t/p;->b:[I

    invoke-static {p1, p2, v2, v4}, Lcom/google/zxing/t/p;->n(Lcom/google/zxing/q/a;IZ[I)[I

    move-result-object p2

    .line 12
    aget p2, p2, v2

    move v2, v1

    :goto_2
    if-ge v2, v5, :cond_3

    if-ge p2, v3, :cond_3

    .line 13
    sget-object v4, Lcom/google/zxing/t/p;->d:[[I

    invoke-static {p1, v0, p2, v4}, Lcom/google/zxing/t/p;->j(Lcom/google/zxing/q/a;[II[[I)I

    move-result v4

    add-int/lit8 v4, v4, 0x30

    int-to-char v4, v4

    .line 14
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    array-length v4, v0

    move v6, v1

    :goto_3
    if-ge v6, v4, :cond_2

    aget v7, v0, v6

    add-int/2addr p2, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return p2
.end method

.method q()Lcom/google/zxing/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/zxing/a;->g:Lcom/google/zxing/a;

    return-object v0
.end method
