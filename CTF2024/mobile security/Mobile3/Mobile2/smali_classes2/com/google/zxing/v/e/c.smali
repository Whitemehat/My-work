.class public final Lcom/google/zxing/v/e/c;
.super Ljava/lang/Object;
.source "Encoder.java"


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x60

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/zxing/v/e/c;->a:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x24
        -0x1
        -0x1
        -0x1
        0x25
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
        0x27
        0x28
        -0x1
        0x29
        0x2a
        0x2b
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0x2c
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method static a(Ljava/lang/String;Lcom/google/zxing/q/a;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    array-length p2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-byte v1, p0, v0

    const/16 v2, 0x8

    .line 3
    invoke-virtual {p1, v1, v2}, Lcom/google/zxing/q/a;->d(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 4
    new-instance p1, Lcom/google/zxing/WriterException;

    invoke-direct {p1, p0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method static b(Ljava/lang/CharSequence;Lcom/google/zxing/q/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 2
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/google/zxing/v/e/c;->p(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    add-int/lit8 v4, v1, 0x1

    if-ge v4, v0, :cond_1

    .line 3
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/google/zxing/v/e/c;->p(I)I

    move-result v4

    if-eq v4, v3, :cond_0

    mul-int/lit8 v2, v2, 0x2d

    add-int/2addr v2, v4

    const/16 v3, 0xb

    .line 4
    invoke-virtual {p1, v2, v3}, Lcom/google/zxing/q/a;->d(II)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Lcom/google/zxing/WriterException;

    invoke-direct {p0}, Lcom/google/zxing/WriterException;-><init>()V

    throw p0

    :cond_1
    const/4 v1, 0x6

    .line 6
    invoke-virtual {p1, v2, v1}, Lcom/google/zxing/q/a;->d(II)V

    move v1, v4

    goto :goto_0

    .line 7
    :cond_2
    new-instance p0, Lcom/google/zxing/WriterException;

    invoke-direct {p0}, Lcom/google/zxing/WriterException;-><init>()V

    throw p0

    :cond_3
    return-void
.end method

.method static c(Ljava/lang/String;Lcom/google/zxing/v/c/h;Lcom/google/zxing/q/a;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/zxing/v/e/c$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p3, 0x4

    if-ne v0, p3, :cond_0

    .line 2
    invoke-static {p0, p2}, Lcom/google/zxing/v/e/c;->e(Ljava/lang/String;Lcom/google/zxing/q/a;)V

    return-void

    .line 3
    :cond_0
    new-instance p0, Lcom/google/zxing/WriterException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid mode: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    invoke-static {p0, p2, p3}, Lcom/google/zxing/v/e/c;->a(Ljava/lang/String;Lcom/google/zxing/q/a;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_2
    invoke-static {p0, p2}, Lcom/google/zxing/v/e/c;->b(Ljava/lang/CharSequence;Lcom/google/zxing/q/a;)V

    return-void

    .line 6
    :cond_3
    invoke-static {p0, p2}, Lcom/google/zxing/v/e/c;->h(Ljava/lang/CharSequence;Lcom/google/zxing/q/a;)V

    return-void
.end method

.method private static d(Lcom/google/zxing/q/d;Lcom/google/zxing/q/a;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/zxing/v/c/h;->f:Lcom/google/zxing/v/c/h;

    invoke-virtual {v0}, Lcom/google/zxing/v/c/h;->n()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/google/zxing/q/a;->d(II)V

    .line 2
    invoke-virtual {p0}, Lcom/google/zxing/q/d;->q()I

    move-result p0

    const/16 v0, 0x8

    invoke-virtual {p1, p0, v0}, Lcom/google/zxing/q/a;->d(II)V

    return-void
.end method

.method static e(Ljava/lang/String;Lcom/google/zxing/q/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    :try_start_0
    const-string v0, "Shift_JIS"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 3
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v1, 0x1

    .line 4
    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v3

    const v3, 0x8140

    const/4 v4, -0x1

    if-lt v2, v3, :cond_0

    const v5, 0x9ffc

    if-gt v2, v5, :cond_0

    :goto_1
    sub-int/2addr v2, v3

    goto :goto_2

    :cond_0
    const v3, 0xe040

    if-lt v2, v3, :cond_1

    const v3, 0xebbf

    if-gt v2, v3, :cond_1

    const v3, 0xc140

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_2
    if-eq v2, v4, :cond_2

    shr-int/lit8 v3, v2, 0x8

    mul-int/lit16 v3, v3, 0xc0

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v3, v2

    const/16 v2, 0xd

    .line 5
    invoke-virtual {p1, v3, v2}, Lcom/google/zxing/q/a;->d(II)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 6
    :cond_2
    new-instance p0, Lcom/google/zxing/WriterException;

    const-string p1, "Invalid byte sequence"

    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void

    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Lcom/google/zxing/WriterException;

    invoke-direct {p1, p0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method static f(ILcom/google/zxing/v/c/j;Lcom/google/zxing/v/c/h;Lcom/google/zxing/q/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p1}, Lcom/google/zxing/v/c/h;->q(Lcom/google/zxing/v/c/j;)I

    move-result p1

    const/4 p2, 0x1

    shl-int v0, p2, p1

    if-ge p0, v0, :cond_0

    .line 2
    invoke-virtual {p3, p0, p1}, Lcom/google/zxing/q/a;->d(II)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Lcom/google/zxing/WriterException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is bigger than "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v0, p2

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static g(Lcom/google/zxing/v/c/h;Lcom/google/zxing/q/a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/v/c/h;->n()I

    move-result p0

    const/4 v0, 0x4

    invoke-virtual {p1, p0, v0}, Lcom/google/zxing/q/a;->d(II)V

    return-void
.end method

.method static h(Ljava/lang/CharSequence;Lcom/google/zxing/q/a;)V
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x30

    add-int/lit8 v3, v1, 0x2

    if-ge v3, v0, :cond_0

    add-int/lit8 v4, v1, 0x1

    .line 3
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    .line 4
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x30

    mul-int/lit8 v2, v2, 0x64

    const/16 v5, 0xa

    mul-int/2addr v4, v5

    add-int/2addr v2, v4

    add-int/2addr v2, v3

    .line 5
    invoke-virtual {p1, v2, v5}, Lcom/google/zxing/q/a;->d(II)V

    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v0, :cond_1

    .line 6
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    add-int/lit8 v1, v1, -0x30

    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v1

    const/4 v1, 0x7

    .line 7
    invoke-virtual {p1, v2, v1}, Lcom/google/zxing/q/a;->d(II)V

    move v1, v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    .line 8
    invoke-virtual {p1, v2, v3}, Lcom/google/zxing/q/a;->d(II)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static i(Lcom/google/zxing/v/c/h;Lcom/google/zxing/q/a;Lcom/google/zxing/q/a;Lcom/google/zxing/v/c/j;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/zxing/q/a;->o()I

    move-result p1

    invoke-virtual {p0, p3}, Lcom/google/zxing/v/c/h;->q(Lcom/google/zxing/v/c/j;)I

    move-result p0

    add-int/2addr p1, p0

    invoke-virtual {p2}, Lcom/google/zxing/q/a;->o()I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method private static j(Lcom/google/zxing/v/e/b;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/zxing/v/e/d;->a(Lcom/google/zxing/v/e/b;)I

    move-result v0

    .line 2
    invoke-static {p0}, Lcom/google/zxing/v/e/d;->c(Lcom/google/zxing/v/e/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3
    invoke-static {p0}, Lcom/google/zxing/v/e/d;->d(Lcom/google/zxing/v/e/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    invoke-static {p0}, Lcom/google/zxing/v/e/d;->e(Lcom/google/zxing/v/e/b;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method private static k(Lcom/google/zxing/q/a;Lcom/google/zxing/v/c/f;Lcom/google/zxing/v/c/j;Lcom/google/zxing/v/e/b;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    const v0, 0x7fffffff

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_1

    .line 1
    invoke-static {p0, p1, p2, v2, p3}, Lcom/google/zxing/v/e/e;->a(Lcom/google/zxing/q/a;Lcom/google/zxing/v/c/f;Lcom/google/zxing/v/c/j;ILcom/google/zxing/v/e/b;)V

    .line 2
    invoke-static {p3}, Lcom/google/zxing/v/e/c;->j(Lcom/google/zxing/v/e/b;)I

    move-result v3

    if-ge v3, v0, :cond_0

    move v1, v2

    move v0, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static l(Ljava/lang/String;Ljava/lang/String;)Lcom/google/zxing/v/c/h;
    .locals 5

    const-string v0, "Shift_JIS"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/google/zxing/v/e/c;->s(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p0, Lcom/google/zxing/v/c/h;->g:Lcom/google/zxing/v/c/h;

    return-object p0

    :cond_0
    const/4 p1, 0x0

    move v0, p1

    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge p1, v2, :cond_3

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    const/4 v4, 0x1

    if-lt v2, v3, :cond_1

    const/16 v3, 0x39

    if-gt v2, v3, :cond_1

    move v1, v4

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {v2}, Lcom/google/zxing/v/e/c;->p(I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    move v0, v4

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 6
    :cond_2
    sget-object p0, Lcom/google/zxing/v/c/h;->e:Lcom/google/zxing/v/c/h;

    return-object p0

    :cond_3
    if-eqz v0, :cond_4

    .line 7
    sget-object p0, Lcom/google/zxing/v/c/h;->c:Lcom/google/zxing/v/c/h;

    return-object p0

    :cond_4
    if-eqz v1, :cond_5

    .line 8
    sget-object p0, Lcom/google/zxing/v/c/h;->b:Lcom/google/zxing/v/c/h;

    return-object p0

    .line 9
    :cond_5
    sget-object p0, Lcom/google/zxing/v/c/h;->e:Lcom/google/zxing/v/c/h;

    return-object p0
.end method

.method private static m(ILcom/google/zxing/v/c/f;)Lcom/google/zxing/v/c/j;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x28

    if-gt v0, v1, :cond_1

    .line 1
    invoke-static {v0}, Lcom/google/zxing/v/c/j;->i(I)Lcom/google/zxing/v/c/j;

    move-result-object v1

    .line 2
    invoke-static {p0, v1, p1}, Lcom/google/zxing/v/e/c;->v(ILcom/google/zxing/v/c/j;Lcom/google/zxing/v/c/f;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_1
    new-instance p0, Lcom/google/zxing/WriterException;

    const-string p1, "Data too big"

    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static n(Ljava/lang/String;Lcom/google/zxing/v/c/f;Ljava/util/Map;)Lcom/google/zxing/v/e/f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/zxing/v/c/f;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/e;",
            "*>;)",
            "Lcom/google/zxing/v/e/f;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 1
    sget-object v2, Lcom/google/zxing/e;->b:Lcom/google/zxing/e;

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "ISO-8859-1"

    if-eqz v2, :cond_1

    .line 2
    sget-object v4, Lcom/google/zxing/e;->b:Lcom/google/zxing/e;

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    .line 3
    :goto_1
    invoke-static {p0, v4}, Lcom/google/zxing/v/e/c;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/google/zxing/v/c/h;

    move-result-object v5

    .line 4
    new-instance v6, Lcom/google/zxing/q/a;

    invoke-direct {v6}, Lcom/google/zxing/q/a;-><init>()V

    .line 5
    sget-object v7, Lcom/google/zxing/v/c/h;->e:Lcom/google/zxing/v/c/h;

    if-ne v5, v7, :cond_3

    if-nez v2, :cond_2

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 6
    :cond_2
    invoke-static {v4}, Lcom/google/zxing/q/d;->h(Ljava/lang/String;)Lcom/google/zxing/q/d;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 7
    invoke-static {v2, v6}, Lcom/google/zxing/v/e/c;->d(Lcom/google/zxing/q/d;Lcom/google/zxing/q/a;)V

    :cond_3
    if-eqz p2, :cond_4

    .line 8
    sget-object v2, Lcom/google/zxing/e;->m:Lcom/google/zxing/e;

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    if-eqz v0, :cond_5

    .line 9
    sget-object v0, Lcom/google/zxing/e;->m:Lcom/google/zxing/e;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    sget-object v0, Lcom/google/zxing/v/c/h;->h:Lcom/google/zxing/v/c/h;

    invoke-static {v0, v6}, Lcom/google/zxing/v/e/c;->g(Lcom/google/zxing/v/c/h;Lcom/google/zxing/q/a;)V

    .line 11
    :cond_5
    invoke-static {v5, v6}, Lcom/google/zxing/v/e/c;->g(Lcom/google/zxing/v/c/h;Lcom/google/zxing/q/a;)V

    .line 12
    new-instance v0, Lcom/google/zxing/q/a;

    invoke-direct {v0}, Lcom/google/zxing/q/a;-><init>()V

    .line 13
    invoke-static {p0, v5, v0, v4}, Lcom/google/zxing/v/e/c;->c(Ljava/lang/String;Lcom/google/zxing/v/c/h;Lcom/google/zxing/q/a;Ljava/lang/String;)V

    if-eqz p2, :cond_7

    .line 14
    sget-object v1, Lcom/google/zxing/e;->l:Lcom/google/zxing/e;

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 15
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 16
    invoke-static {p2}, Lcom/google/zxing/v/c/j;->i(I)Lcom/google/zxing/v/c/j;

    move-result-object p2

    .line 17
    invoke-static {v5, v6, v0, p2}, Lcom/google/zxing/v/e/c;->i(Lcom/google/zxing/v/c/h;Lcom/google/zxing/q/a;Lcom/google/zxing/q/a;Lcom/google/zxing/v/c/j;)I

    move-result v1

    .line 18
    invoke-static {v1, p2, p1}, Lcom/google/zxing/v/e/c;->v(ILcom/google/zxing/v/c/j;Lcom/google/zxing/v/c/f;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    .line 19
    :cond_6
    new-instance p0, Lcom/google/zxing/WriterException;

    const-string p1, "Data too big for requested version"

    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_7
    invoke-static {p1, v5, v6, v0}, Lcom/google/zxing/v/e/c;->t(Lcom/google/zxing/v/c/f;Lcom/google/zxing/v/c/h;Lcom/google/zxing/q/a;Lcom/google/zxing/q/a;)Lcom/google/zxing/v/c/j;

    move-result-object p2

    .line 21
    :goto_3
    new-instance v1, Lcom/google/zxing/q/a;

    invoke-direct {v1}, Lcom/google/zxing/q/a;-><init>()V

    .line 22
    invoke-virtual {v1, v6}, Lcom/google/zxing/q/a;->c(Lcom/google/zxing/q/a;)V

    if-ne v5, v7, :cond_8

    .line 23
    invoke-virtual {v0}, Lcom/google/zxing/q/a;->p()I

    move-result p0

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    .line 24
    :goto_4
    invoke-static {p0, p2, v5, v1}, Lcom/google/zxing/v/e/c;->f(ILcom/google/zxing/v/c/j;Lcom/google/zxing/v/c/h;Lcom/google/zxing/q/a;)V

    .line 25
    invoke-virtual {v1, v0}, Lcom/google/zxing/q/a;->c(Lcom/google/zxing/q/a;)V

    .line 26
    invoke-virtual {p2, p1}, Lcom/google/zxing/v/c/j;->f(Lcom/google/zxing/v/c/f;)Lcom/google/zxing/v/c/j$b;

    move-result-object p0

    .line 27
    invoke-virtual {p2}, Lcom/google/zxing/v/c/j;->h()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/zxing/v/c/j$b;->d()I

    move-result v2

    sub-int/2addr v0, v2

    .line 28
    invoke-static {v0, v1}, Lcom/google/zxing/v/e/c;->u(ILcom/google/zxing/q/a;)V

    .line 29
    invoke-virtual {p2}, Lcom/google/zxing/v/c/j;->h()I

    move-result v2

    .line 30
    invoke-virtual {p0}, Lcom/google/zxing/v/c/j$b;->c()I

    move-result p0

    .line 31
    invoke-static {v1, v2, v0, p0}, Lcom/google/zxing/v/e/c;->r(Lcom/google/zxing/q/a;III)Lcom/google/zxing/q/a;

    move-result-object p0

    .line 32
    new-instance v0, Lcom/google/zxing/v/e/f;

    invoke-direct {v0}, Lcom/google/zxing/v/e/f;-><init>()V

    .line 33
    invoke-virtual {v0, p1}, Lcom/google/zxing/v/e/f;->c(Lcom/google/zxing/v/c/f;)V

    .line 34
    invoke-virtual {v0, v5}, Lcom/google/zxing/v/e/f;->f(Lcom/google/zxing/v/c/h;)V

    .line 35
    invoke-virtual {v0, p2}, Lcom/google/zxing/v/e/f;->g(Lcom/google/zxing/v/c/j;)V

    .line 36
    invoke-virtual {p2}, Lcom/google/zxing/v/c/j;->e()I

    move-result v1

    .line 37
    new-instance v2, Lcom/google/zxing/v/e/b;

    invoke-direct {v2, v1, v1}, Lcom/google/zxing/v/e/b;-><init>(II)V

    .line 38
    invoke-static {p0, p1, p2, v2}, Lcom/google/zxing/v/e/c;->k(Lcom/google/zxing/q/a;Lcom/google/zxing/v/c/f;Lcom/google/zxing/v/c/j;Lcom/google/zxing/v/e/b;)I

    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/zxing/v/e/f;->d(I)V

    .line 40
    invoke-static {p0, p1, p2, v1, v2}, Lcom/google/zxing/v/e/e;->a(Lcom/google/zxing/q/a;Lcom/google/zxing/v/c/f;Lcom/google/zxing/v/c/j;ILcom/google/zxing/v/e/b;)V

    .line 41
    invoke-virtual {v0, v2}, Lcom/google/zxing/v/e/f;->e(Lcom/google/zxing/v/e/b;)V

    return-object v0
.end method

.method static o([BI)[B
    .locals 5

    .line 1
    array-length v0, p0

    add-int v1, v0, p1

    .line 2
    new-array v1, v1, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 3
    aget-byte v4, p0, v3

    and-int/lit16 v4, v4, 0xff

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Lcom/google/zxing/common/reedsolomon/d;

    sget-object v3, Lcom/google/zxing/common/reedsolomon/a;->e:Lcom/google/zxing/common/reedsolomon/a;

    invoke-direct {p0, v3}, Lcom/google/zxing/common/reedsolomon/d;-><init>(Lcom/google/zxing/common/reedsolomon/a;)V

    invoke-virtual {p0, v1, p1}, Lcom/google/zxing/common/reedsolomon/d;->b([II)V

    .line 5
    new-array p0, p1, [B

    :goto_1
    if-ge v2, p1, :cond_1

    add-int v3, v0, v2

    .line 6
    aget v3, v1, v3

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method static p(I)I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/zxing/v/e/c;->a:[I

    array-length v1, v0

    if-ge p0, v1, :cond_0

    .line 2
    aget p0, v0, p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method static q(IIII[I[I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    if-ge p3, p2, :cond_4

    .line 1
    rem-int v0, p0, p2

    sub-int v1, p2, v0

    .line 2
    div-int v2, p0, p2

    add-int/lit8 v3, v2, 0x1

    .line 3
    div-int/2addr p1, p2

    add-int/lit8 v4, p1, 0x1

    sub-int/2addr v2, p1

    sub-int/2addr v3, v4

    if-ne v2, v3, :cond_3

    add-int v5, v1, v0

    if-ne p2, v5, :cond_2

    add-int p2, p1, v2

    mul-int/2addr p2, v1

    add-int v5, v4, v3

    mul-int/2addr v5, v0

    add-int/2addr p2, v5

    if-ne p0, p2, :cond_1

    const/4 p0, 0x0

    if-ge p3, v1, :cond_0

    .line 4
    aput p1, p4, p0

    .line 5
    aput v2, p5, p0

    return-void

    .line 6
    :cond_0
    aput v4, p4, p0

    .line 7
    aput v3, p5, p0

    return-void

    .line 8
    :cond_1
    new-instance p0, Lcom/google/zxing/WriterException;

    const-string p1, "Total bytes mismatch"

    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_2
    new-instance p0, Lcom/google/zxing/WriterException;

    const-string p1, "RS blocks mismatch"

    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_3
    new-instance p0, Lcom/google/zxing/WriterException;

    const-string p1, "EC bytes mismatch"

    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_4
    new-instance p0, Lcom/google/zxing/WriterException;

    const-string p1, "Block ID too large"

    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static r(Lcom/google/zxing/q/a;III)Lcom/google/zxing/q/a;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    move/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/q/a;->p()I

    move-result v0

    if-ne v0, v7, :cond_9

    .line 2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    move v11, v10

    move v12, v11

    move v13, v12

    move v14, v13

    :goto_0
    if-ge v11, v8, :cond_0

    const/4 v0, 0x1

    new-array v15, v0, [I

    new-array v5, v0, [I

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move v3, v11

    move-object v4, v15

    move-object/from16 v16, v5

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/google/zxing/v/e/c;->q(IIII[I[I)V

    .line 4
    aget v0, v15, v10

    .line 5
    new-array v1, v0, [B

    shl-int/lit8 v2, v12, 0x3

    move-object/from16 v3, p0

    .line 6
    invoke-virtual {v3, v2, v1, v10, v0}, Lcom/google/zxing/q/a;->v(I[BII)V

    .line 7
    aget v2, v16, v10

    invoke-static {v1, v2}, Lcom/google/zxing/v/e/c;->o([BI)[B

    move-result-object v2

    .line 8
    new-instance v4, Lcom/google/zxing/v/e/a;

    invoke-direct {v4, v1, v2}, Lcom/google/zxing/v/e/a;-><init>([B[B)V

    invoke-interface {v9, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 10
    array-length v0, v2

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 11
    aget v0, v15, v10

    add-int/2addr v12, v0

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    if-ne v7, v12, :cond_8

    .line 12
    new-instance v0, Lcom/google/zxing/q/a;

    invoke-direct {v0}, Lcom/google/zxing/q/a;-><init>()V

    move v1, v10

    :goto_1
    const/16 v2, 0x8

    if-ge v1, v13, :cond_3

    .line 13
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/zxing/v/e/a;

    .line 14
    invoke-virtual {v4}, Lcom/google/zxing/v/e/a;->a()[B

    move-result-object v4

    .line 15
    array-length v5, v4

    if-ge v1, v5, :cond_1

    .line 16
    aget-byte v4, v4, v1

    invoke-virtual {v0, v4, v2}, Lcom/google/zxing/q/a;->d(II)V

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    if-ge v10, v14, :cond_6

    .line 17
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/zxing/v/e/a;

    .line 18
    invoke-virtual {v3}, Lcom/google/zxing/v/e/a;->b()[B

    move-result-object v3

    .line 19
    array-length v4, v3

    if-ge v10, v4, :cond_4

    .line 20
    aget-byte v3, v3, v10

    invoke-virtual {v0, v3, v2}, Lcom/google/zxing/q/a;->d(II)V

    goto :goto_4

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 21
    :cond_6
    invoke-virtual {v0}, Lcom/google/zxing/q/a;->p()I

    move-result v1

    if-ne v6, v1, :cond_7

    return-object v0

    .line 22
    :cond_7
    new-instance v1, Lcom/google/zxing/WriterException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Interleaving error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " and "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Lcom/google/zxing/q/a;->p()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " differ."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_8
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Data bytes does not match offset"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_9
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Number of bits and data bytes does not match"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static s(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "Shift_JIS"

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    array-length v1, p0

    .line 3
    rem-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 4
    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x81

    if-lt v3, v4, :cond_1

    const/16 v4, 0x9f

    if-le v3, v4, :cond_2

    :cond_1
    const/16 v4, 0xe0

    if-lt v3, v4, :cond_3

    const/16 v4, 0xeb

    if-le v3, v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_3
    :goto_1
    return v0

    :cond_4
    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method private static t(Lcom/google/zxing/v/c/f;Lcom/google/zxing/v/c/h;Lcom/google/zxing/q/a;Lcom/google/zxing/q/a;)Lcom/google/zxing/v/c/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/google/zxing/v/c/j;->i(I)Lcom/google/zxing/v/c/j;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Lcom/google/zxing/v/e/c;->i(Lcom/google/zxing/v/c/h;Lcom/google/zxing/q/a;Lcom/google/zxing/q/a;Lcom/google/zxing/v/c/j;)I

    move-result v0

    .line 2
    invoke-static {v0, p0}, Lcom/google/zxing/v/e/c;->m(ILcom/google/zxing/v/c/f;)Lcom/google/zxing/v/c/j;

    move-result-object v0

    .line 3
    invoke-static {p1, p2, p3, v0}, Lcom/google/zxing/v/e/c;->i(Lcom/google/zxing/v/c/h;Lcom/google/zxing/q/a;Lcom/google/zxing/q/a;Lcom/google/zxing/v/c/j;)I

    move-result p1

    .line 4
    invoke-static {p1, p0}, Lcom/google/zxing/v/e/c;->m(ILcom/google/zxing/v/c/f;)Lcom/google/zxing/v/c/j;

    move-result-object p0

    return-object p0
.end method

.method static u(ILcom/google/zxing/q/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    shl-int/lit8 v0, p0, 0x3

    .line 1
    invoke-virtual {p1}, Lcom/google/zxing/q/a;->o()I

    move-result v1

    if-gt v1, v0, :cond_5

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/zxing/q/a;->o()I

    move-result v3

    if-ge v3, v0, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Lcom/google/zxing/q/a;->b(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/zxing/q/a;->o()I

    move-result v2

    and-int/lit8 v2, v2, 0x7

    const/16 v3, 0x8

    if-lez v2, :cond_1

    :goto_1
    if-ge v2, v3, :cond_1

    .line 5
    invoke-virtual {p1, v1}, Lcom/google/zxing/q/a;->b(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/google/zxing/q/a;->p()I

    move-result v2

    sub-int/2addr p0, v2

    :goto_2
    if-ge v1, p0, :cond_3

    and-int/lit8 v2, v1, 0x1

    if-nez v2, :cond_2

    const/16 v2, 0xec

    goto :goto_3

    :cond_2
    const/16 v2, 0x11

    .line 7
    :goto_3
    invoke-virtual {p1, v2, v3}, Lcom/google/zxing/q/a;->d(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {p1}, Lcom/google/zxing/q/a;->o()I

    move-result p0

    if-ne p0, v0, :cond_4

    return-void

    .line 9
    :cond_4
    new-instance p0, Lcom/google/zxing/WriterException;

    const-string p1, "Bits size does not equal capacity"

    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_5
    new-instance p0, Lcom/google/zxing/WriterException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "data bits cannot fit in the QR Code"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/zxing/q/a;->o()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " > "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static v(ILcom/google/zxing/v/c/j;Lcom/google/zxing/v/c/f;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/zxing/v/c/j;->h()I

    move-result v0

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/zxing/v/c/j;->f(Lcom/google/zxing/v/c/f;)Lcom/google/zxing/v/c/j$b;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/zxing/v/c/j$b;->d()I

    move-result p1

    sub-int/2addr v0, p1

    add-int/lit8 p0, p0, 0x7

    .line 4
    div-int/lit8 p0, p0, 0x8

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
