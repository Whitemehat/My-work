.class public final Lcom/coinbase/android/apiv3/generated/authed/GetNotificationPreferenceResponse;
.super Lcom/squareup/wire/a;
.source "GetNotificationPreferenceResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/android/apiv3/generated/authed/GetNotificationPreferenceResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 !2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001!B-\u0012\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ3\u0010\u0017\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001e\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/coinbase/android/apiv3/generated/authed/GetNotificationPreferenceResponse;",
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
        "",
        "Lcom/coinbase/android/apiv3/generated/authed/NotificationPreference;",
        "preferences",
        "Lcom/coinbase/android/apiv3/generated/authed/MutePushNotificationPreference;",
        "mute_push_preference",
        "Lj/i;",
        "unknownFields",
        "copy",
        "(Ljava/util/List;Lcom/coinbase/android/apiv3/generated/authed/MutePushNotificationPreference;Lj/i;)Lcom/coinbase/android/apiv3/generated/authed/GetNotificationPreferenceResponse;",
        "Ljava/util/List;",
        "getPreferences",
        "()Ljava/util/List;",
        "Lcom/coinbase/android/apiv3/generated/authed/MutePushNotificationPreference;",
        "getMute_push_preference",
        "()Lcom/coinbase/android/apiv3/generated/authed/MutePushNotificationPreference;",
        "<init>",
        "(Ljava/util/List;Lcom/coinbase/android/apiv3/generated/authed/MutePushNotificationPreference;Lj/i;)V",
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
            "Lcom/coinbase/android/apiv3/generated/authed/GetNotificationPreferenceResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/coinbase/android/apiv3/generated/authed/GetNotificationPreferenceResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/coinbase/android/apiv3/generated/authed/GetNotificationPreferenceResponse$Companion;


# instance fields
.field private final mute_push_preference:Lcom/coinbase/android/apiv3/generated/authed/MutePushNotificationPreference;
    .annotation runtime Lcom/squareup/wire/p;
        adapter = "com.coinbase.android.apiv3.generated.authed.MutePushNotificationPreference#ADAPTER"
        jsonName = "mutePushPreference"
        tag = 0x2
    .end annotation
.end field

