.class public final Lcom/coinbase/wallet/ethereum/models/EthereumGas;
.super Ljava/lang/Object;
.source "EthereumGas.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/ethereum/models/EthereumGas$Companion;,
        Lcom/coinbase/wallet/ethereum/models/EthereumGas$OptimismTxGasLimitExceeded;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u0000 \u00192\u00020\u0001:\u0002\u0019\u001aB\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0005\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0004R\u0013\u0010\u0016\u001a\u00020\u00008F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/coinbase/wallet/ethereum/models/EthereumGas;",
        "",
        "Ljava/math/BigInteger;",
        "component1",
        "()Ljava/math/BigInteger;",
        "value",
        "copy",
        "(Ljava/math/BigInteger;)Lcom/coinbase/wallet/ethereum/models/EthereumGas;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/math/BigInteger;",
        "getValue",
        "getOverEstimated",
        "()Lcom/coinbase/wallet/ethereum/models/EthereumGas;",
        "overEstimated",
        "<init>",
        "(Ljava/math/BigInteger;)V",
        "Companion",
        "OptimismTxGasLimitExceeded",
        "ethereum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/coinbase/wallet/ethereum/models/EthereumGas$Companion;

.field private static final minimumGasLimit:Lcom/coinbase/wallet/ethereum/models/EthereumGas;

.field private static final optimismTxGasLimit:Ljava/math/BigInteger;


# instance fields
.field private final value:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/coinbase/wallet/ethereum/models/EthereumGas$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/ethereum/models/EthereumGas$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/coinbase/wallet/ethereum/models/EthereumGas;->Companion:Lcom/coinbase/wallet/ethereum/models/EthereumGas$Companion;

    .line 1
    new-instance v0, Lcom/coinbase/wallet/ethereum/models/EthereumGas;

    const/16 v1, 0x5208

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    const-string v2, "BigInteger.valueOf(this.toLong())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/ethereum/models/EthereumGas;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, Lcom/coinbase/wallet/ethereum/models/EthereumGas;->minimumGasLimit:Lcom/coinbase/wallet/ethereum/models/EthereumGas;

    const v0, 0x895440

    int-to-long v0, v0

    .line 2
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/coinbase/wallet/ethereum/models/EthereumGas;->optimismTxGasLimit:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/ethereum/models/EthereumGas;->value:Ljava/math/BigInteger;

    return-void
.end method

.method public static final synthetic access$getMinimumGasLimit$cp()Lcom/coinbase/wallet/ethereum/models/EthereumGas;
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/wallet/ethereum/models/EthereumGas;->minimumGasLimit:Lcom/coinbase/wallet/ethereum/models/EthereumGas;

    return-object v0
.end method

.method public static final synthetic access$getOptimismTxGasLimit$cp()Ljava/math/BigInteger;
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/wallet/ethereum/models/EthereumGas;->optimismTxGasLimit:Ljava/math/BigInteger;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/coinbase/wallet/ethereum/models/EthereumGas;Ljava/math/BigInteger;ILjava/lang/Object;)Lcom/coinbase/wallet/ethereum/models/EthereumGas;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/coinbase/wallet/ethereum/models/EthereumGas;->value:Ljava/math/BigInteger;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/ethereum/models/EthereumGas;->copy(Ljava/math/BigInteger;)Lcom/coinbase/wallet/ethereum/models/EthereumGas;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/ethereum/models/EthereumGas;->value:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final copy(Ljava/math/BigInteger;)Lcom/coinbase/wallet/ethereum/models/EthereumGas;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/coinbase/wallet/ethereum/models/EthereumGas;

    invoke-direct {v0, p1}, Lcom/coinbase/wallet/ethereum/models/EthereumGas;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/coinbase/wallet/ethereum/models/EthereumGas;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/coinbase/wallet/ethereum/models/EthereumGas;

    iget-object v1, p0, Lcom/coinbase/wallet/ethereum/models/EthereumGas;->value:Ljava/math/BigInteger;

    iget-object p1, p1, Lcom/coinbase/wallet/ethereum/models/EthereumGas;->value:Ljava/math/BigInteger;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getOverEstimated()Lcom/coinbase/wallet/ethereum/models/EthereumGas;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/ethereum/models/EthereumGas;->value:Ljava/math/BigInteger;

    sget-object v1, Lcom/coinbase/wallet/ethereum/models/EthereumGas;->minimumGasLimit:Lcom/coinbase/wallet/ethereum/models/EthereumGas;

    iget-object v1, v1, Lcom/coinbase/wallet/ethereum/models/EthereumGas;->value:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Lcom/coinbase/wallet/ethereum/models/EthereumGas;

    iget-object v1, p0, Lcom/coinbase/wallet/ethereum/models/EthereumGas;->value:Ljava/math/BigInteger;

    const/16 v2, 0xf

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    const-string v3, "BigInteger.valueOf(this.toLong())"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    const-string v2, "this.multiply(other)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xa

    int-to-long v4, v2

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    const-string v2, "this.divide(other)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/ethereum/models/EthereumGas;-><init>(Ljava/math/BigInteger;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public final getValue()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/ethereum/models/EthereumGas;->value:Ljava/math/BigInteger;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/ethereum/models/EthereumGas;->value:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EthereumGas(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/ethereum/models/EthereumGas;->value:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
