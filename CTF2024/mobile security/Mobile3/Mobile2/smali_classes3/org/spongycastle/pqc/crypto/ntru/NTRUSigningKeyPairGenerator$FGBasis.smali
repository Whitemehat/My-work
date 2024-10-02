.class public Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyPairGenerator$FGBasis;
.super Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningPrivateKeyParameters$Basis;
.source "NTRUSigningKeyPairGenerator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyPairGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FGBasis"
.end annotation


# instance fields
.field public F:Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

.field public G:Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

.field final synthetic this$0:Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyPairGenerator;


# direct methods
.method constructor <init>(Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyPairGenerator;Lorg/spongycastle/pqc/math/ntru/polynomial/Polynomial;Lorg/spongycastle/pqc/math/ntru/polynomial/Polynomial;Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyPairGenerator$FGBasis;->this$0:Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyPairGenerator;

    .line 2
    invoke-direct {p0, p2, p3, p4, p7}, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningPrivateKeyParameters$Basis;-><init>(Lorg/spongycastle/pqc/math/ntru/polynomial/Polynomial;Lorg/spongycastle/pqc/math/ntru/polynomial/Polynomial;Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;)V

    .line 3
    iput-object p5, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyPairGenerator$FGBasis;->F:Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    .line 4
    iput-object p6, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyPairGenerator$FGBasis;->G:Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    return-void
.end method


# virtual methods
.method isNormOk()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningPrivateKeyParameters$Basis;->params:Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;

    iget-wide v1, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->keyNormBoundSq:D

    .line 2
    iget v0, v0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyGenerationParameters;->q:I

    .line 3
    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyPairGenerator$FGBasis;->F:Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    invoke-virtual {v3, v0}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->centeredNormSq(I)J

    move-result-wide v3

    long-to-double v3, v3

    cmpg-double v3, v3, v1

    if-gez v3, :cond_0

    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/ntru/NTRUSigningKeyPairGenerator$FGBasis;->G:Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    invoke-virtual {v3, v0}, Lorg/spongycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->centeredNormSq(I)J

    move-result-wide v3

    long-to-double v3, v3

    cmpg-double v0, v3, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
