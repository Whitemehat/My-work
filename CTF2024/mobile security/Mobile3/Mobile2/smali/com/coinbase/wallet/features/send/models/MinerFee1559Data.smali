.class public final Lcom/coinbase/wallet/features/send/models/MinerFee1559Data;
.super Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeSelection;
.source "AdjustableMinerFeeSelection.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002B7\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010\u0004\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u0012\u0010\n\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJF\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u0017J \u0010\"\u001a\u00020!2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010#R\u0019\u0010\u000c\u001a\u00020\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010$\u001a\u0004\u0008%\u0010\u0005R\u001b\u0010\u0010\u001a\u0004\u0018\u00010\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010&\u001a\u0004\u0008\'\u0010\u000bR\u0019\u0010\r\u001a\u00020\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010$\u001a\u0004\u0008(\u0010\u0005R\u0019\u0010\u000e\u001a\u00020\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010$\u001a\u0004\u0008)\u0010\u0005R\u001b\u0010\u000f\u001a\u0004\u0018\u00010\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010$\u001a\u0004\u0008*\u0010\u0005\u00a8\u0006-"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/send/models/MinerFee1559Data;",
        "Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeSelection;",
        "Landroid/os/Parcelable;",
        "Ljava/math/BigInteger;",
        "component1",
        "()Ljava/math/BigInteger;",
        "component2",
        "component3",
        "component4",
        "",
        "component5",
        "()Ljava/lang/Integer;",
        "maxFeePerGas",
        "baseFeePerGas",
        "maxPriorityFee",
        "gasLimit",
        "nonce",
        "copy",
        "(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/Integer;)Lcom/coinbase/wallet/features/send/models/MinerFee1559Data;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lkotlin/x;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Ljava/math/BigInteger;",
        "getMaxFeePerGas",
        "Ljava/lang/Integer;",
        "getNonce",
        "getBaseFeePerGas",
        "getMaxPriorityFee",
        "getGasLimit",
        "<init>",
        "(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/Integer;)V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/coinbase/wallet/features/send/models/MinerFee1559Data;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final baseFeePerGas:Ljava/math/BigInteger;

.field private final gasLimit:Ljava/math/BigInteger;

.field private final maxFeePerGas:Ljava/math/BigInteger;

.field private final maxPriorityFee:Ljava/math/BigInteger;

