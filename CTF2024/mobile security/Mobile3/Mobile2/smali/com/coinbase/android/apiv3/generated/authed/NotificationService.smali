.class public interface abstract Lcom/coinbase/android/apiv3/generated/authed/NotificationService;
.super Ljava/lang/Object;
.source "NotificationService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J+\u0010\u0008\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0008\u0010\tJ+\u0010\u000c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00070\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\nH\'\u00a2\u0006\u0004\u0008\u000c\u0010\rJ+\u0010\u0010\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00070\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u000eH\'\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J+\u0010\u0014\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00070\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0012H\'\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/coinbase/android/apiv3/generated/authed/NotificationService;",
        "",
        "Lcom/coinbase/android/apiv3/generated/authed/GetMetaDataRequest;",
        "request",
        "Lh/c/b0;",
        "Lcom/coinbase/network/adapter/NetworkResponse;",
        "Lcom/coinbase/android/apiv3/generated/authed/GetMetaDataResponse;",
        "Lcom/coinbase/android/apiv3/V3Error;",
        "getMetaData",
        "(Lcom/coinbase/android/apiv3/generated/authed/GetMetaDataRequest;)Lh/c/b0;",
        "Lcom/coinbase/android/apiv3/generated/authed/ListNotificationsRequest;",
        "Lcom/coinbase/android/apiv3/generated/authed/ListNotificationsResponse;",
        "listNotifications",
        "(Lcom/coinbase/android/apiv3/generated/authed/ListNotificationsRequest;)Lh/c/b0;",
        "Lcom/coinbase/android/apiv3/generated/authed/UnhighlightAllNotificationsRequest;",
        "Lcom/coinbase/android/apiv3/generated/authed/UnhighlightAllNotificationsResponse;",
        "unhighlightAllNotifications",
        "(Lcom/coinbase/android/apiv3/generated/authed/UnhighlightAllNotificationsRequest;)Lh/c/b0;",
        "Lcom/coinbase/android/apiv3/generated/authed/UnhighlightNotificationRequest;",
        "Lcom/coinbase/android/apiv3/generated/authed/UnhighlightNotificationResponse;",
        "unhighlightNotification",
        "(Lcom/coinbase/android/apiv3/generated/authed/UnhighlightNotificationRequest;)Lh/c/b0;",
        "apiv3"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# virtual methods
.method public abstract getMetaData(Lcom/coinbase/android/apiv3/generated/authed/GetMetaDataRequest;)Lh/c/b0;
    .param p1    # Lcom/coinbase/android/apiv3/generated/authed/GetMetaDataRequest;
        .annotation runtime Lretrofit2/z/t;
            value = "q"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/android/apiv3/generated/authed/GetMetaDataRequest;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/network/adapter/NetworkResponse<",
            "Lcom/coinbase/android/apiv3/generated/authed/GetMetaDataResponse;",
            "Lcom/coinbase/android/apiv3/V3Error;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/z/f;
        value = "coinbase.public_api.authed.NotificationService/GetMetaData"
    .end annotation
.end method

.method public abstract listNotifications(Lcom/coinbase/android/apiv3/generated/authed/ListNotificationsRequest;)Lh/c/b0;
    .param p1    # Lcom/coinbase/android/apiv3/generated/authed/ListNotificationsRequest;
        .annotation runtime Lretrofit2/z/t;
            value = "q"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/android/apiv3/generated/authed/ListNotificationsRequest;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/network/adapter/NetworkResponse<",
            "Lcom/coinbase/android/apiv3/generated/authed/ListNotificationsResponse;",
            "Lcom/coinbase/android/apiv3/V3Error;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/z/f;
        value = "coinbase.public_api.authed.NotificationService/ListNotifications"
    .end annotation
.end method

.method public abstract unhighlightAllNotifications(Lcom/coinbase/android/apiv3/generated/authed/UnhighlightAllNotificationsRequest;)Lh/c/b0;
    .param p1    # Lcom/coinbase/android/apiv3/generated/authed/UnhighlightAllNotificationsRequest;
        .annotation runtime Lretrofit2/z/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/android/apiv3/generated/authed/UnhighlightAllNotificationsRequest;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/network/adapter/NetworkResponse<",
            "Lcom/coinbase/android/apiv3/generated/authed/UnhighlightAllNotificationsResponse;",
            "Lcom/coinbase/android/apiv3/V3Error;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/z/o;
        value = "coinbase.public_api.authed.NotificationService/UnhighlightAllNotifications"
    .end annotation
.end method

.method public abstract unhighlightNotification(Lcom/coinbase/android/apiv3/generated/authed/UnhighlightNotificationRequest;)Lh/c/b0;
    .param p1    # Lcom/coinbase/android/apiv3/generated/authed/UnhighlightNotificationRequest;
        .annotation runtime Lretrofit2/z/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/android/apiv3/generated/authed/UnhighlightNotificationRequest;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/network/adapter/NetworkResponse<",
            "Lcom/coinbase/android/apiv3/generated/authed/UnhighlightNotificationResponse;",
            "Lcom/coinbase/android/apiv3/V3Error;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/z/o;
        value = "coinbase.public_api.authed.NotificationService/UnhighlightNotification"
    .end annotation
.end method
