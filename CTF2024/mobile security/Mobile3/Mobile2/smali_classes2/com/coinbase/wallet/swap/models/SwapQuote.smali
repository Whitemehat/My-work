.class public final Lcom/coinbase/wallet/swap/models/SwapQuote;
.super Ljava/lang/Object;
.source "SwapQuote.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u0001BW\u0012\u0006\u0010\u0016\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0019\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\u001a\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\u001b\u001a\u00020\r\u0012\n\u0008\u0001\u0010\u001c\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0008\u0003\u0010\u001d\u001a\u00020\u0013\u00a2\u0006\u0004\u0008B\u0010CJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0010\u0010\n\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0010\u0010\u000e\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015Jb\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0017\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0018\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0019\u001a\u00020\t2\u0008\u0008\u0003\u0010\u001a\u001a\u00020\t2\u0008\u0008\u0003\u0010\u001b\u001a\u00020\r2\n\u0008\u0003\u0010\u001c\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0003\u0010\u001d\u001a\u00020\u0013H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010\u0004J\u0010\u0010!\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\u0015J\u001a\u0010$\u001a\u00020\u00102\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u00d6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\u0015J \u0010+\u001a\u00020*2\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008+\u0010,R\u0019\u0010\u001d\u001a\u00020\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010-\u001a\u0004\u0008.\u0010\u0015R\u001b\u0010\u001c\u001a\u0004\u0018\u00010\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010/\u001a\u0004\u00080\u0010\u0012R\u0019\u0010\u001b\u001a\u00020\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u00101\u001a\u0004\u00082\u0010\u000fR\u0019\u0010\u0018\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u00103\u001a\u0004\u00084\u0010\u0007R\u0019\u0010\u0017\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u00103\u001a\u0004\u00085\u0010\u0007R\u0019\u0010\u001a\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u00106\u001a\u0004\u00087\u0010\u000bR\u0019\u0010\u0019\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u00106\u001a\u0004\u00088\u0010\u000bR\u0019\u0010\u0016\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u00109\u001a\u0004\u0008:\u0010\u0004R\u0015\u0010>\u001a\u0004\u0018\u00010;8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R\u0013\u0010A\u001a\u00020\u00108F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@\u00a8\u0006D"
    }
    d2 = {
        "Lcom/coinbase/wallet/swap/models/SwapQuote;",
        "Landroid/os/Parcelable;",
        "",
        "component1",
        "()Ljava/lang/String;",
        "Lcom/coinbase/wallet/swap/models/SwapAsset;",
        "component2",
        "()Lcom/coinbase/wallet/swap/models/SwapAsset;",
        "component3",
        "Ljava/math/BigInteger;",
        "component4",
        "()Ljava/math/BigInteger;",
        "component5",
        "",
        "component6",
        "()D",
        "",
        "component7",
        "()Ljava/lang/Boolean;",
        "",
        "component8",
        "()I",
        "aggregatorID",
        "fromAsset",
        "toAsset",
        "fromAmount",
        "toAmount",
        "priceImpact",
        "_highPriceImpact",
        "chainId",
        "copy",
        "(Ljava/lang/String;Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/swap/models/SwapAsset;Ljava/math/BigInteger;Ljava/math/BigInteger;DLjava/lang/Boolean;I)Lcom/coinbase/wallet/swap/models/SwapQuote;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lkotlin/x;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "I",
        "getChainId",
        "Ljava/lang/Boolean;",
        "get_highPriceImpact",
        "D",
        "getPriceImpact",
        "Lcom/coinbase/wallet/swap/models/SwapAsset;",
        "getToAsset",
        "getFromAsset",
        "Ljava/math/BigInteger;",
        "getToAmount",
        "getFromAmount",
        "Ljava/lang/String;",
        "getAggregatorID",
        "Ljava/math/BigDecimal;",
        "getExchangeRate",
        "()Ljava/math/BigDecimal;",
        "exchangeRate",
        "getHighPriceImpact",
        "()Z",
        "highPriceImpact",
        "<init>",
        "(Ljava/lang/String;Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/swap/models/SwapAsset;Ljava/math/BigInteger;Ljava/math/BigInteger;DLjava/lang/Boolean;I)V",
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
            "Lcom/coinbase/wallet/swap/models/SwapQuote;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final _highPriceImpact:Ljava/lang/Boolean;

.field private final aggregatorID:Ljava/lang/String;

.field private final chainId:I

.field private final fromAmount:Ljava/math/BigInteger;

.field private final fromAsset:Lcom/coinbase/wallet/swap/models/SwapAsset;

.field private final priceImpact:D

.field private final toAmount:Ljava/math/BigInteger;

.field private final toAsset:Lcom/coinbase/wallet/swap/models/SwapAsset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coinbase/wallet/swap/models/SwapQuote$Creator;

    invoke-direct {v0}, Lcom/coinbase/wallet/swap/models/SwapQuote$Creator;-><init>()V

    sput-object v0, Lcom/coinbase/wallet/swap/models/SwapQuote;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/swap/models/SwapAsset;Ljava/math/BigInteger;Ljava/math/BigInteger;DLjava/lang/Boolean;I)V
    .locals 1
    .param p2    # Lcom/coinbase/wallet/swap/models/SwapAsset;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "fromAsset"
        .end annotation
    .end param
    .param p3    # Lcom/coinbase/wallet/swap/models/SwapAsset;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "toAsset"
        .end annotation
    .end param
    .param p4    # Ljava/math/BigInteger;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "fromAmount"
        .end annotation
    .end param
    .param p5    # Ljava/math/BigInteger;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "toAmount"
        .end annotation
    .end param
    .param p6    # D
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "priceImpact"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "highPriceImpact"
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "chainId"
        .end annotation
    .end param

    const-string v0, "aggregatorID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromAsset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toAsset"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromAmount"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toAmount"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/swap/models/SwapQuote;->aggregatorID:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/swap/models/SwapQuote;->fromAsset:Lcom/coinbase/wallet/swap/models/SwapAsset;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/swap/models/SwapQuote;->toAsset:Lcom/coinbase/wallet/swap/models/SwapAsset;

    .line 5
    iput-object p4, p0, Lcom/coinbase/wallet/swap/models/SwapQuote;->fromAmount:Ljava/math/BigInteger;

    .line 6
    iput-object p5, p0, Lcom/coinbase/wallet/swap/models/SwapQuote;->toAmount:Ljava/math/BigInteger;

    .line 7
    iput-wide p6, p0, Lcom/coinbase/wallet/swap/models/SwapQuote;->priceImpact:D

    .line 8
    iput-object p8, p0, Lcom/coinbase/wallet/swap/models/SwapQuote;->_highPriceImpact:Ljava/lang/Boolean;

    .line 9
    iput p9, p0, Lcom/coinbase/wallet/swap/models/SwapQuote;->chainId:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/swap/models/SwapAsset;Ljava/math/BigInteger;Ljava/math/BigInteger;DLjava/lang/Boolean;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v10, v0

    goto :goto_0

    :cond_0
    move/from16 v10, p9

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    .line 10
    invoke-direct/range {v1 .. v10}, Lcom/coinbase/wallet/swap/models/SwapQuote;-><init>(Ljava/lang/String;Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/swap/models/SwapAsset;Ljava/math/BigInteger;Ljava/math/BigInteger;DLjava/lang/Boolean;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/coinbase/wallet/swap/models/SwapQuote;Ljava/lang/String;Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/swap/models/SwapAsset;Ljava/math/BigInteger;Ljava/math/BigInteger;DLjava/lang/Boolean;IILjava/lang/Object;)Lcom/coinbase/wallet/swap/models/SwapQuote;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/coinbase/wallet/swap/models/SwapQuote;->aggregatorID:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/coinbase/wallet/swap/models/SwapQuote;->fromAsset:Lcom/coinbase/wallet/swap/models/SwapAsset;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/coinbase/wallet/swap/models/SwapQuote;->toAsset:Lcom/coinbase/wallet/swap/models/SwapAsset;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/coinbase/wallet/swap/models/SwapQuote;->fromAmount:Ljava/math/BigInteger;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/coinbase/wallet/swap/models/SwapQuote;->toAmount:Ljava/math/BigInteger;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-wide v7, v0, Lcom/coinbase/wallet/swap/models/SwapQuote;->priceImpact:D

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/coinbase/wallet/swap/models/SwapQuote;->_highPriceImpact:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget v1, v0, Lcom/coinbase/wallet/swap/models/SwapQuote;->chainId:I

    goto :goto_7

    :cond_7
    move/from16 v1, p9

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-wide/from16 p6, v7

    move-object/from16 p8, v9

    move/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/coinbase/wallet/swap/models/SwapQuote;->copy(Ljava/lang/String;Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/swap/models/SwapAsset;Ljava/math/BigInteger;Ljava/math/BigInteger;DLjava/lang/Boolean;I)Lcom/coinbase/wallet/swap/models/SwapQuote;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/swap/models/SwapQuote;->aggregatorID:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/coinbase/wallet/swap/models/SwapAsset;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/swap/models/SwapQuote;->fromAsset:Lcom/coinbase/wallet/swap/models/SwapAsset;

    return-object v0
