.class public Lorg/spongycastle/util/io/BufferingOutputStream;
.super Ljava/io/OutputStream;
.source "BufferingOutputStream.java"


# instance fields
.field private final buf:[B

.field private bufOff:I

.field private final other:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/util/io/BufferingOutputStream;->other:Ljava/io/OutputStream;

    const/16 p1, 0x1000

    new-array p1, p1, [B

    .line 3
    iput-object p1, p0, Lorg/spongycastle/util/io/BufferingOutputStream;->buf:[B

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 5
    iput-object p1, p0, Lorg/spongycastle/util/io/BufferingOutputStream;->other:Ljava/io/OutputStream;

    .line 6
    new-array p1, p2, [B

    iput-object p1, p0, Lorg/spongycastle/util/io/BufferingOutputStream;->buf:[B

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
    invoke-virtual {p0}, Lorg/spongycastle/util/io/BufferingOutputStream;->flush()V

    .line 2
    iget-object v0, p0, Lorg/spongycastle/util/io/BufferingOutputStream;->other:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public flush()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/util/io/BufferingOutputStream;->other:Ljava/io/OutputStream;

    iget-object v1, p0, Lorg/spongycastle/util/io/BufferingOutputStream;->buf:[B

    iget v2, p0, Lorg/spongycastle/util/io/BufferingOutputStream;->bufOff:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 2
    iput v3, p0, Lorg/spongycastle/util/io/BufferingOutputStream;->bufOff:I

    .line 3
    iget-object v0, p0, Lorg/spongycastle/util/io/BufferingOutputStream;->buf:[B

    invoke-static {v0, v3}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    return-void
.end method

.method public write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lorg/spongycastle/util/io/BufferingOutputStream;->buf:[B

    iget v1, p0, Lorg/spongycastle/util/io/BufferingOutputStream;->bufOff:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/spongycastle/util/io/BufferingOutputStream;->bufOff:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    .line 15
    array-length p1, v0

    if-ne v2, p1, :cond_0

    .line 16
    invoke-virtual {p0}, Lorg/spongycastle/util/io/BufferingOutputStream;->flush()V

    :cond_0
    return-void
.end method

.method public write([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/util/io/BufferingOutputStream;->buf:[B

    array-length v1, v0

    iget v2, p0, Lorg/spongycastle/util/io/BufferingOutputStream;->bufOff:I

    sub-int/2addr v1, v2

    if-ge p3, v1, :cond_0

    .line 2
    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget p1, p0, Lorg/spongycastle/util/io/BufferingOutputStream;->bufOff:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/spongycastle/util/io/BufferingOutputStream;->bufOff:I

    goto :goto_1

    .line 4
    :cond_0
    array-length v1, v0

    sub-int/2addr v1, v2

    .line 5
    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget v0, p0, Lorg/spongycastle/util/io/BufferingOutputStream;->bufOff:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/util/io/BufferingOutputStream;->bufOff:I

    .line 7
    invoke-virtual {p0}, Lorg/spongycastle/util/io/BufferingOutputStream;->flush()V

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    .line 8
    :goto_0
    iget-object v0, p0, Lorg/spongycastle/util/io/BufferingOutputStream;->buf:[B

    array-length v1, v0

    if-lt p3, v1, :cond_1

    .line 9
    iget-object v1, p0, Lorg/spongycastle/util/io/BufferingOutputStream;->other:Ljava/io/OutputStream;

    array-length v0, v0

    invoke-virtual {v1, p1, p2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 10
    iget-object v0, p0, Lorg/spongycastle/util/io/BufferingOutputStream;->buf:[B

    array-length v1, v0

    add-int/2addr p2, v1

    .line 11
    array-length v0, v0

    sub-int/2addr p3, v0

    goto :goto_0

    :cond_1
    if-lez p3, :cond_2

    .line 12
    iget v1, p0, Lorg/spongycastle/util/io/BufferingOutputStream;->bufOff:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iget p1, p0, Lorg/spongycastle/util/io/BufferingOutputStream;->bufOff:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/spongycastle/util/io/BufferingOutputStream;->bufOff:I

    :cond_2
    :goto_1
    return-void
.end method
