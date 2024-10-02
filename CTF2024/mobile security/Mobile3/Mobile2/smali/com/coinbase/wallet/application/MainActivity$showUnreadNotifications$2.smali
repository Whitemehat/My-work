.class final Lcom/coinbase/wallet/application/MainActivity$showUnreadNotifications$2;
.super Lkotlin/jvm/internal/o;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/application/MainActivity;->showUnreadNotifications(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Landroid/content/DialogInterface;",
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
        "Landroid/content/DialogInterface;",
        "it",
        "Lkotlin/x;",
        "<anonymous>",
        "(Landroid/content/DialogInterface;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $notification:Lcom/coinbase/wallet/application/model/Notification;

.field final synthetic $notifications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/application/model/Notification;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/coinbase/wallet/application/MainActivity;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/application/model/Notification;Lcom/coinbase/wallet/application/MainActivity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/application/model/Notification;",
            "Lcom/coinbase/wallet/application/MainActivity;",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/application/model/Notification;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/coinbase/wallet/application/MainActivity$showUnreadNotifications$2;->$notification:Lcom/coinbase/wallet/application/model/Notification;

    iput-object p2, p0, Lcom/coinbase/wallet/application/MainActivity$showUnreadNotifications$2;->this$0:Lcom/coinbase/wallet/application/MainActivity;

    iput-object p3, p0, Lcom/coinbase/wallet/application/MainActivity$showUnreadNotifications$2;->$notifications:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/DialogInterface;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/application/MainActivity$showUnreadNotifications$2;->invoke(Landroid/content/DialogInterface;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Landroid/content/DialogInterface;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 3
    iget-object p1, p0, Lcom/coinbase/wallet/application/MainActivity$showUnreadNotifications$2;->$notification:Lcom/coinbase/wallet/application/model/Notification;

    invoke-virtual {p1}, Lcom/coinbase/wallet/application/model/Notification;->getOnCloseClickHook()Lkotlin/e0/c/a;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkotlin/e0/c/a;->invoke()Ljava/lang/Object;

    :goto_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Notification dismissed"

    .line 4
    invoke-static {v0, p1}, Ll/a/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/coinbase/wallet/application/MainActivity$showUnreadNotifications$2;->this$0:Lcom/coinbase/wallet/application/MainActivity;

    invoke-static {p1}, Lcom/coinbase/wallet/application/MainActivity;->access$getViewModel$p(Lcom/coinbase/wallet/application/MainActivity;)Le/j/n/o2;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/coinbase/wallet/application/MainActivity$showUnreadNotifications$2;->$notification:Lcom/coinbase/wallet/application/model/Notification;

    invoke-virtual {v0}, Lcom/coinbase/wallet/application/model/Notification;->getDismissDestination()Lcom/coinbase/wallet/application/model/NotificationDestination;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Le/j/n/o2;->d(Lcom/coinbase/wallet/application/model/Notification;Lcom/coinbase/wallet/application/model/NotificationDestination;)V

    .line 6
    iget-object p1, p0, Lcom/coinbase/wallet/application/MainActivity$showUnreadNotifications$2;->this$0:Lcom/coinbase/wallet/application/MainActivity;

    iget-object v0, p0, Lcom/coinbase/wallet/application/MainActivity$showUnreadNotifications$2;->$notifications:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/coinbase/wallet/application/MainActivity;->access$showUnreadNotifications(Lcom/coinbase/wallet/application/MainActivity;Ljava/util/List;)V

    return-void

    :cond_1
    const-string p1, "viewModel"

    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
