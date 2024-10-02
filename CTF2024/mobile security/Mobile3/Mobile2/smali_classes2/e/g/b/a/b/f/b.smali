.class public abstract Le/g/b/a/b/f/b;
.super Le/g/b/a/d/n;
.source "AbstractGoogleClientRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/g/b/a/b/f/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/g/b/a/d/n;"
    }
.end annotation


# static fields
.field private static final API_VERSION_HEADER:Ljava/lang/String; = "X-Goog-Api-Client"

.field public static final USER_AGENT_SUFFIX:Ljava/lang/String; = "Google-API-Java-Client"


# instance fields
.field private final abstractGoogleClient:Le/g/b/a/b/f/a;

.field private disableGZipContent:Z

.field private downloader:Le/g/b/a/b/e/a;

.field private final httpContent:Lcom/google/api/client/http/h;

.field private lastResponseHeaders:Lcom/google/api/client/http/l;

.field private lastStatusCode:I

.field private lastStatusMessage:Ljava/lang/String;

.field private requestHeaders:Lcom/google/api/client/http/l;

.field private final requestMethod:Ljava/lang/String;

.field private responseClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private uploader:Le/g/b/a/b/e/c;

.field private final uriTemplate:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Le/g/b/a/b/f/a;Ljava/lang/String;Ljava/lang/String;Lcom/google/api/client/http/h;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/g/b/a/b/f/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/api/client/http/h;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/g/b/a/d/n;-><init>()V

    .line 2
    new-instance v0, Lcom/google/api/client/http/l;

    invoke-direct {v0}, Lcom/google/api/client/http/l;-><init>()V

    iput-object v0, p0, Le/g/b/a/b/f/b;->requestHeaders:Lcom/google/api/client/http/l;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Le/g/b/a/b/f/b;->lastStatusCode:I

    .line 4
    invoke-static {p5}, Le/g/b/a/d/y;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Class;

    iput-object p5, p0, Le/g/b/a/b/f/b;->responseClass:Ljava/lang/Class;

    .line 5
    invoke-static {p1}, Le/g/b/a/d/y;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Le/g/b/a/b/f/a;

    iput-object p5, p0, Le/g/b/a/b/f/b;->abstractGoogleClient:Le/g/b/a/b/f/a;

    .line 6
    invoke-static {p2}, Le/g/b/a/d/y;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Le/g/b/a/b/f/b;->requestMethod:Ljava/lang/String;

    .line 7
    invoke-static {p3}, Le/g/b/a/d/y;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Le/g/b/a/b/f/b;->uriTemplate:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Le/g/b/a/b/f/b;->httpContent:Lcom/google/api/client/http/h;

    .line 9
    invoke-virtual {p1}, Le/g/b/a/b/f/a;->getApplicationName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Google-API-Java-Client"

    if-eqz p2, :cond_0

    .line 10
    iget-object p4, p0, Le/g/b/a/b/f/b;->requestHeaders:Lcom/google/api/client/http/l;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Lcom/google/api/client/http/l;->J(Ljava/lang/String;)Lcom/google/api/client/http/l;

    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p0, Le/g/b/a/b/f/b;->requestHeaders:Lcom/google/api/client/http/l;

    invoke-virtual {p2, p3}, Lcom/google/api/client/http/l;->J(Ljava/lang/String;)Lcom/google/api/client/http/l;

    .line 12
    :goto_0
    iget-object p2, p0, Le/g/b/a/b/f/b;->requestHeaders:Lcom/google/api/client/http/l;

    invoke-static {p1}, Le/g/b/a/b/f/b$b;->a(Le/g/b/a/b/f/a;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "X-Goog-Api-Client"

    invoke-virtual {p2, p3, p1}, Lcom/google/api/client/http/l;->u(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/http/l;

    return-void
.end method

.method private buildHttpRequest(Z)Lcom/google/api/client/http/o;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Le/g/b/a/b/f/b;->uploader:Le/g/b/a/b/e/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Le/g/b/a/d/y;->a(Z)V

    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Le/g/b/a/b/f/b;->requestMethod:Ljava/lang/String;

    const-string v3, "GET"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    invoke-static {v1}, Le/g/b/a/d/y;->a(Z)V

    if-eqz p1, :cond_3

    const-string p1, "HEAD"

    goto :goto_2

    .line 4
    :cond_3
    iget-object p1, p0, Le/g/b/a/b/f/b;->requestMethod:Ljava/lang/String;

    .line 5
    :goto_2
    invoke-virtual {p0}, Le/g/b/a/b/f/b;->getAbstractGoogleClient()Le/g/b/a/b/f/a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Le/g/b/a/b/f/a;->getRequestFactory()Lcom/google/api/client/http/p;

    move-result-object v0

    invoke-virtual {p0}, Le/g/b/a/b/f/b;->buildHttpRequestUrl()Lcom/google/api/client/http/g;

    move-result-object v1

    iget-object v2, p0, Le/g/b/a/b/f/b;->httpContent:Lcom/google/api/client/http/h;

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/api/client/http/p;->d(Ljava/lang/String;Lcom/google/api/client/http/g;Lcom/google/api/client/http/h;)Lcom/google/api/client/http/o;

    move-result-object p1

    .line 7
    new-instance v0, Le/g/b/a/b/b;

    invoke-direct {v0}, Le/g/b/a/b/b;-><init>()V

    invoke-virtual {v0, p1}, Le/g/b/a/b/b;->a(Lcom/google/api/client/http/o;)V

    .line 8
    invoke-virtual {p0}, Le/g/b/a/b/f/b;->getAbstractGoogleClient()Le/g/b/a/b/f/a;

    move-result-object v0

    invoke-virtual {v0}, Le/g/b/a/b/f/a;->getObjectParser()Le/g/b/a/d/w;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/api/client/http/o;->v(Le/g/b/a/d/w;)Lcom/google/api/client/http/o;

    .line 9
    iget-object v0, p0, Le/g/b/a/b/f/b;->httpContent:Lcom/google/api/client/http/h;

    if-nez v0, :cond_5

    iget-object v0, p0, Le/g/b/a/b/f/b;->requestMethod:Ljava/lang/String;

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Le/g/b/a/b/f/b;->requestMethod:Ljava/lang/String;

    const-string v1, "PUT"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Le/g/b/a/b/f/b;->requestMethod:Ljava/lang/String;

    const-string v1, "PATCH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    :cond_4
    new-instance v0, Lcom/google/api/client/http/e;

    invoke-direct {v0}, Lcom/google/api/client/http/e;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/api/client/http/o;->r(Lcom/google/api/client/http/h;)Lcom/google/api/client/http/o;

    .line 12
    :cond_5
    invoke-virtual {p1}, Lcom/google/api/client/http/o;->e()Lcom/google/api/client/http/l;

    move-result-object v0

    iget-object v1, p0, Le/g/b/a/b/f/b;->requestHeaders:Lcom/google/api/client/http/l;

    invoke-virtual {v0, v1}, Le/g/b/a/d/n;->putAll(Ljava/util/Map;)V

    .line 13
    iget-boolean v0, p0, Le/g/b/a/b/f/b;->disableGZipContent:Z

    if-nez v0, :cond_6

    .line 14
    new-instance v0, Lcom/google/api/client/http/f;

    invoke-direct {v0}, Lcom/google/api/client/http/f;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/api/client/http/o;->s(Lcom/google/api/client/http/i;)Lcom/google/api/client/http/o;

    .line 15
    :cond_6
    invoke-virtual {p1}, Lcom/google/api/client/http/o;->k()Lcom/google/api/client/http/s;

    move-result-object v0

    .line 16
    new-instance v1, Le/g/b/a/b/f/b$a;

    invoke-direct {v1, p0, v0, p1}, Le/g/b/a/b/f/b$a;-><init>(Le/g/b/a/b/f/b;Lcom/google/api/client/http/s;Lcom/google/api/client/http/o;)V

    invoke-virtual {p1, v1}, Lcom/google/api/client/http/o;->x(Lcom/google/api/client/http/s;)Lcom/google/api/client/http/o;

    return-object p1
.end method

.method private executeUnparsed(Z)Lcom/google/api/client/http/r;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Le/g/b/a/b/f/b;->uploader:Le/g/b/a/b/e/c;

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Le/g/b/a/b/f/b;->buildHttpRequest(Z)Lcom/google/api/client/http/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/api/client/http/o;->a()Lcom/google/api/client/http/r;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Le/g/b/a/b/f/b;->buildHttpRequestUrl()Lcom/google/api/client/http/g;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Le/g/b/a/b/f/b;->getAbstractGoogleClient()Le/g/b/a/b/f/a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Le/g/b/a/b/f/a;->getRequestFactory()Lcom/google/api/client/http/p;

    move-result-object v0

    iget-object v1, p0, Le/g/b/a/b/f/b;->requestMethod:Ljava/lang/String;

    iget-object v2, p0, Le/g/b/a/b/f/b;->httpContent:Lcom/google/api/client/http/h;

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/api/client/http/p;->d(Ljava/lang/String;Lcom/google/api/client/http/g;Lcom/google/api/client/http/h;)Lcom/google/api/client/http/o;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/api/client/http/o;->l()Z

    move-result v0

    .line 8
    iget-object v1, p0, Le/g/b/a/b/f/b;->uploader:Le/g/b/a/b/e/c;

    iget-object v2, p0, Le/g/b/a/b/f/b;->requestHeaders:Lcom/google/api/client/http/l;

    invoke-virtual {v1, v2}, Le/g/b/a/b/e/c;->l(Lcom/google/api/client/http/l;)Le/g/b/a/b/e/c;

    move-result-object v1

    iget-boolean v2, p0, Le/g/b/a/b/f/b;->disableGZipContent:Z

    .line 9
    invoke-virtual {v1, v2}, Le/g/b/a/b/e/c;->k(Z)Le/g/b/a/b/e/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Le/g/b/a/b/e/c;->p(Lcom/google/api/client/http/g;)Lcom/google/api/client/http/r;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/api/client/http/r;->g()Lcom/google/api/client/http/o;

    move-result-object v1

    invoke-virtual {p0}, Le/g/b/a/b/f/b;->getAbstractGoogleClient()Le/g/b/a/b/f/a;

    move-result-object v2

    invoke-virtual {v2}, Le/g/b/a/b/f/a;->getObjectParser()Le/g/b/a/d/w;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/api/client/http/o;->v(Le/g/b/a/d/w;)Lcom/google/api/client/http/o;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/google/api/client/http/r;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0, p1}, Le/g/b/a/b/f/b;->newExceptionOnError(Lcom/google/api/client/http/r;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 13
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/google/api/client/http/r;->f()Lcom/google/api/client/http/l;

    move-result-object v0

    iput-object v0, p0, Le/g/b/a/b/f/b;->lastResponseHeaders:Lcom/google/api/client/http/l;

    .line 14
    invoke-virtual {p1}, Lcom/google/api/client/http/r;->h()I

    move-result v0

    iput v0, p0, Le/g/b/a/b/f/b;->lastStatusCode:I

    .line 15
    invoke-virtual {p1}, Lcom/google/api/client/http/r;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/g/b/a/b/f/b;->lastStatusMessage:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public buildHttpRequest()Lcom/google/api/client/http/o;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Le/g/b/a/b/f/b;->buildHttpRequest(Z)Lcom/google/api/client/http/o;

    move-result-object v0

    return-object v0
.end method

.method public buildHttpRequestUrl()Lcom/google/api/client/http/g;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/api/client/http/g;

    iget-object v1, p0, Le/g/b/a/b/f/b;->abstractGoogleClient:Le/g/b/a/b/f/a;

    .line 2
    invoke-virtual {v1}, Le/g/b/a/b/f/a;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Le/g/b/a/b/f/b;->uriTemplate:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v1, v2, p0, v3}, Lcom/google/api/client/http/a0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/api/client/http/g;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method protected buildHttpRequestUsingHead()Lcom/google/api/client/http/o;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Le/g/b/a/b/f/b;->buildHttpRequest(Z)Lcom/google/api/client/http/o;

    move-result-object v0

    return-object v0
.end method

.method protected final checkRequiredParameter(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le/g/b/a/b/f/b;->abstractGoogleClient:Le/g/b/a/b/f/a;

    .line 2
    invoke-virtual {v0}, Le/g/b/a/b/f/a;->getSuppressRequiredParameterChecks()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v2

    :goto_1
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p2, v0, v1

    const-string p2, "Required parameter %s must be specified"

    .line 3
    invoke-static {p1, p2, v0}, Le/g/b/a/d/y;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public execute()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/g/b/a/b/f/b;->executeUnparsed()Lcom/google/api/client/http/r;

    move-result-object v0

    iget-object v1, p0, Le/g/b/a/b/f/b;->responseClass:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/api/client/http/r;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public executeAndDownloadTo(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/g/b/a/b/f/b;->executeUnparsed()Lcom/google/api/client/http/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/api/client/http/r;->b(Ljava/io/OutputStream;)V

    return-void
.end method

.method public executeAsInputStream()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/g/b/a/b/f/b;->executeUnparsed()Lcom/google/api/client/http/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/client/http/r;->c()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method protected executeMedia()Lcom/google/api/client/http/r;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "alt"

    const-string v1, "media"

    .line 1
    invoke-virtual {p0, v0, v1}, Le/g/b/a/b/f/b;->set(Ljava/lang/String;Ljava/lang/Object;)Le/g/b/a/b/f/b;

    .line 2
    invoke-virtual {p0}, Le/g/b/a/b/f/b;->executeUnparsed()Lcom/google/api/client/http/r;

    move-result-object v0

    return-object v0
.end method

.method protected executeMediaAndDownloadTo(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/g/b/a/b/f/b;->downloader:Le/g/b/a/b/e/a;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Le/g/b/a/b/f/b;->executeMedia()Lcom/google/api/client/http/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/api/client/http/r;->b(Ljava/io/OutputStream;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Le/g/b/a/b/f/b;->buildHttpRequestUrl()Lcom/google/api/client/http/g;

    move-result-object v1

    iget-object v2, p0, Le/g/b/a/b/f/b;->requestHeaders:Lcom/google/api/client/http/l;

    invoke-virtual {v0, v1, v2, p1}, Le/g/b/a/b/e/a;->a(Lcom/google/api/client/http/g;Lcom/google/api/client/http/l;Ljava/io/OutputStream;)V

    :goto_0
    return-void
.end method

.method protected executeMediaAsInputStream()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/g/b/a/b/f/b;->executeMedia()Lcom/google/api/client/http/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/client/http/r;->c()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public executeUnparsed()Lcom/google/api/client/http/r;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Le/g/b/a/b/f/b;->executeUnparsed(Z)Lcom/google/api/client/http/r;

    move-result-object v0

    return-object v0
.end method

.method protected executeUsingHead()Lcom/google/api/client/http/r;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/g/b/a/b/f/b;->uploader:Le/g/b/a/b/e/c;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Le/g/b/a/d/y;->a(Z)V

    .line 2
    invoke-direct {p0, v1}, Le/g/b/a/b/f/b;->executeUnparsed(Z)Lcom/google/api/client/http/r;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/api/client/http/r;->k()V

    return-object v0
.end method

.method public getAbstractGoogleClient()Le/g/b/a/b/f/a;
    .locals 1

    .line 1
    iget-object v0, p0, Le/g/b/a/b/f/b;->abstractGoogleClient:Le/g/b/a/b/f/a;

    return-object v0
.end method

.method public final getDisableGZipContent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/g/b/a/b/f/b;->disableGZipContent:Z

    return v0
.end method

.method public final getHttpContent()Lcom/google/api/client/http/h;
    .locals 1

    .line 1
    iget-object v0, p0, Le/g/b/a/b/f/b;->httpContent:Lcom/google/api/client/http/h;

    return-object v0
.end method

.method public final getLastResponseHeaders()Lcom/google/api/client/http/l;
    .locals 1

    .line 1
    iget-object v0, p0, Le/g/b/a/b/f/b;->lastResponseHeaders:Lcom/google/api/client/http/l;

    return-object v0
.end method

.method public final getLastStatusCode()I
    .locals 1

    .line 1
    iget v0, p0, Le/g/b/a/b/f/b;->lastStatusCode:I

    return v0
.end method

.method public final getLastStatusMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/g/b/a/b/f/b;->lastStatusMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getMediaHttpDownloader()Le/g/b/a/b/e/a;
    .locals 1

    .line 1
    iget-object v0, p0, Le/g/b/a/b/f/b;->downloader:Le/g/b/a/b/e/a;

    return-object v0
.end method

.method public final getMediaHttpUploader()Le/g/b/a/b/e/c;
    .locals 1

    .line 1
    iget-object v0, p0, Le/g/b/a/b/f/b;->uploader:Le/g/b/a/b/e/c;

    return-object v0
.end method

.method public final getRequestHeaders()Lcom/google/api/client/http/l;
    .locals 1

    .line 1
    iget-object v0, p0, Le/g/b/a/b/f/b;->requestHeaders:Lcom/google/api/client/http/l;

    return-object v0
.end method

.method public final getRequestMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/g/b/a/b/f/b;->requestMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final getResponseClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/g/b/a/b/f/b;->responseClass:Ljava/lang/Class;

    return-object v0
.end method

.method public final getUriTemplate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/g/b/a/b/f/b;->uriTemplate:Ljava/lang/String;

    return-object v0
.end method

.method protected final initializeMediaDownload()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/g/b/a/b/f/b;->abstractGoogleClient:Le/g/b/a/b/f/a;

    invoke-virtual {v0}, Le/g/b/a/b/f/a;->getRequestFactory()Lcom/google/api/client/http/p;

    move-result-object v0

    .line 2
    new-instance v1, Le/g/b/a/b/e/a;

    .line 3
    invoke-virtual {v0}, Lcom/google/api/client/http/p;->f()Lcom/google/api/client/http/u;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/api/client/http/p;->e()Lcom/google/api/client/http/q;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Le/g/b/a/b/e/a;-><init>(Lcom/google/api/client/http/u;Lcom/google/api/client/http/q;)V

    iput-object v1, p0, Le/g/b/a/b/f/b;->downloader:Le/g/b/a/b/e/a;

    return-void
.end method

.method protected final initializeMediaUpload(Lcom/google/api/client/http/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le/g/b/a/b/f/b;->abstractGoogleClient:Le/g/b/a/b/f/a;

    invoke-virtual {v0}, Le/g/b/a/b/f/a;->getRequestFactory()Lcom/google/api/client/http/p;

    move-result-object v0

    .line 2
    new-instance v1, Le/g/b/a/b/e/c;

    .line 3
    invoke-virtual {v0}, Lcom/google/api/client/http/p;->f()Lcom/google/api/client/http/u;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/api/client/http/p;->e()Lcom/google/api/client/http/q;

    move-result-object v0

    invoke-direct {v1, p1, v2, v0}, Le/g/b/a/b/e/c;-><init>(Lcom/google/api/client/http/b;Lcom/google/api/client/http/u;Lcom/google/api/client/http/q;)V

    iput-object v1, p0, Le/g/b/a/b/f/b;->uploader:Le/g/b/a/b/e/c;

    .line 4
    iget-object p1, p0, Le/g/b/a/b/f/b;->requestMethod:Ljava/lang/String;

    invoke-virtual {v1, p1}, Le/g/b/a/b/e/c;->m(Ljava/lang/String;)Le/g/b/a/b/e/c;

    .line 5
    iget-object p1, p0, Le/g/b/a/b/f/b;->httpContent:Lcom/google/api/client/http/h;

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Le/g/b/a/b/f/b;->uploader:Le/g/b/a/b/e/c;

    invoke-virtual {v0, p1}, Le/g/b/a/b/e/c;->n(Lcom/google/api/client/http/h;)Le/g/b/a/b/e/c;

    :cond_0
    return-void
.end method

.method protected newExceptionOnError(Lcom/google/api/client/http/r;)Ljava/io/IOException;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/api/client/http/HttpResponseException;

    invoke-direct {v0, p1}, Lcom/google/api/client/http/HttpResponseException;-><init>(Lcom/google/api/client/http/r;)V

    return-object v0
.end method

.method public final queue(Le/g/b/a/b/c/b;Ljava/lang/Class;Le/g/b/a/b/c/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Le/g/b/a/b/c/b;",
            "Ljava/lang/Class<",
            "TE;>;",
            "Le/g/b/a/b/c/a<",
            "TT;TE;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/g/b/a/b/f/b;->uploader:Le/g/b/a/b/e/c;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Batching media requests is not supported"

    invoke-static {v0, v1}, Le/g/b/a/d/y;->b(ZLjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Le/g/b/a/b/f/b;->buildHttpRequest()Lcom/google/api/client/http/o;

    move-result-object v0

    invoke-virtual {p0}, Le/g/b/a/b/f/b;->getResponseClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v0, v1, p2, p3}, Le/g/b/a/b/c/b;->a(Lcom/google/api/client/http/o;Ljava/lang/Class;Ljava/lang/Class;Le/g/b/a/b/c/a;)Le/g/b/a/b/c/b;

    return-void
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Le/g/b/a/b/f/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Le/g/b/a/b/f/b<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Le/g/b/a/d/n;->set(Ljava/lang/String;Ljava/lang/Object;)Le/g/b/a/d/n;

    move-result-object p1

    check-cast p1, Le/g/b/a/b/f/b;

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Le/g/b/a/d/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le/g/b/a/b/f/b;->set(Ljava/lang/String;Ljava/lang/Object;)Le/g/b/a/b/f/b;

    move-result-object p1

    return-object p1
.end method

.method public setDisableGZipContent(Z)Le/g/b/a/b/f/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Le/g/b/a/b/f/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Le/g/b/a/b/f/b;->disableGZipContent:Z

    return-object p0
.end method

.method public setRequestHeaders(Lcom/google/api/client/http/l;)Le/g/b/a/b/f/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/client/http/l;",
            ")",
            "Le/g/b/a/b/f/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/g/b/a/b/f/b;->requestHeaders:Lcom/google/api/client/http/l;

    return-object p0
.end method
