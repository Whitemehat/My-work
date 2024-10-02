.class public final enum Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/Step;
.super Ljava/lang/Enum;
.source "Step.kt"

# interfaces
.implements Lcom/squareup/wire/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/Step$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/Step;",
        ">;",
        "Lcom/squareup/wire/o;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0015\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001c\u0010\u0004\u001a\u00020\u00038\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/Step;",
        "",
        "Lcom/squareup/wire/o;",
        "",
        "value",
        "I",
        "getValue",
        "()I",
        "<init>",
        "(Ljava/lang/String;II)V",
        "Companion",
        "NONE",
        "SIMPLIFIED_BUY_PRE_PROOFING",
        "SIMPLIFIED_BUY_POST_PROOFING",
        "PLAID",
        "CARD_3DS",
        "CRYPTO_DEPOSIT",
        "CRYPTO_INCENTIVES",
        "SEPA",
        "NOTIFICATION_OPT_IN",
        "SIMPLIFIED_BUY_POST_PROOFING_REFERRAL",
        "SIMPLIFIED_BUY_POST_PROOFING_REFERRAL_NOT_ELIGIBLE",
        "POST_PROOFING_COMPLETION",
        "FASTER_PAYMENTS",
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
.field private static final synthetic $VALUES:[Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/Step;

.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/Step;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum CARD_3DS:Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/Step;

.field public static final enum CRYPTO_DEPOSIT:Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/Step;

.field public static final enum CRYPTO_INCENTIVES:Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/Step;

.field public static final Companion:Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/Step$Companion;

.field public static final enum FASTER_PAYMENTS:Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/Step;

.field public static final enum NONE:Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/Step;

.field public static final enum NOTIFICATION_OPT_IN:Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/Step;

.field public static final enum PLAID:Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/Step;

.field public static final enum POST_PROOFING_COMPLETION:Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/Step;

.field public static final enum SEPA:Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/Step;

.field public static final enum SIMPLIFIED_BUY_POST_PROOFING:Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/Step;

.field public static final enum SIMPLIFIED_BUY_POST_PROOFING_REFERRAL:Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/Step;

.field public static final enum SIMPLIFIED_BUY_POST_PROOFING_REFERRAL_NOT_ELIGIBLE:Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/Step;

.field public static final enum SIMPLIFIED_BUY_PRE_PROOFING:Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/Step;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xd

    new-array v0, v0, [Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/Step;

    new-instance v1, Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/Step;

    const-string v2, "NONE"

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v3}, Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/Step;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/Step;->NONE:Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/Step;

    aput-object v1, v0, v3

    new-instance v1, Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/Step;

    const-string v2, "SIMPLIFIED_BUY_PRE_PROOFING"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3, v3}, Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/Step;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/Step;->SIMPLIFIED_BUY_PRE_PROOFING:Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/Step;

    aput-object v1, v0, v3

    new-instance v1, Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/Step;

    const-string v2, "SIMPLIFIED_BUY_POST_PROOFING"

    const/4 v3, 0x2

    .line 3
    invoke-direct {v1, v2, v3, v3}, Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/Step;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/Step;->SIMPLIFIED_BUY_POST_PROOFING:Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/Step;

    aput-object v1, v0, v3

    new-instance v1, Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/Step;

    const-string v2, "PLAID"

    const/4 v3, 0x3

    .line 4
    invoke-direct {v1, v2, v3, v3}, Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/Step;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/Step;->PLAID:Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/Step;

    aput-object v1, v0, v3

    new-instance v1, Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/Step;

    const-string v2, "CARD_3DS"

    const/4 v3, 0x4

    .line 5
    invoke-direct {v1, v2, v3, v3}, Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/Step;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/Step;->CARD_3DS:Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/Step;

    aput-object v1, v0, v3

    new-instance v1, Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/Step;

    const-string v2, "CRYPTO_DEPOSIT"

    const/4 v3, 0x5

    .line 6
    invoke-direct {v1, v2, v3, v3}, Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/Step;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/Step;->CRYPTO_DEPOSIT:Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/Step;

    aput-object v1, v0, v3

    new-instance v1, Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/Step;

    const-string v2, "CRYPTO_INCENTIVES"

    const/4 v3, 0x6

    .line 7
    invoke-direct {v1, v2, v3, v3}, Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/Step;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/Step;->CRYPTO_INCENTIVES:Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/Step;

    aput-object v1, v0, v3

    new-instance v1, Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/Step;

    const-string v2, "SEPA"

    const/4 v3, 0x7

    .line 8
    invoke-direct {v1, v2, v3, v3}, Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/Step;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/Step;->SEPA:Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/Step;

    aput-object v1, v0, v3

    new-instance v1, Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/Step;

    const-string v2, "NOTIFICATION_OPT_IN"

    const/16 v3, 0x8

    .line 9
    invoke-direct {v1, v2, v3, v3}, Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/Step;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/Step;->NOTIFICATION_OPT_IN:Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/Step;

    aput-object v1, v0, v3

    new-instance v1, Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/Step;

    const-string v2, "SIMPLIFIED_BUY_POST_PROOFING_REFERRAL"

    const/16 v3, 0x9

    .line 10
    invoke-direct {v1, v2, v3, v3}, Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/Step;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/Step;->SIMPLIFIED_BUY_POST_PROOFING_REFERRAL:Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/Step;

    aput-object v1, v0, v3

    new-instance v1, Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/Step;

    const-string v2, "SIMPLIFIED_BUY_POST_PROOFING_REFERRAL_NOT_ELIGIBLE"

    const/16 v3, 0xa

    .line 11
    invoke-direct {v1, v2, v3, v3}, Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/Step;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/Step;->SIMPLIFIED_BUY_POST_PROOFING_REFERRAL_NOT_ELIGIBLE:Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/Step;

    aput-object v1, v0, v3

    new-instance v1, Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/Step;

    const-string v2, "POST_PROOFING_COMPLETION"

    const/16 v3, 0xb

    .line 12
    invoke-direct {v1, v2, v3, v3}, Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/Step;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/Step;->POST_PROOFING_COMPLETION:Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/Step;

    aput-object v1, v0, v3

    new-instance v1, Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/Step;

    const-string v2, "FASTER_PAYMENTS"

    const/16 v3, 0xc

    .line 13
    invoke-direct {v1, v2, v3, v3}, Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/Step;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/Step;->FASTER_PAYMENTS:Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/Step;

    aput-object v1, v0, v3

    sput-object v0, Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/Step;->$VALUES:[Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/Step;

    new-instance v0, Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/Step$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/Step$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/Step;->Companion:Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/Step$Companion;

    .line 14
    new-instance v0, Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/Step$Companion$ADAPTER$1;

    .line 15
    const-class v1, Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/Step;

    invoke-static {v1}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/j0/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/Step$Companion$ADAPTER$1;-><init>(Lkotlin/j0/d;)V

    sput-object v0, Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/Step;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/Step;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/Step;
    .locals 1

    sget-object v0, Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/Step;->Companion:Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/Step$Companion;

    invoke-virtual {v0, p0}, Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/Step$Companion;->fromValue(I)Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/Step;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/Step;
    .locals 1

    const-class v0, Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/Step;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/Step;

    return-object p0
.end method

.method public static values()[Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/Step;
    .locals 1

    sget-object v0, Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/Step;->$VALUES:[Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/Step;

    invoke-virtual {v0}, [Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/Step;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/Step;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/Step;->value:I

    return v0
.end method
