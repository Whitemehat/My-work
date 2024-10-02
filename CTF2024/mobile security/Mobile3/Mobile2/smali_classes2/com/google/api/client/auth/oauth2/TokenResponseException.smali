.class public Lcom/google/api/client/auth/oauth2/TokenResponseException;
.super Lcom/google/api/client/http/HttpResponseException;
.source "TokenResponseException.java"


# instance fields
.field private final transient e:Lcom/google/api/client/auth/oauth2/TokenErrorResponse;


# direct methods
.method constructor <init>(Lcom/google/api/client/http/HttpResponseException$a;Lcom/google/api/client/auth/oauth2/TokenErrorResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/client/http/HttpResponseException;-><init>(Lcom/google/api/client/http/HttpResponseException$a;)V

    .line 2
    iput-object p2, p0, Lcom/google/api/client/auth/oauth2/TokenResponseException;->e:Lcom/google/api/client/auth/oauth2/TokenErrorResponse;

    return-void
.end method

.method public static b(Le/g/b/a/c/c;Lcom/google/api/client/http/r;)Lcom/google/api/client/auth/oauth2/TokenResponseException;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/api/client/http/HttpResponseException$a;

    .line 2
    invoke-virtual {p1}, Lcom/google/api/client/http/r;->h()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/api/client/http/r;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/api/client/http/r;->f()Lcom/google/api/client/http/l;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/api/client/http/HttpResponseException$a;-><init>(ILjava/lang/String;Lcom/google/api/client/http/l;)V

    .line 3
    invoke-static {p0}, Le/g/b/a/d/y;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/google/api/client/http/r;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lcom/google/api/client/http/r;->l()Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/api/client/http/r;->c()Ljava/io/InputStream;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v3, "application/json; charset=UTF-8"

    .line 6
    invoke-static {v3, v1}, Lcom/google/api/client/http/n;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    new-instance v1, Le/g/b/a/c/e;

    invoke-direct {v1, p0}, Le/g/b/a/c/e;-><init>(Le/g/b/a/c/c;)V

    .line 8
    invoke-virtual {p1}, Lcom/google/api/client/http/r;->c()Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/api/client/http/r;->d()Ljava/nio/charset/Charset;

    move-result-object v3

    const-class v4, Lcom/google/api/client/auth/oauth2/TokenErrorResponse;

    .line 9
    invoke-virtual {v1, p0, v3, v4}, Le/g/b/a/c/e;->a(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/auth/oauth2/TokenErrorResponse;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    :try_start_1
    invoke-virtual {p0}, Le/g/b/a/c/b;->toPrettyString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, p0

    move-object p0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    .line 11
    :cond_0
    :try_start_2
    invoke-virtual {p1}, Lcom/google/api/client/http/r;->n()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    move-object v5, v2

    move-object v2, p0

    move-object p0, v5

    goto :goto_2

    :catch_1
    move-exception v1

    move-object p0, v2

    .line 12
    :goto_1
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 13
    :goto_2
    invoke-static {p1}, Lcom/google/api/client/http/HttpResponseException;->a(Lcom/google/api/client/http/r;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 14
    invoke-static {v2}, Le/g/b/a/d/d0;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 15
    sget-object v1, Le/g/b/a/d/c0;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, v2}, Lcom/google/api/client/http/HttpResponseException$a;->a(Ljava/lang/String;)Lcom/google/api/client/http/HttpResponseException$a;

    .line 17
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/api/client/http/HttpResponseException$a;->c(Ljava/lang/String;)Lcom/google/api/client/http/HttpResponseException$a;

    .line 18
    new-instance p1, Lcom/google/api/client/auth/oauth2/TokenResponseException;

    invoke-direct {p1, v0, p0}, Lcom/google/api/client/auth/oauth2/TokenResponseException;-><init>(Lcom/google/api/client/http/HttpResponseException$a;Lcom/google/api/client/auth/oauth2/TokenErrorResponse;)V

    return-object p1
.end method
