.class public final Lcom/coinbase/android/apiv3/generated/authed/loans/CommitAutopayResponse;
.super Lcom/squareup/wire/a;
.source "CommitAutopayResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/android/apiv3/generated/authed/loans/CommitAutopayResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0018\u0000 02\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u00010B[\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJa\u0010\u001d\u001a\u00020\u00002\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00172\u0008\u0008\u0002\u0010\u001a\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u001e\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001e\u0010\u0019\u001a\u0004\u0018\u00010\u00178\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001f\u001a\u0004\u0008\"\u0010!R\"\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010#\u001a\u0004\u0008$\u0010%R\u001e\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010&\u001a\u0004\u0008\'\u0010(R\u001c\u0010\u001a\u001a\u00020\r8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010)\u001a\u0004\u0008*\u0010\u000fR\u001e\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010+\u001a\u0004\u0008,\u0010-\u00a8\u00061"
    }
    d2 = {
        "Lcom/coinbase/android/apiv3/generated/authed/loans/CommitAutopayResponse;",
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
        "Lcom/coinbase/android/apiv3/generated/authed/loans/AutopaySetting;",
        "autopay_setting",
        "Lcom/coinbase/android/apiv3/generated/authed/loans/AutopayOption;",
        "autopay_option",
        "",
        "Lcom/coinbase/android/apiv3/generated/common/FeeDetails;",
        "fee_details",
        "Lcom/coinbase/android/apiv3/generated/common/Amount;",
        "subtotal",
        "total",
        "summary",
        "Lj/i;",
        "unknownFields",
        "copy",
        "(Lcom/coinbase/android/apiv3/generated/authed/loans/AutopaySetting;Lcom/coinbase/android/apiv3/generated/authed/loans/AutopayOption;Ljava/util/List;Lcom/coinbase/android/apiv3/generated/common/Amount;Lcom/coinbase/android/apiv3/generated/common/Amount;Ljava/lang/String;Lj/i;)Lcom/coinbase/android/apiv3/generated/authed/loans/CommitAutopayResponse;",
        "Lcom/coinbase/android/apiv3/generated/common/Amount;",
        "getSubtotal",
        "()Lcom/coinbase/android/apiv3/generated/common/Amount;",
        "getTotal",
        "Ljava/util/List;",
        "getFee_details",
        "()Ljava/util/List;",
        "Lcom/coinbase/android/apiv3/generated/authed/loans/AutopayOption;",
        "getAutopay_option",
        "()Lcom/coinbase/android/apiv3/generated/authed/loans/AutopayOption;",
        "Ljava/lang/String;",
        "getSummary",
        "Lcom/coinbase/android/apiv3/generated/authed/loans/AutopaySetting;",
        "getAutopay_setting",
        "()Lcom/coinbase/android/apiv3/generated/authed/loans/AutopaySetting;",
        "<init>",
        "(Lcom/coinbase/android/apiv3/generated/authed/loans/AutopaySetting;Lcom/coinbase/android/apiv3/generated/authed/loans/AutopayOption;Ljava/util/List;Lcom/coinbase/android/apiv3/generated/common/Amount;Lcom/coinbase/android/apiv3/generated/common/Amount;Ljava/lang/String;Lj/i;)V",
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
            "Lcom/coinbase/android/apiv3/generated/authed/loans/CommitAutopayResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/coinbase/android/apiv3/generated/authed/loans/CommitAutopayResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/coinbase/android/apiv3/generated/authed/loans/CommitAutopayResponse$Companion;


# instance fields
.field private final autopay_option:Lcom/coinbase/android/apiv3/generated/authed/loans/AutopayOption;
    .annotation runtime Lcom/squareup/wire/p;
        adapter = "com.coinbase.android.apiv3.generated.authed.loans.AutopayOption#ADAPTER"
        jsonName = "autopayOption"
        tag = 0x2
    .end annotation
.end field

.field private final autopay_setting:Lcom/coinbase/android/apiv3/generated/authed/loans/AutopaySetting;
    .annotation runtime Lcom/squareup/wire/p;
        adapter = "com.coinbase.android.apiv3.generated.authed.loans.AutopaySetting#ADAPTER"
        jsonName = "autopaySetting"
        tag = 0x1
    .end annotation
.end field

.field private final fee_details:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/p;
        adapter = "com.coinbase.android.apiv3.generated.common.FeeDetails#ADAPTER"
        jsonName = "feeDetails"
        label = .enum Lcom/squareup/wire/p$a;->c:Lcom/squareup/wire/p$a;
        tag = 0x3
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coinbase/android/apiv3/generated/common/FeeDetails;",
            ">;"
        }
    .end annotation
