.class public Lcom/google/api/client/googleapis/json/GoogleJsonResponseException;
.super Lcom/google/api/client/http/HttpResponseException;
.source "GoogleJsonResponseException.java"


# instance fields
.field private final transient e:Lcom/google/api/client/googleapis/json/GoogleJsonError;


# direct methods
.method public constructor <init>(Lcom/google/api/client/http/HttpResponseException$a;Lcom/google/api/client/googleapis/json/GoogleJsonError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/client/http/HttpResponseException;-><init>(Lcom/google/api/client/http/HttpResponseException$a;)V

    .line 2
    iput-object p2, p0, Lcom/google/api/client/googleapis/json/GoogleJsonResponseException;->e:Lcom/google/api/client/googleapis/json/GoogleJsonError;

    return-void
.end method

.method public static b(Le/g/b/a/c/c;Lcom/google/api/client/http/r;)Lcom/google/api/client/googleapis/json/GoogleJsonResponseException;
    .locals 5

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

    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/google/api/client/http/r;->l()Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "application/json; charset=UTF-8"

    .line 5
    invoke-virtual {p1}, Lcom/google/api/client/http/r;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/api/client/http/n;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 6
    invoke-virtual {p1}, Lcom/google/api/client/http/r;->c()Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    if-eqz v2, :cond_7

    .line 7
    :try_start_1
    invoke-virtual {p1}, Lcom/google/api/client/http/r;->c()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {p0, v2}, Le/g/b/a/c/c;->b(Ljava/io/InputStream;)Le/g/b/a/c/f;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 8
    :try_start_2
    invoke-virtual {p0}, Le/g/b/a/c/f;->f()Le/g/b/a/c/i;

    move-result-object v2

    if-nez v2, :cond_0

    .line 9
    invoke-virtual {p0}, Le/g/b/a/c/f;->o()Le/g/b/a/c/i;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_2

    const-string v2, "error"

    .line 10
    invoke-virtual {p0, v2}, Le/g/b/a/c/f;->A(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Le/g/b/a/c/f;->f()Le/g/b/a/c/i;

    move-result-object v2

    sget-object v3, Le/g/b/a/c/i;->f:Le/g/b/a/c/i;

    if-ne v2, v3, :cond_1

    .line 12
    invoke-virtual {p0}, Le/g/b/a/c/f;->n()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Le/g/b/a/c/f;->f()Le/g/b/a/c/i;

    move-result-object v2

    sget-object v3, Le/g/b/a/c/i;->c:Le/g/b/a/c/i;

    if-ne v2, v3, :cond_2

    .line 14
    const-class v2, Lcom/google/api/client/googleapis/json/GoogleJsonError;

    invoke-virtual {p0, v2}, Le/g/b/a/c/f;->t(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/api/client/googleapis/json/GoogleJsonError;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    :try_start_3
    invoke-virtual {v2}, Le/g/b/a/c/b;->toPrettyString()Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    goto :goto_0

    :catchall_0
    move-exception v3

    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    goto :goto_3

    :catch_0
    move-exception v3

    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_0
    if-nez v1, :cond_8

    .line 16
    :try_start_4
    invoke-virtual {p0}, Le/g/b/a/c/f;->a()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_6

    :catch_1
    move-exception p0

    goto :goto_5

    :catchall_1
    move-exception v2

    move-object v3, v1

    goto :goto_3

    :catch_2
    move-exception v2

    move-object v3, v1

    goto :goto_1

    :catchall_2
    move-exception v2

    move-object p0, v1

    move-object v3, p0

    goto :goto_3

    :catch_3
    move-exception v2

    move-object p0, v1

    move-object v3, p0

    .line 17
    :goto_1
    :try_start_5
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-nez p0, :cond_3

    .line 18
    :try_start_6
    invoke-virtual {p1}, Lcom/google/api/client/http/r;->k()V

    goto :goto_2

    :catch_4
    move-exception p0

    move-object v2, v1

    move-object v1, v3

    goto :goto_5

    :cond_3
    if-nez v3, :cond_4

    .line 19
    invoke-virtual {p0}, Le/g/b/a/c/f;->a()V

    :cond_4
    :goto_2
    move-object v2, v1

    move-object v1, v3

    goto :goto_6

    :catchall_3
    move-exception v2

    :goto_3
    if-eqz p0, :cond_5

    if-nez v3, :cond_6

    invoke-virtual {p0}, Le/g/b/a/c/f;->a()V

    goto :goto_4

    .line 20
    :cond_5
    invoke-virtual {p1}, Lcom/google/api/client/http/r;->k()V

    .line 21
    :cond_6
    :goto_4
    throw v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 22
    :cond_7
    :try_start_7
    invoke-virtual {p1}, Lcom/google/api/client/http/r;->n()Ljava/lang/String;

    move-result-object v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_6

    :catch_5
    move-exception p0

    move-object v2, v1

    .line 23
    :goto_5
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 24
    :cond_8
    :goto_6
    invoke-static {p1}, Lcom/google/api/client/http/HttpResponseException;->a(Lcom/google/api/client/http/r;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 25
    invoke-static {v2}, Le/g/b/a/d/d0;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 26
    sget-object p1, Le/g/b/a/d/c0;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, v2}, Lcom/google/api/client/http/HttpResponseException$a;->a(Ljava/lang/String;)Lcom/google/api/client/http/HttpResponseException$a;

    .line 28
    :cond_9
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/api/client/http/HttpResponseException$a;->c(Ljava/lang/String;)Lcom/google/api/client/http/HttpResponseException$a;

    .line 29
    new-instance p0, Lcom/google/api/client/googleapis/json/GoogleJsonResponseException;

    invoke-direct {p0, v0, v1}, Lcom/google/api/client/googleapis/json/GoogleJsonResponseException;-><init>(Lcom/google/api/client/http/HttpResponseException$a;Lcom/google/api/client/googleapis/json/GoogleJsonError;)V

    return-object p0
.end method
