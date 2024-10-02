.class Le/g/b/a/b/e/e;
.super Ljava/lang/Object;
.source "MediaUploadErrorHandler.java"

# interfaces
.implements Lcom/google/api/client/http/v;
.implements Lcom/google/api/client/http/m;


# static fields
.field static final a:Ljava/util/logging/Logger;


# instance fields
.field private final b:Le/g/b/a/b/e/c;

.field private final c:Lcom/google/api/client/http/m;

.field private final d:Lcom/google/api/client/http/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Le/g/b/a/b/e/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Le/g/b/a/b/e/e;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Le/g/b/a/b/e/c;Lcom/google/api/client/http/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Le/g/b/a/d/y;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/g/b/a/b/e/c;

    iput-object p1, p0, Le/g/b/a/b/e/e;->b:Le/g/b/a/b/e/c;

    .line 3
    invoke-virtual {p2}, Lcom/google/api/client/http/o;->f()Lcom/google/api/client/http/m;

    move-result-object p1

    iput-object p1, p0, Le/g/b/a/b/e/e;->c:Lcom/google/api/client/http/m;

    .line 4
    invoke-virtual {p2}, Lcom/google/api/client/http/o;->n()Lcom/google/api/client/http/v;

    move-result-object p1

    iput-object p1, p0, Le/g/b/a/b/e/e;->d:Lcom/google/api/client/http/v;

    .line 5
    invoke-virtual {p2, p0}, Lcom/google/api/client/http/o;->t(Lcom/google/api/client/http/m;)Lcom/google/api/client/http/o;

    .line 6
    invoke-virtual {p2, p0}, Lcom/google/api/client/http/o;->z(Lcom/google/api/client/http/v;)Lcom/google/api/client/http/o;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/api/client/http/o;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/g/b/a/b/e/e;->c:Lcom/google/api/client/http/m;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/google/api/client/http/m;->a(Lcom/google/api/client/http/o;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    :try_start_0
    iget-object p2, p0, Le/g/b/a/b/e/e;->b:Le/g/b/a/b/e/c;

    invoke-virtual {p2}, Le/g/b/a/b/e/c;->i()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 4
    sget-object v0, Le/g/b/a/b/e/e;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "exception thrown while calling server callback"

    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return p1
.end method

.method public b(Lcom/google/api/client/http/o;Lcom/google/api/client/http/r;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/g/b/a/b/e/e;->d:Lcom/google/api/client/http/v;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/google/api/client/http/v;->b(Lcom/google/api/client/http/o;Lcom/google/api/client/http/r;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p2}, Lcom/google/api/client/http/r;->h()I

    move-result p2

    div-int/lit8 p2, p2, 0x64

    const/4 p3, 0x5

    if-ne p2, p3, :cond_1

    .line 4
    :try_start_0
    iget-object p2, p0, Le/g/b/a/b/e/e;->b:Le/g/b/a/b/e/c;

    invoke-virtual {p2}, Le/g/b/a/b/e/c;->i()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 5
    sget-object p3, Le/g/b/a/b/e/e;->a:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v1, "exception thrown while calling server callback"

    invoke-virtual {p3, v0, v1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return p1
.end method