.end method

.method public final component3()Lcom/coinbase/wallet/swap/models/SwapAsset;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/swap/models/SwapQuote;->toAsset:Lcom/coinbase/wallet/swap/models/SwapAsset;

    return-object v0
.end method

.method public final component4()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/swap/models/SwapQuote;->fromAmount:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final component5()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/swap/models/SwapQuote;->toAmount:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final component6()D
    .locals 2

    iget-wide v0, p0, Lcom/coinbase/wallet/swap/models/SwapQuote;->priceImpact:D

    return-wide v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/swap/models/SwapQuote;->_highPriceImpact:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/coinbase/wallet/swap/models/SwapQuote;->chainId:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/swap/models/SwapAsset;Ljava/math/BigInteger;Ljava/math/BigInteger;DLjava/lang/Boolean;I)Lcom/coinbase/wallet/swap/models/SwapQuote;
    .locals 11
    .param p2    # Lcom/coinbase/wallet/swap/models/SwapAsset;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "fromAsset"
        .end annotation
    .end param
    .param p3    # Lcom/coinbase/wallet/swap/models/SwapAsset;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "toAsset"
        .end annotation
    .end param
    .param p4    # Ljava/math/BigInteger;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "fromAmount"
        .end annotation
    .end param
    .param p5    # Ljava/math/BigInteger;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "toAmount"
        .end annotation
    .end param
    .param p6    # D
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "priceImpact"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "highPriceImpact"
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "chainId"
        .end annotation
    .end param

    const-string v0, "aggregatorID"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromAsset"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toAsset"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromAmount"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toAmount"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/coinbase/wallet/swap/models/SwapQuote;

    move-object v1, v0

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/coinbase/wallet/swap/models/SwapQuote;-><init>(Ljava/lang/String;Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/swap/models/SwapAsset;Ljava/math/BigInteger;Ljava/math/BigInteger;DLjava/lang/Boolean;I)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/coinbase/wallet/swap/models/SwapQuote;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/coinbase/wallet/swap/models/SwapQuote;

    iget-object v1, p0, Lcom/coinbase/wallet/swap/models/SwapQuote;->aggregatorID:Ljava/lang/String;

    iget-object v3, p1, Lcom/coinbase/wallet/swap/models/SwapQuote;->aggregatorID:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/coinbase/wallet/swap/models/SwapQuote;->fromAsset:Lcom/coinbase/wallet/swap/models/SwapAsset;

    iget-object v3, p1, Lcom/coinbase/wallet/swap/models/SwapQuote;->fromAsset:Lcom/coinbase/wallet/swap/models/SwapAsset;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/coinbase/wallet/swap/models/SwapQuote;->toAsset:Lcom/coinbase/wallet/swap/models/SwapAsset;

    iget-object v3, p1, Lcom/coinbase/wallet/swap/models/SwapQuote;->toAsset:Lcom/coinbase/wallet/swap/models/SwapAsset;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/coinbase/wallet/swap/models/SwapQuote;->fromAmount:Ljava/math/BigInteger;

    iget-object v3, p1, Lcom/coinbase/wallet/swap/models/SwapQuote;->fromAmount:Ljava/math/BigInteger;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/coinbase/wallet/swap/models/SwapQuote;->toAmount:Ljava/math/BigInteger;

    iget-object v3, p1, Lcom/coinbase/wallet/swap/models/SwapQuote;->toAmount:Ljava/math/BigInteger;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/coinbase/wallet/swap/models/SwapQuote;->priceImpact:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lcom/coinbase/wallet/swap/models/SwapQuote;->priceImpact:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/coinbase/wallet/swap/models/SwapQuote;->_highPriceImpact:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/coinbase/wallet/swap/models/SwapQuote;->_highPriceImpact:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/coinbase/wallet/swap/models/SwapQuote;->chainId:I

    iget p1, p1, Lcom/coinbase/wallet/swap/models/SwapQuote;->chainId:I

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAggregatorID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/swap/models/SwapQuote;->aggregatorID:Ljava/lang/String;

    return-object v0
