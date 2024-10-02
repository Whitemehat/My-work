.class public abstract Le/g/b/a/b/f/e/b;
.super Le/g/b/a/b/f/b;
.source "AbstractGoogleJsonClientRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/g/b/a/b/f/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final jsonContent:Ljava/lang/Object;


# direct methods
.method protected constructor <init>(Le/g/b/a/b/f/e/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/g/b/a/b/f/e/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :goto_0
    move-object v5, v0

    goto :goto_2

    .line 1
    :cond_0
    new-instance v1, Lcom/google/api/client/http/f0/a;

    .line 2
    invoke-virtual {p1}, Le/g/b/a/b/f/e/a;->getJsonFactory()Le/g/b/a/c/c;

    move-result-object v2

    invoke-direct {v1, v2, p4}, Lcom/google/api/client/http/f0/a;-><init>(Le/g/b/a/c/c;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Le/g/b/a/b/f/e/a;->getObjectParser()Le/g/b/a/c/e;

    move-result-object v2

    invoke-virtual {v2}, Le/g/b/a/c/e;->c()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "data"

    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/api/client/http/f0/a;->f(Ljava/lang/String;)Lcom/google/api/client/http/f0/a;

    move-result-object v0

    goto :goto_0

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    .line 4
    invoke-direct/range {v1 .. v6}, Le/g/b/a/b/f/b;-><init>(Le/g/b/a/b/f/a;Ljava/lang/String;Ljava/lang/String;Lcom/google/api/client/http/h;Ljava/lang/Class;)V

    .line 5
    iput-object p4, p0, Le/g/b/a/b/f/e/b;->jsonContent:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic getAbstractGoogleClient()Le/g/b/a/b/f/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/g/b/a/b/f/e/b;->getAbstractGoogleClient()Le/g/b/a/b/f/e/a;

    move-result-object v0

    return-object v0
.end method

.method public getAbstractGoogleClient()Le/g/b/a/b/f/e/a;
    .locals 1

    .line 2
    invoke-super {p0}, Le/g/b/a/b/f/b;->getAbstractGoogleClient()Le/g/b/a/b/f/a;

    move-result-object v0

    check-cast v0, Le/g/b/a/b/f/e/a;

    return-object v0
.end method

.method public getJsonContent()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Le/g/b/a/b/f/e/b;->jsonContent:Ljava/lang/Object;

    return-object v0
.end method

.method protected newExceptionOnError(Lcom/google/api/client/http/r;)Lcom/google/api/client/googleapis/json/GoogleJsonResponseException;
    .locals 1

    .line 2
    invoke-virtual {p0}, Le/g/b/a/b/f/e/b;->getAbstractGoogleClient()Le/g/b/a/b/f/e/a;

    move-result-object v0

    invoke-virtual {v0}, Le/g/b/a/b/f/e/a;->getJsonFactory()Le/g/b/a/c/c;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/api/client/googleapis/json/GoogleJsonResponseException;->b(Le/g/b/a/c/c;Lcom/google/api/client/http/r;)Lcom/google/api/client/googleapis/json/GoogleJsonResponseException;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic newExceptionOnError(Lcom/google/api/client/http/r;)Ljava/io/IOException;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/g/b/a/b/f/e/b;->newExceptionOnError(Lcom/google/api/client/http/r;)Lcom/google/api/client/googleapis/json/GoogleJsonResponseException;

    move-result-object p1

    return-object p1
.end method

.method public final queue(Le/g/b/a/b/c/b;Le/g/b/a/b/c/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/g/b/a/b/c/b;",
            "Le/g/b/a/b/c/c/a<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/api/client/googleapis/json/GoogleJsonErrorContainer;

    invoke-super {p0, p1, v0, p2}, Le/g/b/a/b/f/b;->queue(Le/g/b/a/b/c/b;Ljava/lang/Class;Le/g/b/a/b/c/a;)V

    return-void
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Le/g/b/a/b/f/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le/g/b/a/b/f/e/b;->set(Ljava/lang/String;Ljava/lang/Object;)Le/g/b/a/b/f/e/b;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Le/g/b/a/b/f/e/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Le/g/b/a/b/f/e/b<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1, p2}, Le/g/b/a/b/f/b;->set(Ljava/lang/String;Ljava/lang/Object;)Le/g/b/a/b/f/b;

    move-result-object p1

    check-cast p1, Le/g/b/a/b/f/e/b;

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Le/g/b/a/d/n;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Le/g/b/a/b/f/e/b;->set(Ljava/lang/String;Ljava/lang/Object;)Le/g/b/a/b/f/e/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setDisableGZipContent(Z)Le/g/b/a/b/f/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/g/b/a/b/f/e/b;->setDisableGZipContent(Z)Le/g/b/a/b/f/e/b;

    move-result-object p1

    return-object p1
.end method

.method public setDisableGZipContent(Z)Le/g/b/a/b/f/e/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Le/g/b/a/b/f/e/b<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Le/g/b/a/b/f/b;->setDisableGZipContent(Z)Le/g/b/a/b/f/b;

    move-result-object p1

    check-cast p1, Le/g/b/a/b/f/e/b;

    return-object p1
.end method

.method public bridge synthetic setRequestHeaders(Lcom/google/api/client/http/l;)Le/g/b/a/b/f/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/g/b/a/b/f/e/b;->setRequestHeaders(Lcom/google/api/client/http/l;)Le/g/b/a/b/f/e/b;

    move-result-object p1

    return-object p1
.end method

.method public setRequestHeaders(Lcom/google/api/client/http/l;)Le/g/b/a/b/f/e/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/client/http/l;",
            ")",
            "Le/g/b/a/b/f/e/b<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Le/g/b/a/b/f/b;->setRequestHeaders(Lcom/google/api/client/http/l;)Le/g/b/a/b/f/b;

    move-result-object p1

    check-cast p1, Le/g/b/a/b/f/e/b;

    return-object p1
.end method
