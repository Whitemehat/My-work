.class public final Lcom/coinbase/android/apiv3/generated/authed/loans/LoanEventType$Companion;
.super Ljava/lang/Object;
.source "LoanEventType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/android/apiv3/generated/authed/loans/LoanEventType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00078\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/coinbase/android/apiv3/generated/authed/loans/LoanEventType$Companion;",
        "",
        "",
        "value",
        "Lcom/coinbase/android/apiv3/generated/authed/loans/LoanEventType;",
        "fromValue",
        "(I)Lcom/coinbase/android/apiv3/generated/authed/loans/LoanEventType;",
        "Lcom/squareup/wire/ProtoAdapter;",
        "ADAPTER",
        "Lcom/squareup/wire/ProtoAdapter;",
        "<init>",
        "()V",
        "apiv3"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
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

    .line 2
    invoke-direct {p0}, Lcom/coinbase/android/apiv3/generated/authed/loans/LoanEventType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/coinbase/android/apiv3/generated/authed/loans/LoanEventType;
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Lcom/coinbase/android/apiv3/generated/authed/loans/LoanEventType;->COLLATERAL_CHANGE:Lcom/coinbase/android/apiv3/generated/authed/loans/LoanEventType;

    goto :goto_0

    .line 2
    :cond_1
    sget-object p1, Lcom/coinbase/android/apiv3/generated/authed/loans/LoanEventType;->CHARGE:Lcom/coinbase/android/apiv3/generated/authed/loans/LoanEventType;

    goto :goto_0

    .line 3
    :cond_2
    sget-object p1, Lcom/coinbase/android/apiv3/generated/authed/loans/LoanEventType;->LOAN_CREATION:Lcom/coinbase/android/apiv3/generated/authed/loans/LoanEventType;

    goto :goto_0

    .line 4
    :cond_3
    sget-object p1, Lcom/coinbase/android/apiv3/generated/authed/loans/LoanEventType;->PAYMENT:Lcom/coinbase/android/apiv3/generated/authed/loans/LoanEventType;

    :goto_0
    return-object p1
.end method
