.class public final Lcom/coinbase/android/apiv3/generated/unauthed/PriceInfo;
.super Lcom/squareup/wire/a;
.source "PriceInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/android/apiv3/generated/unauthed/PriceInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0018\u0000 /2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001/By\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u007f\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0010\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u001e\u0010\u0018\u001a\u0004\u0018\u00010\u00148\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001e\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u001f\u001a\u0004\u0008\"\u0010!R\u001e\u0010\u0019\u001a\u0004\u0018\u00010\u00148\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001f\u001a\u0004\u0008#\u0010!R\u001c\u0010\u0010\u001a\u00020\r8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010$\u001a\u0004\u0008%\u0010\u000fR\u001c\u0010\u0011\u001a\u00020\r8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010$\u001a\u0004\u0008&\u0010\u000fR\u001e\u0010\u0016\u001a\u0004\u0018\u00010\u00148\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u001f\u001a\u0004\u0008\'\u0010!R\u001e\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u001f\u001a\u0004\u0008(\u0010!R\u001e\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010)\u001a\u0004\u0008*\u0010+R\u001e\u0010\u001a\u001a\u0004\u0018\u00010\u00148\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001f\u001a\u0004\u0008,\u0010!\u00a8\u00060"
    }
    d2 = {
        "Lcom/coinbase/android/apiv3/generated/unauthed/PriceInfo;",
        "Lcom/squareup/wire/a;",
        "",
        "newBuilder",
        "()Ljava/lang/Void;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "currency",
        "unit_price_scale",
        "Lcom/coinbase/android/apiv3/generated/unauthed/LatestPriceInfo;",
        "latest_price_info",
        "Lcom/coinbase/android/apiv3/generated/common/PriceChartData;",
        "chart_hour",
        "chart_day",
        "chart_week",
        "chart_month",
        "chart_year",
        "chart_all",
        "Lj/i;",
        "unknownFields",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/android/apiv3/generated/unauthed/LatestPriceInfo;Lcom/coinbase/android/apiv3/generated/common/PriceChartData;Lcom/coinbase/android/apiv3/generated/common/PriceChartData;Lcom/coinbase/android/apiv3/generated/common/PriceChartData;Lcom/coinbase/android/apiv3/generated/common/PriceChartData;Lcom/coinbase/android/apiv3/generated/common/PriceChartData;Lcom/coinbase/android/apiv3/generated/common/PriceChartData;Lj/i;)Lcom/coinbase/android/apiv3/generated/unauthed/PriceInfo;",
        "Lcom/coinbase/android/apiv3/generated/common/PriceChartData;",
        "getChart_month",
        "()Lcom/coinbase/android/apiv3/generated/common/PriceChartData;",
        "getChart_week",
        "getChart_year",
        "Ljava/lang/String;",
        "getCurrency",
        "getUnit_price_scale",
        "getChart_day",
        "getChart_hour",
        "Lcom/coinbase/android/apiv3/generated/unauthed/LatestPriceInfo;",
        "getLatest_price_info",
        "()Lcom/coinbase/android/apiv3/generated/unauthed/LatestPriceInfo;",
        "getChart_all",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/android/apiv3/generated/unauthed/LatestPriceInfo;Lcom/coinbase/android/apiv3/generated/common/PriceChartData;Lcom/coinbase/android/apiv3/generated/common/PriceChartData;Lcom/coinbase/android/apiv3/generated/common/PriceChartData;Lcom/coinbase/android/apiv3/generated/common/PriceChartData;Lcom/coinbase/android/apiv3/generated/common/PriceChartData;Lcom/coinbase/android/apiv3/generated/common/PriceChartData;Lj/i;)V",
        "Companion",
        "apiv3"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/coinbase/android/apiv3/generated/unauthed/PriceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/coinbase/android/apiv3/generated/unauthed/PriceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/coinbase/android/apiv3/generated/unauthed/PriceInfo$Companion;


# instance fields
.field private final chart_all:Lcom/coinbase/android/apiv3/generated/common/PriceChartData;
    .annotation runtime Lcom/squareup/wire/p;
        adapter = "com.coinbase.android.apiv3.generated.common.PriceChartData#ADAPTER"
        jsonName = "chartAll"
        tag = 0x9
    .end annotation
.end field

.field private final chart_day:Lcom/coinbase/android/apiv3/generated/common/PriceChartData;
    .annotation runtime Lcom/squareup/wire/p;
        adapter = "com.coinbase.android.apiv3.generated.common.PriceChartData#ADAPTER"
        jsonName = "chartDay"
        tag = 0x5
    .end annotation
