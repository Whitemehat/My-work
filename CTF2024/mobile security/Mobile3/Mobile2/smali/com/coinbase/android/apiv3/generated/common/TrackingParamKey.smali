.class public final enum Lcom/coinbase/android/apiv3/generated/common/TrackingParamKey;
.super Ljava/lang/Enum;
.source "TrackingParamKey.kt"

# interfaces
.implements Lcom/squareup/wire/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/android/apiv3/generated/common/TrackingParamKey$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/coinbase/android/apiv3/generated/common/TrackingParamKey;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001c\u0010\u0004\u001a\u00020\u00038\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/coinbase/android/apiv3/generated/common/TrackingParamKey;",
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
        "UNKNOWN",
        "APPSFLYER_ID",
        "FACEBOOK_BROWSER_ID",
        "FACEBOOK_CLID",
        "GOOGLE_CLID",
        "APPSFLYER_MOBILE_ADVERTISING_ID",
        "FIREBASE_APP_INSTANCE_ID",
        "GOOGLE_TAG_CLIENT_ID",
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
.field private static final synthetic $VALUES:[Lcom/coinbase/android/apiv3/generated/common/TrackingParamKey;

.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/coinbase/android/apiv3/generated/common/TrackingParamKey;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum APPSFLYER_ID:Lcom/coinbase/android/apiv3/generated/common/TrackingParamKey;

.field public static final enum APPSFLYER_MOBILE_ADVERTISING_ID:Lcom/coinbase/android/apiv3/generated/common/TrackingParamKey;

.field public static final Companion:Lcom/coinbase/android/apiv3/generated/common/TrackingParamKey$Companion;

.field public static final enum FACEBOOK_BROWSER_ID:Lcom/coinbase/android/apiv3/generated/common/TrackingParamKey;

.field public static final enum FACEBOOK_CLID:Lcom/coinbase/android/apiv3/generated/common/TrackingParamKey;

.field public static final enum FIREBASE_APP_INSTANCE_ID:Lcom/coinbase/android/apiv3/generated/common/TrackingParamKey;

.field public static final enum GOOGLE_CLID:Lcom/coinbase/android/apiv3/generated/common/TrackingParamKey;

.field public static final enum GOOGLE_TAG_CLIENT_ID:Lcom/coinbase/android/apiv3/generated/common/TrackingParamKey;

.field public static final enum UNKNOWN:Lcom/coinbase/android/apiv3/generated/common/TrackingParamKey;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/coinbase/android/apiv3/generated/common/TrackingParamKey;

    new-instance v1, Lcom/coinbase/android/apiv3/generated/common/TrackingParamKey;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v3}, Lcom/coinbase/android/apiv3/generated/common/TrackingParamKey;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/coinbase/android/apiv3/generated/common/TrackingParamKey;->UNKNOWN:Lcom/coinbase/android/apiv3/generated/common/TrackingParamKey;

    aput-object v1, v0, v3

    new-instance v1, Lcom/coinbase/android/apiv3/generated/common/TrackingParamKey;

    const-string v2, "APPSFLYER_ID"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3, v3}, Lcom/coinbase/android/apiv3/generated/common/TrackingParamKey;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/coinbase/android/apiv3/generated/common/TrackingParamKey;->APPSFLYER_ID:Lcom/coinbase/android/apiv3/generated/common/TrackingParamKey;

    aput-object v1, v0, v3

    new-instance v1, Lcom/coinbase/android/apiv3/generated/common/TrackingParamKey;

    const-string v2, "FACEBOOK_BROWSER_ID"

    const/4 v3, 0x2

    .line 3
    invoke-direct {v1, v2, v3, v3}, Lcom/coinbase/android/apiv3/generated/common/TrackingParamKey;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/coinbase/android/apiv3/generated/common/TrackingParamKey;->FACEBOOK_BROWSER_ID:Lcom/coinbase/android/apiv3/generated/common/TrackingParamKey;

    aput-object v1, v0, v3

    new-instance v1, Lcom/coinbase/android/apiv3/generated/common/TrackingParamKey;

    const-string v2, "FACEBOOK_CLID"

    const/4 v3, 0x3

    .line 4
    invoke-direct {v1, v2, v3, v3}, Lcom/coinbase/android/apiv3/generated/common/TrackingParamKey;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/coinbase/android/apiv3/generated/common/TrackingParamKey;->FACEBOOK_CLID:Lcom/coinbase/android/apiv3/generated/common/TrackingParamKey;

    aput-object v1, v0, v3

    new-instance v1, Lcom/coinbase/android/apiv3/generated/common/TrackingParamKey;

    const-string v2, "GOOGLE_CLID"

    const/4 v3, 0x4

    .line 5
    invoke-direct {v1, v2, v3, v3}, Lcom/coinbase/android/apiv3/generated/common/TrackingParamKey;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/coinbase/android/apiv3/generated/common/TrackingParamKey;->GOOGLE_CLID:Lcom/coinbase/android/apiv3/generated/common/TrackingParamKey;

    aput-object v1, v0, v3

    new-instance v1, Lcom/coinbase/android/apiv3/generated/common/TrackingParamKey;

    const-string v2, "APPSFLYER_MOBILE_ADVERTISING_ID"

    const/4 v3, 0x5

    .line 6
    invoke-direct {v1, v2, v3, v3}, Lcom/coinbase/android/apiv3/generated/common/TrackingParamKey;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/coinbase/android/apiv3/generated/common/TrackingParamKey;->APPSFLYER_MOBILE_ADVERTISING_ID:Lcom/coinbase/android/apiv3/generated/common/TrackingParamKey;

    aput-object v1, v0, v3

    new-instance v1, Lcom/coinbase/android/apiv3/generated/common/TrackingParamKey;

    const-string v2, "FIREBASE_APP_INSTANCE_ID"

    const/4 v3, 0x6

    .line 7
    invoke-direct {v1, v2, v3, v3}, Lcom/coinbase/android/apiv3/generated/common/TrackingParamKey;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/coinbase/android/apiv3/generated/common/TrackingParamKey;->FIREBASE_APP_INSTANCE_ID:Lcom/coinbase/android/apiv3/generated/common/TrackingParamKey;

    aput-object v1, v0, v3

    new-instance v1, Lcom/coinbase/android/apiv3/generated/common/TrackingParamKey;

    const-string v2, "GOOGLE_TAG_CLIENT_ID"

    const/4 v3, 0x7

    .line 8
    invoke-direct {v1, v2, v3, v3}, Lcom/coinbase/android/apiv3/generated/common/TrackingParamKey;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/coinbase/android/apiv3/generated/common/TrackingParamKey;->GOOGLE_TAG_CLIENT_ID:Lcom/coinbase/android/apiv3/generated/common/TrackingParamKey;

    aput-object v1, v0, v3

    sput-object v0, Lcom/coinbase/android/apiv3/generated/common/TrackingParamKey;->$VALUES:[Lcom/coinbase/android/apiv3/generated/common/TrackingParamKey;

    new-instance v0, Lcom/coinbase/android/apiv3/generated/common/TrackingParamKey$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coinbase/android/apiv3/generated/common/TrackingParamKey$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/coinbase/android/apiv3/generated/common/TrackingParamKey;->Companion:Lcom/coinbase/android/apiv3/generated/common/TrackingParamKey$Companion;

    .line 9
    new-instance v0, Lcom/coinbase/android/apiv3/generated/common/TrackingParamKey$Companion$ADAPTER$1;

    .line 10
    const-class v1, Lcom/coinbase/android/apiv3/generated/common/TrackingParamKey;

    invoke-static {v1}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/j0/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/coinbase/android/apiv3/generated/common/TrackingParamKey$Companion$ADAPTER$1;-><init>(Lkotlin/j0/d;)V

    sput-object v0, Lcom/coinbase/android/apiv3/generated/common/TrackingParamKey;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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

    iput p3, p0, Lcom/coinbase/android/apiv3/generated/common/TrackingParamKey;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/coinbase/android/apiv3/generated/common/TrackingParamKey;
    .locals 1

    sget-object v0, Lcom/coinbase/android/apiv3/generated/common/TrackingParamKey;->Companion:Lcom/coinbase/android/apiv3/generated/common/TrackingParamKey$Companion;

    invoke-virtual {v0, p0}, Lcom/coinbase/android/apiv3/generated/common/TrackingParamKey$Companion;->fromValue(I)Lcom/coinbase/android/apiv3/generated/common/TrackingParamKey;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/coinbase/android/apiv3/generated/common/TrackingParamKey;
    .locals 1

    const-class v0, Lcom/coinbase/android/apiv3/generated/common/TrackingParamKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/coinbase/android/apiv3/generated/common/TrackingParamKey;

    return-object p0
.end method

.method public static values()[Lcom/coinbase/android/apiv3/generated/common/TrackingParamKey;
    .locals 1

    sget-object v0, Lcom/coinbase/android/apiv3/generated/common/TrackingParamKey;->$VALUES:[Lcom/coinbase/android/apiv3/generated/common/TrackingParamKey;

    invoke-virtual {v0}, [Lcom/coinbase/android/apiv3/generated/common/TrackingParamKey;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/coinbase/android/apiv3/generated/common/TrackingParamKey;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coinbase/android/apiv3/generated/common/TrackingParamKey;->value:I

    return v0
.end method
