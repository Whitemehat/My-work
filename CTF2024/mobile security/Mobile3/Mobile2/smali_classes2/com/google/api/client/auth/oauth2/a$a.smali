.class Lcom/google/api/client/auth/oauth2/a$a;
.super Ljava/lang/Object;
.source "TokenRequest.java"

# interfaces
.implements Lcom/google/api/client/http/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/api/client/auth/oauth2/a;->executeUnparsed()Lcom/google/api/client/http/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/api/client/auth/oauth2/a;


# direct methods
.method constructor <init>(Lcom/google/api/client/auth/oauth2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/client/auth/oauth2/a$a;->a:Lcom/google/api/client/auth/oauth2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/google/api/client/http/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/a$a;->a:Lcom/google/api/client/auth/oauth2/a;

    iget-object v0, v0, Lcom/google/api/client/auth/oauth2/a;->a:Lcom/google/api/client/http/q;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/google/api/client/http/q;->b(Lcom/google/api/client/http/o;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/api/client/http/o;->g()Lcom/google/api/client/http/k;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/google/api/client/auth/oauth2/a$a$a;

    invoke-direct {v1, p0, v0}, Lcom/google/api/client/auth/oauth2/a$a$a;-><init>(Lcom/google/api/client/auth/oauth2/a$a;Lcom/google/api/client/http/k;)V

    invoke-virtual {p1, v1}, Lcom/google/api/client/http/o;->u(Lcom/google/api/client/http/k;)Lcom/google/api/client/http/o;

    return-void
.end method
