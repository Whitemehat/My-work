.class public final Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;
.super Lcom/squareup/wire/a;
.source "LoyaltyCard.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008)\u0018\u0000 T2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001TB\u00dd\u0001\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\r\u0012\u000e\u0008\u0002\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\u000e\u0008\u0002\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0016\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u001f\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\r\u0012\u000e\u0008\u0002\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0\u0016\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\n\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\'\u0012\u0008\u0008\u0002\u0010*\u001a\u00020)\u0012\u0008\u0008\u0002\u0010+\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008R\u0010SJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u00e3\u0001\u0010.\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\r2\u000e\u0008\u0002\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u000e\u0008\u0002\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00162\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0008\u0002\u0010 \u001a\u00020\u001f2\u0008\u0008\u0002\u0010!\u001a\u00020\r2\u0008\u0008\u0002\u0010\"\u001a\u00020\r2\u0008\u0008\u0002\u0010#\u001a\u00020\r2\u000e\u0008\u0002\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0\u00162\u0008\u0008\u0002\u0010&\u001a\u00020\n2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\'2\u0008\u0008\u0002\u0010*\u001a\u00020)2\u0008\u0008\u0002\u0010+\u001a\u00020\r2\u0008\u0008\u0002\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008.\u0010/R\u001c\u0010\u0014\u001a\u00020\r8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u00100\u001a\u0004\u00081\u0010\u000fR\u001e\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u00102\u001a\u0004\u00083\u00104R\u001c\u0010\u0015\u001a\u00020\r8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u00100\u001a\u0004\u00085\u0010\u000fR\"\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u00106\u001a\u0004\u00087\u00108R\"\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0\u00168\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u00106\u001a\u0004\u00089\u00108R\u001e\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010:\u001a\u0004\u0008;\u0010<R\u001c\u0010*\u001a\u00020)8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010=\u001a\u0004\u0008>\u0010?R\u001c\u0010!\u001a\u00020\r8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u00100\u001a\u0004\u0008@\u0010\u000fR\u001c\u0010\u0013\u001a\u00020\r8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u00100\u001a\u0004\u0008A\u0010\u000fR\u001c\u0010\u0011\u001a\u00020\u00108\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010B\u001a\u0004\u0008C\u0010DR\"\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00168\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u00106\u001a\u0004\u0008E\u00108R\u001c\u0010+\u001a\u00020\r8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u00100\u001a\u0004\u0008F\u0010\u000fR\u001c\u0010&\u001a\u00020\n8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010G\u001a\u0004\u0008H\u0010\u000cR\u001c\u0010\"\u001a\u00020\r8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u00100\u001a\u0004\u0008I\u0010\u000fR\u001e\u0010(\u001a\u0004\u0018\u00010\'8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010J\u001a\u0004\u0008K\u0010LR\u001c\u0010 \u001a\u00020\u001f8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010M\u001a\u0004\u0008N\u0010OR\u001c\u0010#\u001a\u00020\r8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u00100\u001a\u0004\u0008P\u0010\u000fR\u001c\u0010\u0012\u001a\u00020\r8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u00100\u001a\u0004\u0008Q\u0010\u000f\u00a8\u0006U"
    }
    d2 = {
        "Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;",
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
        "Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardStyle;",
        "style",
        "card_name",
        "image_url",
        "title",
        "body",
        "",
        "Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardDetail;",
        "details",
        "Lcom/coinbase/android/apiv3/generated/common/Button;",
        "button",
        "Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardRow;",
        "rows",
        "Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyTable;",
        "table",
        "Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyActionType;",
        "action_type",
        "url",
        "url_text",
        "subtitle",
        "Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardTask;",
        "tasks",
        "focus_task_index",
        "Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardModal;",
        "modal",
        "Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyTextStyle;",
        "subtitle_style",
        "body_image_url",
        "Lj/i;",
        "unknownFields",
        "copy",
        "(Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/coinbase/android/apiv3/generated/common/Button;Ljava/util/List;Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyTable;Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyActionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardModal;Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyTextStyle;Ljava/lang/String;Lj/i;)Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;",
        "Ljava/lang/String;",
        "getTitle",
        "Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyTable;",
        "getTable",
        "()Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyTable;",
        "getBody",
        "Ljava/util/List;",
        "getDetails",
        "()Ljava/util/List;",
        "getTasks",
        "Lcom/coinbase/android/apiv3/generated/common/Button;",
        "getButton",
        "()Lcom/coinbase/android/apiv3/generated/common/Button;",
        "Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyTextStyle;",
        "getSubtitle_style",
        "()Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyTextStyle;",
        "getUrl",
        "getImage_url",
        "Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardStyle;",
        "getStyle",
        "()Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardStyle;",
        "getRows",
        "getBody_image_url",
        "I",
        "getFocus_task_index",
        "getUrl_text",
        "Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardModal;",
        "getModal",
        "()Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardModal;",
        "Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyActionType;",
        "getAction_type",
        "()Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyActionType;",
        "getSubtitle",
        "getCard_name",
        "<init>",
        "(Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/coinbase/android/apiv3/generated/common/Button;Ljava/util/List;Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyTable;Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyActionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardModal;Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyTextStyle;Ljava/lang/String;Lj/i;)V",
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
            "Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard$Companion;


# instance fields
.field private final action_type:Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyActionType;
    .annotation runtime Lcom/squareup/wire/p;
        adapter = "com.coinbase.android.apiv3.generated.authed.loyalty.LoyaltyActionType#ADAPTER"
        jsonName = "actionType"
        tag = 0xa
    .end annotation
.end field

.field private final body:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/p;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x5
    .end annotation
.end field

.field private final body_image_url:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/p;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        jsonName = "bodyImageUrl"
        tag = 0x12
    .end annotation
.end field

.field private final button:Lcom/coinbase/android/apiv3/generated/common/Button;
    .annotation runtime Lcom/squareup/wire/p;
        adapter = "com.coinbase.android.apiv3.generated.common.Button#ADAPTER"
        tag = 0x7
    .end annotation
.end field

.field private final card_name:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/p;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        jsonName = "cardName"
        tag = 0x2
    .end annotation
.end field

.field private final details:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/p;
        adapter = "com.coinbase.android.apiv3.generated.authed.loyalty.LoyaltyCardDetail#ADAPTER"
        label = .enum Lcom/squareup/wire/p$a;->c:Lcom/squareup/wire/p$a;
        tag = 0x6
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardDetail;",
            ">;"
        }
    .end annotation
