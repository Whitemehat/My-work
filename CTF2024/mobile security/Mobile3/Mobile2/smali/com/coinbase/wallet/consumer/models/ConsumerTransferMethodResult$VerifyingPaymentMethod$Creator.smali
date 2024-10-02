.class public final Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodResult$VerifyingPaymentMethod$Creator;
.super Ljava/lang/Object;
.source "ConsumerTransferMethodResult.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodResult$VerifyingPaymentMethod;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodResult$VerifyingPaymentMethod;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodResult$VerifyingPaymentMethod;
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodResult$VerifyingPaymentMethod;

    sget-object v1, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;

    invoke-direct {v0, p1}, Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodResult$VerifyingPaymentMethod;-><init>(Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodResult$VerifyingPaymentMethod$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodResult$VerifyingPaymentMethod;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodResult$VerifyingPaymentMethod;
    .locals 0

    new-array p1, p1, [Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodResult$VerifyingPaymentMethod;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodResult$VerifyingPaymentMethod$Creator;->newArray(I)[Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodResult$VerifyingPaymentMethod;

    move-result-object p1

    return-object p1
.end method
