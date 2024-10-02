.class public final Lcom/coinbase/wallet/features/walletlink/models/WalletLinkPushNotificationCreator;
.super Ljava/lang/Object;
.source "WalletLinkPushNotificationCreator.kt"

# interfaces
.implements Lcom/coinbase/wallet/features/pushnotifications/interfaces/PushNotificationCreator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/coinbase/wallet/features/pushnotifications/interfaces/PushNotificationCreator<",
        "Lcom/coinbase/wallet/features/walletlink/models/WalletLinkPushNotification;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/walletlink/models/WalletLinkPushNotificationCreator;",
        "Lcom/coinbase/wallet/features/pushnotifications/interfaces/PushNotificationCreator;",
        "Lcom/coinbase/wallet/features/walletlink/models/WalletLinkPushNotification;",
        "",
        "",
        "data",
        "create",
        "(Ljava/util/Map;)Lcom/coinbase/wallet/features/walletlink/models/WalletLinkPushNotification;",
        "<init>",
        "()V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Ljava/util/Map;)Lcom/coinbase/wallet/features/pushnotifications/interfaces/PushNotification;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/walletlink/models/WalletLinkPushNotificationCreator;->create(Ljava/util/Map;)Lcom/coinbase/wallet/features/walletlink/models/WalletLinkPushNotification;

    move-result-object p1

    return-object p1
.end method

.method public create(Ljava/util/Map;)Lcom/coinbase/wallet/features/walletlink/models/WalletLinkPushNotification;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/coinbase/wallet/features/walletlink/models/WalletLinkPushNotification;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "eventId"

    .line 3
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const-string v3, "serverUrl"

    .line 4
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_2

    return-object v1

    .line 5
    :cond_2
    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/coinbase/wallet/features/walletlink/models/WalletLinkPushNotification;

    .line 7
    sget-object v4, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v5, 0x7f13038e

    invoke-virtual {v4, v5}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-direct {p1, v4, v0, v2, v3}, Lcom/coinbase/wallet/features/walletlink/models/WalletLinkPushNotification;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    :catch_0
    return-object v1
.end method
