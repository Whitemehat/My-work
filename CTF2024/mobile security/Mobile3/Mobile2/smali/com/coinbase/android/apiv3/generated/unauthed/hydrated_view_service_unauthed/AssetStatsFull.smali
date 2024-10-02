.class public final Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;
.super Lcom/squareup/wire/a;
.source "AssetStatsFull.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0018\u0000 72\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u00017B\u0095\u0001\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0019\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u00085\u00106J\u000f\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u009b\u0001\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0010\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00192\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0008\u0002\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"R\u001c\u0010\u001a\u001a\u00020\u00198\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010#\u001a\u0004\u0008$\u0010%R\u001c\u0010\u0012\u001a\u00020\r8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010&\u001a\u0004\u0008\'\u0010\u000fR\u001c\u0010\u0014\u001a\u00020\r8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010&\u001a\u0004\u0008(\u0010\u000fR\u001c\u0010\u001c\u001a\u00020\u00198\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010#\u001a\u0004\u0008)\u0010%R\u001c\u0010\u0018\u001a\u00020\r8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010&\u001a\u0004\u0008*\u0010\u000fR\u001c\u0010\u0015\u001a\u00020\r8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010&\u001a\u0004\u0008+\u0010\u000fR\u001c\u0010\u0013\u001a\u00020\r8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010&\u001a\u0004\u0008,\u0010\u000fR\u001c\u0010\u0017\u001a\u00020\r8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010&\u001a\u0004\u0008-\u0010\u000fR\u001c\u0010\u001b\u001a\u00020\u00198\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010#\u001a\u0004\u0008.\u0010%R\u001c\u0010\u0011\u001a\u00020\r8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010&\u001a\u0004\u0008/\u0010\u000fR\u001c\u0010\u0016\u001a\u00020\r8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010&\u001a\u0004\u00080\u0010\u000fR\u001c\u0010\u0010\u001a\u00020\r8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010&\u001a\u0004\u00081\u0010\u000fR\u001e\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u00102\u001a\u0004\u00083\u00104\u00a8\u00068"
    }
    d2 = {
        "Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;",
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
        "base",
        "base_id",
        "currency",
        "circulating_supply",
        "total_supply",
        "max_supply",
        "volume_24h",
        "market_cap",
        "all_time_high",
        "",
        "percent_change_1h",
        "percent_change_24h",
        "percent_change_7d",
        "Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetSignalFull;",
        "signals",
        "Lj/i;",
        "unknownFields",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDLcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetSignalFull;Lj/i;)Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;",
        "D",
        "getPercent_change_1h",
        "()D",
        "Ljava/lang/String;",
        "getCurrency",
        "getTotal_supply",
        "getPercent_change_7d",
        "getAll_time_high",
        "getMax_supply",
        "getCirculating_supply",
        "getMarket_cap",
        "getPercent_change_24h",
        "getBase_id",
        "getVolume_24h",
        "getBase",
        "Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetSignalFull;",
        "getSignals",
        "()Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetSignalFull;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDLcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetSignalFull;Lj/i;)V",
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
            "Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull$Companion;


# instance fields
.field private final all_time_high:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/p;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        jsonName = "allTimeHigh"
        tag = 0x9
    .end annotation
.end field

.field private final base:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/p;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x1
    .end annotation
.end field

.field private final base_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/p;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        jsonName = "baseId"
        tag = 0x2
    .end annotation
.end field

.field private final circulating_supply:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/p;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        jsonName = "circulatingSupply"
        tag = 0x4
    .end annotation
.end field

.field private final currency:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/p;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x3
    .end annotation
.end field

.field private final market_cap:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/p;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        jsonName = "marketCap"
        tag = 0x8
    .end annotation
.end field

.field private final max_supply:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/p;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        jsonName = "maxSupply"
        tag = 0x6
    .end annotation
.end field

