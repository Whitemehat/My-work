.class final Lcom/coinbase/wallet/application/MainActivity$unlockAppSession$1;
.super Lkotlin/jvm/internal/o;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/application/MainActivity;->unlockAppSession()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Landroid/net/Uri;",
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
        "Landroid/net/Uri;",
        "kotlin.jvm.PlatformType",
        "uri",
        "Lkotlin/x;",
        "<anonymous>",
        "(Landroid/net/Uri;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/wallet/application/MainActivity;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/application/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/application/MainActivity$unlockAppSession$1;->this$0:Lcom/coinbase/wallet/application/MainActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/application/MainActivity$unlockAppSession$1;->invoke(Landroid/net/Uri;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Landroid/net/Uri;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/application/MainActivity$unlockAppSession$1;->this$0:Lcom/coinbase/wallet/application/MainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Lcom/coinbase/wallet/application/MainActivity$unlockAppSession$1;->this$0:Lcom/coinbase/wallet/application/MainActivity;

    invoke-static {v0}, Lcom/coinbase/wallet/application/MainActivity;->access$getDeepLinkViewModel$p(Lcom/coinbase/wallet/application/MainActivity;)Lcom/coinbase/wallet/routing/viewmodels/DeepLinkViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "uri"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/coinbase/wallet/routing/viewmodels/DeepLinkViewModel;->route(Landroid/net/Uri;)Lh/c/b0;

    move-result-object p1

    .line 4
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/coinbase/wallet/application/MainActivity$unlockAppSession$1;->this$0:Lcom/coinbase/wallet/application/MainActivity;

    invoke-static {v0}, Lcom/coinbase/wallet/application/MainActivity;->access$getScopeProvider(Lcom/coinbase/wallet/application/MainActivity;)Lcom/uber/autodispose/android/lifecycle/b;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/c/b0;->as(Lh/c/c0;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "deepLinkViewModel.route(uri)\n                        .observeOn(AndroidSchedulers.mainThread())\n                        .`as`(autoDisposable(scopeProvider))"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/a0;

    .line 7
    new-instance v0, Lcom/coinbase/wallet/application/MainActivity$unlockAppSession$1$1;

    iget-object v2, p0, Lcom/coinbase/wallet/application/MainActivity$unlockAppSession$1;->this$0:Lcom/coinbase/wallet/application/MainActivity;

    invoke-direct {v0, v2}, Lcom/coinbase/wallet/application/MainActivity$unlockAppSession$1$1;-><init>(Lcom/coinbase/wallet/application/MainActivity;)V

    const/4 v2, 0x1

    .line 8
    invoke-static {p1, v1, v0, v2, v1}, Lcom/coinbase/wallet/common/extensions/SingleSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/a0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    return-void

    :cond_0
    const-string p1, "deepLinkViewModel"

    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1
.end method
