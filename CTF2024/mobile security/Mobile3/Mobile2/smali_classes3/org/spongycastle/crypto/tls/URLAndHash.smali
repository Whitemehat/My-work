.class public Lorg/spongycastle/crypto/tls/URLAndHash;
.super Ljava/lang/Object;
.source "URLAndHash.java"


# instance fields
.field protected sha1Hash:[B

.field protected url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/high16 v1, 0x10000

    if-ge v0, v1, :cond_2

    if-eqz p2, :cond_1

    .line 3
    array-length v0, p2

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'sha1Hash\' must have length == 20, if present"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/URLAndHash;->url:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lorg/spongycastle/crypto/tls/URLAndHash;->sha1Hash:[B

    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'url\' must have length from 1 to (2^16 - 1)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static parse(Lorg/spongycastle/crypto/tls/TlsContext;Ljava/io/InputStream;)Lorg/spongycastle/crypto/tls/URLAndHash;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->readOpaque16(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x1

    const/16 v3, 0x2f

    if-lt v1, v2, :cond_3

    .line 3
    invoke-static {v0}, Lorg/spongycastle/util/Strings;->fromByteArray([B)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint8(Ljava/io/InputStream;)S

    move-result v4

    if-eqz v4, :cond_1

    if-ne v4, v2, :cond_0

    const/16 p0, 0x14

    .line 5
    invoke-static {p0, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->readFully(ILjava/io/InputStream;)[B

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p0, v3}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    .line 7
    :cond_1
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->isTLSv12(Lorg/spongycastle/crypto/tls/TlsContext;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 8
    :goto_0
    new-instance p0, Lorg/spongycastle/crypto/tls/URLAndHash;

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/URLAndHash;-><init>(Ljava/lang/String;[B)V

    return-object p0

    .line 9
    :cond_2
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p0, v3}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    .line 10
    :cond_3
    new-instance p0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p0, v3}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method


# virtual methods
.method public encode(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/URLAndHash;->url:Ljava/lang/String;

    invoke-static {v0}, Lorg/spongycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeOpaque16([BLjava/io/OutputStream;)V

    .line 3
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/URLAndHash;->sha1Hash:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint8(ILjava/io/OutputStream;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint8(ILjava/io/OutputStream;)V

    .line 6
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/URLAndHash;->sha1Hash:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    :goto_0
    return-void
.end method

.method public getSHA1Hash()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/URLAndHash;->sha1Hash:[B

    return-object v0
.end method

.method public getURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/URLAndHash;->url:Ljava/lang/String;

    return-object v0
.end method
