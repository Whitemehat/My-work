.class public final Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;
.super Lcom/squareup/wire/a;
.source "CreateSendResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008%\u0018\u0000 L2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001LB\u00c7\u0001\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0016\u0012\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019\u0012\u000e\u0008\u0002\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0019\u0012\u000e\u0008\u0002\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0019\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010 \u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010%\u001a\u00020$\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008J\u0010KJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u00cd\u0001\u0010*\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0010\u001a\u00020\r2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00162\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u000e\u0008\u0002\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00192\u000e\u0008\u0002\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00192\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010 2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010#\u001a\u00020\r2\u0008\u0008\u0002\u0010%\u001a\u00020$2\u0008\u0008\u0002\u0010&\u001a\u00020\r2\u0008\u0008\u0002\u0010\'\u001a\u00020\u00072\u0008\u0008\u0002\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008*\u0010+R\"\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00198\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010,\u001a\u0004\u0008-\u0010.R\"\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00198\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010,\u001a\u0004\u0008/\u0010.R\u001c\u0010%\u001a\u00020$8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u00100\u001a\u0004\u00081\u00102R\u001e\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u00103\u001a\u0004\u00084\u00105R\u001c\u0010&\u001a\u00020\r8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u00106\u001a\u0004\u00087\u0010\u000fR\"\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00198\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010,\u001a\u0004\u00088\u0010.R\u001e\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u00109\u001a\u0004\u0008:\u0010;R\u001e\u0010!\u001a\u0004\u0018\u00010 8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010<\u001a\u0004\u0008=\u0010>R\u001c\u0010\u0010\u001a\u00020\r8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u00106\u001a\u0004\u0008?\u0010\u000fR\u001e\u0010\"\u001a\u0004\u0018\u00010\u00118\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u00103\u001a\u0004\u0008@\u00105R\u001c\u0010\'\u001a\u00020\u00078\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010A\u001a\u0004\u0008B\u0010CR\u001c\u0010#\u001a\u00020\r8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u00106\u001a\u0004\u0008D\u0010\u000fR\u001e\u0010\u0018\u001a\u0004\u0018\u00010\u00168\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010E\u001a\u0004\u0008F\u0010GR\u001e\u0010\u0013\u001a\u0004\u0018\u00010\u00118\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u00103\u001a\u0004\u0008H\u00105R\u001e\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010E\u001a\u0004\u0008I\u0010G\u00a8\u0006M"
    }
    d2 = {
        "Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;",
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
        "id",
        "Lcom/coinbase/android/apiv3/generated/common/Amount;",
        "amount",
        "fiat_amount",
        "Lcom/coinbase/android/apiv3/generated/authed/sends/ToDetails;",
        "to_details",
        "Lcom/coinbase/android/apiv3/generated/common/Ref;",
        "from_account",
        "payment_method",
        "",
        "Lcom/coinbase/android/apiv3/generated/authed/sends/SendPaymentMethod;",
        "payment_methods",
        "Lcom/coinbase/android/apiv3/generated/common/FeeDetails;",
        "fees",
        "Lcom/coinbase/android/apiv3/generated/common/UserWarning;",
        "user_warnings",
        "Lcom/coinbase/android/apiv3/generated/authed/sends/QuotePrice;",
        "quote_price",
        "total",
        "note",
        "Lcom/coinbase/android/apiv3/generated/authed/sends/SendType;",
        "send_type",
        "on_chain_estimation",
        "eligible_for_offchain",
        "Lj/i;",
        "unknownFields",
        "copy",
        "(Ljava/lang/String;Lcom/coinbase/android/apiv3/generated/common/Amount;Lcom/coinbase/android/apiv3/generated/common/Amount;Lcom/coinbase/android/apiv3/generated/authed/sends/ToDetails;Lcom/coinbase/android/apiv3/generated/common/Ref;Lcom/coinbase/android/apiv3/generated/common/Ref;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/coinbase/android/apiv3/generated/authed/sends/QuotePrice;Lcom/coinbase/android/apiv3/generated/common/Amount;Ljava/lang/String;Lcom/coinbase/android/apiv3/generated/authed/sends/SendType;Ljava/lang/String;ZLj/i;)Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;",
        "Ljava/util/List;",
        "getPayment_methods",
        "()Ljava/util/List;",
        "getUser_warnings",
        "Lcom/coinbase/android/apiv3/generated/authed/sends/SendType;",
        "getSend_type",
        "()Lcom/coinbase/android/apiv3/generated/authed/sends/SendType;",
        "Lcom/coinbase/android/apiv3/generated/common/Amount;",
        "getAmount",
        "()Lcom/coinbase/android/apiv3/generated/common/Amount;",
        "Ljava/lang/String;",
        "getOn_chain_estimation",
        "getFees",
        "Lcom/coinbase/android/apiv3/generated/authed/sends/ToDetails;",
        "getTo_details",
        "()Lcom/coinbase/android/apiv3/generated/authed/sends/ToDetails;",
        "Lcom/coinbase/android/apiv3/generated/authed/sends/QuotePrice;",
        "getQuote_price",
        "()Lcom/coinbase/android/apiv3/generated/authed/sends/QuotePrice;",
        "getId",
        "getTotal",
        "Z",
        "getEligible_for_offchain",
        "()Z",
        "getNote",
        "Lcom/coinbase/android/apiv3/generated/common/Ref;",
        "getPayment_method",
        "()Lcom/coinbase/android/apiv3/generated/common/Ref;",
        "getFiat_amount",
        "getFrom_account",
        "<init>",
        "(Ljava/lang/String;Lcom/coinbase/android/apiv3/generated/common/Amount;Lcom/coinbase/android/apiv3/generated/common/Amount;Lcom/coinbase/android/apiv3/generated/authed/sends/ToDetails;Lcom/coinbase/android/apiv3/generated/common/Ref;Lcom/coinbase/android/apiv3/generated/common/Ref;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/coinbase/android/apiv3/generated/authed/sends/QuotePrice;Lcom/coinbase/android/apiv3/generated/common/Amount;Ljava/lang/String;Lcom/coinbase/android/apiv3/generated/authed/sends/SendType;Ljava/lang/String;ZLj/i;)V",
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
            "Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse$Companion;


# instance fields
.field private final amount:Lcom/coinbase/android/apiv3/generated/common/Amount;
    .annotation runtime Lcom/squareup/wire/p;
        adapter = "com.coinbase.android.apiv3.generated.common.Amount#ADAPTER"
        tag = 0x2
    .end annotation
.end field

.field private final eligible_for_offchain:Z
    .annotation runtime Lcom/squareup/wire/p;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        jsonName = "eligibleForOffchain"
        tag = 0xf
    .end annotation
.end field

.field private final fees:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/p;
        adapter = "com.coinbase.android.apiv3.generated.common.FeeDetails#ADAPTER"
        label = .enum Lcom/squareup/wire/p$a;->c:Lcom/squareup/wire/p$a;
        tag = 0x8
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coinbase/android/apiv3/generated/common/FeeDetails;",
            ">;"
        }
    .end annotation
