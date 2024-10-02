.class final Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsFragment$adapter$2$1;
.super Lkotlin/jvm/internal/o;
.source "WalletLinkSettingsFragment.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsFragment$adapter$2;->invoke()Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Ljava/util/List<",
        "+",
        "Lcom/coinbase/walletlink/models/Session;",
        ">;",
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
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/coinbase/walletlink/models/Session;",
        "sessions",
        "Lkotlin/x;",
        "<anonymous>",
        "(Ljava/util/List;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsFragment;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsFragment$adapter$2$1;->this$0:Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsFragment$adapter$2$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coinbase/walletlink/models/Session;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsFragment$adapter$2$1;->this$0:Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsFragment;

    invoke-static {v0}, Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsFragment;->access$showActivityIndicator(Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsFragment;)V

    .line 3
    iget-object v0, p0, Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsFragment$adapter$2$1;->this$0:Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsFragment;

    invoke-static {v0}, Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsFragment;->access$getViewModel$p(Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsFragment;)Lcom/coinbase/wallet/features/walletlink/viewmodels/WalletLinkSettingsViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/coinbase/wallet/features/walletlink/viewmodels/WalletLinkSettingsViewModel;->disconnect(Ljava/util/List;)Lh/c/b0;

    move-result-object p1

    .line 4
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsFragment$adapter$2$1;->this$0:Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsFragment;

    invoke-static {v0}, Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsFragment;->access$getScopeProvider(Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsFragment;)Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/c/b0;->as(Lh/c/c0;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "viewModel.disconnect(sessions)\n                    .observeOn(AndroidSchedulers.mainThread())\n                    .`as`(autoDisposable(scopeProvider))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/a0;

    .line 6
    new-instance v0, Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsFragment$adapter$2$1$1;

    iget-object v1, p0, Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsFragment$adapter$2$1;->this$0:Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsFragment;

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsFragment$adapter$2$1$1;-><init>(Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsFragment;)V

    .line 7
    new-instance v1, Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsFragment$adapter$2$1$2;

    iget-object v2, p0, Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsFragment$adapter$2$1;->this$0:Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsFragment;

    invoke-direct {v1, v2}, Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsFragment$adapter$2$1$2;-><init>(Lcom/coinbase/wallet/features/walletlink/views/WalletLinkSettingsFragment;)V

    .line 8
    invoke-static {p1, v0, v1}, Lcom/coinbase/wallet/common/extensions/SingleSubscribeProxy_CommonKt;->subscribeBy(Lcom/uber/autodispose/a0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;)Lh/c/k0/b;

    return-void

    :cond_0
    const-string p1, "viewModel"

    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
