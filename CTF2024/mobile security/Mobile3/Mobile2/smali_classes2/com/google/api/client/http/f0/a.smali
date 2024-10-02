.class public Lcom/google/api/client/http/f0/a;
.super Lcom/google/api/client/http/a;
.source "JsonHttpContent.java"


# instance fields
.field private final c:Ljava/lang/Object;

.field private final d:Le/g/b/a/c/c;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/g/b/a/c/c;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "application/json; charset=UTF-8"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/api/client/http/a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Le/g/b/a/d/y;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/g/b/a/c/c;

    iput-object p1, p0, Lcom/google/api/client/http/f0/a;->d:Le/g/b/a/c/c;

    .line 3
    invoke-static {p2}, Le/g/b/a/d/y;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/client/http/f0/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/String;)Lcom/google/api/client/http/f0/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/client/http/f0/a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/client/http/f0/a;->d:Le/g/b/a/c/c;

    invoke-virtual {p0}, Lcom/google/api/client/http/a;->d()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Le/g/b/a/c/c;->a(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Le/g/b/a/c/d;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/api/client/http/f0/a;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Le/g/b/a/c/d;->q()V

    .line 4
    iget-object v0, p0, Lcom/google/api/client/http/f0/a;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Le/g/b/a/c/d;->h(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/api/client/http/f0/a;->c:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Le/g/b/a/c/d;->c(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/google/api/client/http/f0/a;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Le/g/b/a/c/d;->g()V

    .line 8
    :cond_1
    invoke-virtual {p1}, Le/g/b/a/c/d;->b()V

    return-void
.end method
