.class public final Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion$CREATOR$1;
.super Ljava/lang/Object;
.source "CurrencyCode.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/blockchains/models/CurrencyCode;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/coinbase/wallet/blockchains/models/CurrencyCode$Companion$CREATOR$1",
        "Landroid/os/Parcelable$Creator;",
        "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
        "Landroid/os/Parcel;",
        "parcel",
        "createFromParcel",
        "(Landroid/os/Parcel;)Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
        "",
        "size",
        "",
        "newArray",
        "(I)[Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
        "blockchains_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/coinbase/wallet/blockchains/models/CurrencyCode;
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    invoke-direct {v0, p1}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion$CREATOR$1;->createFromParcel(Landroid/os/Parcel;)Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/coinbase/wallet/blockchains/models/CurrencyCode;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion$CREATOR$1;->newArray(I)[Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object p1

    return-object p1
.end method
