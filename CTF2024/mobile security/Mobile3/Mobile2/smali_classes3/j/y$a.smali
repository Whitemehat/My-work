.class public final Lj/y$a;
.super Ljava/io/InputStream;
.source "RealBufferedSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/y;->g1()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj/y;


# direct methods
.method constructor <init>(Lj/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/y$a;->a:Lj/y;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public available()I
    .locals 4

    .line 1
    iget-object v0, p0, Lj/y$a;->a:Lj/y;

    iget-boolean v1, v0, Lj/y;->b:Z

    if-nez v1, :cond_0

    .line 2
    iget-object v0, v0, Lj/y;->a:Lj/f;

    invoke-virtual {v0}, Lj/f;->O0()J

    move-result-wide v0

    const v2, 0x7fffffff

    int-to-long v2, v2

    .line 3
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/y$a;->a:Lj/y;

    invoke-virtual {v0}, Lj/y;->close()V

    return-void
.end method

.method public read()I
    .locals 4

    .line 1
    iget-object v0, p0, Lj/y$a;->a:Lj/y;

    iget-boolean v1, v0, Lj/y;->b:Z

    if-nez v1, :cond_1

    .line 2
    iget-object v0, v0, Lj/y;->a:Lj/f;

    .line 3
    invoke-virtual {v0}, Lj/f;->O0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lj/y$a;->a:Lj/y;

    iget-object v1, v0, Lj/y;->c:Lj/e0;

    .line 5
    iget-object v0, v0, Lj/y;->a:Lj/f;

    const/16 v2, 0x2000

    int-to-long v2, v2

    .line 6
    invoke-interface {v1, v0, v2, v3}, Lj/e0;->read(Lj/f;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lj/y$a;->a:Lj/y;

    .line 8
    iget-object v0, v0, Lj/y;->a:Lj/f;

    .line 9
    invoke-virtual {v0}, Lj/f;->m0()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    .line 10
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([BII)I
    .locals 7

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lj/y$a;->a:Lj/y;

    iget-boolean v0, v0, Lj/y;->b:Z

    if-nez v0, :cond_1

    .line 12
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lj/c;->b(JJJ)V

    .line 13
    iget-object v0, p0, Lj/y$a;->a:Lj/y;

    .line 14
    iget-object v0, v0, Lj/y;->a:Lj/f;

    .line 15
    invoke-virtual {v0}, Lj/f;->O0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lj/y$a;->a:Lj/y;

    iget-object v1, v0, Lj/y;->c:Lj/e0;

    .line 17
    iget-object v0, v0, Lj/y;->a:Lj/f;

    const/16 v2, 0x2000

    int-to-long v2, v2

    .line 18
    invoke-interface {v1, v0, v2, v3}, Lj/e0;->read(Lj/f;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 19
    :cond_0
    iget-object v0, p0, Lj/y$a;->a:Lj/y;

    .line 20
    iget-object v0, v0, Lj/y;->a:Lj/f;

    .line 21
    invoke-virtual {v0, p1, p2, p3}, Lj/f;->n0([BII)I

    move-result p1

    return p1

    .line 22
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lj/y$a;->a:Lj/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".inputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
