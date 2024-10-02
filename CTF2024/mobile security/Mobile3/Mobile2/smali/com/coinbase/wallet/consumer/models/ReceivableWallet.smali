.class public final Lcom/coinbase/wallet/consumer/models/ReceivableWallet;
.super Ljava/lang/Object;
.source "ReceivableWallet.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0087\u0008\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\u0006\u0010\u0015\u001a\u00020\u0005\u0012\u0006\u0010\u0016\u001a\u00020\u0008\u0012\u0006\u0010\u0017\u001a\u00020\u000b\u0012\u0006\u0010\u0018\u001a\u00020\u0002\u0012\u0006\u0010\u0019\u001a\u00020\u000b\u0012\u0006\u0010\u001a\u001a\u00020\u0010\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u00089\u0010:J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u0010\u0010\u000f\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0004Jb\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00102\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u0004J\u0010\u0010\u001f\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\rJ\u001a\u0010#\u001a\u00020\"2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u00d6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010\rJ \u0010*\u001a\u00020)2\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010+R\u0019\u0010\u001a\u001a\u00020\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010,\u001a\u0004\u0008-\u0010\u0012R\u0019\u0010\u0017\u001a\u00020\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010.\u001a\u0004\u0008/\u0010\rR\u0019\u0010\u0015\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u00100\u001a\u0004\u00081\u0010\u0007R\u0019\u0010\u0018\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u00102\u001a\u0004\u00083\u0010\u0004R\u0019\u0010\u0019\u001a\u00020\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010.\u001a\u0004\u00084\u0010\rR\u0019\u0010\u0016\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u00105\u001a\u0004\u00086\u0010\nR\u0019\u0010\u0014\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u00102\u001a\u0004\u00087\u0010\u0004R\u001b\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u00102\u001a\u0004\u00088\u0010\u0004\u00a8\u0006;"
    }
    d2 = {
        "Lcom/coinbase/wallet/consumer/models/ReceivableWallet;",
        "Landroid/os/Parcelable;",
        "",
        "component1",
        "()Ljava/lang/String;",
        "Lcom/coinbase/wallet/blockchains/models/Network;",
        "component2",
        "()Lcom/coinbase/wallet/blockchains/models/Network;",
        "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
        "component3",
        "()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
        "",
        "component4",
        "()I",
        "component5",
        "component6",
        "Lcom/coinbase/wallet/blockchains/models/Blockchain;",
        "component7",
        "()Lcom/coinbase/wallet/blockchains/models/Blockchain;",
        "component8",
        "name",
        "network",
        "code",
        "decimals",
        "address",
        "index",
        "blockchain",
        "imageURL",
        "copy",
        "(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ILjava/lang/String;ILcom/coinbase/wallet/blockchains/models/Blockchain;Ljava/lang/String;)Lcom/coinbase/wallet/consumer/models/ReceivableWallet;",
        "toString",
        "hashCode",
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
        "Lcom/coinbase/wallet/blockchains/models/Blockchain;",
        "getBlockchain",
        "I",
        "getDecimals",
        "Lcom/coinbase/wallet/blockchains/models/Network;",
        "getNetwork",
        "Ljava/lang/String;",
        "getAddress",
        "getIndex",
        "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
        "getCode",
        "getName",
        "getImageURL",
        "<init>",
        "(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ILjava/lang/String;ILcom/coinbase/wallet/blockchains/models/Blockchain;Ljava/lang/String;)V",
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
            "Lcom/coinbase/wallet/consumer/models/ReceivableWallet;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final address:Ljava/lang/String;

.field private final blockchain:Lcom/coinbase/wallet/blockchains/models/Blockchain;

.field private final code:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

.field private final decimals:I

.field private final imageURL:Ljava/lang/String;

.field private final index:I

.field private final name:Ljava/lang/String;

.field private final network:Lcom/coinbase/wallet/blockchains/models/Network;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coinbase/wallet/consumer/models/ReceivableWallet$Creator;

    invoke-direct {v0}, Lcom/coinbase/wallet/consumer/models/ReceivableWallet$Creator;-><init>()V

    sput-object v0, Lcom/coinbase/wallet/consumer/models/ReceivableWallet;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ILjava/lang/String;ILcom/coinbase/wallet/blockchains/models/Blockchain;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "network"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockchain"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/consumer/models/ReceivableWallet;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/consumer/models/ReceivableWallet;->network:Lcom/coinbase/wallet/blockchains/models/Network;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/consumer/models/ReceivableWallet;->code:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    .line 5
    iput p4, p0, Lcom/coinbase/wallet/consumer/models/ReceivableWallet;->decimals:I

    .line 6
    iput-object p5, p0, Lcom/coinbase/wallet/consumer/models/ReceivableWallet;->address:Ljava/lang/String;

    .line 7
    iput p6, p0, Lcom/coinbase/wallet/consumer/models/ReceivableWallet;->index:I

    .line 8
    iput-object p7, p0, Lcom/coinbase/wallet/consumer/models/ReceivableWallet;->blockchain:Lcom/coinbase/wallet/blockchains/models/Blockchain;

    .line 9
    iput-object p8, p0, Lcom/coinbase/wallet/consumer/models/ReceivableWallet;->imageURL:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/coinbase/wallet/consumer/models/ReceivableWallet;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ILjava/lang/String;ILcom/coinbase/wallet/blockchains/models/Blockchain;Ljava/lang/String;ILjava/lang/Object;)Lcom/coinbase/wallet/consumer/models/ReceivableWallet;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/coinbase/wallet/consumer/models/ReceivableWallet;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/coinbase/wallet/consumer/models/ReceivableWallet;->network:Lcom/coinbase/wallet/blockchains/models/Network;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/coinbase/wallet/consumer/models/ReceivableWallet;->code:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/coinbase/wallet/consumer/models/ReceivableWallet;->decimals:I

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/coinbase/wallet/consumer/models/ReceivableWallet;->address:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/coinbase/wallet/consumer/models/ReceivableWallet;->index:I

    goto :goto_5

    :cond_5
    move v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/coinbase/wallet/consumer/models/ReceivableWallet;->blockchain:Lcom/coinbase/wallet/blockchains/models/Blockchain;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/coinbase/wallet/consumer/models/ReceivableWallet;->imageURL:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move p4, v5

    move-object p5, v6

    move p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/coinbase/wallet/consumer/models/ReceivableWallet;->copy(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ILjava/lang/String;ILcom/coinbase/wallet/blockchains/models/Blockchain;Ljava/lang/String;)Lcom/coinbase/wallet/consumer/models/ReceivableWallet;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/models/ReceivableWallet;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/coinbase/wallet/blockchains/models/Network;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/models/ReceivableWallet;->network:Lcom/coinbase/wallet/blockchains/models/Network;

    return-object v0