.end field

.field private final chart_hour:Lcom/coinbase/android/apiv3/generated/common/PriceChartData;
    .annotation runtime Lcom/squareup/wire/p;
        adapter = "com.coinbase.android.apiv3.generated.common.PriceChartData#ADAPTER"
        jsonName = "chartHour"
        tag = 0x4
    .end annotation
.end field

.field private final chart_month:Lcom/coinbase/android/apiv3/generated/common/PriceChartData;
    .annotation runtime Lcom/squareup/wire/p;
        adapter = "com.coinbase.android.apiv3.generated.common.PriceChartData#ADAPTER"
        jsonName = "chartMonth"
        tag = 0x7
    .end annotation
.end field

.field private final chart_week:Lcom/coinbase/android/apiv3/generated/common/PriceChartData;
    .annotation runtime Lcom/squareup/wire/p;
        adapter = "com.coinbase.android.apiv3.generated.common.PriceChartData#ADAPTER"
        jsonName = "chartWeek"
        tag = 0x6
    .end annotation
.end field

.field private final chart_year:Lcom/coinbase/android/apiv3/generated/common/PriceChartData;
    .annotation runtime Lcom/squareup/wire/p;
        adapter = "com.coinbase.android.apiv3.generated.common.PriceChartData#ADAPTER"
        jsonName = "chartYear"
        tag = 0x8
    .end annotation
.end field

.field private final currency:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/p;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x1
    .end annotation
.end field

.field private final latest_price_info:Lcom/coinbase/android/apiv3/generated/unauthed/LatestPriceInfo;
    .annotation runtime Lcom/squareup/wire/p;
        adapter = "com.coinbase.android.apiv3.generated.unauthed.LatestPriceInfo#ADAPTER"
        jsonName = "latestPriceInfo"
        tag = 0x3
    .end annotation
.end field