.field private final percent_change_1h:D
    .annotation runtime Lcom/squareup/wire/p;
        adapter = "com.squareup.wire.ProtoAdapter#DOUBLE"
        jsonName = "percentChange1h"
        tag = 0xa
    .end annotation
.end field

.field private final percent_change_24h:D
    .annotation runtime Lcom/squareup/wire/p;
        adapter = "com.squareup.wire.ProtoAdapter#DOUBLE"
        jsonName = "percentChange24h"
        tag = 0xb
    .end annotation
.end field

.field private final percent_change_7d:D
    .annotation runtime Lcom/squareup/wire/p;
        adapter = "com.squareup.wire.ProtoAdapter#DOUBLE"
        jsonName = "percentChange7d"
        tag = 0xc
    .end annotation
.end field

.field private final signals:Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetSignalFull;
    .annotation runtime Lcom/squareup/wire/p;
        adapter = "com.coinbase.android.apiv3.generated.unauthed.hydrated_view_service_unauthed.AssetSignalFull#ADAPTER"
        tag = 0xd
    .end annotation
.end field

.field private final total_supply:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/p;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        jsonName = "totalSupply"
        tag = 0x5
    .end annotation
.end field

.field private final volume_24h:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/p;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        jsonName = "volume24h"
        tag = 0x7
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->Companion:Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull$Companion;

    .line 1
    new-instance v0, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull$Companion$ADAPTER$1;

    .line 2
    sget-object v1, Lcom/squareup/wire/c;->c:Lcom/squareup/wire/c;

    .line 3
    const-class v2, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;

    invoke-static {v2}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/j0/d;

    move-result-object v2

    const-string v3, "type.googleapis.com/coinbase.public_api.unauthed.hydrated_view_service_unauthed.AssetStatsFull"

    .line 4
    invoke-direct {v0, v1, v2, v3}, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/c;Lkotlin/j0/d;Ljava/lang/String;)V

    sput-object v0, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 5
    sget-object v1, Lcom/squareup/wire/a;->Companion:Lcom/squareup/wire/a$a;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/a$a;->a(Lcom/squareup/wire/ProtoAdapter;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3fff

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v19}, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDLcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetSignalFull;Lj/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDLcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetSignalFull;Lj/i;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p17

    const-string v11, "base"

    invoke-static {p1, v11}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "base_id"

    invoke-static {p2, v11}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "currency"

    invoke-static {p3, v11}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "circulating_supply"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "total_supply"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "max_supply"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "volume_24h"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "market_cap"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "all_time_high"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "unknownFields"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v11, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v11, v10}, Lcom/squareup/wire/a;-><init>(Lcom/squareup/wire/ProtoAdapter;Lj/i;)V

    iput-object v1, v0, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->base:Ljava/lang/String;

    iput-object v2, v0, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->base_id:Ljava/lang/String;

    iput-object v3, v0, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->currency:Ljava/lang/String;

    iput-object v4, v0, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->circulating_supply:Ljava/lang/String;

    iput-object v5, v0, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->total_supply:Ljava/lang/String;

    iput-object v6, v0, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->max_supply:Ljava/lang/String;

    iput-object v7, v0, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->volume_24h:Ljava/lang/String;

    iput-object v8, v0, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->market_cap:Ljava/lang/String;

    iput-object v9, v0, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->all_time_high:Ljava/lang/String;

    move-wide/from16 v1, p10

    iput-wide v1, v0, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->percent_change_1h:D

    move-wide/from16 v1, p12

    iput-wide v1, v0, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->percent_change_24h:D

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->percent_change_7d:D

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->signals:Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetSignalFull;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDLcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetSignalFull;Lj/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v2, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    const-wide/16 v11, 0x0

    if-eqz v10, :cond_9

    move-wide v13, v11

    goto :goto_9

    :cond_9
    move-wide/from16 v13, p10

    :goto_9
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_a

    move-wide v15, v11

    goto :goto_a

    :cond_a
    move-wide/from16 v15, p12

    :goto_a
    and-int/lit16 v10, v0, 0x800

    if-eqz v10, :cond_b

    goto :goto_b

    :cond_b
    move-wide/from16 v11, p14

    :goto_b
    and-int/lit16 v10, v0, 0x1000

    if-eqz v10, :cond_c

    const/4 v10, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v10, p16

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    .line 1
    sget-object v0, Lj/i;->a:Lj/i;

    goto :goto_d

    :cond_d
    move-object/from16 v0, p17

    :goto_d
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v2

    move-wide/from16 p11, v13

    move-wide/from16 p13, v15

    move-wide/from16 p15, v11

    move-object/from16 p17, v10

    move-object/from16 p18, v0

    invoke-direct/range {p1 .. p18}, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDLcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetSignalFull;Lj/i;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDLcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetSignalFull;Lj/i;ILjava/lang/Object;)Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    iget-object v2, v0, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->base:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 2
    iget-object v3, v0, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->base_id:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    .line 3
    iget-object v4, v0, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->currency:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    .line 4
    iget-object v5, v0, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->circulating_supply:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    .line 5
    iget-object v6, v0, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->total_supply:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    .line 6
    iget-object v7, v0, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->max_supply:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    .line 7
    iget-object v8, v0, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->volume_24h:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    .line 8
    iget-object v9, v0, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->market_cap:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    .line 9
    iget-object v10, v0, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->all_time_high:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    .line 10
    iget-wide v11, v0, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->percent_change_1h:D

    goto :goto_9

    :cond_9
    move-wide/from16 v11, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    .line 11
    iget-wide v13, v0, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->percent_change_24h:D

    goto :goto_a

    :cond_a
    move-wide/from16 v13, p12

    :goto_a
    and-int/lit16 v15, v1, 0x800

    move-wide/from16 p12, v13

    if-eqz v15, :cond_b

    .line 12
    iget-wide v13, v0, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->percent_change_7d:D

    goto :goto_b

    :cond_b
    move-wide/from16 v13, p14

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    .line 13
    iget-object v15, v0, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->signals:Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetSignalFull;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p16

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/wire/g;->unknownFields()Lj/i;

    move-result-object v1

    goto :goto_d

    :cond_d
    move-object/from16 v1, p17

    :goto_d
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-wide/from16 p10, v11

    move-wide/from16 p14, v13

    move-object/from16 p16, v15

    move-object/from16 p17, v1

    invoke-virtual/range {p0 .. p17}, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDLcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetSignalFull;Lj/i;)Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDLcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetSignalFull;Lj/i;)Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;
    .locals 20

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move-wide/from16 v14, p14

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    const-string v0, "base"

    move-object/from16 v18, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "base_id"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "circulating_supply"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "total_supply"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "max_supply"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "volume_24h"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "market_cap"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "all_time_high"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownFields"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v19, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-direct/range {v0 .. v17}, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDLcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetSignalFull;Lj/i;)V

    return-object v19
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/g;->unknownFields()Lj/i;

    move-result-object v1

    check-cast p1, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;

    invoke-virtual {p1}, Lcom/squareup/wire/g;->unknownFields()Lj/i;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->base:Ljava/lang/String;

    iget-object v3, p1, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->base:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->base_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->base_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->circulating_supply:Ljava/lang/String;

    iget-object v3, p1, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->circulating_supply:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->total_supply:Ljava/lang/String;

    iget-object v3, p1, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->total_supply:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->max_supply:Ljava/lang/String;

    iget-object v3, p1, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->max_supply:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->volume_24h:Ljava/lang/String;

    iget-object v3, p1, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->volume_24h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->market_cap:Ljava/lang/String;

    iget-object v3, p1, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->market_cap:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->all_time_high:Ljava/lang/String;

    iget-object v3, p1, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->all_time_high:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->percent_change_1h:D

    iget-wide v5, p1, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->percent_change_1h:D

    cmpg-double v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->percent_change_24h:D

    iget-wide v5, p1, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->percent_change_24h:D

    cmpg-double v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->percent_change_7d:D

    iget-wide v5, p1, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->percent_change_7d:D

    cmpg-double v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->signals:Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetSignalFull;

    iget-object p1, p1, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->signals:Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetSignalFull;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final getAll_time_high()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->all_time_high:Ljava/lang/String;

    return-object v0
