.class public final Lcom/coinbase/wallet/features/send/dtos/AdjustableMinerFeeResultDTO;
.super Ljava/lang/Object;
.source "AdjustableMinerFeeDTO.kt"


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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJH\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0019\u0010\u000e\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u0004R\u0019\u0010\u000f\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u001d\u001a\u0004\u0008\u001f\u0010\u0004R\u0019\u0010\r\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001d\u001a\u0004\u0008 \u0010\u0004R\u0019\u0010\u000c\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001d\u001a\u0004\u0008!\u0010\u0004R\u001f\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\"\u001a\u0004\u0008#\u0010\u000b\u00a8\u0006&"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/send/dtos/AdjustableMinerFeeResultDTO;",
        "",
        "Ljava/math/BigInteger;",
        "component1",
        "()Ljava/math/BigInteger;",
        "component2",
        "component3",
        "component4",
        "",
        "Lcom/coinbase/wallet/features/send/dtos/AdjustableMinerFeeWaitTimeDTO;",
        "component5",
        "()Ljava/util/List;",
        "slow",
        "normal",
        "fast",
        "blockNum",
        "waitTimes",
        "copy",
        "(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/util/List;)Lcom/coinbase/wallet/features/send/dtos/AdjustableMinerFeeResultDTO;",
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
        "getFast",
        "getBlockNum",
        "getNormal",
        "getSlow",
        "Ljava/util/List;",
        "getWaitTimes",
        "<init>",
        "(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/util/List;)V",
        "ethereum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final blockNum:Ljava/math/BigInteger;

.field private final fast:Ljava/math/BigInteger;

.field private final normal:Ljava/math/BigInteger;

.field private final slow:Ljava/math/BigInteger;

