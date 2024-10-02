.class public Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;
.super Lorg/spongycastle/math/ec/ECFieldElement;
.source "SecP384R1FieldElement.java"


# static fields
.field public static final Q:Ljava/math/BigInteger;


# instance fields
.field protected x:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Curve;->q:Ljava/math/BigInteger;

    sput-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->Q:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lorg/spongycastle/math/ec/ECFieldElement;-><init>()V

    const/16 v0, 0xc

    .line 6
    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat;->create(I)[I

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/math/ec/ECFieldElement;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->Q:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    .line 3
    invoke-static {p1}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->fromBigInteger(Ljava/math/BigInteger;)[I

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecP384R1FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructor <init>([I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lorg/spongycastle/math/ec/ECFieldElement;-><init>()V

    .line 8
    iput-object p1, p0, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    return-void
.end method


# virtual methods
.method public add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    const/16 v0, 0xc

    .line 1
    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat;->create(I)[I

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    check-cast p1, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;

    iget-object p1, p1, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    invoke-static {v1, p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->add([I[I[I)V

    .line 3
    new-instance p1, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;

    invoke-direct {p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;-><init>([I)V

    return-object p1
.end method

.method public addOne()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    const/16 v0, 0xc

    .line 1
    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat;->create(I)[I

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    invoke-static {v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->addOne([I[I)V

    .line 3
    new-instance v1, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;

    invoke-direct {v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;-><init>([I)V

    return-object v1
.end method

.method public divide(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    const/16 v0, 0xc

    .line 1
    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat;->create(I)[I

    move-result-object v0

    .line 2
    sget-object v1, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->P:[I

    check-cast p1, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;

    iget-object p1, p1, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    invoke-static {v1, p1, v0}, Lorg/spongycastle/math/raw/Mod;->invert([I[I[I)V

    .line 3
    iget-object p1, p0, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    invoke-static {v0, p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->multiply([I[I[I)V

    .line 4
    new-instance p1, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;

    invoke-direct {p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;-><init>([I)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;

    const/16 v0, 0xc

    .line 3
    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    iget-object p1, p1, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    invoke-static {v0, v1, p1}, Lorg/spongycastle/math/raw/Nat;->eq(I[I[I)Z

    move-result p1

    return p1
.end method

.method public getFieldName()Ljava/lang/String;
    .locals 1

    const-string v0, "SecP384R1Field"

    return-object v0
.end method

.method public getFieldSize()I
    .locals 1

    .line 1
    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->Q:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->Q:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v1, v2, v3}, Lorg/spongycastle/util/Arrays;->hashCode([III)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public invert()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 3

    const/16 v0, 0xc

    .line 1
    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat;->create(I)[I

    move-result-object v0

    .line 2
    sget-object v1, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->P:[I

    iget-object v2, p0, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    invoke-static {v1, v2, v0}, Lorg/spongycastle/math/raw/Mod;->invert([I[I[I)V

    .line 3
    new-instance v1, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;

    invoke-direct {v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;-><init>([I)V

    return-object v1
.end method

.method public isOne()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    const/16 v1, 0xc

    invoke-static {v1, v0}, Lorg/spongycastle/math/raw/Nat;->isOne(I[I)Z

    move-result v0

    return v0
.end method

.method public isZero()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    const/16 v1, 0xc

    invoke-static {v1, v0}, Lorg/spongycastle/math/raw/Nat;->isZero(I[I)Z

    move-result v0

    return v0
.end method

.method public multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    const/16 v0, 0xc

    .line 1
    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat;->create(I)[I

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    check-cast p1, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;

    iget-object p1, p1, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    invoke-static {v1, p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->multiply([I[I[I)V

    .line 3
    new-instance p1, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;

    invoke-direct {p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;-><init>([I)V

    return-object p1
.end method

.method public negate()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    const/16 v0, 0xc

    .line 1
    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat;->create(I)[I

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    invoke-static {v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->negate([I[I)V

    .line 3
    new-instance v1, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;

    invoke-direct {v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;-><init>([I)V

    return-object v1
.end method

.method public sqrt()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    const/16 v1, 0xc

    .line 2
    invoke-static {v1, v0}, Lorg/spongycastle/math/raw/Nat;->isZero(I[I)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1, v0}, Lorg/spongycastle/math/raw/Nat;->isOne(I[I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-static {v1}, Lorg/spongycastle/math/raw/Nat;->create(I)[I

    move-result-object v2

    .line 4
    invoke-static {v1}, Lorg/spongycastle/math/raw/Nat;->create(I)[I

    move-result-object v3

    .line 5
    invoke-static {v1}, Lorg/spongycastle/math/raw/Nat;->create(I)[I

    move-result-object v4

    .line 6
    invoke-static {v1}, Lorg/spongycastle/math/raw/Nat;->create(I)[I

    move-result-object v5

    .line 7
    invoke-static {v0, v2}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->square([I[I)V

    .line 8
    invoke-static {v2, v0, v2}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->multiply([I[I[I)V

    const/4 v6, 0x2

    .line 9
    invoke-static {v2, v6, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->squareN([II[I)V

    .line 10
    invoke-static {v3, v2, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->multiply([I[I[I)V

    .line 11
    invoke-static {v3, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->square([I[I)V

    .line 12
    invoke-static {v3, v0, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->multiply([I[I[I)V

    const/4 v7, 0x5

    .line 13
    invoke-static {v3, v7, v4}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->squareN([II[I)V

    .line 14
    invoke-static {v4, v3, v4}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->multiply([I[I[I)V

    .line 15
    invoke-static {v4, v7, v5}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->squareN([II[I)V

    .line 16
    invoke-static {v5, v3, v5}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->multiply([I[I[I)V

    const/16 v7, 0xf

    .line 17
    invoke-static {v5, v7, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->squareN([II[I)V

    .line 18
    invoke-static {v3, v5, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->multiply([I[I[I)V

    .line 19
    invoke-static {v3, v6, v4}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->squareN([II[I)V

    .line 20
    invoke-static {v2, v4, v2}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->multiply([I[I[I)V

    const/16 v6, 0x1c

    .line 21
    invoke-static {v4, v6, v4}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->squareN([II[I)V

    .line 22
    invoke-static {v3, v4, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->multiply([I[I[I)V

    const/16 v6, 0x3c

    .line 23
    invoke-static {v3, v6, v4}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->squareN([II[I)V

    .line 24
    invoke-static {v4, v3, v4}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->multiply([I[I[I)V

    const/16 v6, 0x78

    .line 25
    invoke-static {v4, v6, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->squareN([II[I)V

    .line 26
    invoke-static {v3, v4, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->multiply([I[I[I)V

    .line 27
    invoke-static {v3, v7, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->squareN([II[I)V

    .line 28
    invoke-static {v3, v5, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->multiply([I[I[I)V

    const/16 v4, 0x21

    .line 29
    invoke-static {v3, v4, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->squareN([II[I)V

    .line 30
    invoke-static {v3, v2, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->multiply([I[I[I)V

    const/16 v4, 0x40

    .line 31
    invoke-static {v3, v4, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->squareN([II[I)V

    .line 32
    invoke-static {v3, v0, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->multiply([I[I[I)V

    const/16 v4, 0x1e

    .line 33
    invoke-static {v3, v4, v2}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->squareN([II[I)V

    .line 34
    invoke-static {v2, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->square([I[I)V

    .line 35
    invoke-static {v1, v0, v3}, Lorg/spongycastle/math/raw/Nat;->eq(I[I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;

    invoke-direct {v0, v2}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;-><init>([I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public square()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    const/16 v0, 0xc

    .line 1
    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat;->create(I)[I

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    invoke-static {v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->square([I[I)V

    .line 3
    new-instance v1, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;

    invoke-direct {v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;-><init>([I)V

    return-object v1
.end method

.method public subtract(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    const/16 v0, 0xc

    .line 1
    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat;->create(I)[I

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    check-cast p1, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;

    iget-object p1, p1, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    invoke-static {v1, p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1Field;->subtract([I[I[I)V

    .line 3
    new-instance p1, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;

    invoke-direct {p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;-><init>([I)V

    return-object p1
.end method

.method public testBitZero()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/spongycastle/math/raw/Nat;->getBit([II)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public toBigInteger()Ljava/math/BigInteger;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP384R1FieldElement;->x:[I

    const/16 v1, 0xc

    invoke-static {v1, v0}, Lorg/spongycastle/math/raw/Nat;->toBigInteger(I[I)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
