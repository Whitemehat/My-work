.class public final Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/Step$Companion;
.super Ljava/lang/Object;
.source "Step.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/Step;
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
        "Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/Step$Companion;",
        "",
        "",
        "value",
        "Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/Step;",
        "fromValue",
        "(I)Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/Step;",
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
    invoke-direct {p0}, Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/Step$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/Step;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :pswitch_0
    sget-object p1, Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/Step;->FASTER_PAYMENTS:Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/Step;

    goto :goto_0

    .line 2
    :pswitch_1
    sget-object p1, Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/Step;->POST_PROOFING_COMPLETION:Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/Step;

    goto :goto_0

    .line 3
    :pswitch_2
    sget-object p1, Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/Step;->SIMPLIFIED_BUY_POST_PROOFING_REFERRAL_NOT_ELIGIBLE:Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/Step;

    goto :goto_0

    .line 4
    :pswitch_3
    sget-object p1, Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/Step;->SIMPLIFIED_BUY_POST_PROOFING_REFERRAL:Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/Step;

    goto :goto_0

    .line 5
    :pswitch_4
    sget-object p1, Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/Step;->NOTIFICATION_OPT_IN:Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/Step;

    goto :goto_0

    .line 6
    :pswitch_5
    sget-object p1, Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/Step;->SEPA:Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/Step;

    goto :goto_0

    .line 7
    :pswitch_6
    sget-object p1, Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/Step;->CRYPTO_INCENTIVES:Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/Step;

    goto :goto_0

    .line 8
    :pswitch_7
    sget-object p1, Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/Step;->CRYPTO_DEPOSIT:Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/Step;

    goto :goto_0

    .line 9
    :pswitch_8
    sget-object p1, Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/Step;->CARD_3DS:Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/Step;

    goto :goto_0

    .line 10
    :pswitch_9
    sget-object p1, Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/Step;->PLAID:Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/Step;

    goto :goto_0

    .line 11
    :pswitch_a
    sget-object p1, Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/Step;->SIMPLIFIED_BUY_POST_PROOFING:Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/Step;

    goto :goto_0

    .line 12
    :pswitch_b
    sget-object p1, Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/Step;->SIMPLIFIED_BUY_PRE_PROOFING:Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/Step;

    goto :goto_0

    .line 13
    :pswitch_c
    sget-object p1, Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/Step;->NONE:Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/Step;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