.end method

.method public final getBase()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->base:Ljava/lang/String;

    return-object v0
.end method

.method public final getBase_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->base_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getCirculating_supply()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->circulating_supply:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarket_cap()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->market_cap:Ljava/lang/String;

    return-object v0
.end method

.method public final getMax_supply()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->max_supply:Ljava/lang/String;

    return-object v0
.end method

.method public final getPercent_change_1h()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->percent_change_1h:D

    return-wide v0
.end method

.method public final getPercent_change_24h()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->percent_change_24h:D

    return-wide v0
.end method

.method public final getPercent_change_7d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->percent_change_7d:D

    return-wide v0
.end method

.method public final getSignals()Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetSignalFull;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->signals:Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetSignalFull;

    return-object v0
.end method

.method public final getTotal_supply()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->total_supply:Ljava/lang/String;

    return-object v0
.end method

.method public final getVolume_24h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->volume_24h:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/wire/g;->hashCode:I

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/squareup/wire/g;->unknownFields()Lj/i;

    move-result-object v0

    invoke-virtual {v0}, Lj/i;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    .line 3
    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->base:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 4
    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->base_id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 5
    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->currency:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 6
    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->circulating_supply:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 7
    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->total_supply:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 8
    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->max_supply:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 9
    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->volume_24h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 10
    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->market_cap:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 11
    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->all_time_high:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 12
    iget-wide v1, p0, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->percent_change_1h:D

    invoke-static {v1, v2}, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 13
    iget-wide v1, p0, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->percent_change_24h:D

    invoke-static {v1, v2}, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 14
    iget-wide v1, p0, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->percent_change_7d:D

    invoke-static {v1, v2}, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 15
    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->signals:Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetSignalFull;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 16
    iput v0, p0, Lcom/squareup/wire/g;->hashCode:I

    :cond_1
    return v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/g$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->newBuilder()Ljava/lang/Void;

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

    const-string v2, "base="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->base:Ljava/lang/String;

    invoke-static {v2}, Lcom/squareup/wire/q/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "base_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->base_id:Ljava/lang/String;

    invoke-static {v2}, Lcom/squareup/wire/q/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "currency="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->currency:Ljava/lang/String;

    invoke-static {v2}, Lcom/squareup/wire/q/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "circulating_supply="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->circulating_supply:Ljava/lang/String;

    invoke-static {v2}, Lcom/squareup/wire/q/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "total_supply="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->total_supply:Ljava/lang/String;

    invoke-static {v2}, Lcom/squareup/wire/q/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "max_supply="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->max_supply:Ljava/lang/String;

    invoke-static {v2}, Lcom/squareup/wire/q/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "volume_24h="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->volume_24h:Ljava/lang/String;

    invoke-static {v2}, Lcom/squareup/wire/q/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "market_cap="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->market_cap:Ljava/lang/String;

    invoke-static {v2}, Lcom/squareup/wire/q/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "all_time_high="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->all_time_high:Ljava/lang/String;

    invoke-static {v2}, Lcom/squareup/wire/q/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "percent_change_1h="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->percent_change_1h:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "percent_change_24h="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->percent_change_24h:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "percent_change_7d="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->percent_change_7d:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->signals:Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetSignalFull;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "signals="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->signals:Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetSignalFull;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    const-string v1, ", "

    const-string v2, "AssetStatsFull{"

    const-string v3, "}"

    .line 15
    invoke-static/range {v0 .. v8}, Lkotlin/a0/p;->h0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/e0/c/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
