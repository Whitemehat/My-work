.class public final Lcom/coinbase/walletengine/services/bitcoin/UTXO;
.super Ljava/lang/Object;
.source "BitcoinService.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u00002\u00020\u0001B2\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0006\u0012\u0006\u0010\u0013\u001a\u00020\n\u0012\u0006\u0010\u0014\u001a\u00020\r\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0019\u0010\t\u001a\u00020\u0006H\u00c6\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u000b\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJH\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0013\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\rH\u00c6\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J\u0010\u0010\u001a\u001a\u00020\u0019H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u0008J\u001a\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\u0010\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u001f\u001a\u0004\u0008 \u0010\u0004R\u001c\u0010\u0011\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u001f\u001a\u0004\u0008!\u0010\u0004R\u001c\u0010\u0014\u001a\u00020\r8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\"\u001a\u0004\u0008#\u0010\u000fR\u001c\u0010\u0013\u001a\u00020\n8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010$\u001a\u0004\u0008%\u0010\u000cR%\u0010\u0012\u001a\u00020\u00068\u0006@\u0007X\u0087\u0004\u00f8\u0001\u0000\u00f8\u0001\u0002\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010&\u001a\u0004\u0008\'\u0010\u0008\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006*"
    }
    d2 = {
        "Lcom/coinbase/walletengine/services/bitcoin/UTXO;",
        "",
        "",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "Lkotlin/UInt;",
        "component3-pVg5ArA",
        "()I",
        "component3",
        "Ljava/math/BigInteger;",
        "component4",
        "()Ljava/math/BigInteger;",
        "",
        "component5",
        "()[B",
        "address",
        "hash",
        "index",
        "value",
        "script",
        "copy-k571xdo",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/math/BigInteger;[B)Lcom/coinbase/walletengine/services/bitcoin/UTXO;",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getAddress",
        "getHash",
        "[B",
        "getScript",
        "Ljava/math/BigInteger;",
        "getValue",
        "I",
        "getIndex-pVg5ArA",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/math/BigInteger;[BLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "wallet-engine_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final address:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "address"
    .end annotation
.end field

.field private final hash:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "hash"
    .end annotation
.end field

.field private final index:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "index"
    .end annotation
.end field

.field private final script:[B
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "script"
    .end annotation
.end field

.field private final value:Ljava/math/BigInteger;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "value"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/math/BigInteger;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/walletengine/services/bitcoin/UTXO;->address:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/coinbase/walletengine/services/bitcoin/UTXO;->hash:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/coinbase/walletengine/services/bitcoin/UTXO;->index:I

    .line 5
    iput-object p4, p0, Lcom/coinbase/walletengine/services/bitcoin/UTXO;->value:Ljava/math/BigInteger;

    .line 6
    iput-object p5, p0, Lcom/coinbase/walletengine/services/bitcoin/UTXO;->script:[B

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/math/BigInteger;[BLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/coinbase/walletengine/services/bitcoin/UTXO;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/math/BigInteger;[B)V

    return-void
.end method

.method public static synthetic copy-k571xdo$default(Lcom/coinbase/walletengine/services/bitcoin/UTXO;Ljava/lang/String;Ljava/lang/String;ILjava/math/BigInteger;[BILjava/lang/Object;)Lcom/coinbase/walletengine/services/bitcoin/UTXO;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/coinbase/walletengine/services/bitcoin/UTXO;->address:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/coinbase/walletengine/services/bitcoin/UTXO;->hash:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/coinbase/walletengine/services/bitcoin/UTXO;->index:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/coinbase/walletengine/services/bitcoin/UTXO;->value:Ljava/math/BigInteger;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/coinbase/walletengine/services/bitcoin/UTXO;->script:[B

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/coinbase/walletengine/services/bitcoin/UTXO;->copy-k571xdo(Ljava/lang/String;Ljava/lang/String;ILjava/math/BigInteger;[B)Lcom/coinbase/walletengine/services/bitcoin/UTXO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/walletengine/services/bitcoin/UTXO;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/walletengine/services/bitcoin/UTXO;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public final component3-pVg5ArA()I
    .locals 1

    iget v0, p0, Lcom/coinbase/walletengine/services/bitcoin/UTXO;->index:I

    return v0
.end method

.method public final component4()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/walletengine/services/bitcoin/UTXO;->value:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final component5()[B
    .locals 1

    iget-object v0, p0, Lcom/coinbase/walletengine/services/bitcoin/UTXO;->script:[B

    return-object v0
.end method

.method public final copy-k571xdo(Ljava/lang/String;Ljava/lang/String;ILjava/math/BigInteger;[B)Lcom/coinbase/walletengine/services/bitcoin/UTXO;
    .locals 8

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hash"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "script"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/coinbase/walletengine/services/bitcoin/UTXO;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/coinbase/walletengine/services/bitcoin/UTXO;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/math/BigInteger;[BLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/coinbase/walletengine/services/bitcoin/UTXO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/coinbase/walletengine/services/bitcoin/UTXO;

    iget-object v1, p0, Lcom/coinbase/walletengine/services/bitcoin/UTXO;->address:Ljava/lang/String;

    iget-object v3, p1, Lcom/coinbase/walletengine/services/bitcoin/UTXO;->address:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/coinbase/walletengine/services/bitcoin/UTXO;->hash:Ljava/lang/String;

    iget-object v3, p1, Lcom/coinbase/walletengine/services/bitcoin/UTXO;->hash:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/coinbase/walletengine/services/bitcoin/UTXO;->index:I

    iget v3, p1, Lcom/coinbase/walletengine/services/bitcoin/UTXO;->index:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/coinbase/walletengine/services/bitcoin/UTXO;->value:Ljava/math/BigInteger;

    iget-object v3, p1, Lcom/coinbase/walletengine/services/bitcoin/UTXO;->value:Ljava/math/BigInteger;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/coinbase/walletengine/services/bitcoin/UTXO;->script:[B

    iget-object p1, p1, Lcom/coinbase/walletengine/services/bitcoin/UTXO;->script:[B

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/walletengine/services/bitcoin/UTXO;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final getHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/walletengine/services/bitcoin/UTXO;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public final getIndex-pVg5ArA()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coinbase/walletengine/services/bitcoin/UTXO;->index:I

    return v0
.end method

.method public final getScript()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/walletengine/services/bitcoin/UTXO;->script:[B

    return-object v0
.end method

.method public final getValue()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/walletengine/services/bitcoin/UTXO;->value:Ljava/math/BigInteger;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/coinbase/walletengine/services/bitcoin/UTXO;->address:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/walletengine/services/bitcoin/UTXO;->hash:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/coinbase/walletengine/services/bitcoin/UTXO;->index:I

    invoke-static {v1}, Lkotlin/UInt;->z(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/walletengine/services/bitcoin/UTXO;->value:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/walletengine/services/bitcoin/UTXO;->script:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UTXO(address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/walletengine/services/bitcoin/UTXO;->address:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/walletengine/services/bitcoin/UTXO;->hash:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/coinbase/walletengine/services/bitcoin/UTXO;->index:I

    invoke-static {v1}, Lkotlin/UInt;->A(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/walletengine/services/bitcoin/UTXO;->value:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", script="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/walletengine/services/bitcoin/UTXO;->script:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
