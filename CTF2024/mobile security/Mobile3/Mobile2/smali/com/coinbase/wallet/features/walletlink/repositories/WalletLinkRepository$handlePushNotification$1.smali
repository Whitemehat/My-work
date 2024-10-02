.class final Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository$handlePushNotification$1;
.super Lkotlin/jvm/internal/o;
.source "WalletLinkRepository.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->handlePushNotification(Lcom/coinbase/wallet/features/walletlink/models/WalletLinkPushNotification;)Lh/c/k0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Lcom/coinbase/walletlink/models/HostRequest;",
        "Lkotlin/x;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/coinbase/walletlink/models/HostRequest;",
        "hostRequest",
        "Lkotlin/x;",
        "<anonymous>",
        "(Lcom/coinbase/walletlink/models/HostRequest;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $notification:Lcom/coinbase/wallet/features/walletlink/models/WalletLinkPushNotification;

.field final synthetic this$0:Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;Lcom/coinbase/wallet/features/walletlink/models/WalletLinkPushNotification;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository$handlePushNotification$1;->this$0:Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;

    iput-object p2, p0, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository$handlePushNotification$1;->$notification:Lcom/coinbase/wallet/features/walletlink/models/WalletLinkPushNotification;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/walletlink/models/HostRequest;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository$handlePushNotification$1;->invoke(Lcom/coinbase/walletlink/models/HostRequest;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Lcom/coinbase/walletlink/models/HostRequest;)V
    .locals 4

    const-string v0, "hostRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository$handlePushNotification$1;->this$0:Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->access$titleAndBodyFor(Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;Lcom/coinbase/walletlink/models/HostRequest;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coinbase/wallet/core/util/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/o;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository$handlePushNotification$1;->$notification:Lcom/coinbase/wallet/features/walletlink/models/WalletLinkPushNotification;

    invoke-virtual {v1}, Lcom/coinbase/wallet/features/walletlink/models/WalletLinkPushNotification;->getData()Ljava/util/Map;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository$handlePushNotification$1;->$notification:Lcom/coinbase/wallet/features/walletlink/models/WalletLinkPushNotification;

    invoke-virtual {v2}, Lcom/coinbase/wallet/features/walletlink/models/WalletLinkPushNotification;->getChannelId()Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/coinbase/wallet/features/pushnotifications/viewmodels/PushNotificationViewModel;

    invoke-direct {v3, v2, v0, p1, v1}, Lcom/coinbase/wallet/features/pushnotifications/viewmodels/PushNotificationViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    iget-object p1, p0, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository$handlePushNotification$1;->this$0:Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;

    invoke-static {p1}, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->access$getPushNotificationRepository$p(Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;)Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;->displayNotification(Lcom/coinbase/wallet/features/pushnotifications/viewmodels/PushNotificationViewModel;)V

    return-void
.end method