.end field

.field private final focus_task_index:I
    .annotation runtime Lcom/squareup/wire/p;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        jsonName = "focusTaskIndex"
        tag = 0xf
    .end annotation
.end field

.field private final image_url:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/p;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        jsonName = "imageUrl"
        tag = 0x3
    .end annotation
.end field

.field private final modal:Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardModal;
    .annotation runtime Lcom/squareup/wire/p;
        adapter = "com.coinbase.android.apiv3.generated.authed.loyalty.LoyaltyCardModal#ADAPTER"
        tag = 0x10
    .end annotation
.end field

.field private final rows:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/p;
        adapter = "com.coinbase.android.apiv3.generated.authed.loyalty.LoyaltyCardRow#ADAPTER"
        label = .enum Lcom/squareup/wire/p$a;->c:Lcom/squareup/wire/p$a;
        tag = 0x8
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardRow;",
            ">;"
        }
    .end annotation
.end field

.field private final style:Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardStyle;
    .annotation runtime Lcom/squareup/wire/p;
        adapter = "com.coinbase.android.apiv3.generated.authed.loyalty.LoyaltyCardStyle#ADAPTER"
        tag = 0x1
    .end annotation
.end field

.field private final subtitle:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/p;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xd
    .end annotation
.end field

.field private final subtitle_style:Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyTextStyle;
    .annotation runtime Lcom/squareup/wire/p;
        adapter = "com.coinbase.android.apiv3.generated.authed.loyalty.LoyaltyTextStyle#ADAPTER"
        jsonName = "subtitleStyle"
        tag = 0x11
    .end annotation
.end field

.field private final table:Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyTable;
    .annotation runtime Lcom/squareup/wire/p;
        adapter = "com.coinbase.android.apiv3.generated.authed.loyalty.LoyaltyTable#ADAPTER"
        tag = 0x9
    .end annotation
.end field

.field private final tasks:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/p;
        adapter = "com.coinbase.android.apiv3.generated.authed.loyalty.LoyaltyCardTask#ADAPTER"
        label = .enum Lcom/squareup/wire/p$a;->c:Lcom/squareup/wire/p$a;
        tag = 0xe
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardTask;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/p;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x4
    .end annotation
.end field

.field private final url:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/p;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xb
    .end annotation
.end field