.end field

.field private final fiat_amount:Lcom/coinbase/android/apiv3/generated/common/Amount;
    .annotation runtime Lcom/squareup/wire/p;
        adapter = "com.coinbase.android.apiv3.generated.common.Amount#ADAPTER"
        jsonName = "fiatAmount"
        tag = 0x3
    .end annotation
.end field

.field private final from_account:Lcom/coinbase/android/apiv3/generated/common/Ref;
    .annotation runtime Lcom/squareup/wire/p;
        adapter = "com.coinbase.android.apiv3.generated.common.Ref#ADAPTER"
        jsonName = "fromAccount"
        tag = 0x5
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/p;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x1
    .end annotation
.end field

.field private final note:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/p;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xc
    .end annotation
.end field

.field private final on_chain_estimation:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/p;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        jsonName = "onChainEstimation"
        tag = 0xe
    .end annotation
.end field

.field private final payment_method:Lcom/coinbase/android/apiv3/generated/common/Ref;
    .annotation runtime Lcom/squareup/wire/p;
        adapter = "com.coinbase.android.apiv3.generated.common.Ref#ADAPTER"
        jsonName = "paymentMethod"
        tag = 0x6
    .end annotation
.end field

.field private final payment_methods:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/p;
        adapter = "com.coinbase.android.apiv3.generated.authed.sends.SendPaymentMethod#ADAPTER"
        jsonName = "paymentMethods"
        label = .enum Lcom/squareup/wire/p$a;->c:Lcom/squareup/wire/p$a;
        tag = 0x7
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coinbase/android/apiv3/generated/authed/sends/SendPaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field private final quote_price:Lcom/coinbase/android/apiv3/generated/authed/sends/QuotePrice;
    .annotation runtime Lcom/squareup/wire/p;
        adapter = "com.coinbase.android.apiv3.generated.authed.sends.QuotePrice#ADAPTER"
        jsonName = "quotePrice"
        tag = 0xa
    .end annotation
