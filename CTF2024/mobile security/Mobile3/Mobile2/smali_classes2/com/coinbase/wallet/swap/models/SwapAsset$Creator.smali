.class public final Lcom/coinbase/wallet/swap/models/SwapAsset$Creator;
.super Ljava/lang/Object;
.source "SwapAsset.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/swap/models/SwapAsset;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/coinbase/wallet/swap/models/SwapAsset;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/coinbase/wallet/swap/models/SwapAsset;
    .locals 9

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/coinbase/wallet/swap/models/SwapAsset;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-class v1, Lcom/coinbase/wallet/swap/models/SwapAsset;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    const-class v1, Lcom/coinbase/wallet/swap/models/SwapAsset;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/coinbase/wallet/ethereum/models/ContractAddress;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/net/URL;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v7, v1

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/coinbase/wallet/swap/models/SwapAsset;-><init>(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/ethereum/models/ContractAddress;ILjava/net/URL;ZLjava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/swap/models/SwapAsset$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/coinbase/wallet/swap/models/SwapAsset;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/coinbase/wallet/swap/models/SwapAsset;
    .locals 0

    new-array p1, p1, [Lcom/coinbase/wallet/swap/models/SwapAsset;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/swap/models/SwapAsset$Creator;->newArray(I)[Lcom/coinbase/wallet/swap/models/SwapAsset;

    move-result-object p1

    return-object p1
.end method
