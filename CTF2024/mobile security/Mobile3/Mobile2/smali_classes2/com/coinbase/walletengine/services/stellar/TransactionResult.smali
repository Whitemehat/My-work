.class public final Lcom/coinbase/walletengine/services/stellar/TransactionResult;
.super Ljava/lang/Object;
.source "StellarService.kt"


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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\"\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0005\u0012\u0006\u0010\u000e\u001a\u00020\t\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u0005H\u00c6\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\n\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ4\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\tH\u00c6\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0007J\u001a\u0010\u0018\u001a\u00020\u00022\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u000c\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0004R%\u0010\r\u001a\u00020\u00058\u0006@\u0007X\u0087\u0004\u00f8\u0001\u0000\u00f8\u0001\u0002\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u0007R\u001c\u0010\u000e\u001a\u00020\t8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u000b\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\""
    }
    d2 = {
        "Lcom/coinbase/walletengine/services/stellar/TransactionResult;",
        "",
        "",
        "component1",
        "()Z",
        "Lkotlin/UInt;",
        "component2-pVg5ArA",
        "()I",
        "component2",
        "Ljava/math/BigInteger;",
        "component3",
        "()Ljava/math/BigInteger;",
        "successful",
        "ledgerSequence",
        "feePaid",
        "copy-OsBMiQA",
        "(ZILjava/math/BigInteger;)Lcom/coinbase/walletengine/services/stellar/TransactionResult;",
        "copy",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "getSuccessful",
        "I",
        "getLedgerSequence-pVg5ArA",
        "Ljava/math/BigInteger;",
        "getFeePaid",
        "<init>",
        "(ZILjava/math/BigInteger;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
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
.field private final feePaid:Ljava/math/BigInteger;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "feePaid"
    .end annotation
.end field

.field private final ledgerSequence:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "ledgerSequence"
    .end annotation
.end field

.field private final successful:Z
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "successful"
    .end annotation
.end field


# direct methods
.method private constructor <init>(ZILjava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/coinbase/walletengine/services/stellar/TransactionResult;->successful:Z

    .line 3
    iput p2, p0, Lcom/coinbase/walletengine/services/stellar/TransactionResult;->ledgerSequence:I

    .line 4
    iput-object p3, p0, Lcom/coinbase/walletengine/services/stellar/TransactionResult;->feePaid:Ljava/math/BigInteger;

    return-void
.end method

.method public synthetic constructor <init>(ZILjava/math/BigInteger;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/coinbase/walletengine/services/stellar/TransactionResult;-><init>(ZILjava/math/BigInteger;)V

    return-void
.end method

.method public static synthetic copy-OsBMiQA$default(Lcom/coinbase/walletengine/services/stellar/TransactionResult;ZILjava/math/BigInteger;ILjava/lang/Object;)Lcom/coinbase/walletengine/services/stellar/TransactionResult;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/coinbase/walletengine/services/stellar/TransactionResult;->successful:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/coinbase/walletengine/services/stellar/TransactionResult;->ledgerSequence:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/coinbase/walletengine/services/stellar/TransactionResult;->feePaid:Ljava/math/BigInteger;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/coinbase/walletengine/services/stellar/TransactionResult;->copy-OsBMiQA(ZILjava/math/BigInteger;)Lcom/coinbase/walletengine/services/stellar/TransactionResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/coinbase/walletengine/services/stellar/TransactionResult;->successful:Z

    return v0
.end method

.method public final component2-pVg5ArA()I
    .locals 1

    iget v0, p0, Lcom/coinbase/walletengine/services/stellar/TransactionResult;->ledgerSequence:I

    return v0
.end method

.method public final component3()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/walletengine/services/stellar/TransactionResult;->feePaid:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final copy-OsBMiQA(ZILjava/math/BigInteger;)Lcom/coinbase/walletengine/services/stellar/TransactionResult;
    .locals 2

    const-string v0, "feePaid"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/coinbase/walletengine/services/stellar/TransactionResult;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/coinbase/walletengine/services/stellar/TransactionResult;-><init>(ZILjava/math/BigInteger;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/coinbase/walletengine/services/stellar/TransactionResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/coinbase/walletengine/services/stellar/TransactionResult;

    iget-boolean v1, p0, Lcom/coinbase/walletengine/services/stellar/TransactionResult;->successful:Z

    iget-boolean v3, p1, Lcom/coinbase/walletengine/services/stellar/TransactionResult;->successful:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/coinbase/walletengine/services/stellar/TransactionResult;->ledgerSequence:I

    iget v3, p1, Lcom/coinbase/walletengine/services/stellar/TransactionResult;->ledgerSequence:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/coinbase/walletengine/services/stellar/TransactionResult;->feePaid:Ljava/math/BigInteger;

    iget-object p1, p1, Lcom/coinbase/walletengine/services/stellar/TransactionResult;->feePaid:Ljava/math/BigInteger;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getFeePaid()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/walletengine/services/stellar/TransactionResult;->feePaid:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final getLedgerSequence-pVg5ArA()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coinbase/walletengine/services/stellar/TransactionResult;->ledgerSequence:I

    return v0
.end method

.method public final getSuccessful()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coinbase/walletengine/services/stellar/TransactionResult;->successful:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/coinbase/walletengine/services/stellar/TransactionResult;->successful:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/coinbase/walletengine/services/stellar/TransactionResult;->ledgerSequence:I

    invoke-static {v1}, Lkotlin/UInt;->z(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/walletengine/services/stellar/TransactionResult;->feePaid:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TransactionResult(successful="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/coinbase/walletengine/services/stellar/TransactionResult;->successful:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ledgerSequence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/coinbase/walletengine/services/stellar/TransactionResult;->ledgerSequence:I

    invoke-static {v1}, Lkotlin/UInt;->A(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", feePaid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/walletengine/services/stellar/TransactionResult;->feePaid:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
