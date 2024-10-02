.class public final Lcom/coinbase/wallet/swap/models/SwapFee;
.super Ljava/lang/Object;
.source "SwapFee.kt"

# interfaces
.implements Landroid/os/Parcelable;


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
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ.\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0007J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u0013J \u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0019\u0010\u000b\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010 \u001a\u0004\u0008!\u0010\u0004R\u0019\u0010\u000c\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\"\u001a\u0004\u0008#\u0010\u0007R\u0019\u0010\r\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010$\u001a\u0004\u0008%\u0010\n\u00a8\u0006("
    }
    d2 = {
        "Lcom/coinbase/wallet/swap/models/SwapFee;",
        "Landroid/os/Parcelable;",
        "Ljava/math/BigDecimal;",
        "component1",
        "()Ljava/math/BigDecimal;",
        "",
        "component2",
        "()Ljava/lang/String;",
        "Lcom/coinbase/wallet/swap/models/SwapAsset;",
        "component3",
        "()Lcom/coinbase/wallet/swap/models/SwapAsset;",
        "amount",
        "displayPercentage",
        "baseAsset",
        "copy",
        "(Ljava/math/BigDecimal;Ljava/lang/String;Lcom/coinbase/wallet/swap/models/SwapAsset;)Lcom/coinbase/wallet/swap/models/SwapFee;",
        "toString",
        "",
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
        "Ljava/math/BigDecimal;",
        "getAmount",
        "Ljava/lang/String;",
        "getDisplayPercentage",
        "Lcom/coinbase/wallet/swap/models/SwapAsset;",
        "getBaseAsset",
        "<init>",
        "(Ljava/math/BigDecimal;Ljava/lang/String;Lcom/coinbase/wallet/swap/models/SwapAsset;)V",
        "swap_release"
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
            "Lcom/coinbase/wallet/swap/models/SwapFee;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final amount:Ljava/math/BigDecimal;

.field private final baseAsset:Lcom/coinbase/wallet/swap/models/SwapAsset;

.field private final displayPercentage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coinbase/wallet/swap/models/SwapFee$Creator;

    invoke-direct {v0}, Lcom/coinbase/wallet/swap/models/SwapFee$Creator;-><init>()V

    sput-object v0, Lcom/coinbase/wallet/swap/models/SwapFee;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigDecimal;Ljava/lang/String;Lcom/coinbase/wallet/swap/models/SwapAsset;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "percentage"
        .end annotation
    .end param

    const-string v0, "amount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayPercentage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseAsset"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/swap/models/SwapFee;->amount:Ljava/math/BigDecimal;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/swap/models/SwapFee;->displayPercentage:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/swap/models/SwapFee;->baseAsset:Lcom/coinbase/wallet/swap/models/SwapAsset;

    return-void
.end method

.method public static synthetic copy$default(Lcom/coinbase/wallet/swap/models/SwapFee;Ljava/math/BigDecimal;Ljava/lang/String;Lcom/coinbase/wallet/swap/models/SwapAsset;ILjava/lang/Object;)Lcom/coinbase/wallet/swap/models/SwapFee;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/coinbase/wallet/swap/models/SwapFee;->amount:Ljava/math/BigDecimal;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/coinbase/wallet/swap/models/SwapFee;->displayPercentage:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/coinbase/wallet/swap/models/SwapFee;->baseAsset:Lcom/coinbase/wallet/swap/models/SwapAsset;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/coinbase/wallet/swap/models/SwapFee;->copy(Ljava/math/BigDecimal;Ljava/lang/String;Lcom/coinbase/wallet/swap/models/SwapAsset;)Lcom/coinbase/wallet/swap/models/SwapFee;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/swap/models/SwapFee;->amount:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/swap/models/SwapFee;->displayPercentage:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/coinbase/wallet/swap/models/SwapAsset;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/swap/models/SwapFee;->baseAsset:Lcom/coinbase/wallet/swap/models/SwapAsset;

    return-object v0
.end method

.method public final copy(Ljava/math/BigDecimal;Ljava/lang/String;Lcom/coinbase/wallet/swap/models/SwapAsset;)Lcom/coinbase/wallet/swap/models/SwapFee;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "percentage"
        .end annotation
    .end param

    const-string v0, "amount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayPercentage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseAsset"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/coinbase/wallet/swap/models/SwapFee;

    invoke-direct {v0, p1, p2, p3}, Lcom/coinbase/wallet/swap/models/SwapFee;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;Lcom/coinbase/wallet/swap/models/SwapAsset;)V

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
    instance-of v1, p1, Lcom/coinbase/wallet/swap/models/SwapFee;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/coinbase/wallet/swap/models/SwapFee;

    iget-object v1, p0, Lcom/coinbase/wallet/swap/models/SwapFee;->amount:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/coinbase/wallet/swap/models/SwapFee;->amount:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/coinbase/wallet/swap/models/SwapFee;->displayPercentage:Ljava/lang/String;

    iget-object v3, p1, Lcom/coinbase/wallet/swap/models/SwapFee;->displayPercentage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/coinbase/wallet/swap/models/SwapFee;->baseAsset:Lcom/coinbase/wallet/swap/models/SwapAsset;

    iget-object p1, p1, Lcom/coinbase/wallet/swap/models/SwapFee;->baseAsset:Lcom/coinbase/wallet/swap/models/SwapAsset;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAmount()Ljava/math/BigDecimal;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/swap/models/SwapFee;->amount:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getBaseAsset()Lcom/coinbase/wallet/swap/models/SwapAsset;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/swap/models/SwapFee;->baseAsset:Lcom/coinbase/wallet/swap/models/SwapAsset;

    return-object v0
.end method

.method public final getDisplayPercentage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/swap/models/SwapFee;->displayPercentage:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/coinbase/wallet/swap/models/SwapFee;->amount:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/swap/models/SwapFee;->displayPercentage:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/swap/models/SwapFee;->baseAsset:Lcom/coinbase/wallet/swap/models/SwapAsset;

    invoke-virtual {v1}, Lcom/coinbase/wallet/swap/models/SwapAsset;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SwapFee(amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/swap/models/SwapFee;->amount:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayPercentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/swap/models/SwapFee;->displayPercentage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", baseAsset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/swap/models/SwapFee;->baseAsset:Lcom/coinbase/wallet/swap/models/SwapAsset;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/coinbase/wallet/swap/models/SwapFee;->amount:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/coinbase/wallet/swap/models/SwapFee;->displayPercentage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/coinbase/wallet/swap/models/SwapFee;->baseAsset:Lcom/coinbase/wallet/swap/models/SwapAsset;

    invoke-virtual {v0, p1, p2}, Lcom/coinbase/wallet/swap/models/SwapAsset;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