.end field

.field private final send_type:Lcom/coinbase/android/apiv3/generated/authed/sends/SendType;
    .annotation runtime Lcom/squareup/wire/p;
        adapter = "com.coinbase.android.apiv3.generated.authed.sends.SendType#ADAPTER"
        jsonName = "sendType"
        tag = 0xd
    .end annotation
.end field

.field private final to_details:Lcom/coinbase/android/apiv3/generated/authed/sends/ToDetails;
    .annotation runtime Lcom/squareup/wire/p;
        adapter = "com.coinbase.android.apiv3.generated.authed.sends.ToDetails#ADAPTER"
        jsonName = "toDetails"
        tag = 0x4
    .end annotation
.end field

.field private final total:Lcom/coinbase/android/apiv3/generated/common/Amount;
    .annotation runtime Lcom/squareup/wire/p;
        adapter = "com.coinbase.android.apiv3.generated.common.Amount#ADAPTER"
        tag = 0xb
    .end annotation
.end field

.field private final user_warnings:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/p;
        adapter = "com.coinbase.android.apiv3.generated.common.UserWarning#ADAPTER"
        jsonName = "userWarnings"
        label = .enum Lcom/squareup/wire/p$a;->c:Lcom/squareup/wire/p$a;
        tag = 0x9
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coinbase/android/apiv3/generated/common/UserWarning;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->Companion:Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse$Companion;

    .line 1
    new-instance v0, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse$Companion$ADAPTER$1;

    .line 2
    sget-object v1, Lcom/squareup/wire/c;->c:Lcom/squareup/wire/c;

    .line 3
    const-class v2, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;

    invoke-static {v2}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/j0/d;

    move-result-object v2

    const-string v3, "type.googleapis.com/coinbase.public_api.authed.sends.CreateSendResponse"

    .line 4
    invoke-direct {v0, v1, v2, v3}, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/c;Lkotlin/j0/d;Ljava/lang/String;)V

    sput-object v0, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 5
    sget-object v1, Lcom/squareup/wire/a;->Companion:Lcom/squareup/wire/a$a;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/a$a;->a(Lcom/squareup/wire/ProtoAdapter;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

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

    const v17, 0xffff

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;-><init>(Ljava/lang/String;Lcom/coinbase/android/apiv3/generated/common/Amount;Lcom/coinbase/android/apiv3/generated/common/Amount;Lcom/coinbase/android/apiv3/generated/authed/sends/ToDetails;Lcom/coinbase/android/apiv3/generated/common/Ref;Lcom/coinbase/android/apiv3/generated/common/Ref;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/coinbase/android/apiv3/generated/authed/sends/QuotePrice;Lcom/coinbase/android/apiv3/generated/common/Amount;Ljava/lang/String;Lcom/coinbase/android/apiv3/generated/authed/sends/SendType;Ljava/lang/String;ZLj/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/coinbase/android/apiv3/generated/common/Amount;Lcom/coinbase/android/apiv3/generated/common/Amount;Lcom/coinbase/android/apiv3/generated/authed/sends/ToDetails;Lcom/coinbase/android/apiv3/generated/common/Ref;Lcom/coinbase/android/apiv3/generated/common/Ref;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/coinbase/android/apiv3/generated/authed/sends/QuotePrice;Lcom/coinbase/android/apiv3/generated/common/Amount;Ljava/lang/String;Lcom/coinbase/android/apiv3/generated/authed/sends/SendType;Ljava/lang/String;ZLj/i;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/coinbase/android/apiv3/generated/common/Amount;",
            "Lcom/coinbase/android/apiv3/generated/common/Amount;",
            "Lcom/coinbase/android/apiv3/generated/authed/sends/ToDetails;",
            "Lcom/coinbase/android/apiv3/generated/common/Ref;",
            "Lcom/coinbase/android/apiv3/generated/common/Ref;",
            "Ljava/util/List<",
            "Lcom/coinbase/android/apiv3/generated/authed/sends/SendPaymentMethod;",
            ">;",
            "Ljava/util/List<",
            "Lcom/coinbase/android/apiv3/generated/common/FeeDetails;",
            ">;",
            "Ljava/util/List<",
            "Lcom/coinbase/android/apiv3/generated/common/UserWarning;",
            ">;",
            "Lcom/coinbase/android/apiv3/generated/authed/sends/QuotePrice;",
            "Lcom/coinbase/android/apiv3/generated/common/Amount;",
            "Ljava/lang/String;",
            "Lcom/coinbase/android/apiv3/generated/authed/sends/SendType;",
            "Ljava/lang/String;",
            "Z",
            "Lj/i;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p12

    move-object/from16 v6, p13

    move-object/from16 v7, p14

    move-object/from16 v8, p16

    const-string v9, "id"

    invoke-static {p1, v9}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "payment_methods"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "fees"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "user_warnings"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "note"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "send_type"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "on_chain_estimation"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "unknownFields"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v9, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v9, v8}, Lcom/squareup/wire/a;-><init>(Lcom/squareup/wire/ProtoAdapter;Lj/i;)V

    iput-object v1, v0, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->id:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->amount:Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-object v1, p3

    iput-object v1, v0, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->fiat_amount:Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-object v1, p4

    iput-object v1, v0, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->to_details:Lcom/coinbase/android/apiv3/generated/authed/sends/ToDetails;

    move-object v1, p5

    iput-object v1, v0, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->from_account:Lcom/coinbase/android/apiv3/generated/common/Ref;

    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->payment_method:Lcom/coinbase/android/apiv3/generated/common/Ref;

    iput-object v2, v0, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->payment_methods:Ljava/util/List;

    iput-object v3, v0, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->fees:Ljava/util/List;

    iput-object v4, v0, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->user_warnings:Ljava/util/List;

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->quote_price:Lcom/coinbase/android/apiv3/generated/authed/sends/QuotePrice;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->total:Lcom/coinbase/android/apiv3/generated/common/Amount;

    iput-object v5, v0, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->note:Ljava/lang/String;

    iput-object v6, v0, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->send_type:Lcom/coinbase/android/apiv3/generated/authed/sends/SendType;

    iput-object v7, v0, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->on_chain_estimation:Ljava/lang/String;

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->eligible_for_offchain:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/coinbase/android/apiv3/generated/common/Amount;Lcom/coinbase/android/apiv3/generated/common/Amount;Lcom/coinbase/android/apiv3/generated/authed/sends/ToDetails;Lcom/coinbase/android/apiv3/generated/common/Ref;Lcom/coinbase/android/apiv3/generated/common/Ref;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/coinbase/android/apiv3/generated/authed/sends/QuotePrice;Lcom/coinbase/android/apiv3/generated/common/Amount;Ljava/lang/String;Lcom/coinbase/android/apiv3/generated/authed/sends/SendType;Ljava/lang/String;ZLj/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    move-object v5, v4

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move-object v6, v4

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v4

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v4

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    .line 1
    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object v9

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    .line 2
    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object v10

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    .line 3
    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object v11

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    move-object v12, v4

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v4, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    move-object v13, v2

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    .line 4
    sget-object v14, Lcom/coinbase/android/apiv3/generated/authed/sends/SendType;->UNKNOWN:Lcom/coinbase/android/apiv3/generated/authed/sends/SendType;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    goto :goto_d

    :cond_d
    move-object/from16 v2, p14

    :goto_d
    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_e

    const/4 v15, 0x0

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v0, v0, v16

    if-eqz v0, :cond_f

    .line 5
    sget-object v0, Lj/i;->a:Lj/i;

    goto :goto_f

    :cond_f
    move-object/from16 v0, p16

    :goto_f
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v4

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v2

    move/from16 p16, v15

    move-object/from16 p17, v0

    invoke-direct/range {p1 .. p17}, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;-><init>(Ljava/lang/String;Lcom/coinbase/android/apiv3/generated/common/Amount;Lcom/coinbase/android/apiv3/generated/common/Amount;Lcom/coinbase/android/apiv3/generated/authed/sends/ToDetails;Lcom/coinbase/android/apiv3/generated/common/Ref;Lcom/coinbase/android/apiv3/generated/common/Ref;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/coinbase/android/apiv3/generated/authed/sends/QuotePrice;Lcom/coinbase/android/apiv3/generated/common/Amount;Ljava/lang/String;Lcom/coinbase/android/apiv3/generated/authed/sends/SendType;Ljava/lang/String;ZLj/i;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;Ljava/lang/String;Lcom/coinbase/android/apiv3/generated/common/Amount;Lcom/coinbase/android/apiv3/generated/common/Amount;Lcom/coinbase/android/apiv3/generated/authed/sends/ToDetails;Lcom/coinbase/android/apiv3/generated/common/Ref;Lcom/coinbase/android/apiv3/generated/common/Ref;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/coinbase/android/apiv3/generated/authed/sends/QuotePrice;Lcom/coinbase/android/apiv3/generated/common/Amount;Ljava/lang/String;Lcom/coinbase/android/apiv3/generated/authed/sends/SendType;Ljava/lang/String;ZLj/i;ILjava/lang/Object;)Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    iget-object v2, v0, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 2
    iget-object v3, v0, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->amount:Lcom/coinbase/android/apiv3/generated/common/Amount;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    .line 3
    iget-object v4, v0, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->fiat_amount:Lcom/coinbase/android/apiv3/generated/common/Amount;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    .line 4
    iget-object v5, v0, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->to_details:Lcom/coinbase/android/apiv3/generated/authed/sends/ToDetails;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    .line 5
    iget-object v6, v0, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->from_account:Lcom/coinbase/android/apiv3/generated/common/Ref;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    .line 6
    iget-object v7, v0, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->payment_method:Lcom/coinbase/android/apiv3/generated/common/Ref;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    .line 7
    iget-object v8, v0, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->payment_methods:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    .line 8
    iget-object v9, v0, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->fees:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    .line 9
    iget-object v10, v0, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->user_warnings:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    .line 10
    iget-object v11, v0, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->quote_price:Lcom/coinbase/android/apiv3/generated/authed/sends/QuotePrice;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    .line 11
    iget-object v12, v0, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->total:Lcom/coinbase/android/apiv3/generated/common/Amount;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    .line 12
    iget-object v13, v0, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->note:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    .line 13
    iget-object v14, v0, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->send_type:Lcom/coinbase/android/apiv3/generated/authed/sends/SendType;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    .line 14
    iget-object v15, v0, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->on_chain_estimation:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    .line 15
    iget-boolean v15, v0, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->eligible_for_offchain:Z

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/wire/g;->unknownFields()Lj/i;

    move-result-object v1

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
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

    move/from16 p15, v15

    move-object/from16 p16, v1

    invoke-virtual/range {p0 .. p16}, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->copy(Ljava/lang/String;Lcom/coinbase/android/apiv3/generated/common/Amount;Lcom/coinbase/android/apiv3/generated/common/Amount;Lcom/coinbase/android/apiv3/generated/authed/sends/ToDetails;Lcom/coinbase/android/apiv3/generated/common/Ref;Lcom/coinbase/android/apiv3/generated/common/Ref;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/coinbase/android/apiv3/generated/authed/sends/QuotePrice;Lcom/coinbase/android/apiv3/generated/common/Amount;Ljava/lang/String;Lcom/coinbase/android/apiv3/generated/authed/sends/SendType;Ljava/lang/String;ZLj/i;)Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Lcom/coinbase/android/apiv3/generated/common/Amount;Lcom/coinbase/android/apiv3/generated/common/Amount;Lcom/coinbase/android/apiv3/generated/authed/sends/ToDetails;Lcom/coinbase/android/apiv3/generated/common/Ref;Lcom/coinbase/android/apiv3/generated/common/Ref;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/coinbase/android/apiv3/generated/authed/sends/QuotePrice;Lcom/coinbase/android/apiv3/generated/common/Amount;Ljava/lang/String;Lcom/coinbase/android/apiv3/generated/authed/sends/SendType;Ljava/lang/String;ZLj/i;)Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/coinbase/android/apiv3/generated/common/Amount;",
            "Lcom/coinbase/android/apiv3/generated/common/Amount;",
            "Lcom/coinbase/android/apiv3/generated/authed/sends/ToDetails;",
            "Lcom/coinbase/android/apiv3/generated/common/Ref;",
            "Lcom/coinbase/android/apiv3/generated/common/Ref;",
            "Ljava/util/List<",
            "Lcom/coinbase/android/apiv3/generated/authed/sends/SendPaymentMethod;",
            ">;",
            "Ljava/util/List<",
            "Lcom/coinbase/android/apiv3/generated/common/FeeDetails;",
            ">;",
            "Ljava/util/List<",
            "Lcom/coinbase/android/apiv3/generated/common/UserWarning;",
            ">;",
            "Lcom/coinbase/android/apiv3/generated/authed/sends/QuotePrice;",
            "Lcom/coinbase/android/apiv3/generated/common/Amount;",
            "Ljava/lang/String;",
            "Lcom/coinbase/android/apiv3/generated/authed/sends/SendType;",
            "Ljava/lang/String;",
            "Z",
            "Lj/i;",
            ")",
            "Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;"
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

    const-string v0, "id"

    move-object/from16 v17, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payment_methods"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fees"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user_warnings"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "note"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "send_type"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "on_chain_estimation"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownFields"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v18, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-direct/range {v0 .. v16}, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;-><init>(Ljava/lang/String;Lcom/coinbase/android/apiv3/generated/common/Amount;Lcom/coinbase/android/apiv3/generated/common/Amount;Lcom/coinbase/android/apiv3/generated/authed/sends/ToDetails;Lcom/coinbase/android/apiv3/generated/common/Ref;Lcom/coinbase/android/apiv3/generated/common/Ref;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/coinbase/android/apiv3/generated/authed/sends/QuotePrice;Lcom/coinbase/android/apiv3/generated/common/Amount;Ljava/lang/String;Lcom/coinbase/android/apiv3/generated/authed/sends/SendType;Ljava/lang/String;ZLj/i;)V

    return-object v18
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/g;->unknownFields()Lj/i;

    move-result-object v1

    check-cast p1, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;

    invoke-virtual {p1}, Lcom/squareup/wire/g;->unknownFields()Lj/i;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->amount:Lcom/coinbase/android/apiv3/generated/common/Amount;

    iget-object v3, p1, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->amount:Lcom/coinbase/android/apiv3/generated/common/Amount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->fiat_amount:Lcom/coinbase/android/apiv3/generated/common/Amount;

    iget-object v3, p1, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->fiat_amount:Lcom/coinbase/android/apiv3/generated/common/Amount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->to_details:Lcom/coinbase/android/apiv3/generated/authed/sends/ToDetails;

    iget-object v3, p1, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->to_details:Lcom/coinbase/android/apiv3/generated/authed/sends/ToDetails;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->from_account:Lcom/coinbase/android/apiv3/generated/common/Ref;

    iget-object v3, p1, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->from_account:Lcom/coinbase/android/apiv3/generated/common/Ref;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->payment_method:Lcom/coinbase/android/apiv3/generated/common/Ref;

    iget-object v3, p1, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->payment_method:Lcom/coinbase/android/apiv3/generated/common/Ref;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->payment_methods:Ljava/util/List;

    iget-object v3, p1, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->payment_methods:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->fees:Ljava/util/List;

    iget-object v3, p1, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->fees:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->user_warnings:Ljava/util/List;

    iget-object v3, p1, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->user_warnings:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->quote_price:Lcom/coinbase/android/apiv3/generated/authed/sends/QuotePrice;

    iget-object v3, p1, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->quote_price:Lcom/coinbase/android/apiv3/generated/authed/sends/QuotePrice;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->total:Lcom/coinbase/android/apiv3/generated/common/Amount;

    iget-object v3, p1, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->total:Lcom/coinbase/android/apiv3/generated/common/Amount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->note:Ljava/lang/String;

    iget-object v3, p1, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->note:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->send_type:Lcom/coinbase/android/apiv3/generated/authed/sends/SendType;

    iget-object v3, p1, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->send_type:Lcom/coinbase/android/apiv3/generated/authed/sends/SendType;

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->on_chain_estimation:Ljava/lang/String;

    iget-object v3, p1, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->on_chain_estimation:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->eligible_for_offchain:Z

    iget-boolean p1, p1, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->eligible_for_offchain:Z

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final getAmount()Lcom/coinbase/android/apiv3/generated/common/Amount;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->amount:Lcom/coinbase/android/apiv3/generated/common/Amount;

    return-object v0