.end field

.field private final subtotal:Lcom/coinbase/android/apiv3/generated/common/Amount;
    .annotation runtime Lcom/squareup/wire/p;
        adapter = "com.coinbase.android.apiv3.generated.common.Amount#ADAPTER"
        tag = 0x4
    .end annotation
.end field

.field private final summary:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/p;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x6
    .end annotation
.end field

.field private final total:Lcom/coinbase/android/apiv3/generated/common/Amount;
    .annotation runtime Lcom/squareup/wire/p;
        adapter = "com.coinbase.android.apiv3.generated.common.Amount#ADAPTER"
        tag = 0x5
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/coinbase/android/apiv3/generated/authed/loans/CommitAutopayResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coinbase/android/apiv3/generated/authed/loans/CommitAutopayResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/coinbase/android/apiv3/generated/authed/loans/CommitAutopayResponse;->Companion:Lcom/coinbase/android/apiv3/generated/authed/loans/CommitAutopayResponse$Companion;

    .line 1
    new-instance v0, Lcom/coinbase/android/apiv3/generated/authed/loans/CommitAutopayResponse$Companion$ADAPTER$1;

    .line 2
    sget-object v1, Lcom/squareup/wire/c;->c:Lcom/squareup/wire/c;

    .line 3
    const-class v2, Lcom/coinbase/android/apiv3/generated/authed/loans/CommitAutopayResponse;

    invoke-static {v2}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/j0/d;

    move-result-object v2

    const-string v3, "type.googleapis.com/coinbase.public_api.authed.loans.CommitAutopayResponse"

    .line 4
    invoke-direct {v0, v1, v2, v3}, Lcom/coinbase/android/apiv3/generated/authed/loans/CommitAutopayResponse$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/c;Lkotlin/j0/d;Ljava/lang/String;)V

    sput-object v0, Lcom/coinbase/android/apiv3/generated/authed/loans/CommitAutopayResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 5
    sget-object v1, Lcom/squareup/wire/a;->Companion:Lcom/squareup/wire/a$a;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/a$a;->a(Lcom/squareup/wire/ProtoAdapter;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Lcom/coinbase/android/apiv3/generated/authed/loans/CommitAutopayResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/coinbase/android/apiv3/generated/authed/loans/CommitAutopayResponse;-><init>(Lcom/coinbase/android/apiv3/generated/authed/loans/AutopaySetting;Lcom/coinbase/android/apiv3/generated/authed/loans/AutopayOption;Ljava/util/List;Lcom/coinbase/android/apiv3/generated/common/Amount;Lcom/coinbase/android/apiv3/generated/common/Amount;Ljava/lang/String;Lj/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/coinbase/android/apiv3/generated/authed/loans/AutopaySetting;Lcom/coinbase/android/apiv3/generated/authed/loans/AutopayOption;Ljava/util/List;Lcom/coinbase/android/apiv3/generated/common/Amount;Lcom/coinbase/android/apiv3/generated/common/Amount;Ljava/lang/String;Lj/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/android/apiv3/generated/authed/loans/AutopaySetting;",
            "Lcom/coinbase/android/apiv3/generated/authed/loans/AutopayOption;",
            "Ljava/util/List<",
            "Lcom/coinbase/android/apiv3/generated/common/FeeDetails;",
            ">;",
            "Lcom/coinbase/android/apiv3/generated/common/Amount;",
            "Lcom/coinbase/android/apiv3/generated/common/Amount;",
            "Ljava/lang/String;",
            "Lj/i;",
            ")V"
        }
    .end annotation

    const-string v0, "fee_details"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "summary"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownFields"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/coinbase/android/apiv3/generated/authed/loans/CommitAutopayResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p7}, Lcom/squareup/wire/a;-><init>(Lcom/squareup/wire/ProtoAdapter;Lj/i;)V

    iput-object p1, p0, Lcom/coinbase/android/apiv3/generated/authed/loans/CommitAutopayResponse;->autopay_setting:Lcom/coinbase/android/apiv3/generated/authed/loans/AutopaySetting;

    iput-object p2, p0, Lcom/coinbase/android/apiv3/generated/authed/loans/CommitAutopayResponse;->autopay_option:Lcom/coinbase/android/apiv3/generated/authed/loans/AutopayOption;

    iput-object p3, p0, Lcom/coinbase/android/apiv3/generated/authed/loans/CommitAutopayResponse;->fee_details:Ljava/util/List;

    iput-object p4, p0, Lcom/coinbase/android/apiv3/generated/authed/loans/CommitAutopayResponse;->subtotal:Lcom/coinbase/android/apiv3/generated/common/Amount;

    iput-object p5, p0, Lcom/coinbase/android/apiv3/generated/authed/loans/CommitAutopayResponse;->total:Lcom/coinbase/android/apiv3/generated/common/Amount;

    iput-object p6, p0, Lcom/coinbase/android/apiv3/generated/authed/loans/CommitAutopayResponse;->summary:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/coinbase/android/apiv3/generated/authed/loans/AutopaySetting;Lcom/coinbase/android/apiv3/generated/authed/loans/AutopayOption;Ljava/util/List;Lcom/coinbase/android/apiv3/generated/common/Amount;Lcom/coinbase/android/apiv3/generated/common/Amount;Ljava/lang/String;Lj/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p9, v0

    goto :goto_0

    :cond_0
    move-object p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    .line 1
    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object p3

    :cond_2
    move-object v2, p3

    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_2

    :cond_3
    move-object v3, p4

    :goto_2
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, p5

    :goto_3
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    const-string p6, ""

    :cond_5
    move-object v4, p6

    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    .line 2
    sget-object p7, Lj/i;->a:Lj/i;

    :cond_6
    move-object p8, p7

    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v0

    move-object p7, v4

    invoke-direct/range {p1 .. p8}, Lcom/coinbase/android/apiv3/generated/authed/loans/CommitAutopayResponse;-><init>(Lcom/coinbase/android/apiv3/generated/authed/loans/AutopaySetting;Lcom/coinbase/android/apiv3/generated/authed/loans/AutopayOption;Ljava/util/List;Lcom/coinbase/android/apiv3/generated/common/Amount;Lcom/coinbase/android/apiv3/generated/common/Amount;Ljava/lang/String;Lj/i;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/coinbase/android/apiv3/generated/authed/loans/CommitAutopayResponse;Lcom/coinbase/android/apiv3/generated/authed/loans/AutopaySetting;Lcom/coinbase/android/apiv3/generated/authed/loans/AutopayOption;Ljava/util/List;Lcom/coinbase/android/apiv3/generated/common/Amount;Lcom/coinbase/android/apiv3/generated/common/Amount;Ljava/lang/String;Lj/i;ILjava/lang/Object;)Lcom/coinbase/android/apiv3/generated/authed/loans/CommitAutopayResponse;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 1
    iget-object p1, p0, Lcom/coinbase/android/apiv3/generated/authed/loans/CommitAutopayResponse;->autopay_setting:Lcom/coinbase/android/apiv3/generated/authed/loans/AutopaySetting;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    .line 2
    iget-object p2, p0, Lcom/coinbase/android/apiv3/generated/authed/loans/CommitAutopayResponse;->autopay_option:Lcom/coinbase/android/apiv3/generated/authed/loans/AutopayOption;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    .line 3
    iget-object p3, p0, Lcom/coinbase/android/apiv3/generated/authed/loans/CommitAutopayResponse;->fee_details:Ljava/util/List;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    .line 4
    iget-object p4, p0, Lcom/coinbase/android/apiv3/generated/authed/loans/CommitAutopayResponse;->subtotal:Lcom/coinbase/android/apiv3/generated/common/Amount;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    .line 5
    iget-object p5, p0, Lcom/coinbase/android/apiv3/generated/authed/loans/CommitAutopayResponse;->total:Lcom/coinbase/android/apiv3/generated/common/Amount;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    .line 6
    iget-object p6, p0, Lcom/coinbase/android/apiv3/generated/authed/loans/CommitAutopayResponse;->summary:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    .line 7
    invoke-virtual {p0}, Lcom/squareup/wire/g;->unknownFields()Lj/i;

    move-result-object p7

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/coinbase/android/apiv3/generated/authed/loans/CommitAutopayResponse;->copy(Lcom/coinbase/android/apiv3/generated/authed/loans/AutopaySetting;Lcom/coinbase/android/apiv3/generated/authed/loans/AutopayOption;Ljava/util/List;Lcom/coinbase/android/apiv3/generated/common/Amount;Lcom/coinbase/android/apiv3/generated/common/Amount;Ljava/lang/String;Lj/i;)Lcom/coinbase/android/apiv3/generated/authed/loans/CommitAutopayResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lcom/coinbase/android/apiv3/generated/authed/loans/AutopaySetting;Lcom/coinbase/android/apiv3/generated/authed/loans/AutopayOption;Ljava/util/List;Lcom/coinbase/android/apiv3/generated/common/Amount;Lcom/coinbase/android/apiv3/generated/common/Amount;Ljava/lang/String;Lj/i;)Lcom/coinbase/android/apiv3/generated/authed/loans/CommitAutopayResponse;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/android/apiv3/generated/authed/loans/AutopaySetting;",
            "Lcom/coinbase/android/apiv3/generated/authed/loans/AutopayOption;",
            "Ljava/util/List<",
            "Lcom/coinbase/android/apiv3/generated/common/FeeDetails;",
            ">;",
            "Lcom/coinbase/android/apiv3/generated/common/Amount;",
            "Lcom/coinbase/android/apiv3/generated/common/Amount;",
            "Ljava/lang/String;",
            "Lj/i;",
            ")",
            "Lcom/coinbase/android/apiv3/generated/authed/loans/CommitAutopayResponse;"
        }
    .end annotation

    const-string v0, "fee_details"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "summary"

    move-object v7, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownFields"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/android/apiv3/generated/authed/loans/CommitAutopayResponse;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v8}, Lcom/coinbase/android/apiv3/generated/authed/loans/CommitAutopayResponse;-><init>(Lcom/coinbase/android/apiv3/generated/authed/loans/AutopaySetting;Lcom/coinbase/android/apiv3/generated/authed/loans/AutopayOption;Ljava/util/List;Lcom/coinbase/android/apiv3/generated/common/Amount;Lcom/coinbase/android/apiv3/generated/common/Amount;Ljava/lang/String;Lj/i;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/coinbase/android/apiv3/generated/authed/loans/CommitAutopayResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/g;->unknownFields()Lj/i;

    move-result-object v1

    check-cast p1, Lcom/coinbase/android/apiv3/generated/authed/loans/CommitAutopayResponse;

    invoke-virtual {p1}, Lcom/squareup/wire/g;->unknownFields()Lj/i;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/authed/loans/CommitAutopayResponse;->autopay_setting:Lcom/coinbase/android/apiv3/generated/authed/loans/AutopaySetting;

    iget-object v3, p1, Lcom/coinbase/android/apiv3/generated/authed/loans/CommitAutopayResponse;->autopay_setting:Lcom/coinbase/android/apiv3/generated/authed/loans/AutopaySetting;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/authed/loans/CommitAutopayResponse;->autopay_option:Lcom/coinbase/android/apiv3/generated/authed/loans/AutopayOption;

    iget-object v3, p1, Lcom/coinbase/android/apiv3/generated/authed/loans/CommitAutopayResponse;->autopay_option:Lcom/coinbase/android/apiv3/generated/authed/loans/AutopayOption;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/authed/loans/CommitAutopayResponse;->fee_details:Ljava/util/List;

    iget-object v3, p1, Lcom/coinbase/android/apiv3/generated/authed/loans/CommitAutopayResponse;->fee_details:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/authed/loans/CommitAutopayResponse;->subtotal:Lcom/coinbase/android/apiv3/generated/common/Amount;

    iget-object v3, p1, Lcom/coinbase/android/apiv3/generated/authed/loans/CommitAutopayResponse;->subtotal:Lcom/coinbase/android/apiv3/generated/common/Amount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/authed/loans/CommitAutopayResponse;->total:Lcom/coinbase/android/apiv3/generated/common/Amount;

    iget-object v3, p1, Lcom/coinbase/android/apiv3/generated/authed/loans/CommitAutopayResponse;->total:Lcom/coinbase/android/apiv3/generated/common/Amount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/authed/loans/CommitAutopayResponse;->summary:Ljava/lang/String;

    iget-object p1, p1, Lcom/coinbase/android/apiv3/generated/authed/loans/CommitAutopayResponse;->summary:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final getAutopay_option()Lcom/coinbase/android/apiv3/generated/authed/loans/AutopayOption;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/android/apiv3/generated/authed/loans/CommitAutopayResponse;->autopay_option:Lcom/coinbase/android/apiv3/generated/authed/loans/AutopayOption;

    return-object v0
