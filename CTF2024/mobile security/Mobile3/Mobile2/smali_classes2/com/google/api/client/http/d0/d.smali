.class final Lcom/google/api/client/http/d0/d;
.super Lorg/apache/http/entity/AbstractHttpEntity;
.source "ContentEntity.java"


# instance fields
.field private final a:J

.field private final b:Le/g/b/a/d/b0;


# direct methods
.method constructor <init>(JLe/g/b/a/d/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/http/entity/AbstractHttpEntity;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/api/client/http/d0/d;->a:J

    .line 3
    invoke-static {p3}, Le/g/b/a/d/y;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/g/b/a/d/b0;

    iput-object p1, p0, Lcom/google/api/client/http/d0/d;->b:Le/g/b/a/d/b0;

    return-void
.end method


# virtual methods
.method public getContent()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getContentLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/api/client/http/d0/d;->a:J

    return-wide v0
.end method

.method public isRepeatable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isStreaming()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/api/client/http/d0/d;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/api/client/http/d0/d;->b:Le/g/b/a/d/b0;

    invoke-interface {v0, p1}, Le/g/b/a/d/b0;->writeTo(Ljava/io/OutputStream;)V

    :cond_0
    return-void
.end method