.field private final preferences:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/p;
        adapter = "com.coinbase.android.apiv3.generated.authed.NotificationPreference#ADAPTER"
        label = .enum Lcom/squareup/wire/p$a;->c:Lcom/squareup/wire/p$a;
        tag = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coinbase/android/apiv3/generated/authed/NotificationPreference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/coinbase/android/apiv3/generated/authed/GetNotificationPreferenceResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coinbase/android/apiv3/generated/authed/GetNotificationPreferenceResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/coinbase/android/apiv3/generated/authed/GetNotificationPreferenceResponse;->Companion:Lcom/coinbase/android/apiv3/generated/authed/GetNotificationPreferenceResponse$Companion;

    .line 1
    new-instance v0, Lcom/coinbase/android/apiv3/generated/authed/GetNotificationPreferenceResponse$Companion$ADAPTER$1;

    .line 2
    sget-object v1, Lcom/squareup/wire/c;->c:Lcom/squareup/wire/c;

    .line 3
    const-class v2, Lcom/coinbase/android/apiv3/generated/authed/GetNotificationPreferenceResponse;

    invoke-static {v2}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/j0/d;

    move-result-object v2

    const-string v3, "type.googleapis.com/coinbase.public_api.authed.GetNotificationPreferenceResponse"

    .line 4
    invoke-direct {v0, v1, v2, v3}, Lcom/coinbase/android/apiv3/generated/authed/GetNotificationPreferenceResponse$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/c;Lkotlin/j0/d;Ljava/lang/String;)V

    sput-object v0, Lcom/coinbase/android/apiv3/generated/authed/GetNotificationPreferenceResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 5
    sget-object v1, Lcom/squareup/wire/a;->Companion:Lcom/squareup/wire/a$a;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/a$a;->a(Lcom/squareup/wire/ProtoAdapter;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Lcom/coinbase/android/apiv3/generated/authed/GetNotificationPreferenceResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/coinbase/android/apiv3/generated/authed/GetNotificationPreferenceResponse;-><init>(Ljava/util/List;Lcom/coinbase/android/apiv3/generated/authed/MutePushNotificationPreference;Lj/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/coinbase/android/apiv3/generated/authed/MutePushNotificationPreference;Lj/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coinbase/android/apiv3/generated/authed/NotificationPreference;",
            ">;",
            "Lcom/coinbase/android/apiv3/generated/authed/MutePushNotificationPreference;",
            "Lj/i;",
            ")V"
        }
    .end annotation

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownFields"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/coinbase/android/apiv3/generated/authed/GetNotificationPreferenceResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p3}, Lcom/squareup/wire/a;-><init>(Lcom/squareup/wire/ProtoAdapter;Lj/i;)V

    iput-object p1, p0, Lcom/coinbase/android/apiv3/generated/authed/GetNotificationPreferenceResponse;->preferences:Ljava/util/List;

    iput-object p2, p0, Lcom/coinbase/android/apiv3/generated/authed/GetNotificationPreferenceResponse;->mute_push_preference:Lcom/coinbase/android/apiv3/generated/authed/MutePushNotificationPreference;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/coinbase/android/apiv3/generated/authed/MutePushNotificationPreference;Lj/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1
    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 2
    sget-object p3, Lj/i;->a:Lj/i;

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/coinbase/android/apiv3/generated/authed/GetNotificationPreferenceResponse;-><init>(Ljava/util/List;Lcom/coinbase/android/apiv3/generated/authed/MutePushNotificationPreference;Lj/i;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/coinbase/android/apiv3/generated/authed/GetNotificationPreferenceResponse;Ljava/util/List;Lcom/coinbase/android/apiv3/generated/authed/MutePushNotificationPreference;Lj/i;ILjava/lang/Object;)Lcom/coinbase/android/apiv3/generated/authed/GetNotificationPreferenceResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1
    iget-object p1, p0, Lcom/coinbase/android/apiv3/generated/authed/GetNotificationPreferenceResponse;->preferences:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 2
    iget-object p2, p0, Lcom/coinbase/android/apiv3/generated/authed/GetNotificationPreferenceResponse;->mute_push_preference:Lcom/coinbase/android/apiv3/generated/authed/MutePushNotificationPreference;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/squareup/wire/g;->unknownFields()Lj/i;

    move-result-object p3

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/coinbase/android/apiv3/generated/authed/GetNotificationPreferenceResponse;->copy(Ljava/util/List;Lcom/coinbase/android/apiv3/generated/authed/MutePushNotificationPreference;Lj/i;)Lcom/coinbase/android/apiv3/generated/authed/GetNotificationPreferenceResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/util/List;Lcom/coinbase/android/apiv3/generated/authed/MutePushNotificationPreference;Lj/i;)Lcom/coinbase/android/apiv3/generated/authed/GetNotificationPreferenceResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coinbase/android/apiv3/generated/authed/NotificationPreference;",
            ">;",
            "Lcom/coinbase/android/apiv3/generated/authed/MutePushNotificationPreference;",
            "Lj/i;",
            ")",
            "Lcom/coinbase/android/apiv3/generated/authed/GetNotificationPreferenceResponse;"
        }
    .end annotation

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownFields"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/android/apiv3/generated/authed/GetNotificationPreferenceResponse;

    invoke-direct {v0, p1, p2, p3}, Lcom/coinbase/android/apiv3/generated/authed/GetNotificationPreferenceResponse;-><init>(Ljava/util/List;Lcom/coinbase/android/apiv3/generated/authed/MutePushNotificationPreference;Lj/i;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/coinbase/android/apiv3/generated/authed/GetNotificationPreferenceResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/g;->unknownFields()Lj/i;

    move-result-object v1

    check-cast p1, Lcom/coinbase/android/apiv3/generated/authed/GetNotificationPreferenceResponse;

    invoke-virtual {p1}, Lcom/squareup/wire/g;->unknownFields()Lj/i;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/authed/GetNotificationPreferenceResponse;->preferences:Ljava/util/List;

    iget-object v3, p1, Lcom/coinbase/android/apiv3/generated/authed/GetNotificationPreferenceResponse;->preferences:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/authed/GetNotificationPreferenceResponse;->mute_push_preference:Lcom/coinbase/android/apiv3/generated/authed/MutePushNotificationPreference;

    iget-object p1, p1, Lcom/coinbase/android/apiv3/generated/authed/GetNotificationPreferenceResponse;->mute_push_preference:Lcom/coinbase/android/apiv3/generated/authed/MutePushNotificationPreference;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final getMute_push_preference()Lcom/coinbase/android/apiv3/generated/authed/MutePushNotificationPreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/android/apiv3/generated/authed/GetNotificationPreferenceResponse;->mute_push_preference:Lcom/coinbase/android/apiv3/generated/authed/MutePushNotificationPreference;

    return-object v0
.end method

.method public final getPreferences()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coinbase/android/apiv3/generated/authed/NotificationPreference;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/android/apiv3/generated/authed/GetNotificationPreferenceResponse;->preferences:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/squareup/wire/g;->hashCode:I

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/squareup/wire/g;->unknownFields()Lj/i;

    move-result-object v0

    invoke-virtual {v0}, Lj/i;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    .line 3
    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/authed/GetNotificationPreferenceResponse;->preferences:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 4
    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/authed/GetNotificationPreferenceResponse;->mute_push_preference:Lcom/coinbase/android/apiv3/generated/authed/MutePushNotificationPreference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/squareup/wire/g;->hashCode:I

    :cond_1
    return v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/g$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/android/apiv3/generated/authed/GetNotificationPreferenceResponse;->newBuilder()Ljava/lang/Void;

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
    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/authed/GetNotificationPreferenceResponse;->preferences:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "preferences="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/coinbase/android/apiv3/generated/authed/GetNotificationPreferenceResponse;->preferences:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/coinbase/android/apiv3/generated/authed/GetNotificationPreferenceResponse;->mute_push_preference:Lcom/coinbase/android/apiv3/generated/authed/MutePushNotificationPreference;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mute_push_preference="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/coinbase/android/apiv3/generated/authed/GetNotificationPreferenceResponse;->mute_push_preference:Lcom/coinbase/android/apiv3/generated/authed/MutePushNotificationPreference;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    const-string v1, ", "

    const-string v2, "GetNotificationPreferenceResponse{"

    const-string v3, "}"

    .line 4
    invoke-static/range {v0 .. v8}, Lkotlin/a0/p;->h0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/e0/c/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
