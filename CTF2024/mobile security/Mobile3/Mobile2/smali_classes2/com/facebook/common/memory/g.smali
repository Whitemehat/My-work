.class public interface abstract Lcom/facebook/common/memory/g;
.super Ljava/lang/Object;
.source "PooledByteBufferFactory.java"


# virtual methods
.method public abstract a()Lcom/facebook/common/memory/i;
.end method

.method public abstract b([B)Lcom/facebook/common/memory/PooledByteBuffer;
.end method

.method public abstract c(Ljava/io/InputStream;)Lcom/facebook/common/memory/PooledByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract d(Ljava/io/InputStream;I)Lcom/facebook/common/memory/PooledByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract e(I)Lcom/facebook/common/memory/i;
.end method
