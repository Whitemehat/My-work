.class public final Lcom/coinbase/wallet/features/pushnotifications/apis/PushNotificationApi;
.super Ljava/lang/Object;
.source "PushNotificationApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/pushnotifications/apis/PushNotificationApi;",
        "",
        "",
        "token",
        "deviceId",
        "Lh/c/b0;",
        "",
        "subscribeToNotifications",
        "(Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;",
        "unsubscribeFromPushNotifications",
        "(Ljava/lang/String;)Lh/c/b0;",
        "Lcom/coinbase/wallet/features/pushnotifications/apis/PushNotificationApiInterface;",
        "api",
        "Lcom/coinbase/wallet/features/pushnotifications/apis/PushNotificationApiInterface;",
        "<init>",
        "(Lcom/coinbase/wallet/features/pushnotifications/apis/PushNotificationApiInterface;)V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final api:Lcom/coinbase/wallet/features/pushnotifications/apis/PushNotificationApiInterface;


# direct methods
.method public constructor <init>(Lcom/coinbase/wallet/features/pushnotifications/apis/PushNotificationApiInterface;)V
    .locals 1

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/features/pushnotifications/apis/PushNotificationApi;->api:Lcom/coinbase/wallet/features/pushnotifications/apis/PushNotificationApiInterface;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)Lh/c/h0;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/features/pushnotifications/apis/PushNotificationApi;->unsubscribeFromPushNotifications$lambda-3(Ljava/lang/Throwable;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/coinbase/wallet/features/pushnotifications/dtos/UnsubscribeFromNotificationsResultDto;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/features/pushnotifications/apis/PushNotificationApi;->unsubscribeFromPushNotifications$lambda-5(Lcom/coinbase/wallet/features/pushnotifications/dtos/UnsubscribeFromNotificationsResultDto;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/coinbase/wallet/features/pushnotifications/dtos/SubscribeToNotificationsResultDto;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/features/pushnotifications/apis/PushNotificationApi;->subscribeToNotifications$lambda-2(Lcom/coinbase/wallet/features/pushnotifications/dtos/SubscribeToNotificationsResultDto;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/coinbase/wallet/common/models/RPCResponse;)Lcom/coinbase/wallet/features/pushnotifications/dtos/UnsubscribeFromNotificationsResultDto;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/features/pushnotifications/apis/PushNotificationApi;->unsubscribeFromPushNotifications$lambda-4(Lcom/coinbase/wallet/common/models/RPCResponse;)Lcom/coinbase/wallet/features/pushnotifications/dtos/UnsubscribeFromNotificationsResultDto;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Throwable;)Lh/c/h0;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/features/pushnotifications/apis/PushNotificationApi;->subscribeToNotifications$lambda-0(Ljava/lang/Throwable;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/coinbase/wallet/common/models/RPCResponse;)Lcom/coinbase/wallet/features/pushnotifications/dtos/SubscribeToNotificationsResultDto;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/features/pushnotifications/apis/PushNotificationApi;->subscribeToNotifications$lambda-1(Lcom/coinbase/wallet/common/models/RPCResponse;)Lcom/coinbase/wallet/features/pushnotifications/dtos/SubscribeToNotificationsResultDto;

    move-result-object p0

    return-object p0
.end method

.method private static final subscribeToNotifications$lambda-0(Ljava/lang/Throwable;)Lh/c/h0;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/coinbase/wallet/common/extensions/Throwable_CommonKt;->asRPCException(Ljava/lang/Throwable;)Lcom/coinbase/wallet/common/exceptions/RPCException;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    invoke-static {p0}, Lh/c/b0;->error(Ljava/lang/Throwable;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final subscribeToNotifications$lambda-1(Lcom/coinbase/wallet/common/models/RPCResponse;)Lcom/coinbase/wallet/features/pushnotifications/dtos/SubscribeToNotificationsResultDto;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/common/models/RPCResponse;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/features/pushnotifications/dtos/SubscribeToNotificationsResultDto;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcom/coinbase/wallet/features/pushnotifications/exceptions/PushNotificationException$ApiError;->INSTANCE:Lcom/coinbase/wallet/features/pushnotifications/exceptions/PushNotificationException$ApiError;

    throw p0
.end method

.method private static final subscribeToNotifications$lambda-2(Lcom/coinbase/wallet/features/pushnotifications/dtos/SubscribeToNotificationsResultDto;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/pushnotifications/dtos/SubscribeToNotificationsResultDto;->getSubscribed()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final unsubscribeFromPushNotifications$lambda-3(Ljava/lang/Throwable;)Lh/c/h0;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/coinbase/wallet/common/extensions/Throwable_CommonKt;->asRPCException(Ljava/lang/Throwable;)Lcom/coinbase/wallet/common/exceptions/RPCException;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    invoke-static {p0}, Lh/c/b0;->error(Ljava/lang/Throwable;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final unsubscribeFromPushNotifications$lambda-4(Lcom/coinbase/wallet/common/models/RPCResponse;)Lcom/coinbase/wallet/features/pushnotifications/dtos/UnsubscribeFromNotificationsResultDto;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/common/models/RPCResponse;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/features/pushnotifications/dtos/UnsubscribeFromNotificationsResultDto;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcom/coinbase/wallet/features/pushnotifications/exceptions/PushNotificationException$ApiError;->INSTANCE:Lcom/coinbase/wallet/features/pushnotifications/exceptions/PushNotificationException$ApiError;

    throw p0
.end method

.method private static final unsubscribeFromPushNotifications$lambda-5(Lcom/coinbase/wallet/features/pushnotifications/dtos/UnsubscribeFromNotificationsResultDto;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/pushnotifications/dtos/UnsubscribeFromNotificationsResultDto;->getUnsubscribed()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final subscribeToNotifications(Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/wallet/features/pushnotifications/dtos/SubscribeToNotificationsRequestDto;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/coinbase/wallet/features/pushnotifications/dtos/SubscribeToNotificationsRequestDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iget-object p1, p0, Lcom/coinbase/wallet/features/pushnotifications/apis/PushNotificationApi;->api:Lcom/coinbase/wallet/features/pushnotifications/apis/PushNotificationApiInterface;

    invoke-interface {p1, v0}, Lcom/coinbase/wallet/features/pushnotifications/apis/PushNotificationApiInterface;->subscribeToNotifications(Lcom/coinbase/wallet/features/pushnotifications/dtos/SubscribeToNotificationsRequestDto;)Lh/c/b0;

    move-result-object p1

    sget-object p2, Lcom/coinbase/wallet/features/pushnotifications/apis/e;->a:Lcom/coinbase/wallet/features/pushnotifications/apis/e;

    .line 3
    invoke-virtual {p1, p2}, Lh/c/b0;->onErrorResumeNext(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    sget-object p2, Lcom/coinbase/wallet/features/pushnotifications/apis/f;->a:Lcom/coinbase/wallet/features/pushnotifications/apis/f;

    .line 4
    invoke-virtual {p1, p2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    sget-object p2, Lcom/coinbase/wallet/features/pushnotifications/apis/c;->a:Lcom/coinbase/wallet/features/pushnotifications/apis/c;

    .line 5
    invoke-virtual {p1, p2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "api.subscribeToNotifications(params)\n            .onErrorResumeNext { Single.error(it.asRPCException() ?: it) }\n            .map { it.result ?: throw PushNotificationException.ApiError }\n            .map { it.subscribed }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final unsubscribeFromPushNotifications(Ljava/lang/String;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/wallet/features/pushnotifications/dtos/UnsubscribeFromNotificationsRequestDto;

    invoke-direct {v0, p1}, Lcom/coinbase/wallet/features/pushnotifications/dtos/UnsubscribeFromNotificationsRequestDto;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/coinbase/wallet/features/pushnotifications/apis/PushNotificationApi;->api:Lcom/coinbase/wallet/features/pushnotifications/apis/PushNotificationApiInterface;

    invoke-interface {p1, v0}, Lcom/coinbase/wallet/features/pushnotifications/apis/PushNotificationApiInterface;->unsubscribeFromPushNotifications(Lcom/coinbase/wallet/features/pushnotifications/dtos/UnsubscribeFromNotificationsRequestDto;)Lh/c/b0;

    move-result-object p1

    sget-object v0, Lcom/coinbase/wallet/features/pushnotifications/apis/a;->a:Lcom/coinbase/wallet/features/pushnotifications/apis/a;

    .line 3
    invoke-virtual {p1, v0}, Lh/c/b0;->onErrorResumeNext(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    sget-object v0, Lcom/coinbase/wallet/features/pushnotifications/apis/d;->a:Lcom/coinbase/wallet/features/pushnotifications/apis/d;

    .line 4
    invoke-virtual {p1, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    sget-object v0, Lcom/coinbase/wallet/features/pushnotifications/apis/b;->a:Lcom/coinbase/wallet/features/pushnotifications/apis/b;

    .line 5
    invoke-virtual {p1, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "api.unsubscribeFromPushNotifications(params)\n            .onErrorResumeNext { Single.error(it.asRPCException() ?: it) }\n            .map { it.result ?: throw PushNotificationException.ApiError }\n            .map { it.unsubscribed }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
