.class public Lorg/spongycastle/crypto/engines/CamelliaLightEngine;
.super Ljava/lang/Object;
.source "CamelliaLightEngine.java"

# interfaces
.implements Lorg/spongycastle/crypto/BlockCipher;


# static fields
.field private static final BLOCK_SIZE:I = 0x10

.field private static final MASK8:I = 0xff

.field private static final SBOX1:[B

.field private static final SIGMA:[I


# instance fields
.field private _keyis128:Z

.field private initialized:Z

.field private ke:[I

.field private kw:[I

.field private state:[I

.field private subkey:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->SIGMA:[I

    const/16 v0, 0x100

    new-array v0, v0, [B

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->SBOX1:[B

    return-void

    nop

    :array_0
    .array-data 4
        -0x5f619981
        0x3bcc908b
        -0x498517a8
        0x4caa73b2    # 8.93659E7f
        -0x3910c8d1
        -0x16b07d42
        0x54ff53a5
        -0xe2c90e4
        0x10e527fa
        -0x2197d2e3
        -0x4fa9773e
        -0x4c193e03
    .end array-data

    :array_1
    .array-data 1
        0x70t
        -0x7et
        0x2ct
        -0x14t
        -0x4dt
        0x27t
        -0x40t
        -0x1bt
        -0x1ct
        -0x7bt
        0x57t
        0x35t
        -0x16t
        0xct
        -0x52t
        0x41t
        0x23t
        -0x11t
        0x6bt
        -0x6dt
        0x45t
        0x19t
        -0x5bt
        0x21t
        -0x13t
        0xet
        0x4ft
        0x4et
        0x1dt
        0x65t
        -0x6et
        -0x43t
        -0x7at
        -0x48t
        -0x51t
        -0x71t
        0x7ct
        -0x15t
        0x1ft
        -0x32t
        0x3et
        0x30t
        -0x24t
        0x5ft
        0x5et
        -0x3bt
        0xbt
        0x1at
        -0x5at
        -0x1ft
        0x39t
        -0x36t
        -0x2bt
        0x47t
        0x5dt
        0x3dt
        -0x27t
        0x1t
        0x5at
        -0x2at
        0x51t
        0x56t
        0x6ct
        0x4dt
        -0x75t
        0xdt
        -0x66t
        0x66t
        -0x5t
        -0x34t
        -0x50t
        0x2dt
        0x74t
        0x12t
        0x2bt
        0x20t
        -0x10t
        -0x4ft
        -0x7ct
        -0x67t
        -0x21t
        0x4ct
        -0x35t
        -0x3et
        0x34t
        0x7et
        0x76t
        0x5t
        0x6dt
        -0x49t
        -0x57t
        0x31t
        -0x2ft
        0x17t
        0x4t
        -0x29t
        0x14t
        0x58t
        0x3at
        0x61t
        -0x22t
        0x1bt
        0x11t
        0x1ct
        0x32t
        0xft
        -0x64t
        0x16t
        0x53t
        0x18t
        -0xet
        0x22t
        -0x2t
        0x44t
        -0x31t
        -0x4et
        -0x3dt
        -0x4bt
        0x7at
        -0x6ft
        0x24t
        0x8t
        -0x18t
        -0x58t
        0x60t
        -0x4t
        0x69t
        0x50t
        -0x56t
        -0x30t
        -0x60t
        0x7dt
        -0x5ft
        -0x77t
        0x62t
        -0x69t
        0x54t
        0x5bt
        0x1et
        -0x6bt
        -0x20t
        -0x1t
        0x64t
        -0x2et
        0x10t
        -0x3ct
        0x0t
        0x48t
        -0x5dt
        -0x9t
        0x75t
        -0x25t
        -0x76t
        0x3t
        -0x1at
        -0x26t
        0x9t
        0x3ft
        -0x23t
        -0x6ct
        -0x79t
        0x5ct
        -0x7dt
        0x2t
        -0x33t
        0x4at
        -0x70t
        0x33t
        0x73t
        0x67t
        -0xat
        -0xdt
        -0x63t
        0x7ft
        -0x41t
        -0x1et
        0x52t
        -0x65t
        -0x28t
        0x26t
        -0x38t
        0x37t
        -0x3at
        0x3bt
        -0x7ft
        -0x6at
        0x6ft
        0x4bt
        0x13t
        -0x42t
        0x63t
        0x2et
        -0x17t
        0x79t
        -0x59t
        -0x74t
        -0x61t
        0x6et
        -0x44t
        -0x72t
        0x29t
        -0xbt
        -0x7t
        -0x4at
        0x2ft
        -0x3t
        -0x4ct
        0x59t
        0x78t
        -0x68t
        0x6t
        0x6at
        -0x19t
        0x46t
        0x71t
        -0x46t
        -0x2ct
        0x25t
        -0x55t
        0x42t
        -0x78t
        -0x5et
        -0x73t
        -0x6t
        0x72t
        0x7t
        -0x47t
        0x55t
        -0x8t
        -0x12t
        -0x54t
        0xat
        0x36t
        0x49t
        0x2at
        0x68t
        0x3ct
        0x38t
        -0xft
        -0x5ct
        0x40t
        0x28t
        -0x2dt
        0x7bt
        -0x45t
        -0x37t
        0x43t
        -0x3ft
        0x15t
        -0x1dt
        -0x53t
        -0xct
        0x77t
        -0x39t
        -0x80t
        -0x62t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x60

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 3
    iput-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->kw:[I

    const/16 v0, 0xc

    new-array v0, v0, [I

    .line 4
    iput-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->ke:[I

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 5
    iput-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->state:[I

    return-void
.end method

.method private bytes2int([BI)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    shl-int/lit8 v1, v1, 0x8

    add-int v2, v0, p2

    .line 1
    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method private camelliaF2([I[II)V
    .locals 9

    const/4 v0, 0x0

    .line 1
    aget v1, p1, v0

    add-int/lit8 v2, p3, 0x0

    aget v2, p2, v2

    xor-int/2addr v1, v2

    and-int/lit16 v2, v1, 0xff

    .line 2
    invoke-direct {p0, v2}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->sbox4(I)I

    move-result v2

    ushr-int/lit8 v3, v1, 0x8

    and-int/lit16 v3, v3, 0xff

    .line 3
    invoke-direct {p0, v3}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->sbox3(I)I

    move-result v3

    const/16 v4, 0x8

    shl-int/2addr v3, v4

    or-int/2addr v2, v3

    ushr-int/lit8 v3, v1, 0x10

    and-int/lit16 v3, v3, 0xff

    .line 4
    invoke-direct {p0, v3}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->sbox2(I)I

    move-result v3

    const/16 v5, 0x10

    shl-int/2addr v3, v5

    or-int/2addr v2, v3

    .line 5
    sget-object v3, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->SBOX1:[B

    ushr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    aget-byte v1, v3, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v1, v2

    const/4 v2, 0x1

    .line 6
    aget v6, p1, v2

    add-int/lit8 v7, p3, 0x1

    aget v7, p2, v7

    xor-int/2addr v6, v7

    and-int/lit16 v7, v6, 0xff

    .line 7
    aget-byte v7, v3, v7

    and-int/lit16 v7, v7, 0xff

    ushr-int/lit8 v8, v6, 0x8

    and-int/lit16 v8, v8, 0xff

    .line 8
    invoke-direct {p0, v8}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->sbox4(I)I

    move-result v8

    shl-int/2addr v8, v4

    or-int/2addr v7, v8

    ushr-int/lit8 v8, v6, 0x10

    and-int/lit16 v8, v8, 0xff

    .line 9
    invoke-direct {p0, v8}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->sbox3(I)I

    move-result v8

    shl-int/2addr v8, v5

    or-int/2addr v7, v8

    ushr-int/lit8 v6, v6, 0x18

    and-int/lit16 v6, v6, 0xff

    .line 10
    invoke-direct {p0, v6}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->sbox2(I)I

    move-result v6

    shl-int/lit8 v6, v6, 0x18

    or-int/2addr v6, v7

    .line 11
    invoke-static {v6, v4}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->leftRotate(II)I

    move-result v6

    xor-int/2addr v1, v6

    .line 12
    invoke-static {v6, v4}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->leftRotate(II)I

    move-result v6

    xor-int/2addr v6, v1

    .line 13
    invoke-static {v1, v4}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->rightRotate(II)I

    move-result v1

    xor-int/2addr v1, v6

    const/4 v7, 0x2

    .line 14
    aget v8, p1, v7

    invoke-static {v6, v5}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->leftRotate(II)I

    move-result v6

    xor-int/2addr v6, v1

    xor-int/2addr v6, v8

    aput v6, p1, v7

    const/4 v6, 0x3

    .line 15
    aget v8, p1, v6

    invoke-static {v1, v4}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->leftRotate(II)I

    move-result v1

    xor-int/2addr v1, v8

    aput v1, p1, v6

    .line 16
    aget v1, p1, v7

    add-int/lit8 v7, p3, 0x2

    aget v7, p2, v7

    xor-int/2addr v1, v7

    and-int/lit16 v7, v1, 0xff

    .line 17
    invoke-direct {p0, v7}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->sbox4(I)I

    move-result v7

    ushr-int/lit8 v8, v1, 0x8

    and-int/lit16 v8, v8, 0xff

    .line 18
    invoke-direct {p0, v8}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->sbox3(I)I

    move-result v8

    shl-int/2addr v8, v4

    or-int/2addr v7, v8

    ushr-int/lit8 v8, v1, 0x10

    and-int/lit16 v8, v8, 0xff

    .line 19
    invoke-direct {p0, v8}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->sbox2(I)I

    move-result v8

    shl-int/2addr v8, v5

    or-int/2addr v7, v8

    ushr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    .line 20
    aget-byte v1, v3, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v1, v7

    .line 21
    aget v7, p1, v6

    add-int/2addr p3, v6

    aget p2, p2, p3

    xor-int/2addr p2, v7

    and-int/lit16 p3, p2, 0xff

    .line 22
    aget-byte p3, v3, p3

    and-int/lit16 p3, p3, 0xff

    ushr-int/lit8 v3, p2, 0x8

    and-int/lit16 v3, v3, 0xff

    .line 23
    invoke-direct {p0, v3}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->sbox4(I)I

    move-result v3

    shl-int/2addr v3, v4

    or-int/2addr p3, v3

    ushr-int/lit8 v3, p2, 0x10

    and-int/lit16 v3, v3, 0xff

    .line 24
    invoke-direct {p0, v3}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->sbox3(I)I

    move-result v3

    shl-int/2addr v3, v5

    or-int/2addr p3, v3

    ushr-int/lit8 p2, p2, 0x18

    and-int/lit16 p2, p2, 0xff

    .line 25
    invoke-direct {p0, p2}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->sbox2(I)I

    move-result p2

    shl-int/lit8 p2, p2, 0x18

    or-int/2addr p2, p3

    .line 26
    invoke-static {p2, v4}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->leftRotate(II)I

    move-result p2

    xor-int p3, v1, p2

    .line 27
    invoke-static {p2, v4}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->leftRotate(II)I

    move-result p2

    xor-int/2addr p2, p3

    .line 28
    invoke-static {p3, v4}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->rightRotate(II)I

    move-result p3

    xor-int/2addr p3, p2

    .line 29
    aget v1, p1, v0

    invoke-static {p2, v5}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->leftRotate(II)I

    move-result p2

    xor-int/2addr p2, p3

    xor-int/2addr p2, v1

    aput p2, p1, v0

    .line 30
    aget p2, p1, v2

    invoke-static {p3, v4}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->leftRotate(II)I

    move-result p3

    xor-int/2addr p2, p3

    aput p2, p1, v2

    return-void
.end method

.method private camelliaFLs([I[II)V
    .locals 6

    const/4 v0, 0x1

    .line 1
    aget v1, p1, v0

    const/4 v2, 0x0

    aget v3, p1, v2

    add-int/lit8 v4, p3, 0x0

    aget v4, p2, v4

    and-int/2addr v3, v4

    invoke-static {v3, v0}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->leftRotate(II)I

    move-result v3

    xor-int/2addr v1, v3

    aput v1, p1, v0

    .line 2
    aget v1, p1, v2

    add-int/lit8 v3, p3, 0x1

    aget v3, p2, v3

    aget v4, p1, v0

    or-int/2addr v3, v4

    xor-int/2addr v1, v3

    aput v1, p1, v2

    const/4 v1, 0x2

    .line 3
    aget v2, p1, v1

    add-int/lit8 v3, p3, 0x3

    aget v3, p2, v3

    const/4 v4, 0x3

    aget v5, p1, v4

    or-int/2addr v3, v5

    xor-int/2addr v2, v3

    aput v2, p1, v1

    .line 4
    aget v2, p1, v4

    add-int/2addr p3, v1

    aget p2, p2, p3

    aget p3, p1, v1

    and-int/2addr p2, p3

    invoke-static {p2, v0}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->leftRotate(II)I

    move-result p2

    xor-int/2addr p2, v2

    aput p2, p1, v4

    return-void
.end method

.method private static decroldq(I[II[II)V
    .locals 9

    add-int/lit8 v0, p4, 0x2

    add-int/lit8 v1, p2, 0x0

    .line 1
    aget v2, p1, v1

    shl-int/2addr v2, p0

    add-int/lit8 v3, p2, 0x1

    aget v4, p1, v3

    rsub-int/lit8 v5, p0, 0x20

    ushr-int/2addr v4, v5

    or-int/2addr v2, v4

    aput v2, p3, v0

    add-int/lit8 v2, p4, 0x3

    .line 2
    aget v4, p1, v3

    shl-int/2addr v4, p0

    add-int/lit8 v6, p2, 0x2

    aget v7, p1, v6

    ushr-int/2addr v7, v5

    or-int/2addr v4, v7

    aput v4, p3, v2

    add-int/lit8 v4, p4, 0x0

    .line 3
    aget v7, p1, v6

    shl-int/2addr v7, p0

    add-int/lit8 p2, p2, 0x3

    aget v8, p1, p2

    ushr-int/2addr v8, v5

    or-int/2addr v7, v8

    aput v7, p3, v4

    add-int/lit8 p4, p4, 0x1

    .line 4
    aget v7, p1, p2

    shl-int p0, v7, p0

    aget v7, p1, v1

    ushr-int v5, v7, v5

    or-int/2addr p0, v5

    aput p0, p3, p4

    .line 5
    aget p0, p3, v0

    aput p0, p1, v1

    .line 6
    aget p0, p3, v2

    aput p0, p1, v3

    .line 7
    aget p0, p3, v4

    aput p0, p1, v6

    .line 8
    aget p0, p3, p4

    aput p0, p1, p2

    return-void
.end method

.method private static decroldqo32(I[II[II)V
    .locals 9

    add-int/lit8 v0, p4, 0x2

    add-int/lit8 v1, p2, 0x1

    .line 1
    aget v2, p1, v1

    add-int/lit8 v3, p0, -0x20

    shl-int/2addr v2, v3

    add-int/lit8 v4, p2, 0x2

    aget v5, p1, v4

    rsub-int/lit8 p0, p0, 0x40

    ushr-int/2addr v5, p0

    or-int/2addr v2, v5

    aput v2, p3, v0

    add-int/lit8 v2, p4, 0x3

    .line 2
    aget v5, p1, v4

    shl-int/2addr v5, v3

    add-int/lit8 v6, p2, 0x3

    aget v7, p1, v6

    ushr-int/2addr v7, p0

    or-int/2addr v5, v7

    aput v5, p3, v2

    add-int/lit8 v5, p4, 0x0

    .line 3
    aget v7, p1, v6

    shl-int/2addr v7, v3

    add-int/lit8 p2, p2, 0x0

    aget v8, p1, p2

    ushr-int/2addr v8, p0

    or-int/2addr v7, v8

    aput v7, p3, v5

    add-int/lit8 p4, p4, 0x1

    .line 4
    aget v7, p1, p2

    shl-int v3, v7, v3

    aget v7, p1, v1

    ushr-int p0, v7, p0

    or-int/2addr p0, v3

    aput p0, p3, p4

    .line 5
    aget p0, p3, v0

    aput p0, p1, p2

    .line 6
    aget p0, p3, v2

    aput p0, p1, v1

    .line 7
    aget p0, p3, v5

    aput p0, p1, v4

    .line 8
    aget p0, p3, p4

    aput p0, p1, v6

    return-void
.end method

.method private int2bytes(I[BI)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    rsub-int/lit8 v1, v0, 0x3

    add-int/2addr v1, p3

    int-to-byte v2, p1

    .line 1
    aput-byte v2, p2, v1

    ushr-int/lit8 p1, p1, 0x8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private lRot8(BI)B
    .locals 1

    shl-int v0, p1, p2

    and-int/lit16 p1, p1, 0xff

    rsub-int/lit8 p2, p2, 0x8

    ushr-int/2addr p1, p2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    return p1
.end method

.method private static leftRotate(II)I
    .locals 1

    shl-int v0, p0, p1

    rsub-int/lit8 p1, p1, 0x20

    ushr-int/2addr p0, p1

    add-int/2addr v0, p0

    return v0
.end method

.method private processBlock128([BI[BI)I
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 1
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->state:[I

    mul-int/lit8 v3, v1, 0x4

    add-int/2addr v3, p2

    invoke-direct {p0, p1, v3}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    move-result v3

    aput v3, v2, v1

    .line 2
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->state:[I

    aget v3, v2, v1

    iget-object v4, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->kw:[I

    aget v4, v4, v1

    xor-int/2addr v3, v4

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->state:[I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    invoke-direct {p0, p1, p2, v0}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    .line 4
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->state:[I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    invoke-direct {p0, p1, p2, v2}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    .line 5
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->state:[I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v1, 0x8

    invoke-direct {p0, p1, p2, v1}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    .line 6
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->state:[I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->ke:[I

    invoke-direct {p0, p1, p2, v0}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->camelliaFLs([I[II)V

    .line 7
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->state:[I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v1, 0xc

    invoke-direct {p0, p1, p2, v1}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    .line 8
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->state:[I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v3, 0x10

    invoke-direct {p0, p1, p2, v3}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    .line 9
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->state:[I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v4, 0x14

    invoke-direct {p0, p1, p2, v4}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    .line 10
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->state:[I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->ke:[I

    invoke-direct {p0, p1, p2, v2}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->camelliaFLs([I[II)V

    .line 11
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->state:[I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v4, 0x18

    invoke-direct {p0, p1, p2, v4}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    .line 12
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->state:[I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v4, 0x1c

    invoke-direct {p0, p1, p2, v4}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    .line 13
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->state:[I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v4, 0x20

    invoke-direct {p0, p1, p2, v4}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    .line 14
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->state:[I

    const/4 p2, 0x2

    aget v4, p1, p2

    iget-object v5, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->kw:[I

    aget v2, v5, v2

    xor-int/2addr v2, v4

    aput v2, p1, p2

    const/4 v2, 0x3

    .line 15
    aget v4, p1, v2

    const/4 v6, 0x5

    aget v6, v5, v6

    xor-int/2addr v4, v6

    aput v4, p1, v2

    .line 16
    aget v4, p1, v0

    const/4 v6, 0x6

    aget v6, v5, v6

    xor-int/2addr v4, v6

    aput v4, p1, v0

    const/4 v4, 0x1

    .line 17
    aget v6, p1, v4

    const/4 v7, 0x7

    aget v5, v5, v7

    xor-int/2addr v5, v6

    aput v5, p1, v4

    .line 18
    aget p1, p1, p2

    invoke-direct {p0, p1, p3, p4}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->int2bytes(I[BI)V

    .line 19
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->state:[I

    aget p1, p1, v2

    add-int/lit8 p2, p4, 0x4

    invoke-direct {p0, p1, p3, p2}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->int2bytes(I[BI)V

    .line 20
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->state:[I

    aget p1, p1, v0

    add-int/lit8 p2, p4, 0x8

    invoke-direct {p0, p1, p3, p2}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->int2bytes(I[BI)V

    .line 21
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->state:[I

    aget p1, p1, v4

    add-int/2addr p4, v1

    invoke-direct {p0, p1, p3, p4}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->int2bytes(I[BI)V

    return v3
.end method

.method private processBlock192or256([BI[BI)I
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 1
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->state:[I

    mul-int/lit8 v3, v1, 0x4

    add-int/2addr v3, p2

    invoke-direct {p0, p1, v3}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    move-result v3

    aput v3, v2, v1

    .line 2
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->state:[I

    aget v3, v2, v1

    iget-object v4, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->kw:[I

    aget v4, v4, v1

    xor-int/2addr v3, v4

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->state:[I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    invoke-direct {p0, p1, p2, v0}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    .line 4
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->state:[I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    invoke-direct {p0, p1, p2, v2}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    .line 5
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->state:[I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v1, 0x8

    invoke-direct {p0, p1, p2, v1}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    .line 6
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->state:[I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->ke:[I

    invoke-direct {p0, p1, p2, v0}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->camelliaFLs([I[II)V

    .line 7
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->state:[I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v3, 0xc

    invoke-direct {p0, p1, p2, v3}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    .line 8
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->state:[I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v4, 0x10

    invoke-direct {p0, p1, p2, v4}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    .line 9
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->state:[I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v5, 0x14

    invoke-direct {p0, p1, p2, v5}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    .line 10
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->state:[I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->ke:[I

    invoke-direct {p0, p1, p2, v2}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->camelliaFLs([I[II)V

    .line 11
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->state:[I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v5, 0x18

    invoke-direct {p0, p1, p2, v5}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    .line 12
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->state:[I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v5, 0x1c

    invoke-direct {p0, p1, p2, v5}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    .line 13
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->state:[I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v5, 0x20

    invoke-direct {p0, p1, p2, v5}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    .line 14
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->state:[I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->ke:[I

    invoke-direct {p0, p1, p2, v1}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->camelliaFLs([I[II)V

    .line 15
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->state:[I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v1, 0x24

    invoke-direct {p0, p1, p2, v1}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    .line 16
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->state:[I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v1, 0x28

    invoke-direct {p0, p1, p2, v1}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    .line 17
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->state:[I

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v1, 0x2c

    invoke-direct {p0, p1, p2, v1}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    .line 18
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->state:[I

    const/4 p2, 0x2

    aget v1, p1, p2

    iget-object v5, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->kw:[I

    aget v2, v5, v2

    xor-int/2addr v1, v2

    aput v1, p1, p2

    const/4 v1, 0x3

    .line 19
    aget v2, p1, v1

    const/4 v6, 0x5

    aget v6, v5, v6

    xor-int/2addr v2, v6

    aput v2, p1, v1

    .line 20
    aget v2, p1, v0

    const/4 v6, 0x6

    aget v6, v5, v6

    xor-int/2addr v2, v6

    aput v2, p1, v0

    const/4 v2, 0x1

    .line 21
    aget v6, p1, v2

    const/4 v7, 0x7

    aget v5, v5, v7

    xor-int/2addr v5, v6

    aput v5, p1, v2

    .line 22
    aget p1, p1, p2

    invoke-direct {p0, p1, p3, p4}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->int2bytes(I[BI)V

    .line 23
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->state:[I

    aget p1, p1, v1

    add-int/lit8 p2, p4, 0x4

    invoke-direct {p0, p1, p3, p2}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->int2bytes(I[BI)V

    .line 24
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->state:[I

    aget p1, p1, v0

    add-int/lit8 p2, p4, 0x8

    invoke-direct {p0, p1, p3, p2}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->int2bytes(I[BI)V

    .line 25
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->state:[I

    aget p1, p1, v2

    add-int/2addr p4, v3

    invoke-direct {p0, p1, p3, p4}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->int2bytes(I[BI)V

    return v4
.end method

.method private static rightRotate(II)I
    .locals 1

    ushr-int v0, p0, p1

    rsub-int/lit8 p1, p1, 0x20

    shl-int/2addr p0, p1

    add-int/2addr v0, p0

    return v0
.end method

.method private static roldq(I[II[II)V
    .locals 9

    add-int/lit8 v0, p4, 0x0

    add-int/lit8 v1, p2, 0x0

    .line 1
    aget v2, p1, v1

    shl-int/2addr v2, p0

    add-int/lit8 v3, p2, 0x1

    aget v4, p1, v3

    rsub-int/lit8 v5, p0, 0x20

    ushr-int/2addr v4, v5

    or-int/2addr v2, v4

    aput v2, p3, v0

    add-int/lit8 v2, p4, 0x1

    .line 2
    aget v4, p1, v3

    shl-int/2addr v4, p0

    add-int/lit8 v6, p2, 0x2

    aget v7, p1, v6

    ushr-int/2addr v7, v5

    or-int/2addr v4, v7

    aput v4, p3, v2

    add-int/lit8 v4, p4, 0x2

    .line 3
    aget v7, p1, v6

    shl-int/2addr v7, p0

    add-int/lit8 p2, p2, 0x3

    aget v8, p1, p2

    ushr-int/2addr v8, v5

    or-int/2addr v7, v8

    aput v7, p3, v4

    add-int/lit8 p4, p4, 0x3

    .line 4
    aget v7, p1, p2

    shl-int p0, v7, p0

    aget v7, p1, v1

    ushr-int v5, v7, v5

    or-int/2addr p0, v5

    aput p0, p3, p4

    .line 5
    aget p0, p3, v0

    aput p0, p1, v1

    .line 6
    aget p0, p3, v2

    aput p0, p1, v3

    .line 7
    aget p0, p3, v4

    aput p0, p1, v6

    .line 8
    aget p0, p3, p4

    aput p0, p1, p2

    return-void
.end method

.method private static roldqo32(I[II[II)V
    .locals 9

    add-int/lit8 v0, p4, 0x0

    add-int/lit8 v1, p2, 0x1

    .line 1
    aget v2, p1, v1

    add-int/lit8 v3, p0, -0x20

    shl-int/2addr v2, v3

    add-int/lit8 v4, p2, 0x2

    aget v5, p1, v4

    rsub-int/lit8 p0, p0, 0x40

    ushr-int/2addr v5, p0

    or-int/2addr v2, v5

    aput v2, p3, v0

    add-int/lit8 v2, p4, 0x1

    .line 2
    aget v5, p1, v4

    shl-int/2addr v5, v3

    add-int/lit8 v6, p2, 0x3

    aget v7, p1, v6

    ushr-int/2addr v7, p0

    or-int/2addr v5, v7

    aput v5, p3, v2

    add-int/lit8 v5, p4, 0x2

    .line 3
    aget v7, p1, v6

    shl-int/2addr v7, v3

    add-int/lit8 p2, p2, 0x0

    aget v8, p1, p2

    ushr-int/2addr v8, p0

    or-int/2addr v7, v8

    aput v7, p3, v5

    add-int/lit8 p4, p4, 0x3

    .line 4
    aget v7, p1, p2

    shl-int v3, v7, v3

    aget v7, p1, v1

    ushr-int p0, v7, p0

    or-int/2addr p0, v3

    aput p0, p3, p4

    .line 5
    aget p0, p3, v0

    aput p0, p1, p2

    .line 6
    aget p0, p3, v2

    aput p0, p1, v1

    .line 7
    aget p0, p3, v5

    aput p0, p1, v4

    .line 8
    aget p0, p3, p4

    aput p0, p1, v6

    return-void
.end method

.method private sbox2(I)I
    .locals 1

    .line 1
    sget-object v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->SBOX1:[B

    aget-byte p1, v0, p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->lRot8(BI)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method private sbox3(I)I
    .locals 1

    .line 1
    sget-object v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->SBOX1:[B

    aget-byte p1, v0, p1

    const/4 v0, 0x7

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->lRot8(BI)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method private sbox4(I)I
    .locals 2

    .line 1
    sget-object v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->SBOX1:[B

    int-to-byte p1, p1

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->lRot8(BI)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method private setKey(Z[B)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/16 v2, 0x8

    new-array v3, v2, [I

    const/4 v4, 0x4

    new-array v5, v4, [I

    new-array v6, v4, [I

    new-array v7, v4, [I

    .line 1
    array-length v8, v1

    const/16 v12, 0x20

    const/16 v13, 0x14

    const/16 v15, 0x18

    const/16 v10, 0xc

    const/16 v9, 0x10

    const/16 v17, 0x3

    const/16 v18, 0x2

    const/4 v11, 0x1

    const/4 v14, 0x0

    if-eq v8, v9, :cond_2

    if-eq v8, v15, :cond_1

    if-ne v8, v12, :cond_0

    .line 2
    invoke-direct {v0, v1, v14}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    move-result v8

    aput v8, v3, v14

    .line 3
    invoke-direct {v0, v1, v4}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    move-result v8

    aput v8, v3, v11

    .line 4
    invoke-direct {v0, v1, v2}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    move-result v8

    aput v8, v3, v18

    .line 5
    invoke-direct {v0, v1, v10}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    move-result v8

    aput v8, v3, v17

    .line 6
    invoke-direct {v0, v1, v9}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    move-result v8

    aput v8, v3, v4

    .line 7
    invoke-direct {v0, v1, v13}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    move-result v8

    const/16 v20, 0x5

    aput v8, v3, v20

    .line 8
    invoke-direct {v0, v1, v15}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    move-result v8

    const/16 v19, 0x6

    aput v8, v3, v19

    const/16 v8, 0x1c

    .line 9
    invoke-direct {v0, v1, v8}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    move-result v1

    const/4 v8, 0x7

    aput v1, v3, v8

    .line 10
    iput-boolean v14, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->_keyis128:Z

    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "key sizes are only 16/24/32 bytes."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_1
    invoke-direct {v0, v1, v14}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    move-result v8

    aput v8, v3, v14

    .line 13
    invoke-direct {v0, v1, v4}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    move-result v8

    aput v8, v3, v11

    .line 14
    invoke-direct {v0, v1, v2}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    move-result v8

    aput v8, v3, v18

    .line 15
    invoke-direct {v0, v1, v10}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    move-result v8

    aput v8, v3, v17

    .line 16
    invoke-direct {v0, v1, v9}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    move-result v8

    aput v8, v3, v4

    .line 17
    invoke-direct {v0, v1, v13}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    move-result v1

    const/4 v8, 0x5

    aput v1, v3, v8

    .line 18
    aget v1, v3, v4

    not-int v1, v1

    const/16 v19, 0x6

    aput v1, v3, v19

    .line 19
    aget v1, v3, v8

    not-int v1, v1

    const/4 v8, 0x7

    aput v1, v3, v8

    .line 20
    iput-boolean v14, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->_keyis128:Z

    goto :goto_0

    .line 21
    :cond_2
    iput-boolean v11, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->_keyis128:Z

    .line 22
    invoke-direct {v0, v1, v14}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    move-result v8

    aput v8, v3, v14

    .line 23
    invoke-direct {v0, v1, v4}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    move-result v8

    aput v8, v3, v11

    .line 24
    invoke-direct {v0, v1, v2}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    move-result v8

    aput v8, v3, v18

    .line 25
    invoke-direct {v0, v1, v10}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    move-result v1

    aput v1, v3, v17

    const/4 v1, 0x7

    aput v14, v3, v1

    const/4 v1, 0x6

    aput v14, v3, v1

    const/4 v1, 0x5

    aput v14, v3, v1

    aput v14, v3, v4

    :goto_0
    move v1, v14

    :goto_1
    if-ge v1, v4, :cond_3

    .line 26
    aget v8, v3, v1

    add-int/lit8 v21, v1, 0x4

    aget v21, v3, v21

    xor-int v8, v8, v21

    aput v8, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 27
    :cond_3
    sget-object v1, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->SIGMA:[I

    invoke-direct {v0, v5, v1, v14}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    move v1, v14

    :goto_2
    if-ge v1, v4, :cond_4

    .line 28
    aget v8, v5, v1

    aget v21, v3, v1

    xor-int v8, v8, v21

    aput v8, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 29
    :cond_4
    sget-object v1, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->SIGMA:[I

    invoke-direct {v0, v5, v1, v4}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    .line 30
    iget-boolean v1, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->_keyis128:Z

    const/16 v8, 0x1e

    const/16 v13, 0x11

    const/16 v9, 0xf

    if-eqz v1, :cond_6

    const/16 v1, 0x13

    const/16 v6, 0x12

    if-eqz p1, :cond_5

    .line 31
    iget-object v2, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->kw:[I

    aget v16, v3, v14

    aput v16, v2, v14

    .line 32
    aget v16, v3, v11

    aput v16, v2, v11

    .line 33
    aget v16, v3, v18

    aput v16, v2, v18

    .line 34
    aget v16, v3, v17

    aput v16, v2, v17

    .line 35
    iget-object v2, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    invoke-static {v9, v3, v14, v2, v4}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    .line 36
    iget-object v2, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    invoke-static {v8, v3, v14, v2, v10}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    .line 37
    invoke-static {v9, v3, v14, v7, v14}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    .line 38
    iget-object v2, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    aget v8, v7, v18

    aput v8, v2, v6

    .line 39
    aget v6, v7, v17

    aput v6, v2, v1

    .line 40
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->ke:[I

    invoke-static {v13, v3, v14, v1, v4}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    .line 41
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    invoke-static {v13, v3, v14, v1, v15}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    .line 42
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    invoke-static {v13, v3, v14, v1, v12}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    .line 43
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    aget v2, v5, v14

    aput v2, v1, v14

    .line 44
    aget v2, v5, v11

    aput v2, v1, v11

    .line 45
    aget v2, v5, v18

    aput v2, v1, v18

    .line 46
    aget v2, v5, v17

    aput v2, v1, v17

    const/16 v2, 0x8

    .line 47
    invoke-static {v9, v5, v14, v1, v2}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    .line 48
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->ke:[I

    invoke-static {v9, v5, v14, v1, v14}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    .line 49
    invoke-static {v9, v5, v14, v7, v14}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    .line 50
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    aget v2, v7, v14

    const/16 v3, 0x10

    aput v2, v1, v3

    .line 51
    aget v2, v7, v11

    aput v2, v1, v13

    const/16 v2, 0x14

    .line 52
    invoke-static {v9, v5, v14, v1, v2}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    .line 53
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v2, 0x1c

    const/16 v3, 0x22

    invoke-static {v3, v5, v14, v1, v2}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->roldqo32(I[II[II)V

    .line 54
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->kw:[I

    invoke-static {v13, v5, v14, v1, v4}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    goto/16 :goto_4

    .line 55
    :cond_5
    iget-object v2, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->kw:[I

    aget v22, v3, v14

    aput v22, v2, v4

    .line 56
    aget v22, v3, v11

    const/16 v20, 0x5

    aput v22, v2, v20

    .line 57
    aget v20, v3, v18

    const/16 v19, 0x6

    aput v20, v2, v19

    .line 58
    aget v19, v3, v17

    const/16 v16, 0x7

    aput v19, v2, v16

    .line 59
    iget-object v2, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v10, 0x1c

    invoke-static {v9, v3, v14, v2, v10}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->decroldq(I[II[II)V

    .line 60
    iget-object v2, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v10, 0x14

    invoke-static {v8, v3, v14, v2, v10}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->decroldq(I[II[II)V

    .line 61
    invoke-static {v9, v3, v14, v7, v14}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->decroldq(I[II[II)V

    .line 62
    iget-object v2, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    aget v8, v7, v14

    const/16 v10, 0x10

    aput v8, v2, v10

    .line 63
    aget v8, v7, v11

    aput v8, v2, v13

    .line 64
    iget-object v2, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->ke:[I

    invoke-static {v13, v3, v14, v2, v14}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->decroldq(I[II[II)V

    .line 65
    iget-object v2, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v8, 0x8

    invoke-static {v13, v3, v14, v2, v8}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->decroldq(I[II[II)V

    .line 66
    iget-object v2, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    invoke-static {v13, v3, v14, v2, v14}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->decroldq(I[II[II)V

    .line 67
    iget-object v2, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    aget v3, v5, v14

    const/16 v8, 0x22

    aput v3, v2, v8

    const/16 v3, 0x23

    .line 68
    aget v8, v5, v11

    aput v8, v2, v3

    .line 69
    aget v3, v5, v18

    aput v3, v2, v12

    const/16 v3, 0x21

    .line 70
    aget v8, v5, v17

    aput v8, v2, v3

    .line 71
    invoke-static {v9, v5, v14, v2, v15}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->decroldq(I[II[II)V

    .line 72
    iget-object v2, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->ke:[I

    invoke-static {v9, v5, v14, v2, v4}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->decroldq(I[II[II)V

    .line 73
    invoke-static {v9, v5, v14, v7, v14}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->decroldq(I[II[II)V

    .line 74
    iget-object v2, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    aget v3, v7, v18

    aput v3, v2, v6

    .line 75
    aget v3, v7, v17

    aput v3, v2, v1

    const/16 v1, 0xc

    .line 76
    invoke-static {v9, v5, v14, v2, v1}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->decroldq(I[II[II)V

    .line 77
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v2, 0x22

    invoke-static {v2, v5, v14, v1, v4}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->decroldqo32(I[II[II)V

    .line 78
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->kw:[I

    invoke-static {v13, v5, v14, v1, v14}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    goto/16 :goto_4

    :cond_6
    move v1, v14

    :goto_3
    if-ge v1, v4, :cond_7

    .line 79
    aget v2, v5, v1

    add-int/lit8 v7, v1, 0x4

    aget v7, v3, v7

    xor-int/2addr v2, v7

    aput v2, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 80
    :cond_7
    sget-object v1, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->SIGMA:[I

    const/16 v2, 0x8

    invoke-direct {v0, v6, v1, v2}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    const/16 v1, 0x2d

    if-eqz p1, :cond_8

    .line 81
    iget-object v2, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->kw:[I

    aget v7, v3, v14

    aput v7, v2, v14

    .line 82
    aget v7, v3, v11

    aput v7, v2, v11

    .line 83
    aget v7, v3, v18

    aput v7, v2, v18

    .line 84
    aget v7, v3, v17

    aput v7, v2, v17

    .line 85
    iget-object v2, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v7, 0x10

    invoke-static {v1, v3, v14, v2, v7}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->roldqo32(I[II[II)V

    .line 86
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->ke:[I

    invoke-static {v9, v3, v14, v1, v4}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    .line 87
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    invoke-static {v13, v3, v14, v1, v12}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    .line 88
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v2, 0x2c

    const/16 v7, 0x22

    invoke-static {v7, v3, v14, v1, v2}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->roldqo32(I[II[II)V

    .line 89
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    invoke-static {v9, v3, v4, v1, v4}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    .line 90
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->ke:[I

    invoke-static {v9, v3, v4, v1, v14}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    .line 91
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    invoke-static {v8, v3, v4, v1, v15}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    .line 92
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v2, 0x24

    invoke-static {v7, v3, v4, v1, v2}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->roldqo32(I[II[II)V

    .line 93
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v2, 0x8

    invoke-static {v9, v5, v14, v1, v2}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    .line 94
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v3, 0x14

    invoke-static {v8, v5, v14, v1, v3}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    .line 95
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->ke:[I

    aget v3, v5, v11

    aput v3, v1, v2

    const/16 v2, 0x9

    .line 96
    aget v3, v5, v18

    aput v3, v1, v2

    const/16 v2, 0xa

    .line 97
    aget v3, v5, v17

    aput v3, v1, v2

    const/16 v2, 0xb

    .line 98
    aget v3, v5, v14

    aput v3, v1, v2

    const/16 v1, 0x31

    .line 99
    iget-object v2, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v3, 0x28

    invoke-static {v1, v5, v14, v2, v3}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->roldqo32(I[II[II)V

    .line 100
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    aget v2, v6, v14

    aput v2, v1, v14

    .line 101
    aget v2, v6, v11

    aput v2, v1, v11

    .line 102
    aget v2, v6, v18

    aput v2, v1, v18

    .line 103
    aget v2, v6, v17

    aput v2, v1, v17

    const/16 v2, 0xc

    .line 104
    invoke-static {v8, v6, v14, v1, v2}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    .line 105
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v2, 0x1c

    invoke-static {v8, v6, v14, v1, v2}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    const/16 v1, 0x33

    .line 106
    iget-object v2, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->kw:[I

    invoke-static {v1, v6, v14, v2, v4}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->roldqo32(I[II[II)V

    goto/16 :goto_4

    .line 107
    :cond_8
    iget-object v2, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->kw:[I

    aget v7, v3, v14

    aput v7, v2, v4

    .line 108
    aget v7, v3, v11

    const/4 v10, 0x5

    aput v7, v2, v10

    .line 109
    aget v7, v3, v18

    const/4 v10, 0x6

    aput v7, v2, v10

    .line 110
    aget v7, v3, v17

    const/4 v10, 0x7

    aput v7, v2, v10

    .line 111
    iget-object v2, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v7, 0x1c

    invoke-static {v1, v3, v14, v2, v7}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->decroldqo32(I[II[II)V

    .line 112
    iget-object v2, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->ke:[I

    invoke-static {v9, v3, v14, v2, v4}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->decroldq(I[II[II)V

    .line 113
    iget-object v2, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v7, 0xc

    invoke-static {v13, v3, v14, v2, v7}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->decroldq(I[II[II)V

    .line 114
    iget-object v2, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v7, 0x22

    invoke-static {v7, v3, v14, v2, v14}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->decroldqo32(I[II[II)V

    .line 115
    iget-object v2, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v10, 0x28

    invoke-static {v9, v3, v4, v2, v10}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->decroldq(I[II[II)V

    .line 116
    iget-object v2, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->ke:[I

    const/16 v10, 0x8

    invoke-static {v9, v3, v4, v2, v10}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->decroldq(I[II[II)V

    .line 117
    iget-object v2, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v13, 0x14

    invoke-static {v8, v3, v4, v2, v13}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->decroldq(I[II[II)V

    .line 118
    iget-object v2, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    invoke-static {v7, v3, v4, v2, v10}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->decroldqo32(I[II[II)V

    .line 119
    iget-object v2, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v3, 0x24

    invoke-static {v9, v5, v14, v2, v3}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->decroldq(I[II[II)V

    .line 120
    iget-object v2, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    invoke-static {v8, v5, v14, v2, v15}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->decroldq(I[II[II)V

    .line 121
    iget-object v2, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->ke:[I

    aget v3, v5, v11

    aput v3, v2, v18

    .line 122
    aget v3, v5, v18

    aput v3, v2, v17

    .line 123
    aget v3, v5, v17

    aput v3, v2, v14

    .line 124
    aget v3, v5, v14

    aput v3, v2, v11

    const/16 v2, 0x31

    .line 125
    iget-object v3, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    invoke-static {v2, v5, v14, v3, v4}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->decroldqo32(I[II[II)V

    .line 126
    iget-object v2, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v3, 0x2e

    aget v4, v6, v14

    aput v4, v2, v3

    const/16 v3, 0x2f

    .line 127
    aget v4, v6, v11

    aput v4, v2, v3

    const/16 v3, 0x2c

    .line 128
    aget v4, v6, v18

    aput v4, v2, v3

    .line 129
    aget v3, v6, v17

    aput v3, v2, v1

    .line 130
    invoke-static {v8, v6, v14, v2, v12}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->decroldq(I[II[II)V

    .line 131
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v2, 0x10

    invoke-static {v8, v6, v14, v1, v2}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->decroldq(I[II[II)V

    const/16 v1, 0x33

    .line 132
    iget-object v2, v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->kw:[I

    invoke-static {v1, v6, v14, v2, v14}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->roldqo32(I[II[II)V

    :goto_4
    return-void
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "Camellia"

    return-object v0
.end method

.method public getBlockSize()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lorg/spongycastle/crypto/params/KeyParameter;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->setKey(Z[B)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->initialized:Z

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "only simple KeyParameter expected."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public processBlock([BI[BI)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->initialized:Z

    if-eqz v0, :cond_3

    add-int/lit8 v0, p2, 0x10

    .line 2
    array-length v1, p1

    if-gt v0, v1, :cond_2

    add-int/lit8 v0, p4, 0x10

    .line 3
    array-length v1, p3

    if-gt v0, v1, :cond_1

    .line 4
    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->_keyis128:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->processBlock128([BI[BI)I

    move-result p1

    return p1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->processBlock192or256([BI[BI)I

    move-result p1

    return p1

    .line 7
    :cond_1
    new-instance p1, Lorg/spongycastle/crypto/OutputLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Camellia is not initialized"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .locals 0

    return-void
.end method
