.class public final Lcom/coinbase/wallet/swap/models/SwapAsset;
.super Ljava/lang/Object;
.source "SwapAsset.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = false
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0087\u0008\u0018\u00002\u00020\u0001BM\u0012\u0006\u0010\u001b\u001a\u00020\u0007\u0012\u0006\u0010\u001c\u001a\u00020\n\u0012\n\u0008\u0001\u0010\u001d\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u001e\u001a\u00020\u0010\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0013\u0012\u0006\u0010 \u001a\u00020\u0004\u0012\u000e\u0008\u0001\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0018\u00a2\u0006\u0004\u0008;\u0010<J\u001a\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0016\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0018H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ`\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001c\u001a\u00020\n2\n\u0008\u0003\u0010\u001d\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00102\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0002\u0010 \u001a\u00020\u00042\u000e\u0008\u0003\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0018H\u00c6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010\tJ\u0010\u0010%\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010\u0012J\u0010\u0010&\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\u0012J \u0010+\u001a\u00020*2\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008+\u0010,R\u0019\u0010\u001b\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010-\u001a\u0004\u0008.\u0010\tR\u001b\u0010\u001d\u001a\u0004\u0018\u00010\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010/\u001a\u0004\u00080\u0010\u000fR\u001b\u0010\u001f\u001a\u0004\u0018\u00010\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u00101\u001a\u0004\u00082\u0010\u0015R\u0019\u0010 \u001a\u00020\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u00103\u001a\u0004\u00084\u0010\u0017R\u0019\u0010\u001e\u001a\u00020\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u00105\u001a\u0004\u00086\u0010\u0012R\u0019\u0010\u001c\u001a\u00020\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u00107\u001a\u0004\u00088\u0010\u000cR\u001f\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00188\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u00109\u001a\u0004\u0008:\u0010\u001a\u00a8\u0006="
    }
    d2 = {
        "Lcom/coinbase/wallet/swap/models/SwapAsset;",
        "Landroid/os/Parcelable;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "component1",
        "()Ljava/lang/String;",
        "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
        "component2",
        "()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
        "Lcom/coinbase/wallet/ethereum/models/ContractAddress;",
        "component3",
        "()Lcom/coinbase/wallet/ethereum/models/ContractAddress;",
        "",
        "component4",
        "()I",
        "Ljava/net/URL;",
        "component5",
        "()Ljava/net/URL;",
        "component6",
        "()Z",
        "",
        "component7",
        "()Ljava/util/List;",
        "name",
        "currencyCode",
        "contractAddress",
        "decimals",
        "imageURL",
        "swappable",
        "aggregatorIDs",
        "copy",
        "(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/ethereum/models/ContractAddress;ILjava/net/URL;ZLjava/util/List;)Lcom/coinbase/wallet/swap/models/SwapAsset;",
        "toString",
        "hashCode",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lkotlin/x;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Ljava/lang/String;",
        "getName",
        "Lcom/coinbase/wallet/ethereum/models/ContractAddress;",
        "getContractAddress",
        "Ljava/net/URL;",
        "getImageURL",
        "Z",
        "getSwappable",
        "I",
        "getDecimals",
        "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
        "getCurrencyCode",
        "Ljava/util/List;",
        "getAggregatorIDs",
        "<init>",
        "(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/ethereum/models/ContractAddress;ILjava/net/URL;ZLjava/util/List;)V",
        "swap_release"
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
            "Lcom/coinbase/wallet/swap/models/SwapAsset;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final aggregatorIDs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final contractAddress:Lcom/coinbase/wallet/ethereum/models/ContractAddress;

.field private final currencyCode:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

.field private final decimals:I

.field private final imageURL:Ljava/net/URL;

.field private final name:Ljava/lang/String;

.field private final swappable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coinbase/wallet/swap/models/SwapAsset$Creator;

    invoke-direct {v0}, Lcom/coinbase/wallet/swap/models/SwapAsset$Creator;-><init>()V

    sput-object v0, Lcom/coinbase/wallet/swap/models/SwapAsset;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/ethereum/models/ContractAddress;ILjava/net/URL;ZLjava/util/List;)V
    .locals 1
    .param p3    # Lcom/coinbase/wallet/ethereum/models/ContractAddress;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "address"
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "aggregators"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
            "Lcom/coinbase/wallet/ethereum/models/ContractAddress;",
            "I",
            "Ljava/net/URL;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aggregatorIDs"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/swap/models/SwapAsset;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/swap/models/SwapAsset;->currencyCode:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/swap/models/SwapAsset;->contractAddress:Lcom/coinbase/wallet/ethereum/models/ContractAddress;

    .line 5
    iput p4, p0, Lcom/coinbase/wallet/swap/models/SwapAsset;->decimals:I

    .line 6
    iput-object p5, p0, Lcom/coinbase/wallet/swap/models/SwapAsset;->imageURL:Ljava/net/URL;

    .line 7
    iput-boolean p6, p0, Lcom/coinbase/wallet/swap/models/SwapAsset;->swappable:Z

    .line 8
    iput-object p7, p0, Lcom/coinbase/wallet/swap/models/SwapAsset;->aggregatorIDs:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/coinbase/wallet/swap/models/SwapAsset;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/ethereum/models/ContractAddress;ILjava/net/URL;ZLjava/util/List;ILjava/lang/Object;)Lcom/coinbase/wallet/swap/models/SwapAsset;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/coinbase/wallet/swap/models/SwapAsset;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/coinbase/wallet/swap/models/SwapAsset;->currencyCode:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/coinbase/wallet/swap/models/SwapAsset;->contractAddress:Lcom/coinbase/wallet/ethereum/models/ContractAddress;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/coinbase/wallet/swap/models/SwapAsset;->decimals:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/coinbase/wallet/swap/models/SwapAsset;->imageURL:Ljava/net/URL;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lcom/coinbase/wallet/swap/models/SwapAsset;->swappable:Z

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/coinbase/wallet/swap/models/SwapAsset;->aggregatorIDs:Ljava/util/List;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    move p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/coinbase/wallet/swap/models/SwapAsset;->copy(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/ethereum/models/ContractAddress;ILjava/net/URL;ZLjava/util/List;)Lcom/coinbase/wallet/swap/models/SwapAsset;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/swap/models/SwapAsset;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/swap/models/SwapAsset;->currencyCode:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    return-object v0
.end method

.method public final component3()Lcom/coinbase/wallet/ethereum/models/ContractAddress;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/swap/models/SwapAsset;->contractAddress:Lcom/coinbase/wallet/ethereum/models/ContractAddress;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/coinbase/wallet/swap/models/SwapAsset;->decimals:I

    return v0
.end method

.method public final component5()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/swap/models/SwapAsset;->imageURL:Ljava/net/URL;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/coinbase/wallet/swap/models/SwapAsset;->swappable:Z

    return v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/coinbase/wallet/swap/models/SwapAsset;->aggregatorIDs:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/ethereum/models/ContractAddress;ILjava/net/URL;ZLjava/util/List;)Lcom/coinbase/wallet/swap/models/SwapAsset;
    .locals 9
    .param p3    # Lcom/coinbase/wallet/ethereum/models/ContractAddress;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "address"
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "aggregators"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
            "Lcom/coinbase/wallet/ethereum/models/ContractAddress;",
            "I",
            "Ljava/net/URL;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/coinbase/wallet/swap/models/SwapAsset;"
        }
    .end annotation

    const-string v0, "name"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyCode"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aggregatorIDs"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/coinbase/wallet/swap/models/SwapAsset;

    move-object v1, v0

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/coinbase/wallet/swap/models/SwapAsset;-><init>(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/ethereum/models/ContractAddress;ILjava/net/URL;ZLjava/util/List;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/coinbase/wallet/swap/models/SwapAsset;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/coinbase/wallet/swap/models/SwapAsset;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 2
    :cond_1
    iget-object v1, p0, Lcom/coinbase/wallet/swap/models/SwapAsset;->contractAddress:Lcom/coinbase/wallet/ethereum/models/ContractAddress;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v3, p1, Lcom/coinbase/wallet/swap/models/SwapAsset;->contractAddress:Lcom/coinbase/wallet/ethereum/models/ContractAddress;

    if-eqz v3, :cond_2

    .line 3
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_2
    if-nez v1, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    move v1, v0

    .line 4
    :goto_1
    iget-object v3, p1, Lcom/coinbase/wallet/swap/models/SwapAsset;->contractAddress:Lcom/coinbase/wallet/ethereum/models/ContractAddress;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_2

    :cond_4
    move v3, v0

    :goto_2
    xor-int/2addr v1, v3

    if-eqz v1, :cond_5

    goto :goto_3

    .line 5
    :cond_5
    iget-object v1, p0, Lcom/coinbase/wallet/swap/models/SwapAsset;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/coinbase/wallet/swap/models/SwapAsset;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 6
    iget-object v1, p0, Lcom/coinbase/wallet/swap/models/SwapAsset;->currencyCode:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    iget-object v3, p1, Lcom/coinbase/wallet/swap/models/SwapAsset;->currencyCode:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 7
    iget v1, p0, Lcom/coinbase/wallet/swap/models/SwapAsset;->decimals:I

    iget p1, p1, Lcom/coinbase/wallet/swap/models/SwapAsset;->decimals:I

    if-ne v1, p1, :cond_6

    move v0, v2

    :cond_6
    :goto_3
    return v0
.end method

.method public final getAggregatorIDs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/swap/models/SwapAsset;->aggregatorIDs:Ljava/util/List;

    return-object v0
.end method

.method public final getContractAddress()Lcom/coinbase/wallet/ethereum/models/ContractAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/swap/models/SwapAsset;->contractAddress:Lcom/coinbase/wallet/ethereum/models/ContractAddress;

    return-object v0
.end method

.method public final getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/swap/models/SwapAsset;->currencyCode:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    return-object v0
.end method

.method public final getDecimals()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coinbase/wallet/swap/models/SwapAsset;->decimals:I

    return v0
.end method

.method public final getImageURL()Ljava/net/URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/swap/models/SwapAsset;->imageURL:Ljava/net/URL;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/swap/models/SwapAsset;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSwappable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coinbase/wallet/swap/models/SwapAsset;->swappable:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/coinbase/wallet/swap/models/SwapAsset;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/swap/models/SwapAsset;->currencyCode:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/swap/models/SwapAsset;->contractAddress:Lcom/coinbase/wallet/ethereum/models/ContractAddress;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/coinbase/wallet/ethereum/models/ContractAddress;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/coinbase/wallet/swap/models/SwapAsset;->decimals:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/swap/models/SwapAsset;->imageURL:Ljava/net/URL;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/net/URL;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/coinbase/wallet/swap/models/SwapAsset;->swappable:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/swap/models/SwapAsset;->aggregatorIDs:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SwapAsset(name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/swap/models/SwapAsset;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currencyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/swap/models/SwapAsset;->currencyCode:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contractAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/swap/models/SwapAsset;->contractAddress:Lcom/coinbase/wallet/ethereum/models/ContractAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", decimals="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/coinbase/wallet/swap/models/SwapAsset;->decimals:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", imageURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/swap/models/SwapAsset;->imageURL:Ljava/net/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", swappable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/coinbase/wallet/swap/models/SwapAsset;->swappable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", aggregatorIDs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/swap/models/SwapAsset;->aggregatorIDs:Ljava/util/List;

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

    iget-object v0, p0, Lcom/coinbase/wallet/swap/models/SwapAsset;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/coinbase/wallet/swap/models/SwapAsset;->currencyCode:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/coinbase/wallet/swap/models/SwapAsset;->contractAddress:Lcom/coinbase/wallet/ethereum/models/ContractAddress;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lcom/coinbase/wallet/swap/models/SwapAsset;->decimals:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/coinbase/wallet/swap/models/SwapAsset;->imageURL:Ljava/net/URL;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-boolean p2, p0, Lcom/coinbase/wallet/swap/models/SwapAsset;->swappable:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/coinbase/wallet/swap/models/SwapAsset;->aggregatorIDs:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return-void
.end method
