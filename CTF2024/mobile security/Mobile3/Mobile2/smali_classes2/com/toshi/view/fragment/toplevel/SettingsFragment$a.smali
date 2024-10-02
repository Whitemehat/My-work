.class final Lcom/toshi/view/fragment/toplevel/SettingsFragment$a;
.super Lkotlin/jvm/internal/o;
.source "SettingsFragment.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/toshi/view/fragment/toplevel/SettingsFragment;->setupClickListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Landroid/view/View;",
        "Lkotlin/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/toshi/view/fragment/toplevel/SettingsFragment;


# direct methods
.method constructor <init>(Lcom/toshi/view/fragment/toplevel/SettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/toshi/view/fragment/toplevel/SettingsFragment$a;->a:Lcom/toshi/view/fragment/toplevel/SettingsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method

.method private static final a(Lcom/toshi/view/fragment/toplevel/SettingsFragment;Lcom/coinbase/wallet/consumer/models/ConsumerConnectionStatus;)Lh/c/h0;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/toshi/view/fragment/toplevel/SettingsFragment;->f(Lcom/toshi/view/fragment/toplevel/SettingsFragment;)Le/j/n/b3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/coinbase/wallet/commonui/models/ForwardArgs;->INSTANCE:Lcom/coinbase/wallet/commonui/models/ForwardArgs;

    const v2, 0x7f0a043f

    invoke-virtual {v1, v2}, Lcom/coinbase/wallet/commonui/models/ForwardArgs;->create(I)Landroid/os/Bundle;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/toshi/view/fragment/toplevel/SettingsFragment$a$a;

    invoke-direct {v2, p0, p1}, Lcom/toshi/view/fragment/toplevel/SettingsFragment$a$a;-><init>(Lcom/toshi/view/fragment/toplevel/SettingsFragment;Lcom/coinbase/wallet/consumer/models/ConsumerConnectionStatus;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Le/j/n/b3;->backupIfNeeded(Landroid/os/Bundle;Lkotlin/e0/c/a;)Lh/c/b0;

    move-result-object p0

    .line 5
    invoke-static {p1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p1

    const-string v0, "just(status)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lh/c/t0/f;->a(Lh/c/b0;Lh/c/h0;)Lh/c/b0;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "viewModel"

    .line 6
    invoke-static {p0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic b(Lcom/toshi/view/fragment/toplevel/SettingsFragment;Lcom/coinbase/wallet/consumer/models/ConsumerConnectionStatus;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/toshi/view/fragment/toplevel/SettingsFragment$a;->a(Lcom/toshi/view/fragment/toplevel/SettingsFragment;Lcom/coinbase/wallet/consumer/models/ConsumerConnectionStatus;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/toshi/view/fragment/toplevel/SettingsFragment$a;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/toshi/view/fragment/toplevel/SettingsFragment$a;->a:Lcom/toshi/view/fragment/toplevel/SettingsFragment;

    invoke-static {p1}, Lcom/toshi/view/fragment/toplevel/SettingsFragment;->d(Lcom/toshi/view/fragment/toplevel/SettingsFragment;)Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSettingViewModel;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSettingViewModel;->getConnectStatus()Lh/c/b0;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/toshi/view/fragment/toplevel/SettingsFragment$a;->a:Lcom/toshi/view/fragment/toplevel/SettingsFragment;

    new-instance v2, Lcom/toshi/view/fragment/toplevel/y;

    invoke-direct {v2, v1}, Lcom/toshi/view/fragment/toplevel/y;-><init>(Lcom/toshi/view/fragment/toplevel/SettingsFragment;)V

    invoke-virtual {p1, v2}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    .line 4
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/toshi/view/fragment/toplevel/SettingsFragment$a;->a:Lcom/toshi/view/fragment/toplevel/SettingsFragment;

    invoke-static {v1}, Lcom/toshi/view/fragment/toplevel/SettingsFragment;->e(Lcom/toshi/view/fragment/toplevel/SettingsFragment;)Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v1

    invoke-virtual {p1, v1}, Lh/c/b0;->as(Lh/c/c0;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "consumerViewModel.getConnectStatus()\n                .flatMap { status ->\n                    viewModel.backupIfNeeded(\n                        args = ForwardArgs.create(R.id.settingsViewFragment),\n                        onPromptDismiss = {\n                            navigate(\n                                R.id.action_settingsViewFragment_to_consumerAccountsFragment,\n                                ConsumerInterstitialArgs.createArguments(\n                                    connectionStatus = status,\n                                    hasSharedElementTransition = false,\n                                    isDefaultTransition = true\n                                )\n                            )\n                        }\n                    ).zipWith(Single.just(status))\n                }\n                .observeOn(AndroidSchedulers.mainThread())\n                .`as`(autoDisposable(scopeProvider))"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/a0;

    .line 6
    new-instance v1, Lcom/toshi/view/fragment/toplevel/SettingsFragment$a$b;

    iget-object v2, p0, Lcom/toshi/view/fragment/toplevel/SettingsFragment$a;->a:Lcom/toshi/view/fragment/toplevel/SettingsFragment;

    invoke-direct {v1, v2}, Lcom/toshi/view/fragment/toplevel/SettingsFragment$a$b;-><init>(Lcom/toshi/view/fragment/toplevel/SettingsFragment;)V

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2, v0}, Lcom/coinbase/wallet/common/extensions/SingleSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/a0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    return-void

    :cond_0
    const-string p1, "consumerViewModel"

    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v0
.end method
