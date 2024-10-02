.class public final Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodResult$SelectedTransfer;
.super Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodResult;
.source "ConsumerTransferMethodResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SelectedTransfer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\rJ \u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\u0005\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0004\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodResult$SelectedTransfer;",
        "Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodResult;",
        "Lcom/coinbase/wallet/consumer/models/AvailableTransfer;",
        "component1",
        "()Lcom/coinbase/wallet/consumer/models/AvailableTransfer;",
        "transfer",
        "copy",
        "(Lcom/coinbase/wallet/consumer/models/AvailableTransfer;)Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodResult$SelectedTransfer;",
        "",
        "toString",
        "()Ljava/lang/String;",
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
        "Lcom/coinbase/wallet/consumer/models/AvailableTransfer;",
        "getTransfer",
        "<init>",
        "(Lcom/coinbase/wallet/consumer/models/AvailableTransfer;)V",
        "consumer_productionRelease"
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
            "Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodResult$SelectedTransfer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final transfer:Lcom/coinbase/wallet/consumer/models/AvailableTransfer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodResult$SelectedTransfer$Creator;

    invoke-direct {v0}, Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodResult$SelectedTransfer$Creator;-><init>()V

    sput-object v0, Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodResult$SelectedTransfer;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/coinbase/wallet/consumer/models/AvailableTransfer;)V
    .locals 1

    const-string v0, "transfer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodResult$SelectedTransfer;->transfer:Lcom/coinbase/wallet/consumer/models/AvailableTransfer;

    return-void
.end method

.method public static synthetic copy$default(Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodResult$SelectedTransfer;Lcom/coinbase/wallet/consumer/models/AvailableTransfer;ILjava/lang/Object;)Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodResult$SelectedTransfer;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodResult$SelectedTransfer;->transfer:Lcom/coinbase/wallet/consumer/models/AvailableTransfer;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodResult$SelectedTransfer;->copy(Lcom/coinbase/wallet/consumer/models/AvailableTransfer;)Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodResult$SelectedTransfer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/coinbase/wallet/consumer/models/AvailableTransfer;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodResult$SelectedTransfer;->transfer:Lcom/coinbase/wallet/consumer/models/AvailableTransfer;

    return-object v0
.end method

.method public final copy(Lcom/coinbase/wallet/consumer/models/AvailableTransfer;)Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodResult$SelectedTransfer;
    .locals 1

    const-string v0, "transfer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodResult$SelectedTransfer;

    invoke-direct {v0, p1}, Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodResult$SelectedTransfer;-><init>(Lcom/coinbase/wallet/consumer/models/AvailableTransfer;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodResult$SelectedTransfer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodResult$SelectedTransfer;

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodResult$SelectedTransfer;->transfer:Lcom/coinbase/wallet/consumer/models/AvailableTransfer;

    iget-object p1, p1, Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodResult$SelectedTransfer;->transfer:Lcom/coinbase/wallet/consumer/models/AvailableTransfer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getTransfer()Lcom/coinbase/wallet/consumer/models/AvailableTransfer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodResult$SelectedTransfer;->transfer:Lcom/coinbase/wallet/consumer/models/AvailableTransfer;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodResult$SelectedTransfer;->transfer:Lcom/coinbase/wallet/consumer/models/AvailableTransfer;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SelectedTransfer(transfer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodResult$SelectedTransfer;->transfer:Lcom/coinbase/wallet/consumer/models/AvailableTransfer;

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

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodResult$SelectedTransfer;->transfer:Lcom/coinbase/wallet/consumer/models/AvailableTransfer;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