.field private final url_text:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/p;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        jsonName = "urlText"
        tag = 0xc
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->Companion:Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard$Companion;

    .line 1
    new-instance v0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard$Companion$ADAPTER$1;

    .line 2
    sget-object v1, Lcom/squareup/wire/c;->c:Lcom/squareup/wire/c;

    .line 3
    const-class v2, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;

    invoke-static {v2}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/j0/d;

    move-result-object v2

    const-string v3, "type.googleapis.com/coinbase.public_api.authed.loyalty.LoyaltyCard"

    .line 4
    invoke-direct {v0, v1, v2, v3}, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/c;Lkotlin/j0/d;Ljava/lang/String;)V

    sput-object v0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 5
    sget-object v1, Lcom/squareup/wire/a;->Companion:Lcom/squareup/wire/a$a;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/a$a;->a(Lcom/squareup/wire/ProtoAdapter;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 22

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

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x7ffff

    const/16 v21, 0x0

    invoke-direct/range {v0 .. v21}, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;-><init>(Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/coinbase/android/apiv3/generated/common/Button;Ljava/util/List;Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyTable;Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyActionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardModal;Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyTextStyle;Ljava/lang/String;Lj/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/coinbase/android/apiv3/generated/common/Button;Ljava/util/List;Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyTable;Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyActionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardModal;Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyTextStyle;Ljava/lang/String;Lj/i;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardStyle;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardDetail;",
            ">;",
            "Lcom/coinbase/android/apiv3/generated/common/Button;",
            "Ljava/util/List<",
            "Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardRow;",
            ">;",
            "Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyTable;",
            "Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyActionType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardTask;",
            ">;I",
            "Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardModal;",
            "Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyTextStyle;",
            "Ljava/lang/String;",
            "Lj/i;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move-object/from16 v13, p17

    move-object/from16 v14, p18

    move-object/from16 v15, p19

    const-string v0, "style"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "card_name"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image_url"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "details"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rows"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action_type"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url_text"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tasks"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle_style"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body_image_url"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownFields"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    move-object/from16 v14, p0

    invoke-direct {v14, v0, v15}, Lcom/squareup/wire/a;-><init>(Lcom/squareup/wire/ProtoAdapter;Lj/i;)V

    iput-object v1, v14, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->style:Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardStyle;

    iput-object v2, v14, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->card_name:Ljava/lang/String;

    iput-object v3, v14, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->image_url:Ljava/lang/String;

    iput-object v4, v14, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->title:Ljava/lang/String;

    iput-object v5, v14, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->body:Ljava/lang/String;

    iput-object v6, v14, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->details:Ljava/util/List;

    move-object/from16 v0, p7

    iput-object v0, v14, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->button:Lcom/coinbase/android/apiv3/generated/common/Button;

    iput-object v7, v14, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->rows:Ljava/util/List;

    move-object/from16 v0, p9

    iput-object v0, v14, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->table:Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyTable;

    iput-object v8, v14, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->action_type:Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyActionType;

    iput-object v9, v14, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->url:Ljava/lang/String;

    iput-object v10, v14, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->url_text:Ljava/lang/String;

    iput-object v11, v14, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->subtitle:Ljava/lang/String;

    iput-object v12, v14, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->tasks:Ljava/util/List;

    move/from16 v0, p15

    iput v0, v14, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->focus_task_index:I

    move-object/from16 v0, p16

    iput-object v0, v14, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->modal:Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardModal;

    iput-object v13, v14, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->subtitle_style:Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyTextStyle;

    move-object/from16 v1, p18

    move-object v0, v14

    iput-object v1, v0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->body_image_url:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/coinbase/android/apiv3/generated/common/Button;Ljava/util/List;Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyTable;Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyActionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardModal;Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyTextStyle;Ljava/lang/String;Lj/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardStyle;->STANDARD:Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardStyle;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const-string v3, ""

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v3

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v3

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    .line 2
    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object v7

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    .line 3
    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object v10

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    .line 4
    sget-object v12, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyActionType;->UNIVERSAL_LINK:Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyActionType;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    move-object v13, v3

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    move-object v14, v3

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    move-object v15, v3

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    and-int/lit16 v9, v0, 0x2000

    if-eqz v9, :cond_d

    .line 5
    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object v9

    goto :goto_d

    :cond_d
    move-object/from16 v9, p14

    :goto_d
    move-object/from16 p21, v3

    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_e

    const/4 v3, 0x0

    goto :goto_e

    :cond_e
    move/from16 v3, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    .line 6
    sget-object v17, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyTextStyle;->TEXT_STANDARD:Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyTextStyle;

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    move-object/from16 v18, p21

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v0, v0, v19

    if-eqz v0, :cond_12

    .line 7
    sget-object v0, Lj/i;->a:Lj/i;

    goto :goto_12

    :cond_12
    move-object/from16 v0, p19

    :goto_12
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v9

    move/from16 p16, v3

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v0

    invoke-direct/range {p1 .. p20}, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;-><init>(Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/coinbase/android/apiv3/generated/common/Button;Ljava/util/List;Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyTable;Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyActionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardModal;Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyTextStyle;Ljava/lang/String;Lj/i;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/coinbase/android/apiv3/generated/common/Button;Ljava/util/List;Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyTable;Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyActionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardModal;Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyTextStyle;Ljava/lang/String;Lj/i;ILjava/lang/Object;)Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    iget-object v2, v0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->style:Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardStyle;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 2
    iget-object v3, v0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->card_name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    .line 3
    iget-object v4, v0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->image_url:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    .line 4
    iget-object v5, v0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->title:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    .line 5
    iget-object v6, v0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->body:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    .line 6
    iget-object v7, v0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->details:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    .line 7
    iget-object v8, v0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->button:Lcom/coinbase/android/apiv3/generated/common/Button;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    .line 8
    iget-object v9, v0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->rows:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    .line 9
    iget-object v10, v0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->table:Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyTable;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    .line 10
    iget-object v11, v0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->action_type:Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyActionType;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    .line 11
    iget-object v12, v0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->url:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    .line 12
    iget-object v13, v0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->url_text:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    .line 13
    iget-object v14, v0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->subtitle:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    .line 14
    iget-object v15, v0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->tasks:Ljava/util/List;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    .line 15
    iget v15, v0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->focus_task_index:I

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_f

    .line 16
    iget-object v15, v0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->modal:Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardModal;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    .line 17
    iget-object v15, v0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->subtitle_style:Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyTextStyle;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    .line 18
    iget-object v15, v0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->body_image_url:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v1, v1, v16

    if-eqz v1, :cond_12

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/wire/g;->unknownFields()Lj/i;

    move-result-object v1

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p18, v15

    move-object/from16 p19, v1

    invoke-virtual/range {p0 .. p19}, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->copy(Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/coinbase/android/apiv3/generated/common/Button;Ljava/util/List;Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyTable;Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyActionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardModal;Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyTextStyle;Ljava/lang/String;Lj/i;)Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/coinbase/android/apiv3/generated/common/Button;Ljava/util/List;Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyTable;Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyActionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardModal;Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyTextStyle;Ljava/lang/String;Lj/i;)Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardStyle;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardDetail;",
            ">;",
            "Lcom/coinbase/android/apiv3/generated/common/Button;",
            "Ljava/util/List<",
            "Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardRow;",
            ">;",
            "Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyTable;",
            "Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyActionType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardTask;",
            ">;I",
            "Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardModal;",
            "Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyTextStyle;",
            "Ljava/lang/String;",
            "Lj/i;",
            ")",
            "Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    const-string v0, "style"

    move-object/from16 v20, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "card_name"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image_url"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "details"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rows"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action_type"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url_text"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tasks"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle_style"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body_image_url"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownFields"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v21, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-direct/range {v0 .. v19}, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;-><init>(Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/coinbase/android/apiv3/generated/common/Button;Ljava/util/List;Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyTable;Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyActionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardModal;Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyTextStyle;Ljava/lang/String;Lj/i;)V

    return-object v21
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/g;->unknownFields()Lj/i;

    move-result-object v1

    check-cast p1, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;

    invoke-virtual {p1}, Lcom/squareup/wire/g;->unknownFields()Lj/i;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->style:Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardStyle;

    iget-object v3, p1, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->style:Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardStyle;

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->card_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->card_name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->image_url:Ljava/lang/String;

    iget-object v3, p1, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->image_url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->body:Ljava/lang/String;

    iget-object v3, p1, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->body:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->details:Ljava/util/List;

    iget-object v3, p1, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->details:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->button:Lcom/coinbase/android/apiv3/generated/common/Button;

    iget-object v3, p1, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->button:Lcom/coinbase/android/apiv3/generated/common/Button;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->rows:Ljava/util/List;

    iget-object v3, p1, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->rows:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->table:Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyTable;

    iget-object v3, p1, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->table:Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyTable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->action_type:Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyActionType;

    iget-object v3, p1, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->action_type:Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyActionType;

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->url_text:Ljava/lang/String;

    iget-object v3, p1, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->url_text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->subtitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->subtitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->tasks:Ljava/util/List;

    iget-object v3, p1, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->tasks:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->focus_task_index:I

    iget v3, p1, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->focus_task_index:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->modal:Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardModal;

    iget-object v3, p1, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->modal:Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardModal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->subtitle_style:Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyTextStyle;

    iget-object v3, p1, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->subtitle_style:Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyTextStyle;

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->body_image_url:Ljava/lang/String;

    iget-object p1, p1, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->body_image_url:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final getAction_type()Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyActionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->action_type:Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyActionType;

    return-object v0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->body:Ljava/lang/String;

    return-object v0
.end method

.method public final getBody_image_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->body_image_url:Ljava/lang/String;

    return-object v0
.end method

.method public final getButton()Lcom/coinbase/android/apiv3/generated/common/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->button:Lcom/coinbase/android/apiv3/generated/common/Button;

    return-object v0
.end method

.method public final getCard_name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->card_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getDetails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardDetail;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->details:Ljava/util/List;

    return-object v0
.end method

.method public final getFocus_task_index()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->focus_task_index:I

    return v0
.end method

.method public final getImage_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->image_url:Ljava/lang/String;

    return-object v0
.end method

.method public final getModal()Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardModal;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->modal:Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardModal;

    return-object v0
.end method

.method public final getRows()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardRow;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->rows:Ljava/util/List;

    return-object v0
.end method

.method public final getStyle()Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->style:Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardStyle;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtitle_style()Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyTextStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->subtitle_style:Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyTextStyle;

    return-object v0
.end method

.method public final getTable()Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyTable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->table:Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyTable;

    return-object v0
.end method

.method public final getTasks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardTask;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->tasks:Ljava/util/List;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl_text()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->url_text:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/wire/g;->hashCode:I

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/squareup/wire/g;->unknownFields()Lj/i;

    move-result-object v0

    invoke-virtual {v0}, Lj/i;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    .line 3
    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->style:Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardStyle;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 4
    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->card_name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 5
    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->image_url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 6
    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 7
    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->body:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 8
    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->details:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 9
    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->button:Lcom/coinbase/android/apiv3/generated/common/Button;

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

    .line 10
    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->rows:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 11
    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->table:Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyTable;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 12
    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->action_type:Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyActionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 13
    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 14
    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->url_text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 15
    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->subtitle:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 16
    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->tasks:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 17
    iget v1, p0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->focus_task_index:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 18
    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->modal:Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardModal;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 19
    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->subtitle_style:Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyTextStyle;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 20
    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->body_image_url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    iput v0, p0, Lcom/squareup/wire/g;->hashCode:I

    :cond_3
    return v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/g$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->newBuilder()Ljava/lang/Void;

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

    const-string v2, "style="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->style:Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardStyle;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "card_name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->card_name:Ljava/lang/String;

    invoke-static {v2}, Lcom/squareup/wire/q/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "image_url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->image_url:Ljava/lang/String;

    invoke-static {v2}, Lcom/squareup/wire/q/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "title="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->title:Ljava/lang/String;

    invoke-static {v2}, Lcom/squareup/wire/q/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "body="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->body:Ljava/lang/String;

    invoke-static {v2}, Lcom/squareup/wire/q/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->details:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "details="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->details:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->button:Lcom/coinbase/android/apiv3/generated/common/Button;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "button="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->button:Lcom/coinbase/android/apiv3/generated/common/Button;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->rows:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rows="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->rows:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->table:Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyTable;

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "table="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->table:Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyTable;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "action_type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->action_type:Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyActionType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->url:Ljava/lang/String;

    invoke-static {v2}, Lcom/squareup/wire/q/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "url_text="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->url_text:Ljava/lang/String;

    invoke-static {v2}, Lcom/squareup/wire/q/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "subtitle="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->subtitle:Ljava/lang/String;

    invoke-static {v2}, Lcom/squareup/wire/q/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->tasks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tasks="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->tasks:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "focus_task_index="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->focus_task_index:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->modal:Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardModal;

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "modal="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->modal:Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardModal;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "subtitle_style="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->subtitle_style:Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyTextStyle;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "body_image_url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->body_image_url:Ljava/lang/String;

    invoke-static {v2}, Lcom/squareup/wire/q/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    const-string v1, ", "

    const-string v2, "LoyaltyCard{"

    const-string v3, "}"

    .line 20
    invoke-static/range {v0 .. v8}, Lkotlin/a0/p;->h0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/e0/c/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
