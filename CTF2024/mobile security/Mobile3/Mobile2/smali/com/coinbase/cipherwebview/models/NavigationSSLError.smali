.class public final Lcom/coinbase/cipherwebview/models/NavigationSSLError;
.super Ljava/lang/Object;
.source "NavigationSSLError.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0008\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0004R\u0019\u0010\t\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0007\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/coinbase/cipherwebview/models/NavigationSSLError;",
        "",
        "Landroid/net/http/SslError;",
        "component1",
        "()Landroid/net/http/SslError;",
        "Landroid/webkit/SslErrorHandler;",
        "component2",
        "()Landroid/webkit/SslErrorHandler;",
        "error",
        "handler",
        "copy",
        "(Landroid/net/http/SslError;Landroid/webkit/SslErrorHandler;)Lcom/coinbase/cipherwebview/models/NavigationSSLError;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Landroid/net/http/SslError;",
        "getError",
        "Landroid/webkit/SslErrorHandler;",
        "getHandler",
        "<init>",
        "(Landroid/net/http/SslError;Landroid/webkit/SslErrorHandler;)V",
        "cipher-webview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final error:Landroid/net/http/SslError;

.field private final handler:Landroid/webkit/SslErrorHandler;


# direct methods
.method public constructor <init>(Landroid/net/http/SslError;Landroid/webkit/SslErrorHandler;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/cipherwebview/models/NavigationSSLError;->error:Landroid/net/http/SslError;

    .line 3
    iput-object p2, p0, Lcom/coinbase/cipherwebview/models/NavigationSSLError;->handler:Landroid/webkit/SslErrorHandler;

    return-void
.end method

.method public static synthetic copy$default(Lcom/coinbase/cipherwebview/models/NavigationSSLError;Landroid/net/http/SslError;Landroid/webkit/SslErrorHandler;ILjava/lang/Object;)Lcom/coinbase/cipherwebview/models/NavigationSSLError;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/coinbase/cipherwebview/models/NavigationSSLError;->error:Landroid/net/http/SslError;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/coinbase/cipherwebview/models/NavigationSSLError;->handler:Landroid/webkit/SslErrorHandler;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/coinbase/cipherwebview/models/NavigationSSLError;->copy(Landroid/net/http/SslError;Landroid/webkit/SslErrorHandler;)Lcom/coinbase/cipherwebview/models/NavigationSSLError;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/net/http/SslError;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/cipherwebview/models/NavigationSSLError;->error:Landroid/net/http/SslError;

    return-object v0
.end method

.method public final component2()Landroid/webkit/SslErrorHandler;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/cipherwebview/models/NavigationSSLError;->handler:Landroid/webkit/SslErrorHandler;

    return-object v0
.end method

.method public final copy(Landroid/net/http/SslError;Landroid/webkit/SslErrorHandler;)Lcom/coinbase/cipherwebview/models/NavigationSSLError;
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/coinbase/cipherwebview/models/NavigationSSLError;

    invoke-direct {v0, p1, p2}, Lcom/coinbase/cipherwebview/models/NavigationSSLError;-><init>(Landroid/net/http/SslError;Landroid/webkit/SslErrorHandler;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/coinbase/cipherwebview/models/NavigationSSLError;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/coinbase/cipherwebview/models/NavigationSSLError;

    iget-object v1, p0, Lcom/coinbase/cipherwebview/models/NavigationSSLError;->error:Landroid/net/http/SslError;

    iget-object v3, p1, Lcom/coinbase/cipherwebview/models/NavigationSSLError;->error:Landroid/net/http/SslError;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/coinbase/cipherwebview/models/NavigationSSLError;->handler:Landroid/webkit/SslErrorHandler;

    iget-object p1, p1, Lcom/coinbase/cipherwebview/models/NavigationSSLError;->handler:Landroid/webkit/SslErrorHandler;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getError()Landroid/net/http/SslError;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/cipherwebview/models/NavigationSSLError;->error:Landroid/net/http/SslError;

    return-object v0
.end method

.method public final getHandler()Landroid/webkit/SslErrorHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/cipherwebview/models/NavigationSSLError;->handler:Landroid/webkit/SslErrorHandler;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/coinbase/cipherwebview/models/NavigationSSLError;->error:Landroid/net/http/SslError;

    invoke-virtual {v0}, Landroid/net/http/SslError;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/cipherwebview/models/NavigationSSLError;->handler:Landroid/webkit/SslErrorHandler;

    invoke-virtual {v1}, Landroid/webkit/SslErrorHandler;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NavigationSSLError(error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/cipherwebview/models/NavigationSSLError;->error:Landroid/net/http/SslError;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", handler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/cipherwebview/models/NavigationSSLError;->handler:Landroid/webkit/SslErrorHandler;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
