.class public interface abstract Lcom/coinbase/wallet/application/repository/interfaces/NotificationRepositoryInterface;
.super Ljava/lang/Object;
.source "NotificationRepositoryInterface.kt"

# interfaces
.implements Lcom/coinbase/wallet/core/interfaces/Startable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000b\u0010\u0006R\"\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\r0\u000c8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/coinbase/wallet/application/repository/interfaces/NotificationRepositoryInterface;",
        "Lcom/coinbase/wallet/core/interfaces/Startable;",
        "Lcom/coinbase/wallet/application/model/Notification;",
        "notification",
        "Lkotlin/x;",
        "notificationSeen",
        "(Lcom/coinbase/wallet/application/model/Notification;)V",
        "Lcom/coinbase/wallet/application/model/NotificationDestination;",
        "action",
        "actionPerformed",
        "(Lcom/coinbase/wallet/application/model/Notification;Lcom/coinbase/wallet/application/model/NotificationDestination;)V",
        "showNotification",
        "Lh/c/s;",
        "",
        "getUnreadNotificationsObservable",
        "()Lh/c/s;",
        "unreadNotificationsObservable",
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
.method public abstract actionPerformed(Lcom/coinbase/wallet/application/model/Notification;Lcom/coinbase/wallet/application/model/NotificationDestination;)V
.end method

.method public abstract getUnreadNotificationsObservable()Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/application/model/Notification;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract notificationSeen(Lcom/coinbase/wallet/application/model/Notification;)V
.end method

.method public abstract showNotification(Lcom/coinbase/wallet/application/model/Notification;)V
.end method
