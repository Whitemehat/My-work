.class public final Lcom/coinbase/wallet/qr/models/QRCodeScanResult$XRP;
.super Lcom/coinbase/wallet/qr/models/QRCodeScanResult;
.source "QRCodeScanResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/qr/models/QRCodeScanResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "XRP"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B*\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\u000c\u001a\u00020\u000b8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR$\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006@\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/coinbase/wallet/qr/models/QRCodeScanResult$XRP;",
        "Lcom/coinbase/wallet/qr/models/QRCodeScanResult;",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lkotlin/x;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "",
        "address",
        "Ljava/lang/String;",
        "getAddress",
        "()Ljava/lang/String;",
        "Lkotlin/UInt;",
        "destinationTag",
        "Lkotlin/UInt;",
        "getDestinationTag-0hXNFcg",
        "()Lkotlin/UInt;",
        "Ljava/math/BigInteger;",
        "amount",
        "Ljava/math/BigInteger;",
        "getAmount",
        "()Ljava/math/BigInteger;",
        "<init>",
        "(Ljava/lang/String;Ljava/math/BigInteger;Lkotlin/UInt;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "qr_productionRelease"
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
            "Lcom/coinbase/wallet/qr/models/QRCodeScanResult$XRP;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final address:Ljava/lang/String;

.field private final amount:Ljava/math/BigInteger;

.field private final destinationTag:Lkotlin/UInt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coinbase/wallet/qr/models/QRCodeScanResult$XRP$Creator;

    invoke-direct {v0}, Lcom/coinbase/wallet/qr/models/QRCodeScanResult$XRP$Creator;-><init>()V

    sput-object v0, Lcom/coinbase/wallet/qr/models/QRCodeScanResult$XRP;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/math/BigInteger;Lkotlin/UInt;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/coinbase/wallet/blockchains/models/Blockchain;->Companion:Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/ripple/extensions/Blockchain_RippleKt;->getXRP(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/coinbase/wallet/qr/models/QRCodeScanResult;-><init>(Lcom/coinbase/wallet/blockchains/models/Blockchain;Ljava/lang/String;Ljava/math/BigInteger;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lcom/coinbase/wallet/qr/models/QRCodeScanResult$XRP;->address:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/coinbase/wallet/qr/models/QRCodeScanResult$XRP;->amount:Ljava/math/BigInteger;

    .line 5
    iput-object p3, p0, Lcom/coinbase/wallet/qr/models/QRCodeScanResult$XRP;->destinationTag:Lkotlin/UInt;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/math/BigInteger;Lkotlin/UInt;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coinbase/wallet/qr/models/QRCodeScanResult$XRP;-><init>(Ljava/lang/String;Ljava/math/BigInteger;Lkotlin/UInt;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/math/BigInteger;Lkotlin/UInt;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/coinbase/wallet/qr/models/QRCodeScanResult$XRP;-><init>(Ljava/lang/String;Ljava/math/BigInteger;Lkotlin/UInt;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/qr/models/QRCodeScanResult$XRP;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getAmount()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/qr/models/QRCodeScanResult$XRP;->amount:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final getDestinationTag-0hXNFcg()Lkotlin/UInt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/qr/models/QRCodeScanResult$XRP;->destinationTag:Lkotlin/UInt;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/coinbase/wallet/qr/models/QRCodeScanResult$XRP;->address:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/coinbase/wallet/qr/models/QRCodeScanResult$XRP;->amount:Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/coinbase/wallet/qr/models/QRCodeScanResult$XRP;->destinationTag:Lkotlin/UInt;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
