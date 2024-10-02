.class public final Lcom/coinbase/android/apiv3/generated/resources/Loan;
.super Lcom/squareup/wire/a;
.source "Loan.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/android/apiv3/generated/resources/Loan$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001e\u0018\u0000 >2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001>B\u0099\u0001\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001d\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001f\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u009f\u0001\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0010\u001a\u00020\r2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00192\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u001c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001d2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0008\u0002\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$R\u001e\u0010\u0013\u001a\u0004\u0018\u00010\u00118\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010%\u001a\u0004\u0008&\u0010\'R\u001e\u0010\u0017\u001a\u0004\u0018\u00010\u00158\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010(\u001a\u0004\u0008)\u0010*R\u001e\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010%\u001a\u0004\u0008+\u0010\'R\u001e\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010(\u001a\u0004\u0008,\u0010*R\u001e\u0010\u001b\u001a\u0004\u0018\u00010\u00118\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010%\u001a\u0004\u0008-\u0010\'R\u001e\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010%\u001a\u0004\u0008.\u0010\'R\u001c\u0010\u0010\u001a\u00020\r8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010/\u001a\u0004\u00080\u0010\u000fR\u001c\u0010\u001a\u001a\u00020\u00198\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u00101\u001a\u0004\u00082\u00103R\u001c\u0010\u001e\u001a\u00020\u001d8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u00104\u001a\u0004\u00085\u00106R\u001c\u0010\u001c\u001a\u00020\r8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010/\u001a\u0004\u00087\u0010\u000fR\u001e\u0010 \u001a\u0004\u0018\u00010\u001f8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u00108\u001a\u0004\u00089\u0010:R\u001e\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010(\u001a\u0004\u0008;\u0010*\u00a8\u0006?"
    }
    d2 = {
        "Lcom/coinbase/android/apiv3/generated/resources/Loan;",
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
        "original_amount",
        "current_amount",
        "repaid_amount",
        "Lcom/google/protobuf/u;",
        "created_at",
        "end_at",
        "closed_at",
        "Lcom/coinbase/android/apiv3/generated/resources/PaymentFrequency;",
        "payment_frequency",
        "periodic_interest",
        "apr",
        "Lcom/coinbase/android/apiv3/generated/resources/TermLength;",
        "term",
        "Lcom/coinbase/android/apiv3/generated/common/Ref;",
        "withdrawal_method",
        "Lj/i;",
        "unknownFields",
        "copy",
        "(Ljava/lang/String;Lcom/coinbase/android/apiv3/generated/common/Amount;Lcom/coinbase/android/apiv3/generated/common/Amount;Lcom/coinbase/android/apiv3/generated/common/Amount;Lcom/google/protobuf/u;Lcom/google/protobuf/u;Lcom/google/protobuf/u;Lcom/coinbase/android/apiv3/generated/resources/PaymentFrequency;Lcom/coinbase/android/apiv3/generated/common/Amount;Ljava/lang/String;Lcom/coinbase/android/apiv3/generated/resources/TermLength;Lcom/coinbase/android/apiv3/generated/common/Ref;Lj/i;)Lcom/coinbase/android/apiv3/generated/resources/Loan;",
        "Lcom/coinbase/android/apiv3/generated/common/Amount;",
        "getCurrent_amount",
        "()Lcom/coinbase/android/apiv3/generated/common/Amount;",
        "Lcom/google/protobuf/u;",
        "getEnd_at",
        "()Lcom/google/protobuf/u;",
        "getRepaid_amount",
        "getClosed_at",
        "getPeriodic_interest",
        "getOriginal_amount",
        "Ljava/lang/String;",
        "getId",
        "Lcom/coinbase/android/apiv3/generated/resources/PaymentFrequency;",
        "getPayment_frequency",
        "()Lcom/coinbase/android/apiv3/generated/resources/PaymentFrequency;",
        "Lcom/coinbase/android/apiv3/generated/resources/TermLength;",
        "getTerm",
        "()Lcom/coinbase/android/apiv3/generated/resources/TermLength;",
        "getApr",
        "Lcom/coinbase/android/apiv3/generated/common/Ref;",
        "getWithdrawal_method",
        "()Lcom/coinbase/android/apiv3/generated/common/Ref;",
        "getCreated_at",
        "<init>",
        "(Ljava/lang/String;Lcom/coinbase/android/apiv3/generated/common/Amount;Lcom/coinbase/android/apiv3/generated/common/Amount;Lcom/coinbase/android/apiv3/generated/common/Amount;Lcom/google/protobuf/u;Lcom/google/protobuf/u;Lcom/google/protobuf/u;Lcom/coinbase/android/apiv3/generated/resources/PaymentFrequency;Lcom/coinbase/android/apiv3/generated/common/Amount;Ljava/lang/String;Lcom/coinbase/android/apiv3/generated/resources/TermLength;Lcom/coinbase/android/apiv3/generated/common/Ref;Lj/i;)V",
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
            "Lcom/coinbase/android/apiv3/generated/resources/Loan;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/coinbase/android/apiv3/generated/resources/Loan;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/coinbase/android/apiv3/generated/resources/Loan$Companion;


# instance fields
.field private final apr:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/p;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xa
    .end annotation
.end field

.field private final closed_at:Lcom/google/protobuf/u;
    .annotation runtime Lcom/squareup/wire/p;
        adapter = "com.google.protobuf.Timestamp#ADAPTER"
        jsonName = "closedAt"
        tag = 0x7
    .end annotation
.end field

.field private final created_at:Lcom/google/protobuf/u;
    .annotation runtime Lcom/squareup/wire/p;
        adapter = "com.google.protobuf.Timestamp#ADAPTER"
        jsonName = "createdAt"
        tag = 0x5
    .end annotation
.end field

.field private final current_amount:Lcom/coinbase/android/apiv3/generated/common/Amount;
    .annotation runtime Lcom/squareup/wire/p;
        adapter = "com.coinbase.android.apiv3.generated.common.Amount#ADAPTER"
        jsonName = "currentAmount"
        tag = 0x3
    .end annotation
.end field

.field private final end_at:Lcom/google/protobuf/u;
    .annotation runtime Lcom/squareup/wire/p;
        adapter = "com.google.protobuf.Timestamp#ADAPTER"
        jsonName = "endAt"
        tag = 0x6
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/p;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x1
    .end annotation
.end field

.field private final original_amount:Lcom/coinbase/android/apiv3/generated/common/Amount;
    .annotation runtime Lcom/squareup/wire/p;
        adapter = "com.coinbase.android.apiv3.generated.common.Amount#ADAPTER"
        jsonName = "originalAmount"
        tag = 0x2
    .end annotation
.end field

.field private final payment_frequency:Lcom/coinbase/android/apiv3/generated/resources/PaymentFrequency;
    .annotation runtime Lcom/squareup/wire/p;
        adapter = "com.coinbase.android.apiv3.generated.resources.PaymentFrequency#ADAPTER"
        jsonName = "paymentFrequency"
        tag = 0x8
    .end annotation
.end field

.field private final periodic_interest:Lcom/coinbase/android/apiv3/generated/common/Amount;
    .annotation runtime Lcom/squareup/wire/p;
        adapter = "com.coinbase.android.apiv3.generated.common.Amount#ADAPTER"
        jsonName = "periodicInterest"
        tag = 0x9
    .end annotation
.end field

.field private final repaid_amount:Lcom/coinbase/android/apiv3/generated/common/Amount;
    .annotation runtime Lcom/squareup/wire/p;
        adapter = "com.coinbase.android.apiv3.generated.common.Amount#ADAPTER"
        jsonName = "repaidAmount"
        tag = 0x4
    .end annotation
.end field

.field private final term:Lcom/coinbase/android/apiv3/generated/resources/TermLength;
    .annotation runtime Lcom/squareup/wire/p;
        adapter = "com.coinbase.android.apiv3.generated.resources.TermLength#ADAPTER"
        tag = 0xb
    .end annotation
.end field

.field private final withdrawal_method:Lcom/coinbase/android/apiv3/generated/common/Ref;
    .annotation runtime Lcom/squareup/wire/p;
        adapter = "com.coinbase.android.apiv3.generated.common.Ref#ADAPTER"
        jsonName = "withdrawalMethod"
        tag = 0xc
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/coinbase/android/apiv3/generated/resources/Loan$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coinbase/android/apiv3/generated/resources/Loan$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/coinbase/android/apiv3/generated/resources/Loan;->Companion:Lcom/coinbase/android/apiv3/generated/resources/Loan$Companion;

    .line 1
    new-instance v0, Lcom/coinbase/android/apiv3/generated/resources/Loan$Companion$ADAPTER$1;

    .line 2
    sget-object v1, Lcom/squareup/wire/c;->c:Lcom/squareup/wire/c;

    .line 3
    const-class v2, Lcom/coinbase/android/apiv3/generated/resources/Loan;

    invoke-static {v2}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/j0/d;

    move-result-object v2

    const-string v3, "type.googleapis.com/coinbase.public_api.resources.Loan"

    .line 4
    invoke-direct {v0, v1, v2, v3}, Lcom/coinbase/android/apiv3/generated/resources/Loan$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/c;Lkotlin/j0/d;Ljava/lang/String;)V

    sput-object v0, Lcom/coinbase/android/apiv3/generated/resources/Loan;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 5
    sget-object v1, Lcom/squareup/wire/a;->Companion:Lcom/squareup/wire/a$a;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/a$a;->a(Lcom/squareup/wire/ProtoAdapter;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Lcom/coinbase/android/apiv3/generated/resources/Loan;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 16

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

    const/16 v14, 0x1fff

    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/coinbase/android/apiv3/generated/resources/Loan;-><init>(Ljava/lang/String;Lcom/coinbase/android/apiv3/generated/common/Amount;Lcom/coinbase/android/apiv3/generated/common/Amount;Lcom/coinbase/android/apiv3/generated/common/Amount;Lcom/google/protobuf/u;Lcom/google/protobuf/u;Lcom/google/protobuf/u;Lcom/coinbase/android/apiv3/generated/resources/PaymentFrequency;Lcom/coinbase/android/apiv3/generated/common/Amount;Ljava/lang/String;Lcom/coinbase/android/apiv3/generated/resources/TermLength;Lcom/coinbase/android/apiv3/generated/common/Ref;Lj/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/coinbase/android/apiv3/generated/common/Amount;Lcom/coinbase/android/apiv3/generated/common/Amount;Lcom/coinbase/android/apiv3/generated/common/Amount;Lcom/google/protobuf/u;Lcom/google/protobuf/u;Lcom/google/protobuf/u;Lcom/coinbase/android/apiv3/generated/resources/PaymentFrequency;Lcom/coinbase/android/apiv3/generated/common/Amount;Ljava/lang/String;Lcom/coinbase/android/apiv3/generated/resources/TermLength;Lcom/coinbase/android/apiv3/generated/common/Ref;Lj/i;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payment_frequency"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apr"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "term"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownFields"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/coinbase/android/apiv3/generated/resources/Loan;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p13}, Lcom/squareup/wire/a;-><init>(Lcom/squareup/wire/ProtoAdapter;Lj/i;)V

    iput-object p1, p0, Lcom/coinbase/android/apiv3/generated/resources/Loan;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/coinbase/android/apiv3/generated/resources/Loan;->original_amount:Lcom/coinbase/android/apiv3/generated/common/Amount;

    iput-object p3, p0, Lcom/coinbase/android/apiv3/generated/resources/Loan;->current_amount:Lcom/coinbase/android/apiv3/generated/common/Amount;

    iput-object p4, p0, Lcom/coinbase/android/apiv3/generated/resources/Loan;->repaid_amount:Lcom/coinbase/android/apiv3/generated/common/Amount;

    iput-object p5, p0, Lcom/coinbase/android/apiv3/generated/resources/Loan;->created_at:Lcom/google/protobuf/u;

    iput-object p6, p0, Lcom/coinbase/android/apiv3/generated/resources/Loan;->end_at:Lcom/google/protobuf/u;

    iput-object p7, p0, Lcom/coinbase/android/apiv3/generated/resources/Loan;->closed_at:Lcom/google/protobuf/u;

    iput-object p8, p0, Lcom/coinbase/android/apiv3/generated/resources/Loan;->payment_frequency:Lcom/coinbase/android/apiv3/generated/resources/PaymentFrequency;

    iput-object p9, p0, Lcom/coinbase/android/apiv3/generated/resources/Loan;->periodic_interest:Lcom/coinbase/android/apiv3/generated/common/Amount;

    iput-object p10, p0, Lcom/coinbase/android/apiv3/generated/resources/Loan;->apr:Ljava/lang/String;

    iput-object p11, p0, Lcom/coinbase/android/apiv3/generated/resources/Loan;->term:Lcom/coinbase/android/apiv3/generated/resources/TermLength;

    iput-object p12, p0, Lcom/coinbase/android/apiv3/generated/resources/Loan;->withdrawal_method:Lcom/coinbase/android/apiv3/generated/common/Ref;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/coinbase/android/apiv3/generated/common/Amount;Lcom/coinbase/android/apiv3/generated/common/Amount;Lcom/coinbase/android/apiv3/generated/common/Amount;Lcom/google/protobuf/u;Lcom/google/protobuf/u;Lcom/google/protobuf/u;Lcom/coinbase/android/apiv3/generated/resources/PaymentFrequency;Lcom/coinbase/android/apiv3/generated/common/Amount;Ljava/lang/String;Lcom/coinbase/android/apiv3/generated/resources/TermLength;Lcom/coinbase/android/apiv3/generated/common/Ref;Lj/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

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

    move-object v9, v4

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    .line 1
    sget-object v10, Lcom/coinbase/android/apiv3/generated/resources/PaymentFrequency;->MONTHLY:Lcom/coinbase/android/apiv3/generated/resources/PaymentFrequency;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    move-object v11, v4

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v2, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    .line 2
    sget-object v12, Lcom/coinbase/android/apiv3/generated/resources/TermLength;->YEAR:Lcom/coinbase/android/apiv3/generated/resources/TermLength;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    goto :goto_b

    :cond_b
    move-object/from16 v4, p12

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    .line 3
    sget-object v0, Lj/i;->a:Lj/i;

    goto :goto_c

    :cond_c
    move-object/from16 v0, p13

    :goto_c
    move-object p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v2

    move-object/from16 p12, v12

    move-object/from16 p13, v4

    move-object/from16 p14, v0

    invoke-direct/range {p1 .. p14}, Lcom/coinbase/android/apiv3/generated/resources/Loan;-><init>(Ljava/lang/String;Lcom/coinbase/android/apiv3/generated/common/Amount;Lcom/coinbase/android/apiv3/generated/common/Amount;Lcom/coinbase/android/apiv3/generated/common/Amount;Lcom/google/protobuf/u;Lcom/google/protobuf/u;Lcom/google/protobuf/u;Lcom/coinbase/android/apiv3/generated/resources/PaymentFrequency;Lcom/coinbase/android/apiv3/generated/common/Amount;Ljava/lang/String;Lcom/coinbase/android/apiv3/generated/resources/TermLength;Lcom/coinbase/android/apiv3/generated/common/Ref;Lj/i;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/coinbase/android/apiv3/generated/resources/Loan;Ljava/lang/String;Lcom/coinbase/android/apiv3/generated/common/Amount;Lcom/coinbase/android/apiv3/generated/common/Amount;Lcom/coinbase/android/apiv3/generated/common/Amount;Lcom/google/protobuf/u;Lcom/google/protobuf/u;Lcom/google/protobuf/u;Lcom/coinbase/android/apiv3/generated/resources/PaymentFrequency;Lcom/coinbase/android/apiv3/generated/common/Amount;Ljava/lang/String;Lcom/coinbase/android/apiv3/generated/resources/TermLength;Lcom/coinbase/android/apiv3/generated/common/Ref;Lj/i;ILjava/lang/Object;)Lcom/coinbase/android/apiv3/generated/resources/Loan;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    iget-object v2, v0, Lcom/coinbase/android/apiv3/generated/resources/Loan;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 2
    iget-object v3, v0, Lcom/coinbase/android/apiv3/generated/resources/Loan;->original_amount:Lcom/coinbase/android/apiv3/generated/common/Amount;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    .line 3
    iget-object v4, v0, Lcom/coinbase/android/apiv3/generated/resources/Loan;->current_amount:Lcom/coinbase/android/apiv3/generated/common/Amount;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    .line 4
    iget-object v5, v0, Lcom/coinbase/android/apiv3/generated/resources/Loan;->repaid_amount:Lcom/coinbase/android/apiv3/generated/common/Amount;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    .line 5
    iget-object v6, v0, Lcom/coinbase/android/apiv3/generated/resources/Loan;->created_at:Lcom/google/protobuf/u;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    .line 6
    iget-object v7, v0, Lcom/coinbase/android/apiv3/generated/resources/Loan;->end_at:Lcom/google/protobuf/u;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    .line 7
    iget-object v8, v0, Lcom/coinbase/android/apiv3/generated/resources/Loan;->closed_at:Lcom/google/protobuf/u;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    .line 8
    iget-object v9, v0, Lcom/coinbase/android/apiv3/generated/resources/Loan;->payment_frequency:Lcom/coinbase/android/apiv3/generated/resources/PaymentFrequency;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    .line 9
    iget-object v10, v0, Lcom/coinbase/android/apiv3/generated/resources/Loan;->periodic_interest:Lcom/coinbase/android/apiv3/generated/common/Amount;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    .line 10
    iget-object v11, v0, Lcom/coinbase/android/apiv3/generated/resources/Loan;->apr:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    .line 11
    iget-object v12, v0, Lcom/coinbase/android/apiv3/generated/resources/Loan;->term:Lcom/coinbase/android/apiv3/generated/resources/TermLength;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    .line 12
    iget-object v13, v0, Lcom/coinbase/android/apiv3/generated/resources/Loan;->withdrawal_method:Lcom/coinbase/android/apiv3/generated/common/Ref;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    .line 13
    invoke-virtual {p0}, Lcom/squareup/wire/g;->unknownFields()Lj/i;

    move-result-object v1

    goto :goto_c

    :cond_c
    move-object/from16 v1, p13

    :goto_c
    move-object p1, v2

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

    move-object/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/coinbase/android/apiv3/generated/resources/Loan;->copy(Ljava/lang/String;Lcom/coinbase/android/apiv3/generated/common/Amount;Lcom/coinbase/android/apiv3/generated/common/Amount;Lcom/coinbase/android/apiv3/generated/common/Amount;Lcom/google/protobuf/u;Lcom/google/protobuf/u;Lcom/google/protobuf/u;Lcom/coinbase/android/apiv3/generated/resources/PaymentFrequency;Lcom/coinbase/android/apiv3/generated/common/Amount;Ljava/lang/String;Lcom/coinbase/android/apiv3/generated/resources/TermLength;Lcom/coinbase/android/apiv3/generated/common/Ref;Lj/i;)Lcom/coinbase/android/apiv3/generated/resources/Loan;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Lcom/coinbase/android/apiv3/generated/common/Amount;Lcom/coinbase/android/apiv3/generated/common/Amount;Lcom/coinbase/android/apiv3/generated/common/Amount;Lcom/google/protobuf/u;Lcom/google/protobuf/u;Lcom/google/protobuf/u;Lcom/coinbase/android/apiv3/generated/resources/PaymentFrequency;Lcom/coinbase/android/apiv3/generated/common/Amount;Ljava/lang/String;Lcom/coinbase/android/apiv3/generated/resources/TermLength;Lcom/coinbase/android/apiv3/generated/common/Ref;Lj/i;)Lcom/coinbase/android/apiv3/generated/resources/Loan;
    .locals 15

    const-string v0, "id"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payment_frequency"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apr"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "term"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownFields"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/android/apiv3/generated/resources/Loan;

    move-object v1, v0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v14}, Lcom/coinbase/android/apiv3/generated/resources/Loan;-><init>(Ljava/lang/String;Lcom/coinbase/android/apiv3/generated/common/Amount;Lcom/coinbase/android/apiv3/generated/common/Amount;Lcom/coinbase/android/apiv3/generated/common/Amount;Lcom/google/protobuf/u;Lcom/google/protobuf/u;Lcom/google/protobuf/u;Lcom/coinbase/android/apiv3/generated/resources/PaymentFrequency;Lcom/coinbase/android/apiv3/generated/common/Amount;Ljava/lang/String;Lcom/coinbase/android/apiv3/generated/resources/TermLength;Lcom/coinbase/android/apiv3/generated/common/Ref;Lj/i;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/coinbase/android/apiv3/generated/resources/Loan;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/g;->unknownFields()Lj/i;

    move-result-object v1

    check-cast p1, Lcom/coinbase/android/apiv3/generated/resources/Loan;

    invoke-virtual {p1}, Lcom/squareup/wire/g;->unknownFields()Lj/i;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/resources/Loan;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/coinbase/android/apiv3/generated/resources/Loan;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/resources/Loan;->original_amount:Lcom/coinbase/android/apiv3/generated/common/Amount;

    iget-object v3, p1, Lcom/coinbase/android/apiv3/generated/resources/Loan;->original_amount:Lcom/coinbase/android/apiv3/generated/common/Amount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/resources/Loan;->current_amount:Lcom/coinbase/android/apiv3/generated/common/Amount;

    iget-object v3, p1, Lcom/coinbase/android/apiv3/generated/resources/Loan;->current_amount:Lcom/coinbase/android/apiv3/generated/common/Amount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/resources/Loan;->repaid_amount:Lcom/coinbase/android/apiv3/generated/common/Amount;

    iget-object v3, p1, Lcom/coinbase/android/apiv3/generated/resources/Loan;->repaid_amount:Lcom/coinbase/android/apiv3/generated/common/Amount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/resources/Loan;->created_at:Lcom/google/protobuf/u;

    iget-object v3, p1, Lcom/coinbase/android/apiv3/generated/resources/Loan;->created_at:Lcom/google/protobuf/u;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/resources/Loan;->end_at:Lcom/google/protobuf/u;

    iget-object v3, p1, Lcom/coinbase/android/apiv3/generated/resources/Loan;->end_at:Lcom/google/protobuf/u;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/resources/Loan;->closed_at:Lcom/google/protobuf/u;

    iget-object v3, p1, Lcom/coinbase/android/apiv3/generated/resources/Loan;->closed_at:Lcom/google/protobuf/u;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/resources/Loan;->payment_frequency:Lcom/coinbase/android/apiv3/generated/resources/PaymentFrequency;

    iget-object v3, p1, Lcom/coinbase/android/apiv3/generated/resources/Loan;->payment_frequency:Lcom/coinbase/android/apiv3/generated/resources/PaymentFrequency;

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/resources/Loan;->periodic_interest:Lcom/coinbase/android/apiv3/generated/common/Amount;

    iget-object v3, p1, Lcom/coinbase/android/apiv3/generated/resources/Loan;->periodic_interest:Lcom/coinbase/android/apiv3/generated/common/Amount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/resources/Loan;->apr:Ljava/lang/String;

    iget-object v3, p1, Lcom/coinbase/android/apiv3/generated/resources/Loan;->apr:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/resources/Loan;->term:Lcom/coinbase/android/apiv3/generated/resources/TermLength;

    iget-object v3, p1, Lcom/coinbase/android/apiv3/generated/resources/Loan;->term:Lcom/coinbase/android/apiv3/generated/resources/TermLength;

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/resources/Loan;->withdrawal_method:Lcom/coinbase/android/apiv3/generated/common/Ref;

    iget-object p1, p1, Lcom/coinbase/android/apiv3/generated/resources/Loan;->withdrawal_method:Lcom/coinbase/android/apiv3/generated/common/Ref;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final getApr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/android/apiv3/generated/resources/Loan;->apr:Ljava/lang/String;

    return-object v0
.end method

.method public final getClosed_at()Lcom/google/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/android/apiv3/generated/resources/Loan;->closed_at:Lcom/google/protobuf/u;

    return-object v0
.end method

.method public final getCreated_at()Lcom/google/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/android/apiv3/generated/resources/Loan;->created_at:Lcom/google/protobuf/u;

    return-object v0
.end method

.method public final getCurrent_amount()Lcom/coinbase/android/apiv3/generated/common/Amount;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/android/apiv3/generated/resources/Loan;->current_amount:Lcom/coinbase/android/apiv3/generated/common/Amount;

    return-object v0
.end method

.method public final getEnd_at()Lcom/google/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/android/apiv3/generated/resources/Loan;->end_at:Lcom/google/protobuf/u;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/android/apiv3/generated/resources/Loan;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getOriginal_amount()Lcom/coinbase/android/apiv3/generated/common/Amount;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/android/apiv3/generated/resources/Loan;->original_amount:Lcom/coinbase/android/apiv3/generated/common/Amount;

    return-object v0
.end method

.method public final getPayment_frequency()Lcom/coinbase/android/apiv3/generated/resources/PaymentFrequency;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/android/apiv3/generated/resources/Loan;->payment_frequency:Lcom/coinbase/android/apiv3/generated/resources/PaymentFrequency;

    return-object v0
.end method

.method public final getPeriodic_interest()Lcom/coinbase/android/apiv3/generated/common/Amount;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/android/apiv3/generated/resources/Loan;->periodic_interest:Lcom/coinbase/android/apiv3/generated/common/Amount;

    return-object v0
.end method

.method public final getRepaid_amount()Lcom/coinbase/android/apiv3/generated/common/Amount;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/android/apiv3/generated/resources/Loan;->repaid_amount:Lcom/coinbase/android/apiv3/generated/common/Amount;

    return-object v0
.end method

.method public final getTerm()Lcom/coinbase/android/apiv3/generated/resources/TermLength;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/android/apiv3/generated/resources/Loan;->term:Lcom/coinbase/android/apiv3/generated/resources/TermLength;

    return-object v0
.end method

.method public final getWithdrawal_method()Lcom/coinbase/android/apiv3/generated/common/Ref;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/android/apiv3/generated/resources/Loan;->withdrawal_method:Lcom/coinbase/android/apiv3/generated/common/Ref;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/wire/g;->hashCode:I

    if-nez v0, :cond_8

    .line 2
    invoke-virtual {p0}, Lcom/squareup/wire/g;->unknownFields()Lj/i;

    move-result-object v0

    invoke-virtual {v0}, Lj/i;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    .line 3
    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/resources/Loan;->id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 4
    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/resources/Loan;->original_amount:Lcom/coinbase/android/apiv3/generated/common/Amount;

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
    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/resources/Loan;->current_amount:Lcom/coinbase/android/apiv3/generated/common/Amount;

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
    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/resources/Loan;->repaid_amount:Lcom/coinbase/android/apiv3/generated/common/Amount;

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
    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/resources/Loan;->created_at:Lcom/google/protobuf/u;

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
    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/resources/Loan;->end_at:Lcom/google/protobuf/u;

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
    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/resources/Loan;->closed_at:Lcom/google/protobuf/u;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 10
    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/resources/Loan;->payment_frequency:Lcom/coinbase/android/apiv3/generated/resources/PaymentFrequency;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 11
    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/resources/Loan;->periodic_interest:Lcom/coinbase/android/apiv3/generated/common/Amount;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    move v1, v2

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 12
    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/resources/Loan;->apr:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 13
    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/resources/Loan;->term:Lcom/coinbase/android/apiv3/generated/resources/TermLength;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 14
    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/resources/Loan;->withdrawal_method:Lcom/coinbase/android/apiv3/generated/common/Ref;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_7
    add-int/2addr v0, v2

    .line 15
    iput v0, p0, Lcom/squareup/wire/g;->hashCode:I

    :cond_8
    return v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/g$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/android/apiv3/generated/resources/Loan;->newBuilder()Ljava/lang/Void;

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

    iget-object v2, p0, Lcom/coinbase/android/apiv3/generated/resources/Loan;->id:Ljava/lang/String;

    invoke-static {v2}, Lcom/squareup/wire/q/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/resources/Loan;->original_amount:Lcom/coinbase/android/apiv3/generated/common/Amount;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "original_amount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/coinbase/android/apiv3/generated/resources/Loan;->original_amount:Lcom/coinbase/android/apiv3/generated/common/Amount;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/resources/Loan;->current_amount:Lcom/coinbase/android/apiv3/generated/common/Amount;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "current_amount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/coinbase/android/apiv3/generated/resources/Loan;->current_amount:Lcom/coinbase/android/apiv3/generated/common/Amount;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/resources/Loan;->repaid_amount:Lcom/coinbase/android/apiv3/generated/common/Amount;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "repaid_amount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/coinbase/android/apiv3/generated/resources/Loan;->repaid_amount:Lcom/coinbase/android/apiv3/generated/common/Amount;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/resources/Loan;->created_at:Lcom/google/protobuf/u;

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "created_at="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/coinbase/android/apiv3/generated/resources/Loan;->created_at:Lcom/google/protobuf/u;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_3
    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/resources/Loan;->end_at:Lcom/google/protobuf/u;

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "end_at="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/coinbase/android/apiv3/generated/resources/Loan;->end_at:Lcom/google/protobuf/u;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_4
    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/resources/Loan;->closed_at:Lcom/google/protobuf/u;

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "closed_at="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/coinbase/android/apiv3/generated/resources/Loan;->closed_at:Lcom/google/protobuf/u;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "payment_frequency="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/coinbase/android/apiv3/generated/resources/Loan;->payment_frequency:Lcom/coinbase/android/apiv3/generated/resources/PaymentFrequency;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/resources/Loan;->periodic_interest:Lcom/coinbase/android/apiv3/generated/common/Amount;

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "periodic_interest="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/coinbase/android/apiv3/generated/resources/Loan;->periodic_interest:Lcom/coinbase/android/apiv3/generated/common/Amount;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "apr="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/coinbase/android/apiv3/generated/resources/Loan;->apr:Ljava/lang/String;

    invoke-static {v2}, Lcom/squareup/wire/q/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "term="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/coinbase/android/apiv3/generated/resources/Loan;->term:Lcom/coinbase/android/apiv3/generated/resources/TermLength;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/resources/Loan;->withdrawal_method:Lcom/coinbase/android/apiv3/generated/common/Ref;

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "withdrawal_method="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/coinbase/android/apiv3/generated/resources/Loan;->withdrawal_method:Lcom/coinbase/android/apiv3/generated/common/Ref;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    const-string v1, ", "

    const-string v2, "Loan{"

    const-string v3, "}"

    .line 14
    invoke-static/range {v0 .. v8}, Lkotlin/a0/p;->h0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/e0/c/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