.end method

.method public final component3()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/models/ReceivableWallet;->code:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/coinbase/wallet/consumer/models/ReceivableWallet;->decimals:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/models/ReceivableWallet;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/coinbase/wallet/consumer/models/ReceivableWallet;->index:I

    return v0
.end method

.method public final component7()Lcom/coinbase/wallet/blockchains/models/Blockchain;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/models/ReceivableWallet;->blockchain:Lcom/coinbase/wallet/blockchains/models/Blockchain;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/models/ReceivableWallet;->imageURL:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ILjava/lang/String;ILcom/coinbase/wallet/blockchains/models/Blockchain;Ljava/lang/String;)Lcom/coinbase/wallet/consumer/models/ReceivableWallet;
    .locals 10

    const-string v0, "name"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "network"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockchain"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/coinbase/wallet/consumer/models/ReceivableWallet;

    move-object v1, v0

    move v5, p4

    move/from16 v7, p6

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/coinbase/wallet/consumer/models/ReceivableWallet;-><init>(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ILjava/lang/String;ILcom/coinbase/wallet/blockchains/models/Blockchain;Ljava/lang/String;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/coinbase/wallet/consumer/models/ReceivableWallet;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/coinbase/wallet/consumer/models/ReceivableWallet;

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/models/ReceivableWallet;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/coinbase/wallet/consumer/models/ReceivableWallet;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/coinbase/wallet/consumer/models/ReceivableWallet;->network:Lcom/coinbase/wallet/blockchains/models/Network;

    iget-object v3, p1, Lcom/coinbase/wallet/consumer/models/ReceivableWallet;->network:Lcom/coinbase/wallet/blockchains/models/Network;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/coinbase/wallet/consumer/models/ReceivableWallet;->code:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    iget-object v3, p1, Lcom/coinbase/wallet/consumer/models/ReceivableWallet;->code:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/coinbase/wallet/consumer/models/ReceivableWallet;->decimals:I

    iget v3, p1, Lcom/coinbase/wallet/consumer/models/ReceivableWallet;->decimals:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/coinbase/wallet/consumer/models/ReceivableWallet;->address:Ljava/lang/String;

    iget-object v3, p1, Lcom/coinbase/wallet/consumer/models/ReceivableWallet;->address:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/coinbase/wallet/consumer/models/ReceivableWallet;->index:I

    iget v3, p1, Lcom/coinbase/wallet/consumer/models/ReceivableWallet;->index:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/coinbase/wallet/consumer/models/ReceivableWallet;->blockchain:Lcom/coinbase/wallet/blockchains/models/Blockchain;

    iget-object v3, p1, Lcom/coinbase/wallet/consumer/models/ReceivableWallet;->blockchain:Lcom/coinbase/wallet/blockchains/models/Blockchain;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/coinbase/wallet/consumer/models/ReceivableWallet;->imageURL:Ljava/lang/String;

    iget-object p1, p1, Lcom/coinbase/wallet/consumer/models/ReceivableWallet;->imageURL:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/models/ReceivableWallet;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/models/ReceivableWallet;->blockchain:Lcom/coinbase/wallet/blockchains/models/Blockchain;

    return-object v0
.end method

.method public final getCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/models/ReceivableWallet;->code:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    return-object v0
.end method

.method public final getDecimals()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coinbase/wallet/consumer/models/ReceivableWallet;->decimals:I

    return v0
.end method

.method public final getImageURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/models/ReceivableWallet;->imageURL:Ljava/lang/String;

    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coinbase/wallet/consumer/models/ReceivableWallet;->index:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/models/ReceivableWallet;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/models/ReceivableWallet;->network:Lcom/coinbase/wallet/blockchains/models/Network;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/models/ReceivableWallet;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/models/ReceivableWallet;->network:Lcom/coinbase/wallet/blockchains/models/Network;

    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/Network;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/models/ReceivableWallet;->code:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/coinbase/wallet/consumer/models/ReceivableWallet;->decimals:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/models/ReceivableWallet;->address:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/coinbase/wallet/consumer/models/ReceivableWallet;->index:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/models/ReceivableWallet;->blockchain:Lcom/coinbase/wallet/blockchains/models/Blockchain;

    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/Blockchain;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/models/ReceivableWallet;->imageURL:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReceivableWallet(name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/models/ReceivableWallet;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", network="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/models/ReceivableWallet;->network:Lcom/coinbase/wallet/blockchains/models/Network;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/models/ReceivableWallet;->code:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", decimals="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/coinbase/wallet/consumer/models/ReceivableWallet;->decimals:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/models/ReceivableWallet;->address:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/coinbase/wallet/consumer/models/ReceivableWallet;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", blockchain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/models/ReceivableWallet;->blockchain:Lcom/coinbase/wallet/blockchains/models/Blockchain;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/models/ReceivableWallet;->imageURL:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/models/ReceivableWallet;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/models/ReceivableWallet;->network:Lcom/coinbase/wallet/blockchains/models/Network;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/models/ReceivableWallet;->code:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/coinbase/wallet/consumer/models/ReceivableWallet;->decimals:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/models/ReceivableWallet;->address:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/coinbase/wallet/consumer/models/ReceivableWallet;->index:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/models/ReceivableWallet;->blockchain:Lcom/coinbase/wallet/blockchains/models/Blockchain;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/coinbase/wallet/consumer/models/ReceivableWallet;->imageURL:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
