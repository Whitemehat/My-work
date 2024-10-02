.class public interface abstract Lcom/coinbase/wallet/features/pushnotifications/apis/PushNotificationApiInterface;
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J%\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\tH\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/pushnotifications/apis/PushNotificationApiInterface;",
        "",
        "Lcom/coinbase/wallet/features/pushnotifications/dtos/SubscribeToNotificationsRequestDto;",
        "rpcParams",
        "Lh/c/b0;",
        "Lcom/coinbase/wallet/common/models/RPCResponse;",
        "Lcom/coinbase/wallet/features/pushnotifications/dtos/SubscribeToNotificationsResultDto;",
        "subscribeToNotifications",
        "(Lcom/coinbase/wallet/features/pushnotifications/dtos/SubscribeToNotificationsRequestDto;)Lh/c/b0;",
        "Lcom/coinbase/wallet/features/pushnotifications/dtos/UnsubscribeFromNotificationsRequestDto;",
        "Lcom/coinbase/wallet/features/pushnotifications/dtos/UnsubscribeFromNotificationsResultDto;",
        "unsubscribeFromPushNotifications",
        "(Lcom/coinbase/wallet/features/pushnotifications/dtos/UnsubscribeFromNotificationsRequestDto;)Lh/c/b0;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract subscribeToNotifications(Lcom/coinbase/wallet/features/pushnotifications/dtos/SubscribeToNotificationsRequestDto;)Lh/c/b0;
    .param p1    # Lcom/coinbase/wallet/features/pushnotifications/dtos/SubscribeToNotificationsRequestDto;
        .annotation runtime Lretrofit2/z/a;
        .end annotation
    .end param
    .annotation runtime Lcom/coinbase/wallet/user/annotations/AuthenticatedRequest;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/features/pushnotifications/dtos/SubscribeToNotificationsRequestDto;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/common/models/RPCResponse<",
            "Lcom/coinbase/wallet/features/pushnotifications/dtos/SubscribeToNotificationsResultDto;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/z/o;
        value = "rpc/v2/subscribeToNotifications"
    .end annotation
.end method

.method public abstract unsubscribeFromPushNotifications(Lcom/coinbase/wallet/features/pushnotifications/dtos/UnsubscribeFromNotificationsRequestDto;)Lh/c/b0;
    .param p1    # Lcom/coinbase/wallet/features/pushnotifications/dtos/UnsubscribeFromNotificationsRequestDto;
        .annotation runtime Lretrofit2/z/a;
        .end annotation
    .end param
    .annotation runtime Lcom/coinbase/wallet/user/annotations/AuthenticatedRequest;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/features/pushnotifications/dtos/UnsubscribeFromNotificationsRequestDto;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/common/models/RPCResponse<",
            "Lcom/coinbase/wallet/features/pushnotifications/dtos/UnsubscribeFromNotificationsResultDto;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/z/o;
        value = "rpc/v2/unsubscribeFromNotifications"
    .end annotation
.end method
