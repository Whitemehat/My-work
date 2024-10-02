.class public final Lcom/coinbase/wallet/swap/models/SwapTrade$Creator;
.super Ljava/lang/Object;
.source "SwapTrade.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/swap/models/SwapTrade;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/coinbase/wallet/swap/models/SwapTrade;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/coinbase/wallet/swap/models/SwapTrade;
    .locals 7

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/coinbase/wallet/swap/models/SwapTrade;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/coinbase/wallet/swap/models/ApproveTx;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    move-object v2, v1

    check-cast v2, Lcom/coinbase/wallet/swap/models/ApproveTx;

    sget-object v1, Lcom/coinbase/wallet/swap/models/SwapTx;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/coinbase/wallet/swap/models/SwapTx;

    sget-object v1, Lcom/coinbase/wallet/swap/models/SwapQuote;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/coinbase/wallet/swap/models/SwapQuote;

    sget-object v1, Lcom/coinbase/wallet/swap/models/SwapFee;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/coinbase/wallet/swap/models/SwapFee;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/coinbase/wallet/swap/models/SwapTrade;-><init>(Lcom/coinbase/wallet/swap/models/ApproveTx;Lcom/coinbase/wallet/swap/models/SwapTx;Lcom/coinbase/wallet/swap/models/SwapQuote;Lcom/coinbase/wallet/swap/models/SwapFee;I)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/swap/models/SwapTrade$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/coinbase/wallet/swap/models/SwapTrade;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/coinbase/wallet/swap/models/SwapTrade;
    .locals 0

    new-array p1, p1, [Lcom/coinbase/wallet/swap/models/SwapTrade;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/swap/models/SwapTrade$Creator;->newArray(I)[Lcom/coinbase/wallet/swap/models/SwapTrade;

    move-result-object p1

    return-object p1
.end method
