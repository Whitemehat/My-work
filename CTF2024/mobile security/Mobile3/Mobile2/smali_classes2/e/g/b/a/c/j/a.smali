.class public Le/g/b/a/c/j/a;
.super Le/g/b/a/c/c;
.source "GsonFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/g/b/a/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Le/g/b/a/c/d;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, p1, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-virtual {p0, v0}, Le/g/b/a/c/j/a;->l(Ljava/io/Writer;)Le/g/b/a/c/d;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/io/InputStream;)Le/g/b/a/c/f;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/InputStreamReader;

    sget-object v1, Le/g/b/a/d/h;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-virtual {p0, v0}, Le/g/b/a/c/j/a;->d(Ljava/io/Reader;)Le/g/b/a/c/f;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Le/g/b/a/c/f;
    .locals 1

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Le/g/b/a/c/j/a;->b(Ljava/io/InputStream;)Le/g/b/a/c/f;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-virtual {p0, v0}, Le/g/b/a/c/j/a;->d(Ljava/io/Reader;)Le/g/b/a/c/f;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/io/Reader;)Le/g/b/a/c/f;
    .locals 2

    .line 1
    new-instance v0, Le/g/b/a/c/j/c;

    new-instance v1, Lcom/google/gson/stream/a;

    invoke-direct {v1, p1}, Lcom/google/gson/stream/a;-><init>(Ljava/io/Reader;)V

    invoke-direct {v0, p0, v1}, Le/g/b/a/c/j/c;-><init>(Le/g/b/a/c/j/a;Lcom/google/gson/stream/a;)V

    return-object v0
.end method

.method public e(Ljava/lang/String;)Le/g/b/a/c/f;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/g/b/a/c/j/a;->d(Ljava/io/Reader;)Le/g/b/a/c/f;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/io/Writer;)Le/g/b/a/c/d;
    .locals 2

    .line 1
    new-instance v0, Le/g/b/a/c/j/b;

    new-instance v1, Lcom/google/gson/stream/c;

    invoke-direct {v1, p1}, Lcom/google/gson/stream/c;-><init>(Ljava/io/Writer;)V

    invoke-direct {v0, p0, v1}, Le/g/b/a/c/j/b;-><init>(Le/g/b/a/c/j/a;Lcom/google/gson/stream/c;)V

    return-object v0
.end method
