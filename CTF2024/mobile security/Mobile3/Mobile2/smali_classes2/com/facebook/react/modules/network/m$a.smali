.class final Lcom/facebook/react/modules/network/m$a;
.super Lokhttp3/RequestBody;
.source "RequestBodyUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/network/m;->a(Lokhttp3/MediaType;Ljava/io/InputStream;)Lokhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/MediaType;

.field final synthetic b:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Lokhttp3/MediaType;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/modules/network/m$a;->a:Lokhttp3/MediaType;

    iput-object p2, p0, Lcom/facebook/react/modules/network/m$a;->b:Ljava/io/InputStream;

    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/network/m$a;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, v0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/network/m$a;->a:Lokhttp3/MediaType;

    return-object v0
.end method

.method public writeTo(Lj/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/modules/network/m$a;->b:Ljava/io/InputStream;

    invoke-static {v1}, Lj/q;->k(Ljava/io/InputStream;)Lj/e0;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Lj/g;->t0(Lj/e0;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 4
    throw p1
.end method
