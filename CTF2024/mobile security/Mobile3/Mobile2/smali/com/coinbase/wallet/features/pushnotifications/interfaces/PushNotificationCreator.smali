.class public interface abstract Lcom/coinbase/wallet/features/pushnotifications/interfaces/PushNotificationCreator;
.super Ljava/lang/Object;
.source "PushNotificationCreator.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/coinbase/wallet/features/pushnotifications/interfaces/PushNotification;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003J\'\u0010\u0007\u001a\u0004\u0018\u00018\u00002\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/pushnotifications/interfaces/PushNotificationCreator;",
        "Lcom/coinbase/wallet/features/pushnotifications/interfaces/PushNotification;",
        "T",
        "",
        "",
        "",
        "data",
        "create",
        "(Ljava/util/Map;)Lcom/coinbase/wallet/features/pushnotifications/interfaces/PushNotification;",
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
.method public abstract create(Ljava/util/Map;)Lcom/coinbase/wallet/features/pushnotifications/interfaces/PushNotification;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation
.end method
