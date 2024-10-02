.class Le/g/b/a/b/f/b$a;
.super Ljava/lang/Object;
.source "AbstractGoogleClientRequest.java"

# interfaces
.implements Lcom/google/api/client/http/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/g/b/a/b/f/b;->buildHttpRequest(Z)Lcom/google/api/client/http/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/api/client/http/s;

.field final synthetic b:Lcom/google/api/client/http/o;

.field final synthetic c:Le/g/b/a/b/f/b;


# direct methods
.method constructor <init>(Le/g/b/a/b/f/b;Lcom/google/api/client/http/s;Lcom/google/api/client/http/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/g/b/a/b/f/b$a;->c:Le/g/b/a/b/f/b;

    iput-object p2, p0, Le/g/b/a/b/f/b$a;->a:Lcom/google/api/client/http/s;

    iput-object p3, p0, Le/g/b/a/b/f/b$a;->b:Lcom/google/api/client/http/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/api/client/http/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/g/b/a/b/f/b$a;->a:Lcom/google/api/client/http/s;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/google/api/client/http/s;->a(Lcom/google/api/client/http/r;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/api/client/http/r;->l()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Le/g/b/a/b/f/b$a;->b:Lcom/google/api/client/http/o;

    invoke-virtual {v0}, Lcom/google/api/client/http/o;->l()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Le/g/b/a/b/f/b$a;->c:Le/g/b/a/b/f/b;

    invoke-virtual {v0, p1}, Le/g/b/a/b/f/b;->newExceptionOnError(Lcom/google/api/client/http/r;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_2
    :goto_0
    return-void
.end method