.field private final unit_price_scale:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/p;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        jsonName = "unitPriceScale"
        tag = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/coinbase/android/apiv3/generated/unauthed/PriceInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coinbase/android/apiv3/generated/unauthed/PriceInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/coinbase/android/apiv3/generated/unauthed/PriceInfo;->Companion:Lcom/coinbase/android/apiv3/generated/unauthed/PriceInfo$Companion;

    .line 1
    new-instance v0, Lcom/coinbase/android/apiv3/generated/unauthed/PriceInfo$Companion$ADAPTER$1;

    .line 2
    sget-object v1, Lcom/squareup/wire/c;->c:Lcom/squareup/wire/c;

    .line 3
    const-class v2, Lcom/coinbase/android/apiv3/generated/unauthed/PriceInfo;

    invoke-static {v2}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/j0/d;

    move-result-object v2

    const-string v3, "type.googleapis.com/coinbase.public_api.unauthed.PriceInfo"

    .line 4
    invoke-direct {v0, v1, v2, v3}, Lcom/coinbase/android/apiv3/generated/unauthed/PriceInfo$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/c;Lkotlin/j0/d;Ljava/lang/String;)V

    sput-object v0, Lcom/coinbase/android/apiv3/generated/unauthed/PriceInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 5
    sget-object v1, Lcom/squareup/wire/a;->Companion:Lcom/squareup/wire/a$a;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/a$a;->a(Lcom/squareup/wire/ProtoAdapter;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Lcom/coinbase/android/apiv3/generated/unauthed/PriceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/coinbase/android/apiv3/generated/unauthed/PriceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/android/apiv3/generated/unauthed/LatestPriceInfo;Lcom/coinbase/android/apiv3/generated/common/PriceChartData;Lcom/coinbase/android/apiv3/generated/common/PriceChartData;Lcom/coinbase/android/apiv3/generated/common/PriceChartData;Lcom/coinbase/android/apiv3/generated/common/PriceChartData;Lcom/coinbase/android/apiv3/generated/common/PriceChartData;Lcom/coinbase/android/apiv3/generated/common/PriceChartData;Lj/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/android/apiv3/generated/unauthed/LatestPriceInfo;Lcom/coinbase/android/apiv3/generated/common/PriceChartData;Lcom/coinbase/android/apiv3/generated/common/PriceChartData;Lcom/coinbase/android/apiv3/generated/common/PriceChartData;Lcom/coinbase/android/apiv3/generated/common/PriceChartData;Lcom/coinbase/android/apiv3/generated/common/PriceChartData;Lcom/coinbase/android/apiv3/generated/common/PriceChartData;Lj/i;)V
    .locals 1

    const-string v0, "currency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unit_price_scale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownFields"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/coinbase/android/apiv3/generated/unauthed/PriceInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p10}, Lcom/squareup/wire/a;-><init>(Lcom/squareup/wire/ProtoAdapter;Lj/i;)V

    iput-object p1, p0, Lcom/coinbase/android/apiv3/generated/unauthed/PriceInfo;->currency:Ljava/lang/String;

    iput-object p2, p0, Lcom/coinbase/android/apiv3/generated/unauthed/PriceInfo;->unit_price_scale:Ljava/lang/String;

    iput-object p3, p0, Lcom/coinbase/android/apiv3/generated/unauthed/PriceInfo;->latest_price_info:Lcom/coinbase/android/apiv3/generated/unauthed/LatestPriceInfo;

    iput-object p4, p0, Lcom/coinbase/android/apiv3/generated/unauthed/PriceInfo;->chart_hour:Lcom/coinbase/android/apiv3/generated/common/PriceChartData;

    iput-object p5, p0, Lcom/coinbase/android/apiv3/generated/unauthed/PriceInfo;->chart_day:Lcom/coinbase/android/apiv3/generated/common/PriceChartData;

    iput-object p6, p0, Lcom/coinbase/android/apiv3/generated/unauthed/PriceInfo;->chart_week:Lcom/coinbase/android/apiv3/generated/common/PriceChartData;

    iput-object p7, p0, Lcom/coinbase/android/apiv3/generated/unauthed/PriceInfo;->chart_month:Lcom/coinbase/android/apiv3/generated/common/PriceChartData;

    iput-object p8, p0, Lcom/coinbase/android/apiv3/generated/unauthed/PriceInfo;->chart_year:Lcom/coinbase/android/apiv3/generated/common/PriceChartData;

    iput-object p9, p0, Lcom/coinbase/android/apiv3/generated/unauthed/PriceInfo;->chart_all:Lcom/coinbase/android/apiv3/generated/common/PriceChartData;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/android/apiv3/generated/unauthed/LatestPriceInfo;Lcom/coinbase/android/apiv3/generated/common/PriceChartData;Lcom/coinbase/android/apiv3/generated/common/PriceChartData;Lcom/coinbase/android/apiv3/generated/common/PriceChartData;Lcom/coinbase/android/apiv3/generated/common/PriceChartData;Lcom/coinbase/android/apiv3/generated/common/PriceChartData;Lcom/coinbase/android/apiv3/generated/common/PriceChartData;Lj/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move-object v3, v4

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v4

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v4

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v4

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v4

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v4

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v4, p9

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 1
    sget-object v0, Lj/i;->a:Lj/i;

    goto :goto_9

    :cond_9
    move-object/from16 v0, p10

    :goto_9
    move-object p1, p0

    move-object p2, v1

    move-object p3, v2

    move-object p4, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v4

    move-object/from16 p11, v0

    invoke-direct/range {p1 .. p11}, Lcom/coinbase/android/apiv3/generated/unauthed/PriceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/android/apiv3/generated/unauthed/LatestPriceInfo;Lcom/coinbase/android/apiv3/generated/common/PriceChartData;Lcom/coinbase/android/apiv3/generated/common/PriceChartData;Lcom/coinbase/android/apiv3/generated/common/PriceChartData;Lcom/coinbase/android/apiv3/generated/common/PriceChartData;Lcom/coinbase/android/apiv3/generated/common/PriceChartData;Lcom/coinbase/android/apiv3/generated/common/PriceChartData;Lj/i;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/coinbase/android/apiv3/generated/unauthed/PriceInfo;Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/android/apiv3/generated/unauthed/LatestPriceInfo;Lcom/coinbase/android/apiv3/generated/common/PriceChartData;Lcom/coinbase/android/apiv3/generated/common/PriceChartData;Lcom/coinbase/android/apiv3/generated/common/PriceChartData;Lcom/coinbase/android/apiv3/generated/common/PriceChartData;Lcom/coinbase/android/apiv3/generated/common/PriceChartData;Lcom/coinbase/android/apiv3/generated/common/PriceChartData;Lj/i;ILjava/lang/Object;)Lcom/coinbase/android/apiv3/generated/unauthed/PriceInfo;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    iget-object v2, v0, Lcom/coinbase/android/apiv3/generated/unauthed/PriceInfo;->currency:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 2
    iget-object v3, v0, Lcom/coinbase/android/apiv3/generated/unauthed/PriceInfo;->unit_price_scale:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    .line 3
    iget-object v4, v0, Lcom/coinbase/android/apiv3/generated/unauthed/PriceInfo;->latest_price_info:Lcom/coinbase/android/apiv3/generated/unauthed/LatestPriceInfo;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    .line 4
    iget-object v5, v0, Lcom/coinbase/android/apiv3/generated/unauthed/PriceInfo;->chart_hour:Lcom/coinbase/android/apiv3/generated/common/PriceChartData;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    .line 5
    iget-object v6, v0, Lcom/coinbase/android/apiv3/generated/unauthed/PriceInfo;->chart_day:Lcom/coinbase/android/apiv3/generated/common/PriceChartData;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    .line 6
    iget-object v7, v0, Lcom/coinbase/android/apiv3/generated/unauthed/PriceInfo;->chart_week:Lcom/coinbase/android/apiv3/generated/common/PriceChartData;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    .line 7
    iget-object v8, v0, Lcom/coinbase/android/apiv3/generated/unauthed/PriceInfo;->chart_month:Lcom/coinbase/android/apiv3/generated/common/PriceChartData;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    .line 8
    iget-object v9, v0, Lcom/coinbase/android/apiv3/generated/unauthed/PriceInfo;->chart_year:Lcom/coinbase/android/apiv3/generated/common/PriceChartData;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    .line 9
    iget-object v10, v0, Lcom/coinbase/android/apiv3/generated/unauthed/PriceInfo;->chart_all:Lcom/coinbase/android/apiv3/generated/common/PriceChartData;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    .line 10
    invoke-virtual {p0}, Lcom/squareup/wire/g;->unknownFields()Lj/i;

    move-result-object v1

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/coinbase/android/apiv3/generated/unauthed/PriceInfo;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/android/apiv3/generated/unauthed/LatestPriceInfo;Lcom/coinbase/android/apiv3/generated/common/PriceChartData;Lcom/coinbase/android/apiv3/generated/common/PriceChartData;Lcom/coinbase/android/apiv3/generated/common/PriceChartData;Lcom/coinbase/android/apiv3/generated/common/PriceChartData;Lcom/coinbase/android/apiv3/generated/common/PriceChartData;Lcom/coinbase/android/apiv3/generated/common/PriceChartData;Lj/i;)Lcom/coinbase/android/apiv3/generated/unauthed/PriceInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/android/apiv3/generated/unauthed/LatestPriceInfo;Lcom/coinbase/android/apiv3/generated/common/PriceChartData;Lcom/coinbase/android/apiv3/generated/common/PriceChartData;Lcom/coinbase/android/apiv3/generated/common/PriceChartData;Lcom/coinbase/android/apiv3/generated/common/PriceChartData;Lcom/coinbase/android/apiv3/generated/common/PriceChartData;Lcom/coinbase/android/apiv3/generated/common/PriceChartData;Lj/i;)Lcom/coinbase/android/apiv3/generated/unauthed/PriceInfo;
    .locals 12

    const-string v0, "currency"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unit_price_scale"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownFields"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/android/apiv3/generated/unauthed/PriceInfo;

    move-object v1, v0

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Lcom/coinbase/android/apiv3/generated/unauthed/PriceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/android/apiv3/generated/unauthed/LatestPriceInfo;Lcom/coinbase/android/apiv3/generated/common/PriceChartData;Lcom/coinbase/android/apiv3/generated/common/PriceChartData;Lcom/coinbase/android/apiv3/generated/common/PriceChartData;Lcom/coinbase/android/apiv3/generated/common/PriceChartData;Lcom/coinbase/android/apiv3/generated/common/PriceChartData;Lcom/coinbase/android/apiv3/generated/common/PriceChartData;Lj/i;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/coinbase/android/apiv3/generated/unauthed/PriceInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/g;->unknownFields()Lj/i;

    move-result-object v1

    check-cast p1, Lcom/coinbase/android/apiv3/generated/unauthed/PriceInfo;

    invoke-virtual {p1}, Lcom/squareup/wire/g;->unknownFields()Lj/i;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/unauthed/PriceInfo;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/coinbase/android/apiv3/generated/unauthed/PriceInfo;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/unauthed/PriceInfo;->unit_price_scale:Ljava/lang/String;

    iget-object v3, p1, Lcom/coinbase/android/apiv3/generated/unauthed/PriceInfo;->unit_price_scale:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/unauthed/PriceInfo;->latest_price_info:Lcom/coinbase/android/apiv3/generated/unauthed/LatestPriceInfo;

    iget-object v3, p1, Lcom/coinbase/android/apiv3/generated/unauthed/PriceInfo;->latest_price_info:Lcom/coinbase/android/apiv3/generated/unauthed/LatestPriceInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/unauthed/PriceInfo;->chart_hour:Lcom/coinbase/android/apiv3/generated/common/PriceChartData;

    iget-object v3, p1, Lcom/coinbase/android/apiv3/generated/unauthed/PriceInfo;->chart_hour:Lcom/coinbase/android/apiv3/generated/common/PriceChartData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/unauthed/PriceInfo;->chart_day:Lcom/coinbase/android/apiv3/generated/common/PriceChartData;

    iget-object v3, p1, Lcom/coinbase/android/apiv3/generated/unauthed/PriceInfo;->chart_day:Lcom/coinbase/android/apiv3/generated/common/PriceChartData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/unauthed/PriceInfo;->chart_week:Lcom/coinbase/android/apiv3/generated/common/PriceChartData;

    iget-object v3, p1, Lcom/coinbase/android/apiv3/generated/unauthed/PriceInfo;->chart_week:Lcom/coinbase/android/apiv3/generated/common/PriceChartData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/unauthed/PriceInfo;->chart_month:Lcom/coinbase/android/apiv3/generated/common/PriceChartData;

    iget-object v3, p1, Lcom/coinbase/android/apiv3/generated/unauthed/PriceInfo;->chart_month:Lcom/coinbase/android/apiv3/generated/common/PriceChartData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/unauthed/PriceInfo;->chart_year:Lcom/coinbase/android/apiv3/generated/common/PriceChartData;

    iget-object v3, p1, Lcom/coinbase/android/apiv3/generated/unauthed/PriceInfo;->chart_year:Lcom/coinbase/android/apiv3/generated/common/PriceChartData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/unauthed/PriceInfo;->chart_all:Lcom/coinbase/android/apiv3/generated/common/PriceChartData;

    iget-object p1, p1, Lcom/coinbase/android/apiv3/generated/unauthed/PriceInfo;->chart_all:Lcom/coinbase/android/apiv3/generated/common/PriceChartData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final getChart_all()Lcom/coinbase/android/apiv3/generated/common/PriceChartData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/android/apiv3/generated/unauthed/PriceInfo;->chart_all:Lcom/coinbase/android/apiv3/generated/common/PriceChartData;

    return-object v0
