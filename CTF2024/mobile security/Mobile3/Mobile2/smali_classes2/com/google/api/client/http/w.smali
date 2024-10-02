.class public final Lcom/google/api/client/http/w;
.super Lcom/google/api/client/http/b;
.source "InputStreamContent.java"


# instance fields
.field private c:J

.field private d:Z

.field private final e:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/client/http/b;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/google/api/client/http/w;->c:J

    .line 3
    invoke-static {p2}, Le/g/b/a/d/y;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    iput-object p1, p0, Lcom/google/api/client/http/w;->e:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/api/client/http/w;->d:Z

    return v0
.end method

.method public c()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/http/w;->e:Ljava/io/InputStream;

    return-object v0
.end method

.method public bridge synthetic e(Ljava/lang/String;)Lcom/google/api/client/http/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/client/http/w;->i(Ljava/lang/String;)Lcom/google/api/client/http/w;

    move-result-object p1

    return-object p1
.end method

.method public f(Z)Lcom/google/api/client/http/w;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/api/client/http/b;->d(Z)Lcom/google/api/client/http/b;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/http/w;

    return-object p1
.end method

.method public g(J)Lcom/google/api/client/http/w;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/api/client/http/w;->c:J

    return-object p0
.end method

.method public getLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/api/client/http/w;->c:J

    return-wide v0
.end method

.method public h(Z)Lcom/google/api/client/http/w;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/api/client/http/w;->d:Z

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/google/api/client/http/w;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/api/client/http/b;->e(Ljava/lang/String;)Lcom/google/api/client/http/b;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/http/w;

    return-object p1
.end method
