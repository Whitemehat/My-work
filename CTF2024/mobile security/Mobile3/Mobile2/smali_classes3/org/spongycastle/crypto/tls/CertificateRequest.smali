.class public Lorg/spongycastle/crypto/tls/CertificateRequest;
.super Ljava/lang/Object;
.source "CertificateRequest.java"


# instance fields
.field protected certificateAuthorities:Ljava/util/Vector;

.field protected certificateTypes:[S

.field protected supportedSignatureAlgorithms:Ljava/util/Vector;


# direct methods
.method public constructor <init>([SLjava/util/Vector;Ljava/util/Vector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/CertificateRequest;->certificateTypes:[S

    .line 3
    iput-object p2, p0, Lorg/spongycastle/crypto/tls/CertificateRequest;->supportedSignatureAlgorithms:Ljava/util/Vector;

    .line 4
    iput-object p3, p0, Lorg/spongycastle/crypto/tls/CertificateRequest;->certificateAuthorities:Ljava/util/Vector;

    return-void
.end method

.method public static parse(Lorg/spongycastle/crypto/tls/TlsContext;Ljava/io/InputStream;)Lorg/spongycastle/crypto/tls/CertificateRequest;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint8(Ljava/io/InputStream;)S

    move-result v0

    .line 2
    new-array v1, v0, [S

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 3
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint8(Ljava/io/InputStream;)S

    move-result v4

    aput-short v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->isTLSv12(Lorg/spongycastle/crypto/tls/TlsContext;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5
    invoke-static {v2, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->parseSupportedSignatureAlgorithms(ZLjava/io/InputStream;)Ljava/util/Vector;

    move-result-object v0

    .line 6
    :cond_1
    new-instance p0, Ljava/util/Vector;

    invoke-direct {p0}, Ljava/util/Vector;-><init>()V

    .line 7
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->readOpaque16(Ljava/io/InputStream;)[B

    move-result-object p1

    .line 8
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 9
    :goto_1
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->available()I

    move-result p1

    if-lez p1, :cond_2

    .line 10
    invoke-static {v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->readOpaque16(Ljava/io/InputStream;)[B

    move-result-object p1

    .line 11
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->readDERObject([B)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lorg/spongycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_2
    new-instance p1, Lorg/spongycastle/crypto/tls/CertificateRequest;

    invoke-direct {p1, v1, v0, p0}, Lorg/spongycastle/crypto/tls/CertificateRequest;-><init>([SLjava/util/Vector;Ljava/util/Vector;)V

    return-object p1
.end method


# virtual methods
.method public encode(Ljava/io/OutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/CertificateRequest;->certificateTypes:[S

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint8ArrayWithUint8Length([SLjava/io/OutputStream;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-static {v1, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint8(ILjava/io/OutputStream;)V

    .line 4
    :goto_1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/CertificateRequest;->supportedSignatureAlgorithms:Ljava/util/Vector;

    if-eqz v0, :cond_2

    .line 5
    invoke-static {v0, v1, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->encodeSupportedSignatureAlgorithms(Ljava/util/Vector;ZLjava/io/OutputStream;)V

    .line 6
    :cond_2
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/CertificateRequest;->certificateAuthorities:Ljava/util/Vector;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_4

    .line 7
    :cond_3
    new-instance v0, Ljava/util/Vector;

    iget-object v2, p0, Lorg/spongycastle/crypto/tls/CertificateRequest;->certificateAuthorities:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/Vector;-><init>(I)V

    move v2, v1

    move v3, v2

    .line 8
    :goto_2
    iget-object v4, p0, Lorg/spongycastle/crypto/tls/CertificateRequest;->certificateAuthorities:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 9
    iget-object v4, p0, Lorg/spongycastle/crypto/tls/CertificateRequest;->certificateAuthorities:Ljava/util/Vector;

    invoke-virtual {v4, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/spongycastle/asn1/x500/X500Name;

    const-string v5, "DER"

    .line 10
    invoke-virtual {v4, v5}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v4

    .line 11
    invoke-virtual {v0, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 12
    array-length v4, v4

    add-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 13
    :cond_4
    invoke-static {v3}, Lorg/spongycastle/crypto/tls/TlsUtils;->checkUint16(I)V

    .line 14
    invoke-static {v3, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint16(ILjava/io/OutputStream;)V

    .line 15
    :goto_3
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 17
    invoke-static {v2, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeOpaque16([BLjava/io/OutputStream;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 18
    :cond_5
    :goto_4
    invoke-static {v1, p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint16(ILjava/io/OutputStream;)V

    :cond_6
    return-void
.end method

.method public getCertificateAuthorities()Ljava/util/Vector;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/CertificateRequest;->certificateAuthorities:Ljava/util/Vector;

    return-object v0
.end method

.method public getCertificateTypes()[S
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/CertificateRequest;->certificateTypes:[S

    return-object v0
.end method

.method public getSupportedSignatureAlgorithms()Ljava/util/Vector;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/CertificateRequest;->supportedSignatureAlgorithms:Ljava/util/Vector;

    return-object v0
.end method
