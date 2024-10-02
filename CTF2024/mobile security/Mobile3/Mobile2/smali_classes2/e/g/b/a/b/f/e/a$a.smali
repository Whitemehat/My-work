.class public abstract Le/g/b/a/b/f/e/a$a;
.super Le/g/b/a/b/f/a$a;
.source "AbstractGoogleJsonClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/b/a/b/f/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method protected constructor <init>(Lcom/google/api/client/http/u;Le/g/b/a/c/c;Ljava/lang/String;Ljava/lang/String;Lcom/google/api/client/http/q;Z)V
    .locals 6

    .line 1
    new-instance v0, Le/g/b/a/c/e$a;

    invoke-direct {v0, p2}, Le/g/b/a/c/e$a;-><init>(Le/g/b/a/c/c;)V

    if-eqz p6, :cond_0

    const-string p2, "data"

    const-string p6, "error"

    filled-new-array {p2, p6}, [Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p2

    .line 3
    :goto_0
    invoke-virtual {v0, p2}, Le/g/b/a/c/e$a;->b(Ljava/util/Collection;)Le/g/b/a/c/e$a;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Le/g/b/a/c/e$a;->a()Le/g/b/a/c/e;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v5, p5

    .line 5
    invoke-direct/range {v0 .. v5}, Le/g/b/a/b/f/a$a;-><init>(Lcom/google/api/client/http/u;Ljava/lang/String;Ljava/lang/String;Le/g/b/a/d/w;Lcom/google/api/client/http/q;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Le/g/b/a/b/f/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/g/b/a/b/f/e/a$a;->build()Le/g/b/a/b/f/e/a;

    move-result-object v0

    return-object v0
.end method

.method public abstract build()Le/g/b/a/b/f/e/a;
.end method

.method public final getJsonFactory()Le/g/b/a/c/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/g/b/a/b/f/e/a$a;->getObjectParser()Le/g/b/a/c/e;

    move-result-object v0

    invoke-virtual {v0}, Le/g/b/a/c/e;->b()Le/g/b/a/c/c;

    move-result-object v0

    return-object v0
.end method

.method public final getObjectParser()Le/g/b/a/c/e;
    .locals 1

    .line 2
    invoke-super {p0}, Le/g/b/a/b/f/a$a;->getObjectParser()Le/g/b/a/d/w;

    move-result-object v0

    check-cast v0, Le/g/b/a/c/e;

    return-object v0
.end method

.method public bridge synthetic getObjectParser()Le/g/b/a/d/w;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/g/b/a/b/f/e/a$a;->getObjectParser()Le/g/b/a/c/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setApplicationName(Ljava/lang/String;)Le/g/b/a/b/f/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/g/b/a/b/f/e/a$a;->setApplicationName(Ljava/lang/String;)Le/g/b/a/b/f/e/a$a;

    move-result-object p1

    return-object p1
.end method

.method public setApplicationName(Ljava/lang/String;)Le/g/b/a/b/f/e/a$a;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Le/g/b/a/b/f/a$a;->setApplicationName(Ljava/lang/String;)Le/g/b/a/b/f/a$a;

    move-result-object p1

    check-cast p1, Le/g/b/a/b/f/e/a$a;

    return-object p1
.end method

.method public bridge synthetic setGoogleClientRequestInitializer(Le/g/b/a/b/f/d;)Le/g/b/a/b/f/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/g/b/a/b/f/e/a$a;->setGoogleClientRequestInitializer(Le/g/b/a/b/f/d;)Le/g/b/a/b/f/e/a$a;

    move-result-object p1

    return-object p1
.end method

.method public setGoogleClientRequestInitializer(Le/g/b/a/b/f/d;)Le/g/b/a/b/f/e/a$a;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Le/g/b/a/b/f/a$a;->setGoogleClientRequestInitializer(Le/g/b/a/b/f/d;)Le/g/b/a/b/f/a$a;

    move-result-object p1

    check-cast p1, Le/g/b/a/b/f/e/a$a;

    return-object p1
.end method

.method public bridge synthetic setHttpRequestInitializer(Lcom/google/api/client/http/q;)Le/g/b/a/b/f/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/g/b/a/b/f/e/a$a;->setHttpRequestInitializer(Lcom/google/api/client/http/q;)Le/g/b/a/b/f/e/a$a;

    move-result-object p1

    return-object p1
.end method

.method public setHttpRequestInitializer(Lcom/google/api/client/http/q;)Le/g/b/a/b/f/e/a$a;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Le/g/b/a/b/f/a$a;->setHttpRequestInitializer(Lcom/google/api/client/http/q;)Le/g/b/a/b/f/a$a;

    move-result-object p1

    check-cast p1, Le/g/b/a/b/f/e/a$a;

    return-object p1
.end method

.method public bridge synthetic setRootUrl(Ljava/lang/String;)Le/g/b/a/b/f/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/g/b/a/b/f/e/a$a;->setRootUrl(Ljava/lang/String;)Le/g/b/a/b/f/e/a$a;

    move-result-object p1

    return-object p1
.end method

.method public setRootUrl(Ljava/lang/String;)Le/g/b/a/b/f/e/a$a;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Le/g/b/a/b/f/a$a;->setRootUrl(Ljava/lang/String;)Le/g/b/a/b/f/a$a;

    move-result-object p1

    check-cast p1, Le/g/b/a/b/f/e/a$a;

    return-object p1
.end method

.method public bridge synthetic setServicePath(Ljava/lang/String;)Le/g/b/a/b/f/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/g/b/a/b/f/e/a$a;->setServicePath(Ljava/lang/String;)Le/g/b/a/b/f/e/a$a;

    move-result-object p1

    return-object p1
.end method

.method public setServicePath(Ljava/lang/String;)Le/g/b/a/b/f/e/a$a;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Le/g/b/a/b/f/a$a;->setServicePath(Ljava/lang/String;)Le/g/b/a/b/f/a$a;

    move-result-object p1

    check-cast p1, Le/g/b/a/b/f/e/a$a;

    return-object p1
.end method

.method public bridge synthetic setSuppressAllChecks(Z)Le/g/b/a/b/f/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/g/b/a/b/f/e/a$a;->setSuppressAllChecks(Z)Le/g/b/a/b/f/e/a$a;

    move-result-object p1

    return-object p1
.end method

.method public setSuppressAllChecks(Z)Le/g/b/a/b/f/e/a$a;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Le/g/b/a/b/f/a$a;->setSuppressAllChecks(Z)Le/g/b/a/b/f/a$a;

    move-result-object p1

    check-cast p1, Le/g/b/a/b/f/e/a$a;

    return-object p1
.end method

.method public bridge synthetic setSuppressPatternChecks(Z)Le/g/b/a/b/f/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/g/b/a/b/f/e/a$a;->setSuppressPatternChecks(Z)Le/g/b/a/b/f/e/a$a;

    move-result-object p1

    return-object p1
.end method

.method public setSuppressPatternChecks(Z)Le/g/b/a/b/f/e/a$a;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Le/g/b/a/b/f/a$a;->setSuppressPatternChecks(Z)Le/g/b/a/b/f/a$a;

    move-result-object p1

    check-cast p1, Le/g/b/a/b/f/e/a$a;

    return-object p1
.end method

.method public bridge synthetic setSuppressRequiredParameterChecks(Z)Le/g/b/a/b/f/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/g/b/a/b/f/e/a$a;->setSuppressRequiredParameterChecks(Z)Le/g/b/a/b/f/e/a$a;

    move-result-object p1

    return-object p1
.end method

.method public setSuppressRequiredParameterChecks(Z)Le/g/b/a/b/f/e/a$a;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Le/g/b/a/b/f/a$a;->setSuppressRequiredParameterChecks(Z)Le/g/b/a/b/f/a$a;

    move-result-object p1

    check-cast p1, Le/g/b/a/b/f/e/a$a;

    return-object p1
.end method
