.class public Lcom/google/api/client/auth/oauth2/a;
.super Le/g/b/a/d/n;
.source "TokenRequest.java"


# instance fields
.field a:Lcom/google/api/client/http/q;

.field b:Lcom/google/api/client/http/k;

.field private final c:Lcom/google/api/client/http/u;

.field private final d:Le/g/b/a/c/c;

.field private e:Lcom/google/api/client/http/g;

.field private grantType:Ljava/lang/String;
    .annotation runtime Le/g/b/a/d/q;
        value = "grant_type"
    .end annotation
.end field

.field private scopes:Ljava/lang/String;
    .annotation runtime Le/g/b/a/d/q;
        value = "scope"
    .end annotation
.end field


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/auth/oauth2/a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Le/g/b/a/d/n;->set(Ljava/lang/String;Ljava/lang/Object;)Le/g/b/a/d/n;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/auth/oauth2/a;

    return-object p1
.end method

.method public final executeUnparsed()Lcom/google/api/client/http/r;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/a;->c:Lcom/google/api/client/http/u;

    new-instance v1, Lcom/google/api/client/auth/oauth2/a$a;

    invoke-direct {v1, p0}, Lcom/google/api/client/auth/oauth2/a$a;-><init>(Lcom/google/api/client/auth/oauth2/a;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/api/client/http/u;->d(Lcom/google/api/client/http/q;)Lcom/google/api/client/http/p;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/api/client/auth/oauth2/a;->e:Lcom/google/api/client/http/g;

    new-instance v2, Lcom/google/api/client/http/b0;

    invoke-direct {v2, p0}, Lcom/google/api/client/http/b0;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/api/client/http/p;->b(Lcom/google/api/client/http/g;Lcom/google/api/client/http/h;)Lcom/google/api/client/http/o;

    move-result-object v0

    .line 5
    new-instance v1, Le/g/b/a/c/e;

    iget-object v2, p0, Lcom/google/api/client/auth/oauth2/a;->d:Le/g/b/a/c/c;

    invoke-direct {v1, v2}, Le/g/b/a/c/e;-><init>(Le/g/b/a/c/c;)V

    invoke-virtual {v0, v1}, Lcom/google/api/client/http/o;->v(Le/g/b/a/d/w;)Lcom/google/api/client/http/o;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/api/client/http/o;->y(Z)Lcom/google/api/client/http/o;

    .line 7
    invoke-virtual {v0}, Lcom/google/api/client/http/o;->a()Lcom/google/api/client/http/r;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/api/client/http/r;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/api/client/auth/oauth2/a;->d:Le/g/b/a/c/c;

    invoke-static {v1, v0}, Lcom/google/api/client/auth/oauth2/TokenResponseException;->b(Le/g/b/a/c/c;Lcom/google/api/client/http/r;)Lcom/google/api/client/auth/oauth2/TokenResponseException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Le/g/b/a/d/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/auth/oauth2/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/auth/oauth2/a;

    move-result-object p1

    return-object p1
.end method
