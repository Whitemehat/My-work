.class public Le/g/b/a/d/s;
.super Ljava/io/FilterInputStream;
.source "LoggingInputStream.java"


# instance fields
.field private final a:Le/g/b/a/d/r;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    new-instance p1, Le/g/b/a/d/r;

    invoke-direct {p1, p2, p3, p4}, Le/g/b/a/d/r;-><init>(Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V

    iput-object p1, p0, Le/g/b/a/d/s;->a:Le/g/b/a/d/r;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/g/b/a/d/s;->a:Le/g/b/a/d/r;

    invoke-virtual {v0}, Le/g/b/a/d/r;->close()V

    .line 2
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    return-void
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    .line 2
    iget-object v1, p0, Le/g/b/a/d/s;->a:Le/g/b/a/d/r;

    invoke-virtual {v1, v0}, Le/g/b/a/d/r;->write(I)V

    return v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p3

    if-lez p3, :cond_0

    .line 4
    iget-object v0, p0, Le/g/b/a/d/s;->a:Le/g/b/a/d/r;

    invoke-virtual {v0, p1, p2, p3}, Le/g/b/a/d/r;->write([BII)V

    :cond_0
    return p3
.end method
