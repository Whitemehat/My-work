.class public final Lcom/google/api/services/drive/Drive$Builder;
.super Le/g/b/a/b/f/e/a$a;
.source "Drive.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/drive/Drive;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/api/client/http/u;Le/g/b/a/c/c;Lcom/google/api/client/http/q;)V
    .locals 7

    const-string v3, "https://www.googleapis.com/"

    const-string v4, "drive/v3/"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Le/g/b/a/b/f/e/a$a;-><init>(Lcom/google/api/client/http/u;Le/g/b/a/c/c;Ljava/lang/String;Ljava/lang/String;Lcom/google/api/client/http/q;Z)V

    const-string p1, "batch/drive/v3"

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Builder;->setBatchPath(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Builder;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/api/services/drive/Drive;
    .locals 1

    .line 3
    new-instance v0, Lcom/google/api/services/drive/Drive;

    invoke-direct {v0, p0}, Lcom/google/api/services/drive/Drive;-><init>(Lcom/google/api/services/drive/Drive$Builder;)V

    return-object v0
.end method

.method public bridge synthetic build()Le/g/b/a/b/f/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/api/services/drive/Drive$Builder;->build()Lcom/google/api/services/drive/Drive;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Le/g/b/a/b/f/e/a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/api/services/drive/Drive$Builder;->build()Lcom/google/api/services/drive/Drive;

    move-result-object v0

    return-object v0
.end method

.method public setApplicationName(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Le/g/b/a/b/f/e/a$a;->setApplicationName(Ljava/lang/String;)Le/g/b/a/b/f/e/a$a;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/drive/Drive$Builder;

    return-object p1
.end method

.method public bridge synthetic setApplicationName(Ljava/lang/String;)Le/g/b/a/b/f/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Builder;->setApplicationName(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setApplicationName(Ljava/lang/String;)Le/g/b/a/b/f/e/a$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Builder;->setApplicationName(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setBatchPath(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Le/g/b/a/b/f/a$a;->setBatchPath(Ljava/lang/String;)Le/g/b/a/b/f/a$a;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/drive/Drive$Builder;

    return-object p1
.end method

.method public bridge synthetic setBatchPath(Ljava/lang/String;)Le/g/b/a/b/f/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Builder;->setBatchPath(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setDriveRequestInitializer(Lcom/google/api/services/drive/DriveRequestInitializer;)Lcom/google/api/services/drive/Drive$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Le/g/b/a/b/f/e/a$a;->setGoogleClientRequestInitializer(Le/g/b/a/b/f/d;)Le/g/b/a/b/f/e/a$a;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/drive/Drive$Builder;

    return-object p1
.end method

.method public setGoogleClientRequestInitializer(Le/g/b/a/b/f/d;)Lcom/google/api/services/drive/Drive$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Le/g/b/a/b/f/e/a$a;->setGoogleClientRequestInitializer(Le/g/b/a/b/f/d;)Le/g/b/a/b/f/e/a$a;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/drive/Drive$Builder;

    return-object p1
.end method

.method public bridge synthetic setGoogleClientRequestInitializer(Le/g/b/a/b/f/d;)Le/g/b/a/b/f/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Builder;->setGoogleClientRequestInitializer(Le/g/b/a/b/f/d;)Lcom/google/api/services/drive/Drive$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setGoogleClientRequestInitializer(Le/g/b/a/b/f/d;)Le/g/b/a/b/f/e/a$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Builder;->setGoogleClientRequestInitializer(Le/g/b/a/b/f/d;)Lcom/google/api/services/drive/Drive$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setHttpRequestInitializer(Lcom/google/api/client/http/q;)Lcom/google/api/services/drive/Drive$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Le/g/b/a/b/f/e/a$a;->setHttpRequestInitializer(Lcom/google/api/client/http/q;)Le/g/b/a/b/f/e/a$a;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/drive/Drive$Builder;

    return-object p1
.end method

.method public bridge synthetic setHttpRequestInitializer(Lcom/google/api/client/http/q;)Le/g/b/a/b/f/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Builder;->setHttpRequestInitializer(Lcom/google/api/client/http/q;)Lcom/google/api/services/drive/Drive$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setHttpRequestInitializer(Lcom/google/api/client/http/q;)Le/g/b/a/b/f/e/a$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Builder;->setHttpRequestInitializer(Lcom/google/api/client/http/q;)Lcom/google/api/services/drive/Drive$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRootUrl(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Le/g/b/a/b/f/e/a$a;->setRootUrl(Ljava/lang/String;)Le/g/b/a/b/f/e/a$a;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/drive/Drive$Builder;

    return-object p1
.end method

.method public bridge synthetic setRootUrl(Ljava/lang/String;)Le/g/b/a/b/f/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Builder;->setRootUrl(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRootUrl(Ljava/lang/String;)Le/g/b/a/b/f/e/a$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Builder;->setRootUrl(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setServicePath(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Le/g/b/a/b/f/e/a$a;->setServicePath(Ljava/lang/String;)Le/g/b/a/b/f/e/a$a;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/drive/Drive$Builder;

    return-object p1
.end method

.method public bridge synthetic setServicePath(Ljava/lang/String;)Le/g/b/a/b/f/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Builder;->setServicePath(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setServicePath(Ljava/lang/String;)Le/g/b/a/b/f/e/a$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Builder;->setServicePath(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setSuppressAllChecks(Z)Lcom/google/api/services/drive/Drive$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Le/g/b/a/b/f/e/a$a;->setSuppressAllChecks(Z)Le/g/b/a/b/f/e/a$a;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/drive/Drive$Builder;

    return-object p1
.end method

.method public bridge synthetic setSuppressAllChecks(Z)Le/g/b/a/b/f/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Builder;->setSuppressAllChecks(Z)Lcom/google/api/services/drive/Drive$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setSuppressAllChecks(Z)Le/g/b/a/b/f/e/a$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Builder;->setSuppressAllChecks(Z)Lcom/google/api/services/drive/Drive$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setSuppressPatternChecks(Z)Lcom/google/api/services/drive/Drive$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Le/g/b/a/b/f/e/a$a;->setSuppressPatternChecks(Z)Le/g/b/a/b/f/e/a$a;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/drive/Drive$Builder;

    return-object p1
.end method

.method public bridge synthetic setSuppressPatternChecks(Z)Le/g/b/a/b/f/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Builder;->setSuppressPatternChecks(Z)Lcom/google/api/services/drive/Drive$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setSuppressPatternChecks(Z)Le/g/b/a/b/f/e/a$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Builder;->setSuppressPatternChecks(Z)Lcom/google/api/services/drive/Drive$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setSuppressRequiredParameterChecks(Z)Lcom/google/api/services/drive/Drive$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Le/g/b/a/b/f/e/a$a;->setSuppressRequiredParameterChecks(Z)Le/g/b/a/b/f/e/a$a;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/drive/Drive$Builder;

    return-object p1
.end method

.method public bridge synthetic setSuppressRequiredParameterChecks(Z)Le/g/b/a/b/f/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Builder;->setSuppressRequiredParameterChecks(Z)Lcom/google/api/services/drive/Drive$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setSuppressRequiredParameterChecks(Z)Le/g/b/a/b/f/e/a$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Builder;->setSuppressRequiredParameterChecks(Z)Lcom/google/api/services/drive/Drive$Builder;

    move-result-object p1

    return-object p1
.end method
