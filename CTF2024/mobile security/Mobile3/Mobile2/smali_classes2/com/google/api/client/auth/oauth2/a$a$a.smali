.class Lcom/google/api/client/auth/oauth2/a$a$a;
.super Ljava/lang/Object;
.source "TokenRequest.java"

# interfaces
.implements Lcom/google/api/client/http/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/api/client/auth/oauth2/a$a;->b(Lcom/google/api/client/http/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/api/client/http/k;

.field final synthetic b:Lcom/google/api/client/auth/oauth2/a$a;


# direct methods
.method constructor <init>(Lcom/google/api/client/auth/oauth2/a$a;Lcom/google/api/client/http/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/client/auth/oauth2/a$a$a;->b:Lcom/google/api/client/auth/oauth2/a$a;

    iput-object p2, p0, Lcom/google/api/client/auth/oauth2/a$a$a;->a:Lcom/google/api/client/http/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/api/client/http/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/a$a$a;->a:Lcom/google/api/client/http/k;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/google/api/client/http/k;->a(Lcom/google/api/client/http/o;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/api/client/auth/oauth2/a$a$a;->b:Lcom/google/api/client/auth/oauth2/a$a;

    iget-object v0, v0, Lcom/google/api/client/auth/oauth2/a$a;->a:Lcom/google/api/client/auth/oauth2/a;

    iget-object v0, v0, Lcom/google/api/client/auth/oauth2/a;->b:Lcom/google/api/client/http/k;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lcom/google/api/client/http/k;->a(Lcom/google/api/client/http/o;)V

    :cond_1
    return-void
.end method
