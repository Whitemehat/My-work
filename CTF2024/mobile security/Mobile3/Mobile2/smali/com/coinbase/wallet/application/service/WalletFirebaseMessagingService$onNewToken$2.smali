.class final Lcom/coinbase/wallet/application/service/WalletFirebaseMessagingService$onNewToken$2;
.super Lkotlin/jvm/internal/o;
.source "WalletFirebaseMessagingService.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/application/service/WalletFirebaseMessagingService;->onNewToken(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/x;",
        "<anonymous>",
        "(Z)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $token:Ljava/lang/String;

.field final synthetic this$0:Lcom/coinbase/wallet/application/service/WalletFirebaseMessagingService;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/application/service/WalletFirebaseMessagingService;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/application/service/WalletFirebaseMessagingService$onNewToken$2;->this$0:Lcom/coinbase/wallet/application/service/WalletFirebaseMessagingService;

    iput-object p2, p0, Lcom/coinbase/wallet/application/service/WalletFirebaseMessagingService$onNewToken$2;->$token:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/application/service/WalletFirebaseMessagingService$onNewToken$2;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/coinbase/wallet/application/service/WalletFirebaseMessagingService$onNewToken$2;->this$0:Lcom/coinbase/wallet/application/service/WalletFirebaseMessagingService;

    invoke-virtual {p1}, Lcom/coinbase/wallet/application/service/WalletFirebaseMessagingService;->getPushNotificationRepository$app_productionRelease()Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;

    move-result-object p1

    iget-object v0, p0, Lcom/coinbase/wallet/application/service/WalletFirebaseMessagingService$onNewToken$2;->$token:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;->onFCMTokenReceived(Ljava/lang/String;)V

    return-void
.end method
