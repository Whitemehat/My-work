.class public final Lcom/coinbase/wallet/blockchains/models/TxMetadata$Companion;
.super Ljava/lang/Object;
.source "TxMetadata.kt"

# interfaces
.implements Li/a/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/blockchains/models/TxMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/a/a/a<",
        "Lcom/coinbase/wallet/blockchains/models/TxMetadata;",
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J#\u0010\u0008\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/coinbase/wallet/blockchains/models/TxMetadata$Companion;",
        "Li/a/a/a;",
        "Lcom/coinbase/wallet/blockchains/models/TxMetadata;",
        "Landroid/os/Parcel;",
        "parcel",
        "",
        "flags",
        "Lkotlin/x;",
        "write",
        "(Lcom/coinbase/wallet/blockchains/models/TxMetadata;Landroid/os/Parcel;I)V",
        "create",
        "(Landroid/os/Parcel;)Lcom/coinbase/wallet/blockchains/models/TxMetadata;",
        "Lcom/coinbase/wallet/blockchains/dbconverters/TxMetadataConverter;",
        "txMetadataMapConverter",
        "Lcom/coinbase/wallet/blockchains/dbconverters/TxMetadataConverter;",
        "<init>",
        "()V",
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
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/coinbase/wallet/blockchains/models/TxMetadata$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Landroid/os/Parcel;)Lcom/coinbase/wallet/blockchains/models/TxMetadata;
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/coinbase/wallet/blockchains/models/TxMetadata;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, v1}, Lcom/coinbase/wallet/blockchains/models/TxMetadata;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Lcom/coinbase/wallet/blockchains/models/TxMetadata;->access$getTxMetadataMapConverter$cp()Lcom/coinbase/wallet/blockchains/dbconverters/TxMetadataConverter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/coinbase/wallet/blockchains/dbconverters/TxMetadataConverter;->fromString(Ljava/lang/String;)Lcom/coinbase/wallet/blockchains/models/TxMetadata;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/blockchains/models/TxMetadata$Companion;->create(Landroid/os/Parcel;)Lcom/coinbase/wallet/blockchains/models/TxMetadata;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/coinbase/wallet/blockchains/models/TxMetadata;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li/a/a/a$a;->a(Li/a/a/a;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/coinbase/wallet/blockchains/models/TxMetadata;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/blockchains/models/TxMetadata$Companion;->newArray(I)[Lcom/coinbase/wallet/blockchains/models/TxMetadata;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/coinbase/wallet/blockchains/models/TxMetadata;Landroid/os/Parcel;I)V
    .locals 0

    const-string p3, "<this>"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "parcel"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/coinbase/wallet/blockchains/models/TxMetadata;->access$getTxMetadataMapConverter$cp()Lcom/coinbase/wallet/blockchains/dbconverters/TxMetadataConverter;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/coinbase/wallet/blockchains/dbconverters/TxMetadataConverter;->toString(Lcom/coinbase/wallet/blockchains/models/TxMetadata;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic write(Ljava/lang/Object;Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/blockchains/models/TxMetadata;

    invoke-virtual {p0, p1, p2, p3}, Lcom/coinbase/wallet/blockchains/models/TxMetadata$Companion;->write(Lcom/coinbase/wallet/blockchains/models/TxMetadata;Landroid/os/Parcel;I)V

    return-void
.end method
