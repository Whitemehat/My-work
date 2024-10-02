.class public final Lcom/coinbase/wallet/qr/models/QRCodeScanResult$Ethereum;
.super Lcom/coinbase/wallet/qr/models/QRCodeScanResult;
.source "QRCodeScanResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/qr/models/QRCodeScanResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ethereum"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0012\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010!\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nR\u001b\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0016\u001a\u00020\u00158\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010\u001e\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\r\u001a\u0004\u0008\u001f\u0010\u000fR\u001b\u0010!\u001a\u0004\u0018\u00010 8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/coinbase/wallet/qr/models/QRCodeScanResult$Ethereum;",
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
        "Ljava/math/BigDecimal;",
        "gasLimit",
        "Ljava/math/BigDecimal;",
        "getGasLimit",
        "()Ljava/math/BigDecimal;",
        "Ljava/math/BigInteger;",
        "amount",
        "Ljava/math/BigInteger;",
        "getAmount",
        "()Ljava/math/BigInteger;",
        "",
        "address",
        "Ljava/lang/String;",
        "getAddress",
        "()Ljava/lang/String;",
        "chainId",
        "Ljava/lang/Integer;",
        "getChainId",
        "()Ljava/lang/Integer;",
        "gasPrice",
        "getGasPrice",
        "",
        "data",
        "[B",
        "getData",
        "()[B",
        "<init>",
        "(Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/Integer;[B)V",
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
            "Lcom/coinbase/wallet/qr/models/QRCodeScanResult$Ethereum;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final address:Ljava/lang/String;

.field private final amount:Ljava/math/BigInteger;

.field private final chainId:Ljava/lang/Integer;

.field private final data:[B

.field private final gasLimit:Ljava/math/BigDecimal;

.field private final gasPrice:Ljava/math/BigDecimal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coinbase/wallet/qr/models/QRCodeScanResult$Ethereum$Creator;

    invoke-direct {v0}, Lcom/coinbase/wallet/qr/models/QRCodeScanResult$Ethereum$Creator;-><init>()V

    sput-object v0, Lcom/coinbase/wallet/qr/models/QRCodeScanResult$Ethereum;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/Integer;[B)V
    .locals 2

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/coinbase/wallet/blockchains/models/Blockchain;->Companion:Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/ethereum/extensions/Blockchain_EthereumKt;->getETHEREUM(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/coinbase/wallet/qr/models/QRCodeScanResult;-><init>(Lcom/coinbase/wallet/blockchains/models/Blockchain;Ljava/lang/String;Ljava/math/BigInteger;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iput-object p1, p0, Lcom/coinbase/wallet/qr/models/QRCodeScanResult$Ethereum;->address:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/coinbase/wallet/qr/models/QRCodeScanResult$Ethereum;->amount:Ljava/math/BigInteger;

    .line 7
    iput-object p3, p0, Lcom/coinbase/wallet/qr/models/QRCodeScanResult$Ethereum;->gasLimit:Ljava/math/BigDecimal;

    .line 8
    iput-object p4, p0, Lcom/coinbase/wallet/qr/models/QRCodeScanResult$Ethereum;->gasPrice:Ljava/math/BigDecimal;

    .line 9
    iput-object p5, p0, Lcom/coinbase/wallet/qr/models/QRCodeScanResult$Ethereum;->chainId:Ljava/lang/Integer;

    .line 10
    iput-object p6, p0, Lcom/coinbase/wallet/qr/models/QRCodeScanResult$Ethereum;->data:[B

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/Integer;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    .line 1
    sget-object p3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    .line 2
    sget-object p4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p6

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/coinbase/wallet/qr/models/QRCodeScanResult$Ethereum;-><init>(Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/Integer;[B)V

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
    iget-object v0, p0, Lcom/coinbase/wallet/qr/models/QRCodeScanResult$Ethereum;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getAmount()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/qr/models/QRCodeScanResult$Ethereum;->amount:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final getChainId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/qr/models/QRCodeScanResult$Ethereum;->chainId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/qr/models/QRCodeScanResult$Ethereum;->data:[B

    return-object v0
.end method

.method public final getGasLimit()Ljava/math/BigDecimal;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/qr/models/QRCodeScanResult$Ethereum;->gasLimit:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getGasPrice()Ljava/math/BigDecimal;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/qr/models/QRCodeScanResult$Ethereum;->gasPrice:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/coinbase/wallet/qr/models/QRCodeScanResult$Ethereum;->address:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/coinbase/wallet/qr/models/QRCodeScanResult$Ethereum;->amount:Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/coinbase/wallet/qr/models/QRCodeScanResult$Ethereum;->gasLimit:Ljava/math/BigDecimal;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/coinbase/wallet/qr/models/QRCodeScanResult$Ethereum;->gasPrice:Ljava/math/BigDecimal;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/coinbase/wallet/qr/models/QRCodeScanResult$Ethereum;->chainId:Ljava/lang/Integer;

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

    iget-object p2, p0, Lcom/coinbase/wallet/qr/models/QRCodeScanResult$Ethereum;->data:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
