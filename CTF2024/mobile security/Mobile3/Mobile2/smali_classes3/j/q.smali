.class public final Lj/q;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Ljava/io/File;)Lj/c0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lj/r;->b(Ljava/io/File;)Lj/c0;

    move-result-object p0

    return-object p0
.end method

.method public static final b()Lj/c0;
    .locals 1

    .line 1
    invoke-static {}, Lj/s;->a()Lj/c0;

    move-result-object v0

    return-object v0
.end method

.method public static final c(Lj/c0;)Lj/g;
    .locals 0

    .line 1
    invoke-static {p0}, Lj/s;->b(Lj/c0;)Lj/g;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lj/e0;)Lj/h;
    .locals 0

    .line 1
    invoke-static {p0}, Lj/s;->c(Lj/e0;)Lj/h;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/AssertionError;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lj/r;->c(Ljava/lang/AssertionError;)Z

    move-result p0

    return p0
.end method

.method public static final f(Ljava/io/File;Z)Lj/c0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lj/r;->d(Ljava/io/File;Z)Lj/c0;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ljava/io/OutputStream;)Lj/c0;
    .locals 0

    .line 1
    invoke-static {p0}, Lj/r;->e(Ljava/io/OutputStream;)Lj/c0;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ljava/net/Socket;)Lj/c0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lj/r;->f(Ljava/net/Socket;)Lj/c0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/io/File;ZILjava/lang/Object;)Lj/c0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lj/r;->g(Ljava/io/File;ZILjava/lang/Object;)Lj/c0;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Ljava/io/File;)Lj/e0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lj/r;->h(Ljava/io/File;)Lj/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Ljava/io/InputStream;)Lj/e0;
    .locals 0

    .line 1
    invoke-static {p0}, Lj/r;->i(Ljava/io/InputStream;)Lj/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Ljava/net/Socket;)Lj/e0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lj/r;->j(Ljava/net/Socket;)Lj/e0;

    move-result-object p0

    return-object p0
.end method
