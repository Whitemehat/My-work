.class Le/g/b/a/c/j/b;
.super Le/g/b/a/c/d;
.source "GsonGenerator.java"


# instance fields
.field private final a:Lcom/google/gson/stream/c;

.field private final b:Le/g/b/a/c/j/a;


# direct methods
.method constructor <init>(Le/g/b/a/c/j/a;Lcom/google/gson/stream/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/g/b/a/c/d;-><init>()V

    .line 2
    iput-object p1, p0, Le/g/b/a/c/j/b;->b:Le/g/b/a/c/j/a;

    .line 3
    iput-object p2, p0, Le/g/b/a/c/j/b;->a:Lcom/google/gson/stream/c;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p2, p1}, Lcom/google/gson/stream/c;->d0(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/g/b/a/c/j/b;->a:Lcom/google/gson/stream/c;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Lcom/google/gson/stream/c;->a0(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/g/b/a/c/j/b;->a:Lcom/google/gson/stream/c;

    invoke-virtual {v0}, Lcom/google/gson/stream/c;->flush()V

    return-void
.end method

.method public e(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/g/b/a/c/j/b;->a:Lcom/google/gson/stream/c;

    invoke-virtual {v0, p1}, Lcom/google/gson/stream/c;->w0(Z)Lcom/google/gson/stream/c;

    return-void
.end method

.method public f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/g/b/a/c/j/b;->a:Lcom/google/gson/stream/c;

    invoke-virtual {v0}, Lcom/google/gson/stream/c;->f()Lcom/google/gson/stream/c;

    return-void
.end method

.method public g()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/g/b/a/c/j/b;->a:Lcom/google/gson/stream/c;

    invoke-virtual {v0}, Lcom/google/gson/stream/c;->g()Lcom/google/gson/stream/c;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/g/b/a/c/j/b;->a:Lcom/google/gson/stream/c;

    invoke-virtual {v0, p1}, Lcom/google/gson/stream/c;->v(Ljava/lang/String;)Lcom/google/gson/stream/c;

    return-void
.end method

.method public i()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/g/b/a/c/j/b;->a:Lcom/google/gson/stream/c;

    invoke-virtual {v0}, Lcom/google/gson/stream/c;->A()Lcom/google/gson/stream/c;

    return-void
.end method

.method public j(D)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/g/b/a/c/j/b;->a:Lcom/google/gson/stream/c;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/stream/c;->k0(D)Lcom/google/gson/stream/c;

    return-void
.end method

.method public k(F)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/g/b/a/c/j/b;->a:Lcom/google/gson/stream/c;

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/stream/c;->k0(D)Lcom/google/gson/stream/c;

    return-void
.end method

.method public l(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/g/b/a/c/j/b;->a:Lcom/google/gson/stream/c;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/stream/c;->n0(J)Lcom/google/gson/stream/c;

    return-void
.end method

.method public m(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/g/b/a/c/j/b;->a:Lcom/google/gson/stream/c;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/stream/c;->n0(J)Lcom/google/gson/stream/c;

    return-void
.end method

.method public n(Ljava/math/BigDecimal;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/g/b/a/c/j/b;->a:Lcom/google/gson/stream/c;

    invoke-virtual {v0, p1}, Lcom/google/gson/stream/c;->r0(Ljava/lang/Number;)Lcom/google/gson/stream/c;

    return-void
.end method

.method public o(Ljava/math/BigInteger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/g/b/a/c/j/b;->a:Lcom/google/gson/stream/c;

    invoke-virtual {v0, p1}, Lcom/google/gson/stream/c;->r0(Ljava/lang/Number;)Lcom/google/gson/stream/c;

    return-void
.end method

.method public p()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/g/b/a/c/j/b;->a:Lcom/google/gson/stream/c;

    invoke-virtual {v0}, Lcom/google/gson/stream/c;->c()Lcom/google/gson/stream/c;

    return-void
.end method

.method public q()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/g/b/a/c/j/b;->a:Lcom/google/gson/stream/c;

    invoke-virtual {v0}, Lcom/google/gson/stream/c;->d()Lcom/google/gson/stream/c;

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/g/b/a/c/j/b;->a:Lcom/google/gson/stream/c;

    invoke-virtual {v0, p1}, Lcom/google/gson/stream/c;->s0(Ljava/lang/String;)Lcom/google/gson/stream/c;

    return-void
.end method