.field private final nonce:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coinbase/wallet/features/send/models/MinerFee1559Data$Creator;

    invoke-direct {v0}, Lcom/coinbase/wallet/features/send/models/MinerFee1559Data$Creator;-><init>()V

    sput-object v0, Lcom/coinbase/wallet/features/send/models/MinerFee1559Data;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "maxFeePerGas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseFeePerGas"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxPriorityFee"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeSelection;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lcom/coinbase/wallet/features/send/models/MinerFee1559Data;->maxFeePerGas:Ljava/math/BigInteger;

    .line 4
    iput-object p2, p0, Lcom/coinbase/wallet/features/send/models/MinerFee1559Data;->baseFeePerGas:Ljava/math/BigInteger;

    .line 5
    iput-object p3, p0, Lcom/coinbase/wallet/features/send/models/MinerFee1559Data;->maxPriorityFee:Ljava/math/BigInteger;

    .line 6
    iput-object p4, p0, Lcom/coinbase/wallet/features/send/models/MinerFee1559Data;->gasLimit:Ljava/math/BigInteger;

    .line 7
    iput-object p5, p0, Lcom/coinbase/wallet/features/send/models/MinerFee1559Data;->nonce:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/coinbase/wallet/features/send/models/MinerFee1559Data;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/coinbase/wallet/features/send/models/MinerFee1559Data;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/coinbase/wallet/features/send/models/MinerFee1559Data;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/coinbase/wallet/features/send/models/MinerFee1559Data;->maxFeePerGas:Ljava/math/BigInteger;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/coinbase/wallet/features/send/models/MinerFee1559Data;->baseFeePerGas:Ljava/math/BigInteger;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/coinbase/wallet/features/send/models/MinerFee1559Data;->maxPriorityFee:Ljava/math/BigInteger;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/coinbase/wallet/features/send/models/MinerFee1559Data;->gasLimit:Ljava/math/BigInteger;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/coinbase/wallet/features/send/models/MinerFee1559Data;->nonce:Ljava/lang/Integer;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/coinbase/wallet/features/send/models/MinerFee1559Data;->copy(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/Integer;)Lcom/coinbase/wallet/features/send/models/MinerFee1559Data;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/features/send/models/MinerFee1559Data;->maxFeePerGas:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final component2()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/features/send/models/MinerFee1559Data;->baseFeePerGas:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final component3()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/features/send/models/MinerFee1559Data;->maxPriorityFee:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final component4()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/features/send/models/MinerFee1559Data;->gasLimit:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/features/send/models/MinerFee1559Data;->nonce:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/Integer;)Lcom/coinbase/wallet/features/send/models/MinerFee1559Data;
    .locals 7

    const-string v0, "maxFeePerGas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseFeePerGas"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxPriorityFee"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/coinbase/wallet/features/send/models/MinerFee1559Data;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/coinbase/wallet/features/send/models/MinerFee1559Data;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/coinbase/wallet/features/send/models/MinerFee1559Data;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/coinbase/wallet/features/send/models/MinerFee1559Data;

    iget-object v1, p0, Lcom/coinbase/wallet/features/send/models/MinerFee1559Data;->maxFeePerGas:Ljava/math/BigInteger;

    iget-object v3, p1, Lcom/coinbase/wallet/features/send/models/MinerFee1559Data;->maxFeePerGas:Ljava/math/BigInteger;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/coinbase/wallet/features/send/models/MinerFee1559Data;->baseFeePerGas:Ljava/math/BigInteger;

    iget-object v3, p1, Lcom/coinbase/wallet/features/send/models/MinerFee1559Data;->baseFeePerGas:Ljava/math/BigInteger;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/coinbase/wallet/features/send/models/MinerFee1559Data;->maxPriorityFee:Ljava/math/BigInteger;

    iget-object v3, p1, Lcom/coinbase/wallet/features/send/models/MinerFee1559Data;->maxPriorityFee:Ljava/math/BigInteger;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/coinbase/wallet/features/send/models/MinerFee1559Data;->gasLimit:Ljava/math/BigInteger;

    iget-object v3, p1, Lcom/coinbase/wallet/features/send/models/MinerFee1559Data;->gasLimit:Ljava/math/BigInteger;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/coinbase/wallet/features/send/models/MinerFee1559Data;->nonce:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/coinbase/wallet/features/send/models/MinerFee1559Data;->nonce:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBaseFeePerGas()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/models/MinerFee1559Data;->baseFeePerGas:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final getGasLimit()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/models/MinerFee1559Data;->gasLimit:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final getMaxFeePerGas()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/models/MinerFee1559Data;->maxFeePerGas:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final getMaxPriorityFee()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/models/MinerFee1559Data;->maxPriorityFee:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final getNonce()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/models/MinerFee1559Data;->nonce:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/coinbase/wallet/features/send/models/MinerFee1559Data;->maxFeePerGas:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/features/send/models/MinerFee1559Data;->baseFeePerGas:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/features/send/models/MinerFee1559Data;->maxPriorityFee:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/features/send/models/MinerFee1559Data;->gasLimit:Ljava/math/BigInteger;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/features/send/models/MinerFee1559Data;->nonce:Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MinerFee1559Data(maxFeePerGas="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/features/send/models/MinerFee1559Data;->maxFeePerGas:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", baseFeePerGas="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/features/send/models/MinerFee1559Data;->baseFeePerGas:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxPriorityFee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/features/send/models/MinerFee1559Data;->maxPriorityFee:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gasLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/features/send/models/MinerFee1559Data;->gasLimit:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nonce="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/features/send/models/MinerFee1559Data;->nonce:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/coinbase/wallet/features/send/models/MinerFee1559Data;->maxFeePerGas:Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/coinbase/wallet/features/send/models/MinerFee1559Data;->baseFeePerGas:Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/coinbase/wallet/features/send/models/MinerFee1559Data;->maxPriorityFee:Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/coinbase/wallet/features/send/models/MinerFee1559Data;->gasLimit:Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/coinbase/wallet/features/send/models/MinerFee1559Data;->nonce:Ljava/lang/Integer;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
