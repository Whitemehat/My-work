.class public Lorg/spongycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi$SHA384WithRSAEncryption;
.super Lorg/spongycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi;
.source "ISOSignatureSpi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SHA384WithRSAEncryption"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/spongycastle/crypto/digests/SHA384Digest;

    invoke-direct {v0}, Lorg/spongycastle/crypto/digests/SHA384Digest;-><init>()V

    new-instance v1, Lorg/spongycastle/crypto/engines/RSABlindedEngine;

    invoke-direct {v1}, Lorg/spongycastle/crypto/engines/RSABlindedEngine;-><init>()V

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi;-><init>(Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/crypto/AsymmetricBlockCipher;)V

    return-void
.end method
