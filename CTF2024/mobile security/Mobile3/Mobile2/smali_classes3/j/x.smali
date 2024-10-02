.class public final Lj/x;
.super Ljava/lang/Object;
.source "RealBufferedSink.kt"

# interfaces
.implements Lj/g;


# instance fields
.field public final a:Lj/f;

.field public b:Z

.field public final c:Lj/c0;


# direct methods
.method public constructor <init>(Lj/c0;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/x;->c:Lj/c0;

    .line 2
    new-instance p1, Lj/f;

    invoke-direct {p1}, Lj/f;-><init>()V

    iput-object p1, p0, Lj/x;->a:Lj/f;

    return-void
.end method


# virtual methods
.method public D(I)Lj/g;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj/x;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj/x;->a:Lj/f;

    .line 3
    invoke-virtual {v0, p1}, Lj/f;->l1(I)Lj/f;

    .line 4
    invoke-virtual {p0}, Lj/x;->X()Lj/g;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public F(J)Lj/g;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj/x;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj/x;->a:Lj/f;

    .line 3
    invoke-virtual {v0, p1, p2}, Lj/f;->o1(J)Lj/f;

    .line 4
    invoke-virtual {p0}, Lj/x;->X()Lj/g;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public K0(Lj/i;)Lj/g;
    .locals 1

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lj/x;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj/x;->a:Lj/f;

    .line 3
    invoke-virtual {v0, p1}, Lj/f;->W0(Lj/i;)Lj/f;

    .line 4
    invoke-virtual {p0}, Lj/x;->X()Lj/g;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public P(I)Lj/g;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj/x;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj/x;->a:Lj/f;

    .line 3
    invoke-virtual {v0, p1}, Lj/f;->m1(I)Lj/f;

    .line 4
    invoke-virtual {p0}, Lj/x;->X()Lj/g;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public R(I)Lj/g;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj/x;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj/x;->a:Lj/f;

    .line 3
    invoke-virtual {v0, p1}, Lj/f;->i1(I)Lj/f;

    .line 4
    invoke-virtual {p0}, Lj/x;->X()Lj/g;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public X()Lj/g;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lj/x;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lj/x;->a:Lj/f;

    .line 3
    invoke-virtual {v0}, Lj/f;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 4
    iget-object v2, p0, Lj/x;->c:Lj/c0;

    .line 5
    iget-object v3, p0, Lj/x;->a:Lj/f;

    .line 6
    invoke-interface {v2, v3, v0, v1}, Lj/c0;->write(Lj/f;J)V

    :cond_0
    return-object p0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a1(J)Lj/g;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj/x;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj/x;->a:Lj/f;

    .line 3
    invoke-virtual {v0, p1, p2}, Lj/f;->j1(J)Lj/f;

    .line 4
    invoke-virtual {p0}, Lj/x;->X()Lj/g;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c1()Ljava/io/OutputStream;
    .locals 1

    .line 1
    new-instance v0, Lj/x$a;

    invoke-direct {v0, p0}, Lj/x$a;-><init>(Lj/x;)V

    return-object v0
.end method

.method public close()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lj/x;->b:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lj/x;->a:Lj/f;

    .line 3
    invoke-virtual {v1}, Lj/f;->O0()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 4
    iget-object v1, p0, Lj/x;->c:Lj/c0;

    .line 5
    iget-object v2, p0, Lj/x;->a:Lj/f;

    invoke-virtual {v2}, Lj/f;->O0()J

    move-result-wide v3

    .line 6
    invoke-interface {v1, v2, v3, v4}, Lj/c0;->write(Lj/f;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lj/x;->c:Lj/c0;

    invoke-interface {v1}, Lj/c0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lj/x;->b:Z

    if-nez v0, :cond_3

    :goto_2
    return-void

    .line 9
    :cond_3
    throw v0
.end method

.method public flush()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lj/x;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lj/x;->a:Lj/f;

    .line 3
    invoke-virtual {v0}, Lj/f;->O0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lj/x;->c:Lj/c0;

    .line 5
    iget-object v1, p0, Lj/x;->a:Lj/f;

    invoke-virtual {v1}, Lj/f;->O0()J

    move-result-wide v2

    .line 6
    invoke-interface {v0, v1, v2, v3}, Lj/c0;->write(Lj/f;J)V

    .line 7
    :cond_0
    iget-object v0, p0, Lj/x;->c:Lj/c0;

    invoke-interface {v0}, Lj/c0;->flush()V

    return-void

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBuffer()Lj/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/x;->a:Lj/f;

    return-object v0
.end method

.method public h0(Ljava/lang/String;)Lj/g;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lj/x;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj/x;->a:Lj/f;

    .line 3
    invoke-virtual {v0, p1}, Lj/f;->s1(Ljava/lang/String;)Lj/f;

    .line 4
    invoke-virtual {p0}, Lj/x;->X()Lj/g;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i()Lj/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/x;->a:Lj/f;

    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj/x;->b:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public q0(Ljava/lang/String;II)Lj/g;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lj/x;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj/x;->a:Lj/f;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lj/f;->t1(Ljava/lang/String;II)Lj/f;

    .line 4
    invoke-virtual {p0}, Lj/x;->X()Lj/g;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t0(Lj/e0;)J
    .locals 6

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lj/x;->a:Lj/f;

    const/16 v3, 0x2000

    int-to-long v3, v3

    .line 2
    invoke-interface {p1, v2, v3, v4}, Lj/e0;->read(Lj/f;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    return-wide v0

    :cond_0
    add-long/2addr v0, v2

    .line 3
    invoke-virtual {p0}, Lj/x;->X()Lj/g;

    goto :goto_0
.end method

.method public timeout()Lj/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/x;->c:Lj/c0;

    invoke-interface {v0}, Lj/c0;->timeout()Lj/f0;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj/x;->c:Lj/c0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u0(J)Lj/g;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj/x;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj/x;->a:Lj/f;

    .line 3
    invoke-virtual {v0, p1, p2}, Lj/f;->k1(J)Lj/f;

    .line 4
    invoke-virtual {p0}, Lj/x;->X()Lj/g;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public w()Lj/g;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lj/x;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lj/x;->a:Lj/f;

    invoke-virtual {v0}, Lj/f;->O0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 3
    iget-object v2, p0, Lj/x;->c:Lj/c0;

    .line 4
    iget-object v3, p0, Lj/x;->a:Lj/f;

    .line 5
    invoke-interface {v2, v3, v0, v1}, Lj/c0;->write(Lj/f;J)V

    :cond_0
    return-object p0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lj/x;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj/x;->a:Lj/f;

    .line 3
    invoke-virtual {v0, p1}, Lj/f;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 4
    invoke-virtual {p0}, Lj/x;->X()Lj/g;

    return p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([B)Lj/g;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p0, Lj/x;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lj/x;->a:Lj/f;

    .line 13
    invoke-virtual {v0, p1}, Lj/f;->d1([B)Lj/f;

    .line 14
    invoke-virtual {p0}, Lj/x;->X()Lj/g;

    move-result-object p1

    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)Lj/g;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-boolean v0, p0, Lj/x;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lj/x;->a:Lj/f;

    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lj/f;->f1([BII)Lj/f;

    .line 19
    invoke-virtual {p0}, Lj/x;->X()Lj/g;

    move-result-object p1

    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Lj/f;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lj/x;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lj/x;->a:Lj/f;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lj/f;->write(Lj/f;J)V

    .line 9
    invoke-virtual {p0}, Lj/x;->X()Lj/g;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public x(I)Lj/g;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj/x;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj/x;->a:Lj/f;

    .line 3
    invoke-virtual {v0, p1}, Lj/f;->p1(I)Lj/f;

    .line 4
    invoke-virtual {p0}, Lj/x;->X()Lj/g;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
