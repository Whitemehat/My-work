.class public final Lcom/google/firebase/crashlytics/c/m/c;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"

# interfaces
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/c/m/c$a;
    }
.end annotation


# instance fields
.field private final a:[B

.field private final b:I

.field private c:I

.field private final d:Ljava/io/OutputStream;


# direct methods
.method private constructor <init>(Ljava/io/OutputStream;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/c/m/c;->d:Ljava/io/OutputStream;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/crashlytics/c/m/c;->a:[B

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/firebase/crashlytics/c/m/c;->c:I

    .line 5
    array-length p1, p2

    iput p1, p0, Lcom/google/firebase/crashlytics/c/m/c;->b:I

    return-void
.end method

.method public static a(IZ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/crashlytics/c/m/c;->o(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/firebase/crashlytics/c/m/c;->b(Z)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static b(Z)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static c(ILcom/google/firebase/crashlytics/c/m/a;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/crashlytics/c/m/c;->o(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/firebase/crashlytics/c/m/c;->d(Lcom/google/firebase/crashlytics/c/m/a;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static d(Lcom/google/firebase/crashlytics/c/m/a;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/c/m/a;->f()I

    move-result v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/c/m/c;->k(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/c/m/a;->f()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static e(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/crashlytics/c/m/c;->o(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/firebase/crashlytics/c/m/c;->f(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static f(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/crashlytics/c/m/c;->j(I)I

    move-result p0

    return p0
.end method

.method public static g(IF)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/crashlytics/c/m/c;->o(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/firebase/crashlytics/c/m/c;->h(F)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static h(F)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static j(I)I
    .locals 0

    if-ltz p0, :cond_0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/crashlytics/c/m/c;->k(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static k(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static l(J)I
    .locals 4

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-wide/16 v0, -0x4000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-wide/32 v0, -0x200000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const-wide/32 v0, -0x10000000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    const/4 p0, 0x5

    return p0

    :cond_4
    const-wide v0, -0x40000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    const/4 p0, 0x6

    return p0

    :cond_5
    const-wide/high16 v0, -0x2000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    const/4 p0, 0x7

    return p0

    :cond_6
    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    const/16 p0, 0x8

    return p0

    :cond_7
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr p0, v0

    cmp-long p0, p0, v2

    if-nez p0, :cond_8

    const/16 p0, 0x9

    return p0

    :cond_8
    const/16 p0, 0xa

    return p0
.end method

.method public static m(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/crashlytics/c/m/c;->o(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/firebase/crashlytics/c/m/c;->n(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static n(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/crashlytics/c/m/c;->t(I)I

    move-result p0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/c/m/c;->k(I)I

    move-result p0

    return p0
.end method

.method public static o(I)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/google/firebase/crashlytics/c/m/e;->a(II)I

    move-result p0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/c/m/c;->k(I)I

    move-result p0

    return p0
.end method

.method public static p(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/crashlytics/c/m/c;->o(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/firebase/crashlytics/c/m/c;->q(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static q(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/crashlytics/c/m/c;->k(I)I

    move-result p0

    return p0
.end method

.method public static r(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/crashlytics/c/m/c;->o(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/c/m/c;->s(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static s(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/c/m/c;->l(J)I

    move-result p0

    return p0
.end method

.method public static t(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method

.method public static u(Ljava/io/OutputStream;)Lcom/google/firebase/crashlytics/c/m/c;
    .locals 1

    const/16 v0, 0x1000

    .line 1
    invoke-static {p0, v0}, Lcom/google/firebase/crashlytics/c/m/c;->v(Ljava/io/OutputStream;I)Lcom/google/firebase/crashlytics/c/m/c;

    move-result-object p0

    return-object p0
.end method

.method public static v(Ljava/io/OutputStream;I)Lcom/google/firebase/crashlytics/c/m/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/c/m/c;

    new-array p1, p1, [B

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/c/m/c;-><init>(Ljava/io/OutputStream;[B)V

    return-object v0
.end method

.method private y()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/m/c;->d:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/crashlytics/c/m/c;->a:[B

    iget v2, p0, Lcom/google/firebase/crashlytics/c/m/c;->c:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 3
    iput v3, p0, Lcom/google/firebase/crashlytics/c/m/c;->c:I

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/google/firebase/crashlytics/c/m/c$a;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/c/m/c$a;-><init>()V

    throw v0
.end method


# virtual methods
.method public A(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/c/m/c;->L(I)V

    return-void
.end method

.method public B(ILcom/google/firebase/crashlytics/c/m/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/c/m/c;->Y(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/firebase/crashlytics/c/m/c;->C(Lcom/google/firebase/crashlytics/c/m/a;)V

    return-void
.end method

.method public C(Lcom/google/firebase/crashlytics/c/m/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/c/m/a;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/c/m/c;->T(I)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/c/m/c;->M(Lcom/google/firebase/crashlytics/c/m/a;)V

    return-void
.end method

.method public E(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/c/m/c;->Y(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/firebase/crashlytics/c/m/c;->G(I)V

    return-void
.end method

.method public G(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/c/m/c;->J(I)V

    return-void
.end method

.method public H(IF)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/c/m/c;->Y(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/firebase/crashlytics/c/m/c;->I(F)V

    return-void
.end method

.method public I(F)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/c/m/c;->S(I)V

    return-void
.end method

.method public J(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/c/m/c;->T(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/crashlytics/c/m/c;->U(J)V

    :goto_0
    return-void
.end method

.method public K(B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/c/m/c;->c:I

    iget v1, p0, Lcom/google/firebase/crashlytics/c/m/c;->b:I

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/c/m/c;->y()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/m/c;->a:[B

    iget v1, p0, Lcom/google/firebase/crashlytics/c/m/c;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/firebase/crashlytics/c/m/c;->c:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public L(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-byte p1, p1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/c/m/c;->K(B)V

    return-void
.end method

.method public M(Lcom/google/firebase/crashlytics/c/m/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/c/m/a;->f()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/firebase/crashlytics/c/m/c;->N(Lcom/google/firebase/crashlytics/c/m/a;II)V

    return-void
.end method

.method public N(Lcom/google/firebase/crashlytics/c/m/a;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/c/m/c;->b:I

    iget v1, p0, Lcom/google/firebase/crashlytics/c/m/c;->c:I

    sub-int v2, v0, v1

    if-lt v2, p3, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/m/c;->a:[B

    invoke-virtual {p1, v0, p2, v1, p3}, Lcom/google/firebase/crashlytics/c/m/a;->d([BIII)V

    .line 3
    iget p1, p0, Lcom/google/firebase/crashlytics/c/m/c;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/firebase/crashlytics/c/m/c;->c:I

    goto :goto_1

    :cond_0
    sub-int/2addr v0, v1

    .line 4
    iget-object v2, p0, Lcom/google/firebase/crashlytics/c/m/c;->a:[B

    invoke-virtual {p1, v2, p2, v1, v0}, Lcom/google/firebase/crashlytics/c/m/a;->d([BIII)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 5
    iget v0, p0, Lcom/google/firebase/crashlytics/c/m/c;->b:I

    iput v0, p0, Lcom/google/firebase/crashlytics/c/m/c;->c:I

    .line 6
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/c/m/c;->y()V

    .line 7
    iget v0, p0, Lcom/google/firebase/crashlytics/c/m/c;->b:I

    const/4 v1, 0x0

    if-gt p3, v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/m/c;->a:[B

    invoke-virtual {p1, v0, p2, v1, p3}, Lcom/google/firebase/crashlytics/c/m/a;->d([BIII)V

    .line 9
    iput p3, p0, Lcom/google/firebase/crashlytics/c/m/c;->c:I

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/c/m/a;->e()Ljava/io/InputStream;

    move-result-object p1

    int-to-long v2, p2

    .line 11
    invoke-virtual {p1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4

    cmp-long p2, v2, v4

    if-nez p2, :cond_4

    :goto_0
    if-lez p3, :cond_3

    .line 12
    iget p2, p0, Lcom/google/firebase/crashlytics/c/m/c;->b:I

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 13
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/m/c;->a:[B

    invoke-virtual {p1, v0, v1, p2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ne v0, p2, :cond_2

    .line 14
    iget-object p2, p0, Lcom/google/firebase/crashlytics/c/m/c;->d:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/c/m/c;->a:[B

    invoke-virtual {p2, v2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr p3, v0

    goto :goto_0

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Read failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void

    .line 16
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Skip failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/firebase/crashlytics/c/m/c;->Q([BII)V

    return-void
.end method

.method public Q([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/c/m/c;->b:I

    iget v1, p0, Lcom/google/firebase/crashlytics/c/m/c;->c:I

    sub-int v2, v0, v1

    if-lt v2, p3, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/m/c;->a:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget p1, p0, Lcom/google/firebase/crashlytics/c/m/c;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/firebase/crashlytics/c/m/c;->c:I

    goto :goto_0

    :cond_0
    sub-int/2addr v0, v1

    .line 4
    iget-object v2, p0, Lcom/google/firebase/crashlytics/c/m/c;->a:[B

    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 5
    iget v0, p0, Lcom/google/firebase/crashlytics/c/m/c;->b:I

    iput v0, p0, Lcom/google/firebase/crashlytics/c/m/c;->c:I

    .line 6
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/c/m/c;->y()V

    .line 7
    iget v0, p0, Lcom/google/firebase/crashlytics/c/m/c;->b:I

    if-gt p3, v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/m/c;->a:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iput p3, p0, Lcom/google/firebase/crashlytics/c/m/c;->c:I

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/m/c;->d:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :goto_0
    return-void
.end method

.method public S(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit16 v0, p1, 0xff

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/c/m/c;->L(I)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/c/m/c;->L(I)V

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/c/m/c;->L(I)V

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/c/m/c;->L(I)V

    return-void
.end method

.method public T(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/c/m/c;->L(I)V

    return-void

    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/c/m/c;->L(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method

.method public U(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    long-to-int p1, p1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/c/m/c;->L(I)V

    return-void

    :cond_0
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/c/m/c;->L(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method

.method public V(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/c/m/c;->Y(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/firebase/crashlytics/c/m/c;->W(I)V

    return-void
.end method

.method public W(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/firebase/crashlytics/c/m/c;->t(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/c/m/c;->T(I)V

    return-void
.end method

.method public Y(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/c/m/e;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/c/m/c;->T(I)V

    return-void
.end method

.method public Z(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/c/m/c;->Y(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/firebase/crashlytics/c/m/c;->a0(I)V

    return-void
.end method

.method public a0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/c/m/c;->T(I)V

    return-void
.end method

.method public b0(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/c/m/c;->Y(II)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/google/firebase/crashlytics/c/m/c;->c0(J)V

    return-void
.end method

.method public c0(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/c/m/c;->U(J)V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/m/c;->d:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/c/m/c;->y()V

    :cond_0
    return-void
.end method

.method public z(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/c/m/c;->Y(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/firebase/crashlytics/c/m/c;->A(Z)V

    return-void
.end method
