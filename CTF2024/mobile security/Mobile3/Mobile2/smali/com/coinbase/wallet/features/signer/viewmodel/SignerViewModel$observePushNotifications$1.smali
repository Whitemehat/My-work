.class final Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel$observePushNotifications$1;
.super Lkotlin/jvm/internal/o;
.source "SignerViewModel.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;->observePushNotifications()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Lcom/coinbase/wallet/features/walletlink/models/WalletLinkPushNotification;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/walletlink/models/WalletLinkPushNotification;",
        "kotlin.jvm.PlatformType",
        "notification",
        "Lkotlin/x;",
        "<anonymous>",
        "(Lcom/coinbase/wallet/features/walletlink/models/WalletLinkPushNotification;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel$observePushNotifications$1;->this$0:Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/features/walletlink/models/WalletLinkPushNotification;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel$observePushNotifications$1;->invoke(Lcom/coinbase/wallet/features/walletlink/models/WalletLinkPushNotification;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Lcom/coinbase/wallet/features/walletlink/models/WalletLinkPushNotification;)V
    .locals 4

    const-string v0, "[signer] push notification "

    .line 2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ll/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel$observePushNotifications$1;->this$0:Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;->access$setPushNotificationRequest$p(Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;Lcom/coinbase/wallet/features/walletlink/models/WalletLinkPushNotification;)V

    .line 4
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel$observePushNotifications$1;->this$0:Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;->getCurrentRequest()Lcom/coinbase/wallet/features/signer/models/SignatureRequest;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/coinbase/wallet/features/signer/models/SignatureRequest;->getHostRequestId()Lcom/coinbase/walletlink/models/HostRequestId;

    move-result-object v0

    :goto_0
    const-string v3, "notification"

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModelKt;->access$equalsNotification(Lcom/coinbase/walletlink/models/HostRequestId;Lcom/coinbase/wallet/features/walletlink/models/WalletLinkPushNotification;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel$observePushNotifications$1;->this$0:Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;

    invoke-static {p1, v2}, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;->access$setPushNotificationRequest$p(Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;Lcom/coinbase/wallet/features/walletlink/models/WalletLinkPushNotification;)V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel$observePushNotifications$1;->this$0:Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;

    invoke-static {v0}, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;->access$getSignatureRequests$p(Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModelKt;->access$firstIndex(Ljava/util/List;Lcom/coinbase/wallet/features/walletlink/models/WalletLinkPushNotification;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel$observePushNotifications$1;->this$0:Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v0}, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;->access$getSignatureRequests$p(Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/a0/p;->b0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/features/signer/models/SignatureRequest;

    if-nez v0, :cond_3

    return-void

    :cond_3
    const/4 v2, 0x1

    .line 10
    :try_start_0
    iget-object v3, p0, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel$observePushNotifications$1;->this$0:Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;

    invoke-static {v3}, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;->access$getSignatureRequests$p(Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v3, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel$observePushNotifications$1;->this$0:Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;

    invoke-static {p1}, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;->access$getSignatureRequests$p(Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel$observePushNotifications$1;->this$0:Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;->getCurrentRequest()Lcom/coinbase/wallet/features/signer/models/SignatureRequest;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel$observePushNotifications$1;->this$0:Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;

    invoke-static {v0}, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;->access$getSignatureRequests$p(Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :goto_1
    iget-object p1, p0, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel$observePushNotifications$1;->this$0:Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;

    invoke-static {p1}, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;->access$getPresentNextRequestSubject$p(Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;)Lh/c/v0/c;

    move-result-object p1

    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel$observePushNotifications$1;->this$0:Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;->getCurrentRequest()Lcom/coinbase/wallet/features/signer/models/SignatureRequest;

    move-result-object v0

    if-eqz v0, :cond_5

    move v1, v2

    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/c/v0/c;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel$observePushNotifications$1;->this$0:Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;

    invoke-static {v0}, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;->access$getPresentNextRequestSubject$p(Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;)Lh/c/v0/c;

    move-result-object v0

    iget-object v3, p0, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel$observePushNotifications$1;->this$0:Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;

    invoke-virtual {v3}, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;->getCurrentRequest()Lcom/coinbase/wallet/features/signer/models/SignatureRequest;

    move-result-object v3

    if-eqz v3, :cond_6

    move v1, v2

    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/v0/c;->onNext(Ljava/lang/Object;)V

    throw p1

    :cond_7
    :goto_2
    return-void
.end method
