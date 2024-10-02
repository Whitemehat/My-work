.class public Lorg/spongycastle/crypto/generators/DESKeyGenerator;
.super Lorg/spongycastle/crypto/CipherKeyGenerator;
.source "DESKeyGenerator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/crypto/CipherKeyGenerator;-><init>()V

    return-void
.end method


# virtual methods
.method public generateKey()[B
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 1
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/crypto/CipherKeyGenerator;->random:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 2
    invoke-static {v0}, Lorg/spongycastle/crypto/params/DESParameters;->setOddParity([B)V

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lorg/spongycastle/crypto/params/DESParameters;->isWeakKey([BI)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0
.end method

.method public init(Lorg/spongycastle/crypto/KeyGenerationParameters;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lorg/spongycastle/crypto/CipherKeyGenerator;->init(Lorg/spongycastle/crypto/KeyGenerationParameters;)V

    .line 2
    iget p1, p0, Lorg/spongycastle/crypto/CipherKeyGenerator;->strength:I

    const/16 v0, 0x8

    if-eqz p1, :cond_2

    const/4 v1, 0x7

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "DES key must be 64 bits long."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    :goto_0
    iput v0, p0, Lorg/spongycastle/crypto/CipherKeyGenerator;->strength:I

    :goto_1
    return-void
.end method