.end method

.method public final getAutopay_setting()Lcom/coinbase/android/apiv3/generated/authed/loans/AutopaySetting;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/android/apiv3/generated/authed/loans/CommitAutopayResponse;->autopay_setting:Lcom/coinbase/android/apiv3/generated/authed/loans/AutopaySetting;

    return-object v0
.end method

.method public final getFee_details()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coinbase/android/apiv3/generated/common/FeeDetails;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/android/apiv3/generated/authed/loans/CommitAutopayResponse;->fee_details:Ljava/util/List;

    return-object v0
.end method

.method public final getSubtotal()Lcom/coinbase/android/apiv3/generated/common/Amount;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/android/apiv3/generated/authed/loans/CommitAutopayResponse;->subtotal:Lcom/coinbase/android/apiv3/generated/common/Amount;

    return-object v0
.end method

.method public final getSummary()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/android/apiv3/generated/authed/loans/CommitAutopayResponse;->summary:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotal()Lcom/coinbase/android/apiv3/generated/common/Amount;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/android/apiv3/generated/authed/loans/CommitAutopayResponse;->total:Lcom/coinbase/android/apiv3/generated/common/Amount;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/wire/g;->hashCode:I

    if-nez v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lcom/squareup/wire/g;->unknownFields()Lj/i;

    move-result-object v0

    invoke-virtual {v0}, Lj/i;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    .line 3
    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/authed/loans/CommitAutopayResponse;->autopay_setting:Lcom/coinbase/android/apiv3/generated/authed/loans/AutopaySetting;

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

    .line 4
    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/authed/loans/CommitAutopayResponse;->autopay_option:Lcom/coinbase/android/apiv3/generated/authed/loans/AutopayOption;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 5
    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/authed/loans/CommitAutopayResponse;->fee_details:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 6
    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/authed/loans/CommitAutopayResponse;->subtotal:Lcom/coinbase/android/apiv3/generated/common/Amount;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 7
    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/authed/loans/CommitAutopayResponse;->total:Lcom/coinbase/android/apiv3/generated/common/Amount;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 8
    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/authed/loans/CommitAutopayResponse;->summary:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/squareup/wire/g;->hashCode:I

    :cond_4
    return v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/g$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/android/apiv3/generated/authed/loans/CommitAutopayResponse;->newBuilder()Ljava/lang/Void;

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
    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/authed/loans/CommitAutopayResponse;->autopay_setting:Lcom/coinbase/android/apiv3/generated/authed/loans/AutopaySetting;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "autopay_setting="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/coinbase/android/apiv3/generated/authed/loans/CommitAutopayResponse;->autopay_setting:Lcom/coinbase/android/apiv3/generated/authed/loans/AutopaySetting;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/authed/loans/CommitAutopayResponse;->autopay_option:Lcom/coinbase/android/apiv3/generated/authed/loans/AutopayOption;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "autopay_option="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/coinbase/android/apiv3/generated/authed/loans/CommitAutopayResponse;->autopay_option:Lcom/coinbase/android/apiv3/generated/authed/loans/AutopayOption;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/authed/loans/CommitAutopayResponse;->fee_details:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fee_details="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/coinbase/android/apiv3/generated/authed/loans/CommitAutopayResponse;->fee_details:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/authed/loans/CommitAutopayResponse;->subtotal:Lcom/coinbase/android/apiv3/generated/common/Amount;

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "subtotal="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/coinbase/android/apiv3/generated/authed/loans/CommitAutopayResponse;->subtotal:Lcom/coinbase/android/apiv3/generated/common/Amount;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_3
    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/authed/loans/CommitAutopayResponse;->total:Lcom/coinbase/android/apiv3/generated/common/Amount;

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "total="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/coinbase/android/apiv3/generated/authed/loans/CommitAutopayResponse;->total:Lcom/coinbase/android/apiv3/generated/common/Amount;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "summary="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/coinbase/android/apiv3/generated/authed/loans/CommitAutopayResponse;->summary:Ljava/lang/String;

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

    const-string v2, "CommitAutopayResponse{"

    const-string v3, "}"

    .line 8
    invoke-static/range {v0 .. v8}, Lkotlin/a0/p;->h0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/e0/c/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
