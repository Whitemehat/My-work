.class Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;
.super Lorg/spongycastle/crypto/PBEParametersGenerator;
.source "BrokenPBE.java"


# static fields
.field public static final IV_MATERIAL:I = 0x2

.field public static final KEY_MATERIAL:I = 0x1

.field public static final MAC_MATERIAL:I = 0x3


# instance fields
.field private digest:Lorg/spongycastle/crypto/Digest;

.field private u:I

.field private v:I


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/Digest;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/crypto/PBEParametersGenerator;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    .line 3
    instance-of v0, p1, Lorg/spongycastle/crypto/digests/MD5Digest;

    const/16 v1, 0x40

    if-eqz v0, :cond_0

    const/16 p1, 0x10

    .line 4
    iput p1, p0, Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;->u:I

    .line 5
    iput v1, p0, Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;->v:I

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Lorg/spongycastle/crypto/digests/SHA1Digest;

    const/16 v2, 0x14

    if-eqz v0, :cond_1

    .line 7
    iput v2, p0, Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;->u:I

    .line 8
    iput v1, p0, Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;->v:I

    goto :goto_0

    .line 9
    :cond_1
    instance-of v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;

    if-eqz v0, :cond_2

    .line 10
    iput v2, p0, Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;->u:I

    .line 11
    iput v1, p0, Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;->v:I

    :goto_0
    return-void

    .line 12
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Digest "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/spongycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " unsupported"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private adjust([BI[B)V
    .locals 5

    .line 1
    array-length v0, p3

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p3, v0

    and-int/lit16 v0, v0, 0xff

    array-length v1, p3

    add-int/2addr v1, p2

    add-int/lit8 v1, v1, -0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 2
    array-length v1, p3

    add-int/2addr v1, p2

    add-int/lit8 v1, v1, -0x1

    int-to-byte v2, v0

    aput-byte v2, p1, v1

    ushr-int/lit8 v0, v0, 0x8

    .line 3
    array-length v1, p3

    add-int/lit8 v1, v1, -0x2

    :goto_0
    if-ltz v1, :cond_0

    .line 4
    aget-byte v2, p3, v1

    and-int/lit16 v2, v2, 0xff

    add-int v3, p2, v1

    aget-byte v4, p1, v3

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v2, v4

    add-int/2addr v0, v2

    int-to-byte v2, v0

    .line 5
    aput-byte v2, p1, v3

    ushr-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private generateDerivedKey(II)[B
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1
    iget v2, v0, Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;->v:I

    new-array v3, v2, [B

    .line 2
    new-array v4, v1, [B

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-eq v6, v2, :cond_0

    move/from16 v7, p1

    int-to-byte v8, v7

    .line 3
    aput-byte v8, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v6, v0, Lorg/spongycastle/crypto/PBEParametersGenerator;->salt:[B

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    array-length v8, v6

    if-eqz v8, :cond_1

    .line 5
    iget v8, v0, Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;->v:I

    array-length v6, v6

    add-int/2addr v6, v8

    sub-int/2addr v6, v7

    div-int/2addr v6, v8

    mul-int/2addr v8, v6

    new-array v6, v8, [B

    move v9, v5

    :goto_1
    if-eq v9, v8, :cond_2

    .line 6
    iget-object v10, v0, Lorg/spongycastle/crypto/PBEParametersGenerator;->salt:[B

    array-length v11, v10

    rem-int v11, v9, v11

    aget-byte v10, v10, v11

    aput-byte v10, v6, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    new-array v6, v5, [B

    .line 7
    :cond_2
    iget-object v8, v0, Lorg/spongycastle/crypto/PBEParametersGenerator;->password:[B

    if-eqz v8, :cond_3

    array-length v9, v8

    if-eqz v9, :cond_3

    .line 8
    iget v9, v0, Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;->v:I

    array-length v8, v8

    add-int/2addr v8, v9

    sub-int/2addr v8, v7

    div-int/2addr v8, v9

    mul-int/2addr v9, v8

    new-array v8, v9, [B

    move v10, v5

    :goto_2
    if-eq v10, v9, :cond_4

    .line 9
    iget-object v11, v0, Lorg/spongycastle/crypto/PBEParametersGenerator;->password:[B

    array-length v12, v11

    rem-int v12, v10, v12

    aget-byte v11, v11, v12

    aput-byte v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_3
    new-array v8, v5, [B

    .line 10
    :cond_4
    array-length v9, v6

    array-length v10, v8

    add-int/2addr v9, v10

    new-array v10, v9, [B

    .line 11
    array-length v11, v6

    invoke-static {v6, v5, v10, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    array-length v6, v6

    array-length v11, v8

    invoke-static {v8, v5, v10, v6, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iget v6, v0, Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;->v:I

    new-array v8, v6, [B

    .line 14
    iget v11, v0, Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;->u:I

    add-int v12, v1, v11

    sub-int/2addr v12, v7

    div-int/2addr v12, v11

    move v11, v7

    :goto_3
    if-gt v11, v12, :cond_9

    .line 15
    iget v13, v0, Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;->u:I

    new-array v14, v13, [B

    .line 16
    iget-object v15, v0, Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v15, v3, v5, v2}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 17
    iget-object v15, v0, Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v15, v10, v5, v9}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 18
    iget-object v15, v0, Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v15, v14, v5}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    move v15, v7

    .line 19
    :goto_4
    iget v7, v0, Lorg/spongycastle/crypto/PBEParametersGenerator;->iterationCount:I

    if-eq v15, v7, :cond_5

    .line 20
    iget-object v7, v0, Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v7, v14, v5, v13}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 21
    iget-object v7, v0, Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v7, v14, v5}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_5
    move v7, v5

    :goto_5
    if-eq v7, v6, :cond_6

    .line 22
    rem-int v15, v7, v13

    aget-byte v15, v14, v15

    aput-byte v15, v8, v11

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_6
    move v7, v5

    .line 23
    :goto_6
    iget v15, v0, Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;->v:I

    div-int v5, v9, v15

    if-eq v7, v5, :cond_7

    mul-int/2addr v15, v7

    .line 24
    invoke-direct {v0, v10, v15, v8}, Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;->adjust([BI[B)V

    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x0

    goto :goto_6

    :cond_7
    if-ne v11, v12, :cond_8

    add-int/lit8 v5, v11, -0x1

    .line 25
    iget v7, v0, Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;->u:I

    mul-int v13, v5, v7

    mul-int/2addr v5, v7

    sub-int v5, v1, v5

    const/4 v7, 0x0

    invoke-static {v14, v7, v4, v13, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_7

    :cond_8
    const/4 v7, 0x0

    add-int/lit8 v5, v11, -0x1

    .line 26
    iget v15, v0, Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;->u:I

    mul-int/2addr v5, v15

    invoke-static {v14, v7, v4, v5, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_7
    add-int/lit8 v11, v11, 0x1

    move v5, v7

    const/4 v7, 0x1

    goto :goto_3

    :cond_9
    return-object v4
.end method


# virtual methods
.method public generateDerivedMacParameters(I)Lorg/spongycastle/crypto/CipherParameters;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x8

    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;->generateDerivedKey(II)[B

    move-result-object v0

    .line 3
    new-instance v1, Lorg/spongycastle/crypto/params/KeyParameter;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    return-object v1
.end method

.method public generateDerivedParameters(I)Lorg/spongycastle/crypto/CipherParameters;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x8

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;->generateDerivedKey(II)[B

    move-result-object v0

    .line 3
    new-instance v1, Lorg/spongycastle/crypto/params/KeyParameter;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    return-object v1
.end method

.method public generateDerivedParameters(II)Lorg/spongycastle/crypto/CipherParameters;
    .locals 5

    .line 4
    div-int/lit8 p1, p1, 0x8

    .line 5
    div-int/lit8 p2, p2, 0x8

    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0, p1}, Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;->generateDerivedKey(II)[B

    move-result-object v0

    const/4 v1, 0x2

    .line 7
    invoke-direct {p0, v1, p2}, Lorg/spongycastle/jce/provider/OldPKCS12ParametersGenerator;->generateDerivedKey(II)[B

    move-result-object v1

    .line 8
    new-instance v2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    new-instance v3, Lorg/spongycastle/crypto/params/KeyParameter;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, p1}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    invoke-direct {v2, v3, v1, v4, p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[BII)V

    return-object v2
.end method
