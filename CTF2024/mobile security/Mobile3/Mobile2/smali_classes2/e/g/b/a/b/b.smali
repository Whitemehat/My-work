.class public final Le/g/b/a/b/b;
.super Ljava/lang/Object;
.source "MethodOverride.java"

# interfaces
.implements Lcom/google/api/client/http/k;
.implements Lcom/google/api/client/http/q;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Le/g/b/a/b/b;-><init>(Z)V

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Le/g/b/a/b/b;->a:Z

    return-void
.end method

.method private c(Lcom/google/api/client/http/o;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/api/client/http/o;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "POST"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v1, "GET"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/google/api/client/http/o;->o()Lcom/google/api/client/http/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/api/client/http/g;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x800

    if-le v1, v3, :cond_2

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Le/g/b/a/b/b;->a:Z

    if-eqz v1, :cond_2

    :goto_0
    return v2

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/google/api/client/http/o;->m()Lcom/google/api/client/http/u;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/api/client/http/u;->e(Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1
.end method


# virtual methods
.method public a(Lcom/google/api/client/http/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le/g/b/a/b/b;->c(Lcom/google/api/client/http/o;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/google/api/client/http/o;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "POST"

    .line 3
    invoke-virtual {p1, v1}, Lcom/google/api/client/http/o;->w(Ljava/lang/String;)Lcom/google/api/client/http/o;

    .line 4
    invoke-virtual {p1}, Lcom/google/api/client/http/o;->e()Lcom/google/api/client/http/l;

    move-result-object v1

    const-string v2, "X-HTTP-Method-Override"

    invoke-virtual {v1, v2, v0}, Lcom/google/api/client/http/l;->u(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/http/l;

    const-string v1, "GET"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/google/api/client/http/b0;

    invoke-virtual {p1}, Lcom/google/api/client/http/o;->o()Lcom/google/api/client/http/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/api/client/http/g;->k()Lcom/google/api/client/http/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/api/client/http/b0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/google/api/client/http/o;->r(Lcom/google/api/client/http/h;)Lcom/google/api/client/http/o;

    .line 7
    invoke-virtual {p1}, Lcom/google/api/client/http/o;->o()Lcom/google/api/client/http/g;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractMap;->clear()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/google/api/client/http/o;->b()Lcom/google/api/client/http/h;

    move-result-object v0

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Lcom/google/api/client/http/e;

    invoke-direct {v0}, Lcom/google/api/client/http/e;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/api/client/http/o;->r(Lcom/google/api/client/http/h;)Lcom/google/api/client/http/o;

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lcom/google/api/client/http/o;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/google/api/client/http/o;->u(Lcom/google/api/client/http/k;)Lcom/google/api/client/http/o;

    return-void
.end method
