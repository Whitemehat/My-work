.class public final Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeLegacySelection$Creator;
.super Ljava/lang/Object;
.source "AdjustableMinerFeeSelection.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeLegacySelection;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeLegacySelection;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeLegacySelection;
    .locals 4

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeLegacySelection;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/math/BigInteger;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/math/BigInteger;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    invoke-direct {v0, v1, v2, p1}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeLegacySelection;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeLegacySelection$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeLegacySelection;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeLegacySelection;
    .locals 0

    new-array p1, p1, [Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeLegacySelection;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeLegacySelection$Creator;->newArray(I)[Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeLegacySelection;

    move-result-object p1

    return-object p1
.end method