.end method

.method public final getEligible_for_offchain()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->eligible_for_offchain:Z

    return v0
.end method

.method public final getFees()Ljava/util/List;
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
    iget-object v0, p0, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->fees:Ljava/util/List;

    return-object v0
.end method

.method public final getFiat_amount()Lcom/coinbase/android/apiv3/generated/common/Amount;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->fiat_amount:Lcom/coinbase/android/apiv3/generated/common/Amount;

    return-object v0
.end method

.method public final getFrom_account()Lcom/coinbase/android/apiv3/generated/common/Ref;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->from_account:Lcom/coinbase/android/apiv3/generated/common/Ref;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getNote()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->note:Ljava/lang/String;

    return-object v0
.end method

.method public final getOn_chain_estimation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->on_chain_estimation:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayment_method()Lcom/coinbase/android/apiv3/generated/common/Ref;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->payment_method:Lcom/coinbase/android/apiv3/generated/common/Ref;

    return-object v0
.end method

.method public final getPayment_methods()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coinbase/android/apiv3/generated/authed/sends/SendPaymentMethod;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->payment_methods:Ljava/util/List;

    return-object v0
.end method

.method public final getQuote_price()Lcom/coinbase/android/apiv3/generated/authed/sends/QuotePrice;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->quote_price:Lcom/coinbase/android/apiv3/generated/authed/sends/QuotePrice;

    return-object v0
