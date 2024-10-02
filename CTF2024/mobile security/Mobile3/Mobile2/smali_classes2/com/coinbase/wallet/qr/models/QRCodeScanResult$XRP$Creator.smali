.class public final Lcom/coinbase/wallet/qr/models/QRCodeScanResult$XRP$Creator;
.super Ljava/lang/Object;
.source "QRCodeScanResult.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/qr/models/QRCodeScanResult$XRP;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/coinbase/wallet/qr/models/QRCodeScanResult$XRP;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/coinbase/wallet/qr/models/QRCodeScanResult$XRP;
    .locals 4

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/coinbase/wallet/qr/models/QRCodeScanResult$XRP;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/math/BigInteger;

    const-class v3, Lcom/coinbase/wallet/qr/models/QRCodeScanResult$XRP;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/UInt;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/coinbase/wallet/qr/models/QRCodeScanResult$XRP;-><init>(Ljava/lang/String;Ljava/math/BigInteger;Lkotlin/UInt;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/qr/models/QRCodeScanResult$XRP$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/coinbase/wallet/qr/models/QRCodeScanResult$XRP;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/coinbase/wallet/qr/models/QRCodeScanResult$XRP;
    .locals 0

    new-array p1, p1, [Lcom/coinbase/wallet/qr/models/QRCodeScanResult$XRP;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/qr/models/QRCodeScanResult$XRP$Creator;->newArray(I)[Lcom/coinbase/wallet/qr/models/QRCodeScanResult$XRP;

    move-result-object p1

    return-object p1
.end method