.end method

.method public final getChart_day()Lcom/coinbase/android/apiv3/generated/common/PriceChartData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/android/apiv3/generated/unauthed/PriceInfo;->chart_day:Lcom/coinbase/android/apiv3/generated/common/PriceChartData;

    return-object v0
.end method

.method public final getChart_hour()Lcom/coinbase/android/apiv3/generated/common/PriceChartData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/android/apiv3/generated/unauthed/PriceInfo;->chart_hour:Lcom/coinbase/android/apiv3/generated/common/PriceChartData;

    return-object v0
.end method

.method public final getChart_month()Lcom/coinbase/android/apiv3/generated/common/PriceChartData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/android/apiv3/generated/unauthed/PriceInfo;->chart_month:Lcom/coinbase/android/apiv3/generated/common/PriceChartData;

    return-object v0
.end method

.method public final getChart_week()Lcom/coinbase/android/apiv3/generated/common/PriceChartData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/android/apiv3/generated/unauthed/PriceInfo;->chart_week:Lcom/coinbase/android/apiv3/generated/common/PriceChartData;

    return-object v0
.end method

.method public final getChart_year()Lcom/coinbase/android/apiv3/generated/common/PriceChartData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/android/apiv3/generated/unauthed/PriceInfo;->chart_year:Lcom/coinbase/android/apiv3/generated/common/PriceChartData;

    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/android/apiv3/generated/unauthed/PriceInfo;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getLatest_price_info()Lcom/coinbase/android/apiv3/generated/unauthed/LatestPriceInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/android/apiv3/generated/unauthed/PriceInfo;->latest_price_info:Lcom/coinbase/android/apiv3/generated/unauthed/LatestPriceInfo;

    return-object v0
