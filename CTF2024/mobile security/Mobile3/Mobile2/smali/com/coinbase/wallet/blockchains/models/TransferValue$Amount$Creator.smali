.class public final Lcom/coinbase/wallet/blockchains/models/TransferValue$Amount$Creator;
.super Ljava/lang/Object;
.source "TransferValue.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/blockchains/models/TransferValue$Amount;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/coinbase/wallet/blockchains/models/TransferValue$Amount;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/coinbase/wallet/blockchains/models/TransferValue$Amount;
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/coinbase/wallet/blockchains/models/TransferValue$Amount;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/math/BigInteger;

    invoke-direct {v0, p1}, Lcom/coinbase/wallet/blockchains/models/TransferValue$Amount;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/blockchains/models/TransferValue$Amount$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/coinbase/wallet/blockchains/models/TransferValue$Amount;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/coinbase/wallet/blockchains/models/TransferValue$Amount;
    .locals 0

    new-array p1, p1, [Lcom/coinbase/wallet/blockchains/models/TransferValue$Amount;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/blockchains/models/TransferValue$Amount$Creator;->newArray(I)[Lcom/coinbase/wallet/blockchains/models/TransferValue$Amount;

    move-result-object p1

    return-object p1
.end method
