.class public Lorg/spongycastle/crypto/encodings/OAEPEncoding;
.super Ljava/lang/Object;
.source "OAEPEncoding.java"

# interfaces
.implements Lorg/spongycastle/crypto/AsymmetricBlockCipher;


# instance fields
.field private defHash:[B

.field private engine:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

.field private forEncryption:Z

.field private mgf1Hash:Lorg/spongycastle/crypto/Digest;

.field private random:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/AsymmetricBlockCipher;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/spongycastle/crypto/digests/SHA1Digest;

    invoke-direct {v0}, Lorg/spongycastle/crypto/digests/SHA1Digest;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/spongycastle/crypto/encodings/OAEPEncoding;-><init>(Lorg/spongycastle/crypto/AsymmetricBlockCipher;Lorg/spongycastle/crypto/Digest;[B)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/AsymmetricBlockCipher;Lorg/spongycastle/crypto/Digest;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/spongycastle/crypto/encodings/OAEPEncoding;-><init>(Lorg/spongycastle/crypto/AsymmetricBlockCipher;Lorg/spongycastle/crypto/Digest;[B)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/AsymmetricBlockCipher;Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/crypto/Digest;[B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->engine:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    .line 6
    iput-object p3, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->mgf1Hash:Lorg/spongycastle/crypto/Digest;

    .line 7
    invoke-interface {p2}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->defHash:[B

    .line 8
    invoke-interface {p2}, Lorg/spongycastle/crypto/Digest;->reset()V

    const/4 p1, 0x0

    if-eqz p4, :cond_0

    .line 9
    array-length p3, p4

    invoke-interface {p2, p4, p1, p3}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 10
    :cond_0
    iget-object p3, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->defHash:[B

    invoke-interface {p2, p3, p1}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/AsymmetricBlockCipher;Lorg/spongycastle/crypto/Digest;[B)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p2, p3}, Lorg/spongycastle/crypto/encodings/OAEPEncoding;-><init>(Lorg/spongycastle/crypto/AsymmetricBlockCipher;Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/crypto/Digest;[B)V

    return-void
.end method

.method private ItoOSP(I[B)V
    .locals 3

    ushr-int/lit8 v0, p1, 0x18

    int-to-byte v0, v0

    const/4 v1, 0x0

    .line 1
    aput-byte v0, p2, v1

    ushr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    const/4 v2, 0x1

    .line 2
    aput-byte v0, p2, v2

    ushr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    const/4 v2, 0x2

    .line 3
    aput-byte v0, p2, v2

    ushr-int/2addr p1, v1

    int-to-byte p1, p1

    const/4 v0, 0x3

    .line 4
    aput-byte p1, p2, v0

    return-void
.end method

.method private maskGeneratorFunction1([BIII)[B
    .locals 8

    .line 1
    new-array v0, p4, [B

    .line 2
    iget-object v1, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->mgf1Hash:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v1}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v1

    new-array v2, v1, [B

    const/4 v3, 0x4

    new-array v4, v3, [B

    .line 3
    iget-object v5, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->mgf1Hash:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v5}, Lorg/spongycastle/crypto/Digest;->reset()V

    const/4 v5, 0x0

    move v6, v5

    .line 4
    :goto_0
    div-int v7, p4, v1

    if-ge v6, v7, :cond_0

    .line 5
    invoke-direct {p0, v6, v4}, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->ItoOSP(I[B)V

    .line 6
    iget-object v7, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->mgf1Hash:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v7, p1, p2, p3}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 7
    iget-object v7, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->mgf1Hash:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v7, v4, v5, v3}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 8
    iget-object v7, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->mgf1Hash:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v7, v2, v5}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    mul-int v7, v6, v1

    .line 9
    invoke-static {v2, v5, v0, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    mul-int/2addr v1, v6

    if-ge v1, p4, :cond_1

    .line 10
    invoke-direct {p0, v6, v4}, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->ItoOSP(I[B)V

    .line 11
    iget-object v6, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->mgf1Hash:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v6, p1, p2, p3}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 12
    iget-object p1, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->mgf1Hash:Lorg/spongycastle/crypto/Digest;

    invoke-interface {p1, v4, v5, v3}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 13
    iget-object p1, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->mgf1Hash:Lorg/spongycastle/crypto/Digest;

    invoke-interface {p1, v2, v5}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    sub-int/2addr p4, v1

    .line 14
    invoke-static {v2, v5, v0, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public decodeBlock([BII)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->engine:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v0, p1, p2, p3}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->processBlock([BII)[B

    move-result-object p1

    .line 2
    array-length p2, p1

    iget-object p3, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->engine:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {p3}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->getOutputBlockSize()I

    move-result p3

    const/4 v0, 0x0

    if-ge p2, p3, :cond_0

    .line 3
    iget-object p2, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->engine:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {p2}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->getOutputBlockSize()I

    move-result p2

    new-array p3, p2, [B

    .line 4
    array-length v1, p1

    sub-int/2addr p2, v1

    array-length v1, p1

    invoke-static {p1, v0, p3, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, p3

    .line 5
    :cond_0
    array-length p2, p1

    iget-object p3, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->defHash:[B

    array-length v1, p3

    mul-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    add-int/2addr v1, v2

    if-lt p2, v1, :cond_9

    .line 6
    array-length p2, p3

    array-length v1, p1

    array-length v3, p3

    sub-int/2addr v1, v3

    array-length p3, p3

    invoke-direct {p0, p1, p2, v1, p3}, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->maskGeneratorFunction1([BIII)[B

    move-result-object p2

    move p3, v0

    .line 7
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->defHash:[B

    array-length v3, v1

    if-eq p3, v3, :cond_1

    .line 8
    aget-byte v1, p1, p3

    aget-byte v3, p2, p3

    xor-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, p1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 9
    :cond_1
    array-length p2, v1

    array-length p3, p1

    array-length v1, v1

    sub-int/2addr p3, v1

    invoke-direct {p0, p1, v0, p2, p3}, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->maskGeneratorFunction1([BIII)[B

    move-result-object p2

    .line 10
    iget-object p3, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->defHash:[B

    array-length p3, p3

    :goto_1
    array-length v1, p1

    if-eq p3, v1, :cond_2

    .line 11
    aget-byte v1, p1, p3

    iget-object v3, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->defHash:[B

    array-length v3, v3

    sub-int v3, p3, v3

    aget-byte v3, p2, v3

    xor-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, p1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_2
    move p2, v0

    move p3, p2

    .line 12
    :goto_2
    iget-object v1, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->defHash:[B

    array-length v3, v1

    if-eq p2, v3, :cond_4

    .line 13
    aget-byte v3, v1, p2

    array-length v1, v1

    add-int/2addr v1, p2

    aget-byte v1, p1, v1

    if-eq v3, v1, :cond_3

    move p3, v2

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    if-nez p3, :cond_8

    .line 14
    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    :goto_3
    array-length p3, p1

    if-eq p2, p3, :cond_6

    .line 15
    aget-byte p3, p1, p2

    if-eqz p3, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 16
    :cond_6
    :goto_4
    array-length p3, p1

    sub-int/2addr p3, v2

    if-ge p2, p3, :cond_7

    aget-byte p3, p1, p2

    if-ne p3, v2, :cond_7

    add-int/2addr p2, v2

    .line 17
    array-length p3, p1

    sub-int/2addr p3, p2

    new-array v1, p3, [B

    .line 18
    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    .line 19
    :cond_7
    new-instance p1, Lorg/spongycastle/crypto/InvalidCipherTextException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "data start wrong "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_8
    new-instance p1, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string p2, "data hash wrong"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_9
    new-instance p1, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string p2, "data too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encodeBlock([BII)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->getInputBlockSize()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->defHash:[B

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    new-array v2, v0, [B

    sub-int v3, v0, p3

    .line 2
    invoke-static {p1, p2, v2, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v3, v1

    .line 3
    aput-byte v1, v2, v3

    .line 4
    iget-object p1, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->defHash:[B

    array-length p2, p1

    array-length p3, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v2, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget-object p1, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->defHash:[B

    array-length p1, p1

    new-array p2, p1, [B

    .line 6
    iget-object p3, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->random:Ljava/security/SecureRandom;

    invoke-virtual {p3, p2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 7
    iget-object p3, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->defHash:[B

    array-length p3, p3

    sub-int p3, v0, p3

    invoke-direct {p0, p2, v1, p1, p3}, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->maskGeneratorFunction1([BIII)[B

    move-result-object p1

    .line 8
    iget-object p3, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->defHash:[B

    array-length p3, p3

    :goto_0
    if-eq p3, v0, :cond_0

    .line 9
    aget-byte v3, v2, p3

    iget-object v4, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->defHash:[B

    array-length v4, v4

    sub-int v4, p3, v4

    aget-byte v4, p1, v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->defHash:[B

    array-length p1, p1

    invoke-static {p2, v1, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget-object p1, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->defHash:[B

    array-length p2, p1

    array-length p3, p1

    sub-int p3, v0, p3

    array-length p1, p1

    invoke-direct {p0, v2, p2, p3, p1}, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->maskGeneratorFunction1([BIII)[B

    move-result-object p1

    move p2, v1

    .line 12
    :goto_1
    iget-object p3, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->defHash:[B

    array-length p3, p3

    if-eq p2, p3, :cond_1

    .line 13
    aget-byte p3, v2, p2

    aget-byte v3, p1, p2

    xor-int/2addr p3, v3

    int-to-byte p3, p3

    aput-byte p3, v2, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 14
    :cond_1
    iget-object p1, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->engine:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {p1, v2, v1, v0}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->processBlock([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public getInputBlockSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->engine:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->getInputBlockSize()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->forEncryption:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 3
    iget-object v1, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->defHash:[B

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public getOutputBlockSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->engine:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->getOutputBlockSize()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->forEncryption:Z

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 3
    iget-object v1, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->defHash:[B

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    return v0
.end method

.method public getUnderlyingCipher()Lorg/spongycastle/crypto/AsymmetricBlockCipher;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->engine:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    return-object v0
.end method

.method public init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p2

    check-cast v0, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    .line 3
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->random:Ljava/security/SecureRandom;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->random:Ljava/security/SecureRandom;

    .line 5
    :goto_0
    iget-object v0, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->engine:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v0, p1, p2}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 6
    iput-boolean p1, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->forEncryption:Z

    return-void
.end method

.method public processBlock([BII)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->forEncryption:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->encodeBlock([BII)[B

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->decodeBlock([BII)[B

    move-result-object p1

    return-object p1
.end method
