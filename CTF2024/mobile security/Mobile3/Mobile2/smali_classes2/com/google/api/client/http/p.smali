.class public final Lcom/google/api/client/http/p;
.super Ljava/lang/Object;
.source "HttpRequestFactory.java"


# instance fields
.field private final a:Lcom/google/api/client/http/u;

.field private final b:Lcom/google/api/client/http/q;


# direct methods
.method constructor <init>(Lcom/google/api/client/http/u;Lcom/google/api/client/http/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/api/client/http/p;->a:Lcom/google/api/client/http/u;

    .line 3
    iput-object p2, p0, Lcom/google/api/client/http/p;->b:Lcom/google/api/client/http/q;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/api/client/http/g;)Lcom/google/api/client/http/o;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "GET"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/api/client/http/p;->d(Ljava/lang/String;Lcom/google/api/client/http/g;Lcom/google/api/client/http/h;)Lcom/google/api/client/http/o;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/api/client/http/g;Lcom/google/api/client/http/h;)Lcom/google/api/client/http/o;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "POST"

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/api/client/http/p;->d(Ljava/lang/String;Lcom/google/api/client/http/g;Lcom/google/api/client/http/h;)Lcom/google/api/client/http/o;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/google/api/client/http/g;Lcom/google/api/client/http/h;)Lcom/google/api/client/http/o;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "PUT"

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/api/client/http/p;->d(Ljava/lang/String;Lcom/google/api/client/http/g;Lcom/google/api/client/http/h;)Lcom/google/api/client/http/o;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;Lcom/google/api/client/http/g;Lcom/google/api/client/http/h;)Lcom/google/api/client/http/o;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/client/http/p;->a:Lcom/google/api/client/http/u;

    invoke-virtual {v0}, Lcom/google/api/client/http/u;->a()Lcom/google/api/client/http/o;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/api/client/http/p;->b:Lcom/google/api/client/http/q;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, v0}, Lcom/google/api/client/http/q;->b(Lcom/google/api/client/http/o;)V

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/api/client/http/o;->w(Ljava/lang/String;)Lcom/google/api/client/http/o;

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {v0, p2}, Lcom/google/api/client/http/o;->A(Lcom/google/api/client/http/g;)Lcom/google/api/client/http/o;

    :cond_1
    if-eqz p3, :cond_2

    .line 6
    invoke-virtual {v0, p3}, Lcom/google/api/client/http/o;->r(Lcom/google/api/client/http/h;)Lcom/google/api/client/http/o;

    :cond_2
    return-object v0
.end method

.method public e()Lcom/google/api/client/http/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/http/p;->b:Lcom/google/api/client/http/q;

    return-object v0
.end method

.method public f()Lcom/google/api/client/http/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/http/p;->a:Lcom/google/api/client/http/u;

    return-object v0
.end method
