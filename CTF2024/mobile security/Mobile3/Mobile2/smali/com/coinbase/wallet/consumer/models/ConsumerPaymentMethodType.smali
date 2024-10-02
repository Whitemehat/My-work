.class public final enum Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;
.super Ljava/lang/Enum;
.source "ConsumerPaymentMethodType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0016\u0008\u0086\u0001\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\u0015\u0008\u0002\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001b\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;",
        "",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "iconRes",
        "Ljava/lang/Integer;",
        "getIconRes",
        "()Ljava/lang/Integer;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/Integer;)V",
        "Companion",
        "ACH_BANK_ACCOUNT",
        "DEBIT_CARD",
        "CREDIT_CARD",
        "SECURE3D_CARD",
        "FEDWIRE",
        "FIAT_ACCOUNT",
        "IDEAL_BANK_ACCOUNT",
        "PAYPAL_ACCOUNT",
        "SEPA_BANK_ACCOUNT",
        "SOFORT",
        "UK_BANK_ACCOUNT",
        "WORLDPAY_CARD",
        "XFERS_ACCOUNT",
        "UNKNOWN",
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
.field private static final synthetic $VALUES:[Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;

.field public static final enum ACH_BANK_ACCOUNT:Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;

.field public static final enum CREDIT_CARD:Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;

.field public static final Companion:Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType$Companion;

.field public static final enum DEBIT_CARD:Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;

.field public static final enum FEDWIRE:Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;

.field public static final enum FIAT_ACCOUNT:Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;

.field public static final enum IDEAL_BANK_ACCOUNT:Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;

.field public static final enum PAYPAL_ACCOUNT:Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;

.field public static final enum SECURE3D_CARD:Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;

.field public static final enum SEPA_BANK_ACCOUNT:Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;

.field public static final enum SOFORT:Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;

.field public static final enum UK_BANK_ACCOUNT:Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;

.field public static final enum UNKNOWN:Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;

.field public static final enum WORLDPAY_CARD:Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;

.field public static final enum XFERS_ACCOUNT:Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;


# instance fields
.field private final iconRes:Ljava/lang/Integer;


# direct methods
.method private static final synthetic $values()[Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;
    .locals 3

    const/16 v0, 0xe

    new-array v0, v0, [Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;

    sget-object v1, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;->ACH_BANK_ACCOUNT:Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;->DEBIT_CARD:Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;->CREDIT_CARD:Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;->SECURE3D_CARD:Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;->FEDWIRE:Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;->FIAT_ACCOUNT:Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;->IDEAL_BANK_ACCOUNT:Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;->PAYPAL_ACCOUNT:Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;->SEPA_BANK_ACCOUNT:Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;->SOFORT:Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;->UK_BANK_ACCOUNT:Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;->WORLDPAY_CARD:Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;->XFERS_ACCOUNT:Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;->UNKNOWN:Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;

    sget v1, Lcom/coinbase/wallet/consumer/R$drawable;->ic_bank_payment_method:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ACH_BANK_ACCOUNT"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v2}, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;->ACH_BANK_ACCOUNT:Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;

    .line 2
    new-instance v0, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;

    sget v2, Lcom/coinbase/wallet/consumer/R$drawable;->ic_card_payment_method:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "DEBIT_CARD"

    const/4 v5, 0x1

    invoke-direct {v0, v4, v5, v3}, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;->DEBIT_CARD:Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;

    .line 3
    new-instance v0, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "CREDIT_CARD"

    const/4 v5, 0x2

    invoke-direct {v0, v4, v5, v3}, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;->CREDIT_CARD:Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;

    .line 4
    new-instance v0, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "SECURE3D_CARD"

    const/4 v5, 0x3

    invoke-direct {v0, v4, v5, v3}, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;->SECURE3D_CARD:Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;

    .line 5
    new-instance v0, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;

    sget v3, Lcom/coinbase/wallet/consumer/R$drawable;->ic_fedwire_payment_method:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "FEDWIRE"

    const/4 v5, 0x4

    invoke-direct {v0, v4, v5, v3}, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;->FEDWIRE:Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;

    .line 6
    new-instance v0, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;

    const-string v3, "FIAT_ACCOUNT"

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-direct {v0, v3, v4, v5}, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;->FIAT_ACCOUNT:Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;

    .line 7
    new-instance v0, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;

    sget v3, Lcom/coinbase/wallet/consumer/R$drawable;->ic_ideal_payment_method:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "IDEAL_BANK_ACCOUNT"

    const/4 v6, 0x6

    invoke-direct {v0, v4, v6, v3}, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;->IDEAL_BANK_ACCOUNT:Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;

    .line 8
    new-instance v0, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;

    sget v3, Lcom/coinbase/wallet/consumer/R$drawable;->ic_paypal_payment_method:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "PAYPAL_ACCOUNT"

    const/4 v6, 0x7

    invoke-direct {v0, v4, v6, v3}, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;->PAYPAL_ACCOUNT:Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;

    .line 9
    new-instance v0, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "SEPA_BANK_ACCOUNT"

    const/16 v6, 0x8

    invoke-direct {v0, v4, v6, v3}, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;->SEPA_BANK_ACCOUNT:Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;

    .line 10
    new-instance v0, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;

    sget v3, Lcom/coinbase/wallet/consumer/R$drawable;->ic_sofort_payment_method:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "SOFORT"

    const/16 v6, 0x9

    invoke-direct {v0, v4, v6, v3}, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;->SOFORT:Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;

    .line 11
    new-instance v0, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "UK_BANK_ACCOUNT"

    const/16 v4, 0xa

    invoke-direct {v0, v3, v4, v1}, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;->UK_BANK_ACCOUNT:Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;

    .line 12
    new-instance v0, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "WORLDPAY_CARD"

    const/16 v3, 0xb

    invoke-direct {v0, v2, v3, v1}, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;->WORLDPAY_CARD:Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;

    .line 13
    new-instance v0, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;

    const-string v1, "XFERS_ACCOUNT"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v5}, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;->XFERS_ACCOUNT:Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;

    .line 14
    new-instance v0, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;

    const-string v1, "UNKNOWN"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v5}, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;->UNKNOWN:Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;

    invoke-static {}, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;->$values()[Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;

    move-result-object v0

    sput-object v0, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;->$VALUES:[Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;

    new-instance v0, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType$Companion;

    invoke-direct {v0, v5}, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;->Companion:Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;->iconRes:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;
    .locals 1

    const-class v0, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;

    return-object p0
.end method

.method public static values()[Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;
    .locals 1

    sget-object v0, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;->$VALUES:[Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;

    return-object v0
.end method


# virtual methods
.method public final getIconRes()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;->iconRes:Ljava/lang/Integer;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "US"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
