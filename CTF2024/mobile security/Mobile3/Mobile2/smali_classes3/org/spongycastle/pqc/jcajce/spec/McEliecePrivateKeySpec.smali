.class public Lorg/spongycastle/pqc/jcajce/spec/McEliecePrivateKeySpec;
.super Ljava/lang/Object;
.source "McEliecePrivateKeySpec.java"

# interfaces
.implements Ljava/security/spec/KeySpec;


# instance fields
.field private field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

.field private goppaPoly:Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

.field private h:Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

.field private k:I

.field private n:I

.field private oid:Ljava/lang/String;

.field private p1:Lorg/spongycastle/pqc/math/linearalgebra/Permutation;

.field private p2:Lorg/spongycastle/pqc/math/linearalgebra/Permutation;

.field private qInv:[Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

.field private sInv:Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILorg/spongycastle/pqc/math/linearalgebra/GF2mField;Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;Lorg/spongycastle/pqc/math/linearalgebra/Permutation;Lorg/spongycastle/pqc/math/linearalgebra/Permutation;Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;[Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/pqc/jcajce/spec/McEliecePrivateKeySpec;->oid:Ljava/lang/String;

    .line 3
    iput p3, p0, Lorg/spongycastle/pqc/jcajce/spec/McEliecePrivateKeySpec;->k:I

    .line 4
    iput p2, p0, Lorg/spongycastle/pqc/jcajce/spec/McEliecePrivateKeySpec;->n:I

    .line 5
    iput-object p4, p0, Lorg/spongycastle/pqc/jcajce/spec/McEliecePrivateKeySpec;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    .line 6
    iput-object p5, p0, Lorg/spongycastle/pqc/jcajce/spec/McEliecePrivateKeySpec;->goppaPoly:Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 7
    iput-object p6, p0, Lorg/spongycastle/pqc/jcajce/spec/McEliecePrivateKeySpec;->sInv:Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 8
    iput-object p7, p0, Lorg/spongycastle/pqc/jcajce/spec/McEliecePrivateKeySpec;->p1:Lorg/spongycastle/pqc/math/linearalgebra/Permutation;

    .line 9
    iput-object p8, p0, Lorg/spongycastle/pqc/jcajce/spec/McEliecePrivateKeySpec;->p2:Lorg/spongycastle/pqc/math/linearalgebra/Permutation;

    .line 10
    iput-object p9, p0, Lorg/spongycastle/pqc/jcajce/spec/McEliecePrivateKeySpec;->h:Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 11
    iput-object p10, p0, Lorg/spongycastle/pqc/jcajce/spec/McEliecePrivateKeySpec;->qInv:[Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II[B[B[B[B[B[B[[B)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lorg/spongycastle/pqc/jcajce/spec/McEliecePrivateKeySpec;->oid:Ljava/lang/String;

    .line 14
    iput p2, p0, Lorg/spongycastle/pqc/jcajce/spec/McEliecePrivateKeySpec;->n:I

    .line 15
    iput p3, p0, Lorg/spongycastle/pqc/jcajce/spec/McEliecePrivateKeySpec;->k:I

    .line 16
    new-instance p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    invoke-direct {p1, p4}, Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;-><init>([B)V

    iput-object p1, p0, Lorg/spongycastle/pqc/jcajce/spec/McEliecePrivateKeySpec;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    .line 17
    new-instance p2, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    invoke-direct {p2, p1, p5}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;[B)V

    iput-object p2, p0, Lorg/spongycastle/pqc/jcajce/spec/McEliecePrivateKeySpec;->goppaPoly:Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 18
    new-instance p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    invoke-direct {p1, p6}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;-><init>([B)V

    iput-object p1, p0, Lorg/spongycastle/pqc/jcajce/spec/McEliecePrivateKeySpec;->sInv:Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 19
    new-instance p1, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;

    invoke-direct {p1, p7}, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;-><init>([B)V

    iput-object p1, p0, Lorg/spongycastle/pqc/jcajce/spec/McEliecePrivateKeySpec;->p1:Lorg/spongycastle/pqc/math/linearalgebra/Permutation;

    .line 20
    new-instance p1, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;

    invoke-direct {p1, p8}, Lorg/spongycastle/pqc/math/linearalgebra/Permutation;-><init>([B)V

    iput-object p1, p0, Lorg/spongycastle/pqc/jcajce/spec/McEliecePrivateKeySpec;->p2:Lorg/spongycastle/pqc/math/linearalgebra/Permutation;

    .line 21
    new-instance p1, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    invoke-direct {p1, p9}, Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;-><init>([B)V

    iput-object p1, p0, Lorg/spongycastle/pqc/jcajce/spec/McEliecePrivateKeySpec;->h:Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 22
    array-length p1, p10

    new-array p1, p1, [Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iput-object p1, p0, Lorg/spongycastle/pqc/jcajce/spec/McEliecePrivateKeySpec;->qInv:[Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    const/4 p1, 0x0

    .line 23
    :goto_0
    array-length p2, p10

    if-ge p1, p2, :cond_0

    .line 24
    iget-object p2, p0, Lorg/spongycastle/pqc/jcajce/spec/McEliecePrivateKeySpec;->qInv:[Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    new-instance p3, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    iget-object p4, p0, Lorg/spongycastle/pqc/jcajce/spec/McEliecePrivateKeySpec;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    aget-object p5, p10, p1

    invoke-direct {p3, p4, p5}, Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;[B)V

    aput-object p3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getField()Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/spec/McEliecePrivateKeySpec;->field:Lorg/spongycastle/pqc/math/linearalgebra/GF2mField;

    return-object v0
.end method

.method public getGoppaPoly()Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/spec/McEliecePrivateKeySpec;->goppaPoly:Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    return-object v0
.end method

.method public getH()Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/spec/McEliecePrivateKeySpec;->h:Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    return-object v0
.end method

.method public getK()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/spongycastle/pqc/jcajce/spec/McEliecePrivateKeySpec;->k:I

    return v0
.end method

.method public getN()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/spongycastle/pqc/jcajce/spec/McEliecePrivateKeySpec;->n:I

    return v0
.end method

.method public getOIDString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/spec/McEliecePrivateKeySpec;->oid:Ljava/lang/String;

    return-object v0
.end method

.method public getP1()Lorg/spongycastle/pqc/math/linearalgebra/Permutation;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/spec/McEliecePrivateKeySpec;->p1:Lorg/spongycastle/pqc/math/linearalgebra/Permutation;

    return-object v0
.end method

.method public getP2()Lorg/spongycastle/pqc/math/linearalgebra/Permutation;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/spec/McEliecePrivateKeySpec;->p2:Lorg/spongycastle/pqc/math/linearalgebra/Permutation;

    return-object v0
.end method

.method public getQInv()[Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/spec/McEliecePrivateKeySpec;->qInv:[Lorg/spongycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    return-object v0
.end method

.method public getSInv()Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/spec/McEliecePrivateKeySpec;->sInv:Lorg/spongycastle/pqc/math/linearalgebra/GF2Matrix;

    return-object v0
.end method