.field private final waitTimes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/features/send/dtos/AdjustableMinerFeeWaitTimeDTO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigInteger;",
            "Ljava/math/BigInteger;",
            "Ljava/math/BigInteger;",
            "Ljava/math/BigInteger;",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/features/send/dtos/AdjustableMinerFeeWaitTimeDTO;",
            ">;)V"
        }
    .end annotation

    const-string v0, "slow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "normal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fast"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockNum"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "waitTimes"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/features/send/dtos/AdjustableMinerFeeResultDTO;->slow:Ljava/math/BigInteger;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/features/send/dtos/AdjustableMinerFeeResultDTO;->normal:Ljava/math/BigInteger;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/features/send/dtos/AdjustableMinerFeeResultDTO;->fast:Ljava/math/BigInteger;

    .line 5
    iput-object p4, p0, Lcom/coinbase/wallet/features/send/dtos/AdjustableMinerFeeResultDTO;->blockNum:Ljava/math/BigInteger;

    .line 6
    iput-object p5, p0, Lcom/coinbase/wallet/features/send/dtos/AdjustableMinerFeeResultDTO;->waitTimes:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/coinbase/wallet/features/send/dtos/AdjustableMinerFeeResultDTO;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/util/List;ILjava/lang/Object;)Lcom/coinbase/wallet/features/send/dtos/AdjustableMinerFeeResultDTO;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/coinbase/wallet/features/send/dtos/AdjustableMinerFeeResultDTO;->slow:Ljava/math/BigInteger;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/coinbase/wallet/features/send/dtos/AdjustableMinerFeeResultDTO;->normal:Ljava/math/BigInteger;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/coinbase/wallet/features/send/dtos/AdjustableMinerFeeResultDTO;->fast:Ljava/math/BigInteger;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/coinbase/wallet/features/send/dtos/AdjustableMinerFeeResultDTO;->blockNum:Ljava/math/BigInteger;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/coinbase/wallet/features/send/dtos/AdjustableMinerFeeResultDTO;->waitTimes:Ljava/util/List;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/coinbase/wallet/features/send/dtos/AdjustableMinerFeeResultDTO;->copy(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/util/List;)Lcom/coinbase/wallet/features/send/dtos/AdjustableMinerFeeResultDTO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/features/send/dtos/AdjustableMinerFeeResultDTO;->slow:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final component2()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/features/send/dtos/AdjustableMinerFeeResultDTO;->normal:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final component3()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/features/send/dtos/AdjustableMinerFeeResultDTO;->fast:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final component4()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/features/send/dtos/AdjustableMinerFeeResultDTO;->blockNum:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/features/send/dtos/AdjustableMinerFeeWaitTimeDTO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/coinbase/wallet/features/send/dtos/AdjustableMinerFeeResultDTO;->waitTimes:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/util/List;)Lcom/coinbase/wallet/features/send/dtos/AdjustableMinerFeeResultDTO;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigInteger;",
            "Ljava/math/BigInteger;",
            "Ljava/math/BigInteger;",
            "Ljava/math/BigInteger;",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/features/send/dtos/AdjustableMinerFeeWaitTimeDTO;",
            ">;)",
            "Lcom/coinbase/wallet/features/send/dtos/AdjustableMinerFeeResultDTO;"
        }
    .end annotation

    const-string v0, "slow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "normal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fast"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockNum"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "waitTimes"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/coinbase/wallet/features/send/dtos/AdjustableMinerFeeResultDTO;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/coinbase/wallet/features/send/dtos/AdjustableMinerFeeResultDTO;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/coinbase/wallet/features/send/dtos/AdjustableMinerFeeResultDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/coinbase/wallet/features/send/dtos/AdjustableMinerFeeResultDTO;

    iget-object v1, p0, Lcom/coinbase/wallet/features/send/dtos/AdjustableMinerFeeResultDTO;->slow:Ljava/math/BigInteger;

    iget-object v3, p1, Lcom/coinbase/wallet/features/send/dtos/AdjustableMinerFeeResultDTO;->slow:Ljava/math/BigInteger;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/coinbase/wallet/features/send/dtos/AdjustableMinerFeeResultDTO;->normal:Ljava/math/BigInteger;

    iget-object v3, p1, Lcom/coinbase/wallet/features/send/dtos/AdjustableMinerFeeResultDTO;->normal:Ljava/math/BigInteger;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/coinbase/wallet/features/send/dtos/AdjustableMinerFeeResultDTO;->fast:Ljava/math/BigInteger;

    iget-object v3, p1, Lcom/coinbase/wallet/features/send/dtos/AdjustableMinerFeeResultDTO;->fast:Ljava/math/BigInteger;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/coinbase/wallet/features/send/dtos/AdjustableMinerFeeResultDTO;->blockNum:Ljava/math/BigInteger;

    iget-object v3, p1, Lcom/coinbase/wallet/features/send/dtos/AdjustableMinerFeeResultDTO;->blockNum:Ljava/math/BigInteger;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/coinbase/wallet/features/send/dtos/AdjustableMinerFeeResultDTO;->waitTimes:Ljava/util/List;

    iget-object p1, p1, Lcom/coinbase/wallet/features/send/dtos/AdjustableMinerFeeResultDTO;->waitTimes:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBlockNum()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/dtos/AdjustableMinerFeeResultDTO;->blockNum:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final getFast()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/dtos/AdjustableMinerFeeResultDTO;->fast:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final getNormal()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/dtos/AdjustableMinerFeeResultDTO;->normal:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final getSlow()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/dtos/AdjustableMinerFeeResultDTO;->slow:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final getWaitTimes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/features/send/dtos/AdjustableMinerFeeWaitTimeDTO;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/dtos/AdjustableMinerFeeResultDTO;->waitTimes:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/coinbase/wallet/features/send/dtos/AdjustableMinerFeeResultDTO;->slow:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/features/send/dtos/AdjustableMinerFeeResultDTO;->normal:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/features/send/dtos/AdjustableMinerFeeResultDTO;->fast:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/features/send/dtos/AdjustableMinerFeeResultDTO;->blockNum:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/features/send/dtos/AdjustableMinerFeeResultDTO;->waitTimes:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdjustableMinerFeeResultDTO(slow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/features/send/dtos/AdjustableMinerFeeResultDTO;->slow:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", normal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/features/send/dtos/AdjustableMinerFeeResultDTO;->normal:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fast="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/features/send/dtos/AdjustableMinerFeeResultDTO;->fast:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blockNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/features/send/dtos/AdjustableMinerFeeResultDTO;->blockNum:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", waitTimes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/features/send/dtos/AdjustableMinerFeeResultDTO;->waitTimes:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method