.end method

.method public final getUnit_price_scale()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/android/apiv3/generated/unauthed/PriceInfo;->unit_price_scale:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/wire/g;->hashCode:I

    if-nez v0, :cond_7

    .line 2
    invoke-virtual {p0}, Lcom/squareup/wire/g;->unknownFields()Lj/i;

    move-result-object v0

    invoke-virtual {v0}, Lj/i;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    .line 3
    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/unauthed/PriceInfo;->currency:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 4
    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/unauthed/PriceInfo;->unit_price_scale:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 5
    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/unauthed/PriceInfo;->latest_price_info:Lcom/coinbase/android/apiv3/generated/unauthed/LatestPriceInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 6
    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/unauthed/PriceInfo;->chart_hour:Lcom/coinbase/android/apiv3/generated/common/PriceChartData;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 7
    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/unauthed/PriceInfo;->chart_day:Lcom/coinbase/android/apiv3/generated/common/PriceChartData;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 8
    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/unauthed/PriceInfo;->chart_week:Lcom/coinbase/android/apiv3/generated/common/PriceChartData;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 9
    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/unauthed/PriceInfo;->chart_month:Lcom/coinbase/android/apiv3/generated/common/PriceChartData;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 10
    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/unauthed/PriceInfo;->chart_year:Lcom/coinbase/android/apiv3/generated/common/PriceChartData;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 11
    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/unauthed/PriceInfo;->chart_all:Lcom/coinbase/android/apiv3/generated/common/PriceChartData;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_6
    add-int/2addr v0, v2

    .line 12
    iput v0, p0, Lcom/squareup/wire/g;->hashCode:I

    :cond_7
    return v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/g$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/android/apiv3/generated/unauthed/PriceInfo;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/g$a;

    return-object v0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "currency="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/coinbase/android/apiv3/generated/unauthed/PriceInfo;->currency:Ljava/lang/String;

    invoke-static {v2}, Lcom/squareup/wire/q/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unit_price_scale="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/coinbase/android/apiv3/generated/unauthed/PriceInfo;->unit_price_scale:Ljava/lang/String;

    invoke-static {v2}, Lcom/squareup/wire/q/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/unauthed/PriceInfo;->latest_price_info:Lcom/coinbase/android/apiv3/generated/unauthed/LatestPriceInfo;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "latest_price_info="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/coinbase/android/apiv3/generated/unauthed/PriceInfo;->latest_price_info:Lcom/coinbase/android/apiv3/generated/unauthed/LatestPriceInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/unauthed/PriceInfo;->chart_hour:Lcom/coinbase/android/apiv3/generated/common/PriceChartData;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "chart_hour="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/coinbase/android/apiv3/generated/unauthed/PriceInfo;->chart_hour:Lcom/coinbase/android/apiv3/generated/common/PriceChartData;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/unauthed/PriceInfo;->chart_day:Lcom/coinbase/android/apiv3/generated/common/PriceChartData;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "chart_day="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/coinbase/android/apiv3/generated/unauthed/PriceInfo;->chart_day:Lcom/coinbase/android/apiv3/generated/common/PriceChartData;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/unauthed/PriceInfo;->chart_week:Lcom/coinbase/android/apiv3/generated/common/PriceChartData;

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "chart_week="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/coinbase/android/apiv3/generated/unauthed/PriceInfo;->chart_week:Lcom/coinbase/android/apiv3/generated/common/PriceChartData;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_3
    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/unauthed/PriceInfo;->chart_month:Lcom/coinbase/android/apiv3/generated/common/PriceChartData;

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "chart_month="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/coinbase/android/apiv3/generated/unauthed/PriceInfo;->chart_month:Lcom/coinbase/android/apiv3/generated/common/PriceChartData;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_4
    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/unauthed/PriceInfo;->chart_year:Lcom/coinbase/android/apiv3/generated/common/PriceChartData;

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "chart_year="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/coinbase/android/apiv3/generated/unauthed/PriceInfo;->chart_year:Lcom/coinbase/android/apiv3/generated/common/PriceChartData;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_5
    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/unauthed/PriceInfo;->chart_all:Lcom/coinbase/android/apiv3/generated/common/PriceChartData;

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "chart_all="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/coinbase/android/apiv3/generated/unauthed/PriceInfo;->chart_all:Lcom/coinbase/android/apiv3/generated/common/PriceChartData;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    const-string v1, ", "

    const-string v2, "PriceInfo{"

    const-string v3, "}"

    .line 11
    invoke-static/range {v0 .. v8}, Lkotlin/a0/p;->h0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/e0/c/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
