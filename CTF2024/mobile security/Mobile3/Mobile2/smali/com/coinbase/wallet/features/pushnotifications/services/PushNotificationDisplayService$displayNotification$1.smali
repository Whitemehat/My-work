.class final Lcom/coinbase/wallet/features/pushnotifications/services/PushNotificationDisplayService$displayNotification$1;
.super Lkotlin/jvm/internal/o;
.source "PushNotificationDisplayService.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/pushnotifications/services/PushNotificationDisplayService;->displayNotification(Lcom/coinbase/wallet/features/pushnotifications/viewmodels/PushNotificationViewModel;)V
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
        "isBackgrounded",
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
.field final synthetic $viewModel:Lcom/coinbase/wallet/features/pushnotifications/viewmodels/PushNotificationViewModel;

.field final synthetic this$0:Lcom/coinbase/wallet/features/pushnotifications/services/PushNotificationDisplayService;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/features/pushnotifications/services/PushNotificationDisplayService;Lcom/coinbase/wallet/features/pushnotifications/viewmodels/PushNotificationViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/features/pushnotifications/services/PushNotificationDisplayService$displayNotification$1;->this$0:Lcom/coinbase/wallet/features/pushnotifications/services/PushNotificationDisplayService;

    iput-object p2, p0, Lcom/coinbase/wallet/features/pushnotifications/services/PushNotificationDisplayService$displayNotification$1;->$viewModel:Lcom/coinbase/wallet/features/pushnotifications/viewmodels/PushNotificationViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/pushnotifications/services/PushNotificationDisplayService$displayNotification$1;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/coinbase/wallet/features/pushnotifications/services/PushNotificationDisplayService$displayNotification$1;->this$0:Lcom/coinbase/wallet/features/pushnotifications/services/PushNotificationDisplayService;

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/pushnotifications/services/PushNotificationDisplayService;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/coinbase/wallet/application/MainActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    iget-object v0, p0, Lcom/coinbase/wallet/features/pushnotifications/services/PushNotificationDisplayService$displayNotification$1;->$viewModel:Lcom/coinbase/wallet/features/pushnotifications/viewmodels/PushNotificationViewModel;

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/pushnotifications/viewmodels/PushNotificationViewModel;->getData()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 7
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/coinbase/wallet/features/pushnotifications/services/PushNotificationDisplayService$displayNotification$1;->this$0:Lcom/coinbase/wallet/features/pushnotifications/services/PushNotificationDisplayService;

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/pushnotifications/services/PushNotificationDisplayService;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/coinbase/wallet/features/pushnotifications/services/PushNotificationDisplayService$displayNotification$1;->$viewModel:Lcom/coinbase/wallet/features/pushnotifications/viewmodels/PushNotificationViewModel;

    invoke-virtual {v1}, Lcom/coinbase/wallet/features/pushnotifications/viewmodels/PushNotificationViewModel;->getId()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 8
    new-instance v0, Landroidx/core/app/j$e;

    iget-object v1, p0, Lcom/coinbase/wallet/features/pushnotifications/services/PushNotificationDisplayService$displayNotification$1;->this$0:Lcom/coinbase/wallet/features/pushnotifications/services/PushNotificationDisplayService;

    invoke-virtual {v1}, Lcom/coinbase/wallet/features/pushnotifications/services/PushNotificationDisplayService;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/coinbase/wallet/features/pushnotifications/services/PushNotificationDisplayService$displayNotification$1;->$viewModel:Lcom/coinbase/wallet/features/pushnotifications/viewmodels/PushNotificationViewModel;

    invoke-virtual {v2}, Lcom/coinbase/wallet/features/pushnotifications/viewmodels/PushNotificationViewModel;->getChannelId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/core/app/j$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x7f08022e

    .line 9
    invoke-virtual {v0, v1}, Landroidx/core/app/j$e;->B(I)Landroidx/core/app/j$e;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/coinbase/wallet/features/pushnotifications/services/PushNotificationDisplayService$displayNotification$1;->$viewModel:Lcom/coinbase/wallet/features/pushnotifications/viewmodels/PushNotificationViewModel;

    invoke-virtual {v1}, Lcom/coinbase/wallet/features/pushnotifications/viewmodels/PushNotificationViewModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/j$e;->m(Ljava/lang/CharSequence;)Landroidx/core/app/j$e;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/coinbase/wallet/features/pushnotifications/services/PushNotificationDisplayService$displayNotification$1;->$viewModel:Lcom/coinbase/wallet/features/pushnotifications/viewmodels/PushNotificationViewModel;

    invoke-virtual {v1}, Lcom/coinbase/wallet/features/pushnotifications/viewmodels/PushNotificationViewModel;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/j$e;->l(Ljava/lang/CharSequence;)Landroidx/core/app/j$e;

    move-result-object v0

    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/core/app/j$e;->y(I)Landroidx/core/app/j$e;

    move-result-object v0

    const/4 v2, -0x1

    .line 13
    invoke-virtual {v0, v2}, Landroidx/core/app/j$e;->n(I)Landroidx/core/app/j$e;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Landroidx/core/app/j$e;->g(Z)Landroidx/core/app/j$e;

    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroidx/core/app/j$e;->k(Landroid/app/PendingIntent;)Landroidx/core/app/j$e;

    move-result-object p1

    const-string v0, "Builder(context, viewModel.channelId)\n                    .setSmallIcon(R.drawable.ic_monochrome_white_circular_logo)\n                    .setContentTitle(viewModel.title)\n                    .setContentText(viewModel.text)\n                    .setPriority(NotificationCompat.PRIORITY_HIGH)\n                    .setDefaults(NotificationCompat.DEFAULT_ALL)\n                    .setAutoCancel(true)\n                    .setContentIntent(pendingIntent)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_3

    .line 17
    new-instance v0, Landroid/app/NotificationChannel;

    .line 18
    iget-object v1, p0, Lcom/coinbase/wallet/features/pushnotifications/services/PushNotificationDisplayService$displayNotification$1;->$viewModel:Lcom/coinbase/wallet/features/pushnotifications/viewmodels/PushNotificationViewModel;

    invoke-virtual {v1}, Lcom/coinbase/wallet/features/pushnotifications/viewmodels/PushNotificationViewModel;->getChannelId()Ljava/lang/String;

    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/coinbase/wallet/features/pushnotifications/services/PushNotificationDisplayService$displayNotification$1;->this$0:Lcom/coinbase/wallet/features/pushnotifications/services/PushNotificationDisplayService;

    invoke-virtual {v2}, Lcom/coinbase/wallet/features/pushnotifications/services/PushNotificationDisplayService;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f130242

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    .line 20
    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 21
    iget-object v1, p0, Lcom/coinbase/wallet/features/pushnotifications/services/PushNotificationDisplayService$displayNotification$1;->this$0:Lcom/coinbase/wallet/features/pushnotifications/services/PushNotificationDisplayService;

    invoke-virtual {v1}, Lcom/coinbase/wallet/features/pushnotifications/services/PushNotificationDisplayService;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "notification"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/app/NotificationManager;

    .line 22
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/coinbase/wallet/features/pushnotifications/services/PushNotificationDisplayService$displayNotification$1;->this$0:Lcom/coinbase/wallet/features/pushnotifications/services/PushNotificationDisplayService;

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/pushnotifications/services/PushNotificationDisplayService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/m;->b(Landroid/content/Context;)Landroidx/core/app/m;

    move-result-object v0

    iget-object v1, p0, Lcom/coinbase/wallet/features/pushnotifications/services/PushNotificationDisplayService$displayNotification$1;->$viewModel:Lcom/coinbase/wallet/features/pushnotifications/viewmodels/PushNotificationViewModel;

    .line 24
    invoke-virtual {v1}, Lcom/coinbase/wallet/features/pushnotifications/viewmodels/PushNotificationViewModel;->getId()I

    move-result v1

    invoke-virtual {p1}, Landroidx/core/app/j$e;->c()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/core/app/m;->d(ILandroid/app/Notification;)V

    return-void
.end method
