.class public final Lcom/coinbase/android/apiv3/generated/common/TrackingParamKey$Companion;
.super Ljava/lang/Object;
.source "TrackingParamKey.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/android/apiv3/generated/common/TrackingParamKey;
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
        "Lcom/coinbase/android/apiv3/generated/common/TrackingParamKey$Companion;",
        "",
        "",
        "value",
        "Lcom/coinbase/android/apiv3/generated/common/TrackingParamKey;",
        "fromValue",
        "(I)Lcom/coinbase/android/apiv3/generated/common/TrackingParamKey;",
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
    invoke-direct {p0}, Lcom/coinbase/android/apiv3/generated/common/TrackingParamKey$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/coinbase/android/apiv3/generated/common/TrackingParamKey;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :pswitch_0
    sget-object p1, Lcom/coinbase/android/apiv3/generated/common/TrackingParamKey;->GOOGLE_TAG_CLIENT_ID:Lcom/coinbase/android/apiv3/generated/common/TrackingParamKey;

    goto :goto_0

    .line 2
    :pswitch_1
    sget-object p1, Lcom/coinbase/android/apiv3/generated/common/TrackingParamKey;->FIREBASE_APP_INSTANCE_ID:Lcom/coinbase/android/apiv3/generated/common/TrackingParamKey;

    goto :goto_0

    .line 3
    :pswitch_2
    sget-object p1, Lcom/coinbase/android/apiv3/generated/common/TrackingParamKey;->APPSFLYER_MOBILE_ADVERTISING_ID:Lcom/coinbase/android/apiv3/generated/common/TrackingParamKey;

    goto :goto_0

    .line 4
    :pswitch_3
    sget-object p1, Lcom/coinbase/android/apiv3/generated/common/TrackingParamKey;->GOOGLE_CLID:Lcom/coinbase/android/apiv3/generated/common/TrackingParamKey;

    goto :goto_0

    .line 5
    :pswitch_4
    sget-object p1, Lcom/coinbase/android/apiv3/generated/common/TrackingParamKey;->FACEBOOK_CLID:Lcom/coinbase/android/apiv3/generated/common/TrackingParamKey;

    goto :goto_0

    .line 6
    :pswitch_5
    sget-object p1, Lcom/coinbase/android/apiv3/generated/common/TrackingParamKey;->FACEBOOK_BROWSER_ID:Lcom/coinbase/android/apiv3/generated/common/TrackingParamKey;

    goto :goto_0

    .line 7
    :pswitch_6
    sget-object p1, Lcom/coinbase/android/apiv3/generated/common/TrackingParamKey;->APPSFLYER_ID:Lcom/coinbase/android/apiv3/generated/common/TrackingParamKey;

    goto :goto_0

    .line 8
    :pswitch_7
    sget-object p1, Lcom/coinbase/android/apiv3/generated/common/TrackingParamKey;->UNKNOWN:Lcom/coinbase/android/apiv3/generated/common/TrackingParamKey;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