.end method

.method public final getChainId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coinbase/wallet/swap/models/SwapQuote;->chainId:I

    return v0
.end method

.method public final getExchangeRate()Ljava/math/BigDecimal;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/swap/models/SwapQuote;->fromAmount:Ljava/math/BigInteger;

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/swap/models/SwapQuote;->toAmount:Ljava/math/BigInteger;

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    iget-object v0, p0, Lcom/coinbase/wallet/swap/models/SwapQuote;->fromAmount:Ljava/math/BigInteger;

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sget-object v0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-virtual {v1, v2, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v1, "this.divide(other, RoundingMode.HALF_EVEN)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getFromAmount()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/swap/models/SwapQuote;->fromAmount:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final getFromAsset()Lcom/coinbase/wallet/swap/models/SwapAsset;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/swap/models/SwapQuote;->fromAsset:Lcom/coinbase/wallet/swap/models/SwapAsset;

    return-object v0
.end method

.method public final getHighPriceImpact()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/swap/models/SwapQuote;->_highPriceImpact:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final getPriceImpact()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coinbase/wallet/swap/models/SwapQuote;->priceImpact:D

    return-wide v0
.end method

.method public final getToAmount()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/swap/models/SwapQuote;->toAmount:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final getToAsset()Lcom/coinbase/wallet/swap/models/SwapAsset;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/swap/models/SwapQuote;->toAsset:Lcom/coinbase/wallet/swap/models/SwapAsset;

    return-object v0
.end method

.method public final get_highPriceImpact()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/swap/models/SwapQuote;->_highPriceImpact:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/coinbase/wallet/swap/models/SwapQuote;->aggregatorID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/swap/models/SwapQuote;->fromAsset:Lcom/coinbase/wallet/swap/models/SwapAsset;

    invoke-virtual {v1}, Lcom/coinbase/wallet/swap/models/SwapAsset;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/swap/models/SwapQuote;->toAsset:Lcom/coinbase/wallet/swap/models/SwapAsset;

    invoke-virtual {v1}, Lcom/coinbase/wallet/swap/models/SwapAsset;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/swap/models/SwapQuote;->fromAmount:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/swap/models/SwapQuote;->toAmount:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/coinbase/wallet/swap/models/SwapQuote;->priceImpact:D

    invoke-static {v1, v2}, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/swap/models/SwapQuote;->_highPriceImpact:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/coinbase/wallet/swap/models/SwapQuote;->chainId:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SwapQuote(aggregatorID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/swap/models/SwapQuote;->aggregatorID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fromAsset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/swap/models/SwapQuote;->fromAsset:Lcom/coinbase/wallet/swap/models/SwapAsset;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", toAsset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/swap/models/SwapQuote;->toAsset:Lcom/coinbase/wallet/swap/models/SwapAsset;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fromAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/swap/models/SwapQuote;->fromAmount:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", toAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/swap/models/SwapQuote;->toAmount:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", priceImpact="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/coinbase/wallet/swap/models/SwapQuote;->priceImpact:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", _highPriceImpact="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/swap/models/SwapQuote;->_highPriceImpact:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chainId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/coinbase/wallet/swap/models/SwapQuote;->chainId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/coinbase/wallet/swap/models/SwapQuote;->aggregatorID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/coinbase/wallet/swap/models/SwapQuote;->fromAsset:Lcom/coinbase/wallet/swap/models/SwapAsset;

    invoke-virtual {v0, p1, p2}, Lcom/coinbase/wallet/swap/models/SwapAsset;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/coinbase/wallet/swap/models/SwapQuote;->toAsset:Lcom/coinbase/wallet/swap/models/SwapAsset;

    invoke-virtual {v0, p1, p2}, Lcom/coinbase/wallet/swap/models/SwapAsset;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/coinbase/wallet/swap/models/SwapQuote;->fromAmount:Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/coinbase/wallet/swap/models/SwapQuote;->toAmount:Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-wide v0, p0, Lcom/coinbase/wallet/swap/models/SwapQuote;->priceImpact:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object p2, p0, Lcom/coinbase/wallet/swap/models/SwapQuote;->_highPriceImpact:Ljava/lang/Boolean;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_0

    :goto_1
    iget p2, p0, Lcom/coinbase/wallet/swap/models/SwapQuote;->chainId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
