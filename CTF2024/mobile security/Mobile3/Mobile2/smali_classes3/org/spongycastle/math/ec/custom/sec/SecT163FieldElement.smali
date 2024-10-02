.class public Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;
.super Lorg/spongycastle/math/ec/ECFieldElement;
.source "SecT163FieldElement.java"


# instance fields
.field protected x:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lorg/spongycastle/math/ec/ECFieldElement;-><init>()V

    .line 6
    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->create64()[J

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;->x:[J

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/math/ec/ECFieldElement;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0xa3

    if-gt v0, v1, :cond_0

    .line 3
    invoke-static {p1}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->fromBigInteger(Ljava/math/BigInteger;)[J

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;->x:[J

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecT163FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructor <init>([J)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lorg/spongycastle/math/ec/ECFieldElement;-><init>()V

    .line 8
    iput-object p1, p0, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;->x:[J

    return-void
.end method


# virtual methods
.method public add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    .line 1
    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->create64()[J

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;->x:[J

    check-cast p1, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;

    iget-object p1, p1, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;->x:[J

    invoke-static {v1, p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->add([J[J[J)V

    .line 3
    new-instance p1, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;

    invoke-direct {p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;-><init>([J)V

    return-object p1
.end method

.method public addOne()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    .line 1
    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->create64()[J

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;->x:[J

    invoke-static {v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->addOne([J[J)V

    .line 3
    new-instance v1, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;

    invoke-direct {v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;-><init>([J)V

    return-object v1
.end method

.method public divide(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECFieldElement;->invert()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;->multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;

    .line 3
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;->x:[J

    iget-object p1, p1, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;->x:[J

    invoke-static {v0, p1}, Lorg/spongycastle/math/raw/Nat192;->eq64([J[J)Z

    move-result p1

    return p1
.end method

.method public getFieldName()Ljava/lang/String;
    .locals 1

    const-string v0, "SecT163Field"

    return-object v0
.end method

.method public getFieldSize()I
    .locals 1

    const/16 v0, 0xa3

    return v0
.end method

.method public getK1()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public getK2()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public getK3()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public getM()I
    .locals 1

    const/16 v0, 0xa3

    return v0
.end method

.method public getRepresentation()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;->x:[J

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lorg/spongycastle/util/Arrays;->hashCode([JII)I

    move-result v0

    const v1, 0x27fb3

    xor-int/2addr v0, v1

    return v0
.end method

.method public invert()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    .line 1
    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->create64()[J

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;->x:[J

    invoke-static {v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->invert([J[J)V

    .line 3
    new-instance v1, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;

    invoke-direct {v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;-><init>([J)V

    return-object v1
.end method

.method public isOne()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;->x:[J

    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat192;->isOne64([J)Z

    move-result v0

    return v0
.end method

.method public isZero()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;->x:[J

    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat192;->isZero64([J)Z

    move-result v0

    return v0
.end method

.method public multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    .line 1
    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->create64()[J

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;->x:[J

    check-cast p1, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;

    iget-object p1, p1, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;->x:[J

    invoke-static {v1, p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->multiply([J[J[J)V

    .line 3
    new-instance p1, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;

    invoke-direct {p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;-><init>([J)V

    return-object p1
.end method

.method public multiplyMinusProduct(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;->multiplyPlusProduct(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p1

    return-object p1
.end method

.method public multiplyPlusProduct(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;->x:[J

    check-cast p1, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;

    iget-object p1, p1, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;->x:[J

    .line 2
    check-cast p2, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;

    iget-object p2, p2, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;->x:[J

    check-cast p3, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;

    iget-object p3, p3, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;->x:[J

    .line 3
    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->createExt64()[J

    move-result-object v1

    .line 4
    invoke-static {v0, p1, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->multiplyAddToExt([J[J[J)V

    .line 5
    invoke-static {p2, p3, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->multiplyAddToExt([J[J[J)V

    .line 6
    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->create64()[J

    move-result-object p1

    .line 7
    invoke-static {v1, p1}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->reduce([J[J)V

    .line 8
    new-instance p2, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;

    invoke-direct {p2, p1}, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;-><init>([J)V

    return-object p2
.end method

.method public negate()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 0

    return-object p0
.end method

.method public sqrt()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    .line 1
    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->create64()[J

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;->x:[J

    invoke-static {v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->sqrt([J[J)V

    .line 3
    new-instance v1, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;

    invoke-direct {v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;-><init>([J)V

    return-object v1
.end method

.method public square()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    .line 1
    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->create64()[J

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;->x:[J

    invoke-static {v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->square([J[J)V

    .line 3
    new-instance v1, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;

    invoke-direct {v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;-><init>([J)V

    return-object v1
.end method

.method public squareMinusProduct(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;->squarePlusProduct(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p1

    return-object p1
.end method

.method public squarePlusProduct(Lorg/spongycastle/math/ec/ECFieldElement;Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;->x:[J

    .line 2
    check-cast p1, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;

    iget-object p1, p1, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;->x:[J

    check-cast p2, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;

    iget-object p2, p2, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;->x:[J

    .line 3
    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->createExt64()[J

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->squareAddToExt([J[J)V

    .line 5
    invoke-static {p1, p2, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->multiplyAddToExt([J[J[J)V

    .line 6
    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->create64()[J

    move-result-object p1

    .line 7
    invoke-static {v1, p1}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->reduce([J[J)V

    .line 8
    new-instance p2, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;

    invoke-direct {p2, p1}, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;-><init>([J)V

    return-object p2
.end method

.method public squarePow(I)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->create64()[J

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;->x:[J

    invoke-static {v1, p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->squareN([JI[J)V

    .line 3
    new-instance p1, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;

    invoke-direct {p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;-><init>([J)V

    return-object p1
.end method

.method public subtract(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;->add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object p1

    return-object p1
.end method

.method public testBitZero()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;->x:[J

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x1

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public toBigInteger()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecT163FieldElement;->x:[J

    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat192;->toBigInteger64([J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
