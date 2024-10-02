.class final Lokhttp3/internal/huc/StreamedRequestBody;
.super Lokhttp3/internal/huc/OutputStreamRequestBody;
.source "StreamedRequestBody.java"

# interfaces
.implements Lokhttp3/internal/http/UnrepeatableRequestBody;


# instance fields
.field private final pipe:Lj/w;


# direct methods
.method constructor <init>(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/huc/OutputStreamRequestBody;-><init>()V

    .line 2
    new-instance v0, Lj/w;

    const-wide/16 v1, 0x2000

    invoke-direct {v0, v1, v2}, Lj/w;-><init>(J)V

    iput-object v0, p0, Lokhttp3/internal/huc/StreamedRequestBody;->pipe:Lj/w;

    .line 3
    invoke-virtual {v0}, Lj/w;->i()Lj/c0;

    move-result-object v0

    invoke-static {v0}, Lj/q;->c(Lj/c0;)Lj/g;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lokhttp3/internal/huc/OutputStreamRequestBody;->initOutputStream(Lj/g;J)V

    return-void
.end method


# virtual methods
.method public writeTo(Lj/g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lj/f;

    invoke-direct {v0}, Lj/f;-><init>()V

    .line 2
    :goto_0
    iget-object v1, p0, Lokhttp3/internal/huc/StreamedRequestBody;->pipe:Lj/w;

    invoke-virtual {v1}, Lj/w;->j()Lj/e0;

    move-result-object v1

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lj/e0;->read(Lj/f;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lj/f;->O0()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lj/c0;->write(Lj/f;J)V

    goto :goto_0

    :cond_0
    return-void
.end method
