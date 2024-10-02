.class public final enum Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodTypeDTO;
.super Ljava/lang/Enum;
.source "ConsumerPaymentMethodTypeDTO.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodTypeDTO;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodTypeDTO;",
        "",
        "",
        "toString",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;I)V",
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
.field private static final synthetic $VALUES:[Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodTypeDTO;

.field public static final enum ACH_BANK_ACCOUNT:Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodTypeDTO;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "ach_bank_account"
    .end annotation
.end field

.field public static final enum CREDIT_CARD:Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodTypeDTO;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "credit_card"
    .end annotation
.end field

.field public static final enum DEBIT_CARD:Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodTypeDTO;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "debit_card"
    .end annotation
.end field

.field public static final enum FEDWIRE:Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodTypeDTO;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "fedwire"
    .end annotation
.end field

.field public static final enum FIAT_ACCOUNT:Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodTypeDTO;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "fiat_account"
    .end annotation
.end field

.field public static final enum IDEAL_BANK_ACCOUNT:Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodTypeDTO;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "ideal_bank_account"
    .end annotation
.end field

.field public static final enum PAYPAL_ACCOUNT:Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodTypeDTO;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "paypal_account"
    .end annotation
.end field

.field public static final enum SECURE3D_CARD:Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodTypeDTO;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "secure3d_card"
    .end annotation
.end field

.field public static final enum SEPA_BANK_ACCOUNT:Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodTypeDTO;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "sepa_bank_account"
    .end annotation
.end field

.field public static final enum SOFORT:Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodTypeDTO;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "sofort"
    .end annotation
.end field

.field public static final enum UK_BANK_ACCOUNT:Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodTypeDTO;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "uk_bank_account"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodTypeDTO;

.field public static final enum WORLDPAY_CARD:Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodTypeDTO;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "worldpay_card"
    .end annotation
.end field

.field public static final enum XFERS_ACCOUNT:Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodTypeDTO;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "xfers_account"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodTypeDTO;
    .locals 3

    const/16 v0, 0xe

    new-array v0, v0, [Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodTypeDTO;

    sget-object v1, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodTypeDTO;->ACH_BANK_ACCOUNT:Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodTypeDTO;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodTypeDTO;->DEBIT_CARD:Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodTypeDTO;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodTypeDTO;->CREDIT_CARD:Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodTypeDTO;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodTypeDTO;->SECURE3D_CARD:Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodTypeDTO;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodTypeDTO;->FEDWIRE:Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodTypeDTO;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodTypeDTO;->FIAT_ACCOUNT:Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodTypeDTO;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodTypeDTO;->IDEAL_BANK_ACCOUNT:Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodTypeDTO;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodTypeDTO;->PAYPAL_ACCOUNT:Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodTypeDTO;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodTypeDTO;->SEPA_BANK_ACCOUNT:Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodTypeDTO;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodTypeDTO;->SOFORT:Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodTypeDTO;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodTypeDTO;->UK_BANK_ACCOUNT:Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodTypeDTO;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodTypeDTO;->WORLDPAY_CARD:Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodTypeDTO;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodTypeDTO;->XFERS_ACCOUNT:Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodTypeDTO;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodTypeDTO;->UNKNOWN:Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodTypeDTO;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodTypeDTO;

    const-string v1, "ACH_BANK_ACCOUNT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodTypeDTO;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodTypeDTO;->ACH_BANK_ACCOUNT:Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodTypeDTO;

    .line 2
    new-instance v0, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodTypeDTO;

    const-string v1, "DEBIT_CARD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodTypeDTO;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodTypeDTO;->DEBIT_CARD:Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodTypeDTO;

    .line 3
    new-instance v0, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodTypeDTO;

    const-string v1, "CREDIT_CARD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodTypeDTO;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodTypeDTO;->CREDIT_CARD:Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodTypeDTO;

    .line 4
    new-instance v0, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodTypeDTO;

    const-string v1, "SECURE3D_CARD"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodTypeDTO;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodTypeDTO;->SECURE3D_CARD:Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodTypeDTO;

    .line 5
    new-instance v0, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodTypeDTO;

    const-string v1, "FEDWIRE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodTypeDTO;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodTypeDTO;->FEDWIRE:Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodTypeDTO;

    .line 6
    new-instance v0, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodTypeDTO;

    const-string v1, "FIAT_ACCOUNT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodTypeDTO;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodTypeDTO;->FIAT_ACCOUNT:Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodTypeDTO;

    .line 7
    new-instance v0, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodTypeDTO;

    const-string v1, "IDEAL_BANK_ACCOUNT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodTypeDTO;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodTypeDTO;->IDEAL_BANK_ACCOUNT:Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodTypeDTO;

    .line 8
    new-instance v0, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodTypeDTO;

    const-string v1, "PAYPAL_ACCOUNT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodTypeDTO;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodTypeDTO;->PAYPAL_ACCOUNT:Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodTypeDTO;

    .line 9
    new-instance v0, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodTypeDTO;

    const-string v1, "SEPA_BANK_ACCOUNT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodTypeDTO;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodTypeDTO;->SEPA_BANK_ACCOUNT:Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodTypeDTO;

    .line 10
    new-instance v0, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodTypeDTO;

    const-string v1, "SOFORT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodTypeDTO;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodTypeDTO;->SOFORT:Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodTypeDTO;

    .line 11
    new-instance v0, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodTypeDTO;

    const-string v1, "UK_BANK_ACCOUNT"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodTypeDTO;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodTypeDTO;->UK_BANK_ACCOUNT:Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodTypeDTO;

    .line 12
    new-instance v0, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodTypeDTO;

    const-string v1, "WORLDPAY_CARD"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodTypeDTO;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodTypeDTO;->WORLDPAY_CARD:Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodTypeDTO;

    .line 13
    new-instance v0, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodTypeDTO;

    const-string v1, "XFERS_ACCOUNT"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodTypeDTO;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodTypeDTO;->XFERS_ACCOUNT:Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodTypeDTO;

    .line 14
    new-instance v0, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodTypeDTO;

    const-string v1, "UNKNOWN"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodTypeDTO;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodTypeDTO;->UNKNOWN:Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodTypeDTO;

    invoke-static {}, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodTypeDTO;->$values()[Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodTypeDTO;

    move-result-object v0

    sput-object v0, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodTypeDTO;->$VALUES:[Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodTypeDTO;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodTypeDTO;
    .locals 1

    const-class v0, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodTypeDTO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodTypeDTO;

    return-object p0
.end method

.method public static values()[Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodTypeDTO;
    .locals 1

    sget-object v0, Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodTypeDTO;->$VALUES:[Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodTypeDTO;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodTypeDTO;

    return-object v0
.end method


# virtual methods
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
