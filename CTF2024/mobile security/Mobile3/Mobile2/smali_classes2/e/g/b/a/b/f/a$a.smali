.class public abstract Le/g/b/a/b/f/a$a;
.super Ljava/lang/Object;
.source "AbstractGoogleClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/b/a/b/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field applicationName:Ljava/lang/String;

.field batchPath:Ljava/lang/String;

.field googleClientRequestInitializer:Le/g/b/a/b/f/d;

.field httpRequestInitializer:Lcom/google/api/client/http/q;

.field final objectParser:Le/g/b/a/d/w;

.field rootUrl:Ljava/lang/String;

.field servicePath:Ljava/lang/String;

.field suppressPatternChecks:Z

.field suppressRequiredParameterChecks:Z

.field final transport:Lcom/google/api/client/http/u;


# direct methods
.method protected constructor <init>(Lcom/google/api/client/http/u;Ljava/lang/String;Ljava/lang/String;Le/g/b/a/d/w;Lcom/google/api/client/http/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Le/g/b/a/d/y;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/http/u;

    iput-object p1, p0, Le/g/b/a/b/f/a$a;->transport:Lcom/google/api/client/http/u;

    .line 3
    iput-object p4, p0, Le/g/b/a/b/f/a$a;->objectParser:Le/g/b/a/d/w;

    .line 4
    invoke-virtual {p0, p2}, Le/g/b/a/b/f/a$a;->setRootUrl(Ljava/lang/String;)Le/g/b/a/b/f/a$a;

    .line 5
    invoke-virtual {p0, p3}, Le/g/b/a/b/f/a$a;->setServicePath(Ljava/lang/String;)Le/g/b/a/b/f/a$a;

    .line 6
    iput-object p5, p0, Le/g/b/a/b/f/a$a;->httpRequestInitializer:Lcom/google/api/client/http/q;

    return-void
.end method


# virtual methods
.method public abstract build()Le/g/b/a/b/f/a;
.end method

.method public final getApplicationName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/g/b/a/b/f/a$a;->applicationName:Ljava/lang/String;

    return-object v0
.end method

.method public final getGoogleClientRequestInitializer()Le/g/b/a/b/f/d;
    .locals 1

    .line 1
    iget-object v0, p0, Le/g/b/a/b/f/a$a;->googleClientRequestInitializer:Le/g/b/a/b/f/d;

    return-object v0
.end method

.method public final getHttpRequestInitializer()Lcom/google/api/client/http/q;
    .locals 1

    .line 1
    iget-object v0, p0, Le/g/b/a/b/f/a$a;->httpRequestInitializer:Lcom/google/api/client/http/q;

    return-object v0
.end method

.method public getObjectParser()Le/g/b/a/d/w;
    .locals 1

    .line 1
    iget-object v0, p0, Le/g/b/a/b/f/a$a;->objectParser:Le/g/b/a/d/w;

    return-object v0
.end method

.method public final getRootUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/g/b/a/b/f/a$a;->rootUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getServicePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/g/b/a/b/f/a$a;->servicePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getSuppressPatternChecks()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/g/b/a/b/f/a$a;->suppressPatternChecks:Z

    return v0
.end method

.method public final getSuppressRequiredParameterChecks()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/g/b/a/b/f/a$a;->suppressRequiredParameterChecks:Z

    return v0
.end method

.method public final getTransport()Lcom/google/api/client/http/u;
    .locals 1

    .line 1
    iget-object v0, p0, Le/g/b/a/b/f/a$a;->transport:Lcom/google/api/client/http/u;

    return-object v0
.end method

.method public setApplicationName(Ljava/lang/String;)Le/g/b/a/b/f/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Le/g/b/a/b/f/a$a;->applicationName:Ljava/lang/String;

    return-object p0
.end method

.method public setBatchPath(Ljava/lang/String;)Le/g/b/a/b/f/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Le/g/b/a/b/f/a$a;->batchPath:Ljava/lang/String;

    return-object p0
.end method

.method public setGoogleClientRequestInitializer(Le/g/b/a/b/f/d;)Le/g/b/a/b/f/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Le/g/b/a/b/f/a$a;->googleClientRequestInitializer:Le/g/b/a/b/f/d;

    return-object p0
.end method

.method public setHttpRequestInitializer(Lcom/google/api/client/http/q;)Le/g/b/a/b/f/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Le/g/b/a/b/f/a$a;->httpRequestInitializer:Lcom/google/api/client/http/q;

    return-object p0
.end method

.method public setRootUrl(Ljava/lang/String;)Le/g/b/a/b/f/a$a;
    .locals 0

    .line 1
    invoke-static {p1}, Le/g/b/a/b/f/a;->normalizeRootUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/g/b/a/b/f/a$a;->rootUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setServicePath(Ljava/lang/String;)Le/g/b/a/b/f/a$a;
    .locals 0

    .line 1
    invoke-static {p1}, Le/g/b/a/b/f/a;->normalizeServicePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/g/b/a/b/f/a$a;->servicePath:Ljava/lang/String;

    return-object p0
.end method

.method public setSuppressAllChecks(Z)Le/g/b/a/b/f/a$a;
    .locals 1

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Le/g/b/a/b/f/a$a;->setSuppressPatternChecks(Z)Le/g/b/a/b/f/a$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/g/b/a/b/f/a$a;->setSuppressRequiredParameterChecks(Z)Le/g/b/a/b/f/a$a;

    move-result-object p1

    return-object p1
.end method

.method public setSuppressPatternChecks(Z)Le/g/b/a/b/f/a$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/g/b/a/b/f/a$a;->suppressPatternChecks:Z

    return-object p0
.end method

.method public setSuppressRequiredParameterChecks(Z)Le/g/b/a/b/f/a$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/g/b/a/b/f/a$a;->suppressRequiredParameterChecks:Z

    return-object p0
.end method