.end method

.method public final getSend_type()Lcom/coinbase/android/apiv3/generated/authed/sends/SendType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->send_type:Lcom/coinbase/android/apiv3/generated/authed/sends/SendType;

    return-object v0
.end method

.method public final getTo_details()Lcom/coinbase/android/apiv3/generated/authed/sends/ToDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->to_details:Lcom/coinbase/android/apiv3/generated/authed/sends/ToDetails;

    return-object v0
.end method

.method public final getTotal()Lcom/coinbase/android/apiv3/generated/common/Amount;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->total:Lcom/coinbase/android/apiv3/generated/common/Amount;

    return-object v0
.end method

.method public final getUser_warnings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coinbase/android/apiv3/generated/common/UserWarning;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->user_warnings:Ljava/util/List;

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
    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 4
    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->amount:Lcom/coinbase/android/apiv3/generated/common/Amount;

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

    .line 5
    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->fiat_amount:Lcom/coinbase/android/apiv3/generated/common/Amount;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 6
    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->to_details:Lcom/coinbase/android/apiv3/generated/authed/sends/ToDetails;

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
    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->from_account:Lcom/coinbase/android/apiv3/generated/common/Ref;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 8
    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->payment_method:Lcom/coinbase/android/apiv3/generated/common/Ref;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 9
    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->payment_methods:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 10
    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->fees:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 11
    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->user_warnings:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 12
    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->quote_price:Lcom/coinbase/android/apiv3/generated/authed/sends/QuotePrice;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 13
    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->total:Lcom/coinbase/android/apiv3/generated/common/Amount;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 14
    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->note:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 15
    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->send_type:Lcom/coinbase/android/apiv3/generated/authed/sends/SendType;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 16
    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->on_chain_estimation:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 17
    iget-boolean v1, p0, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->eligible_for_offchain:Z

    invoke-static {v1}, Lcom/coinbase/android/apiv3/generated/authed/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    iput v0, p0, Lcom/squareup/wire/g;->hashCode:I

    :cond_7
    return v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/g$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->newBuilder()Ljava/lang/Void;

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

    const-string v2, "id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->id:Ljava/lang/String;

    invoke-static {v2}, Lcom/squareup/wire/q/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->amount:Lcom/coinbase/android/apiv3/generated/common/Amount;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "amount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->amount:Lcom/coinbase/android/apiv3/generated/common/Amount;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->fiat_amount:Lcom/coinbase/android/apiv3/generated/common/Amount;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fiat_amount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->fiat_amount:Lcom/coinbase/android/apiv3/generated/common/Amount;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->to_details:Lcom/coinbase/android/apiv3/generated/authed/sends/ToDetails;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "to_details="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->to_details:Lcom/coinbase/android/apiv3/generated/authed/sends/ToDetails;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->from_account:Lcom/coinbase/android/apiv3/generated/common/Ref;

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "from_account="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->from_account:Lcom/coinbase/android/apiv3/generated/common/Ref;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_3
    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->payment_method:Lcom/coinbase/android/apiv3/generated/common/Ref;

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "payment_method="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->payment_method:Lcom/coinbase/android/apiv3/generated/common/Ref;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_4
    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->payment_methods:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "payment_methods="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->payment_methods:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_5
    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->fees:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fees="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->fees:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_6
    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->user_warnings:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "user_warnings="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->user_warnings:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_7
    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->quote_price:Lcom/coinbase/android/apiv3/generated/authed/sends/QuotePrice;

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "quote_price="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->quote_price:Lcom/coinbase/android/apiv3/generated/authed/sends/QuotePrice;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_8
    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->total:Lcom/coinbase/android/apiv3/generated/common/Amount;

    if-eqz v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "total="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->total:Lcom/coinbase/android/apiv3/generated/common/Amount;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "note="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->note:Ljava/lang/String;

    invoke-static {v2}, Lcom/squareup/wire/q/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send_type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->send_type:Lcom/coinbase/android/apiv3/generated/authed/sends/SendType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "on_chain_estimation="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->on_chain_estimation:Ljava/lang/String;

    invoke-static {v2}, Lcom/squareup/wire/q/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eligible_for_offchain="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->eligible_for_offchain:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    const-string v1, ", "

    const-string v2, "CreateSendResponse{"

    const-string v3, "}"

    .line 17
    invoke-static/range {v0 .. v8}, Lkotlin/a0/p;->h0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/e0/c/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
