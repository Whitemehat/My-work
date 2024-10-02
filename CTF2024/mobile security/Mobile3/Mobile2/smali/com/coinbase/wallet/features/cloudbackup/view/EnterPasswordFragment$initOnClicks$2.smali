.class final Lcom/coinbase/wallet/features/cloudbackup/view/EnterPasswordFragment$initOnClicks$2;
.super Lkotlin/jvm/internal/o;
.source "EnterPasswordFragment.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/cloudbackup/view/EnterPasswordFragment;->initOnClicks()V
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
        "Landroid/view/View;",
        "it",
        "Lkotlin/x;",
        "<anonymous>",
        "(Landroid/view/View;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/wallet/features/cloudbackup/view/EnterPasswordFragment;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/features/cloudbackup/view/EnterPasswordFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/features/cloudbackup/view/EnterPasswordFragment$initOnClicks$2;->this$0:Lcom/coinbase/wallet/features/cloudbackup/view/EnterPasswordFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/cloudbackup/view/EnterPasswordFragment$initOnClicks$2;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/coinbase/wallet/features/cloudbackup/view/EnterPasswordFragment$initOnClicks$2;->this$0:Lcom/coinbase/wallet/features/cloudbackup/view/EnterPasswordFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    sget v1, Le/j/a;->U0:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/toshi/view/custom/ProgressBarButton;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/coinbase/wallet/commonui/views/ProgressBarButton;->setProgressBarIsVisible(Z)V

    .line 3
    iget-object p1, p0, Lcom/coinbase/wallet/features/cloudbackup/view/EnterPasswordFragment$initOnClicks$2;->this$0:Lcom/coinbase/wallet/features/cloudbackup/view/EnterPasswordFragment;

    invoke-static {p1}, Le/j/f/m;->c(Landroidx/fragment/app/Fragment;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/coinbase/wallet/features/cloudbackup/view/EnterPasswordFragment$initOnClicks$2;->this$0:Lcom/coinbase/wallet/features/cloudbackup/view/EnterPasswordFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v0

    goto :goto_1

    :cond_2
    sget v2, Le/j/a;->A4:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 4
    :goto_2
    iget-object p1, p0, Lcom/coinbase/wallet/features/cloudbackup/view/EnterPasswordFragment$initOnClicks$2;->this$0:Lcom/coinbase/wallet/features/cloudbackup/view/EnterPasswordFragment;

    invoke-static {p1}, Lcom/coinbase/wallet/features/cloudbackup/view/EnterPasswordFragment;->access$getViewModel$p(Lcom/coinbase/wallet/features/cloudbackup/view/EnterPasswordFragment;)Lcom/coinbase/wallet/features/cloudbackup/viewModel/EnterPasswordViewModel;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/coinbase/wallet/features/cloudbackup/view/EnterPasswordFragment$initOnClicks$2;->this$0:Lcom/coinbase/wallet/features/cloudbackup/view/EnterPasswordFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v0

    goto :goto_3

    :cond_3
    sget v2, Le/j/a;->A4:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_3
    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/coinbase/wallet/features/cloudbackup/view/EnterPasswordFragment$initOnClicks$2;->this$0:Lcom/coinbase/wallet/features/cloudbackup/view/EnterPasswordFragment;

    invoke-static {v2}, Lcom/coinbase/wallet/features/cloudbackup/view/EnterPasswordFragment;->access$getBackup(Lcom/coinbase/wallet/features/cloudbackup/view/EnterPasswordFragment;)Lcom/coinbase/wallet/features/cloudbackup/models/BackupPayload;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/coinbase/wallet/features/cloudbackup/viewModel/EnterPasswordViewModel;->recoverMnemonic(Ljava/lang/String;Lcom/coinbase/wallet/features/cloudbackup/models/BackupPayload;)Lh/c/b0;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/coinbase/wallet/features/cloudbackup/view/EnterPasswordFragment$initOnClicks$2;->this$0:Lcom/coinbase/wallet/features/cloudbackup/view/EnterPasswordFragment;

    invoke-static {v1}, Lcom/coinbase/wallet/features/cloudbackup/view/EnterPasswordFragment;->access$getMainScheduler$p(Lcom/coinbase/wallet/features/cloudbackup/view/EnterPasswordFragment;)Lh/c/a0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object p1

    const-string v1, "viewModel.recoverMnemonic(passwordInput.text.toString(), backup)\n                .observeOn(mainScheduler)"

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v2, "Error while recovering wallet"

    .line 7
    invoke-static {p1, v2, v0, v1, v0}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/view/EnterPasswordFragment$initOnClicks$2;->this$0:Lcom/coinbase/wallet/features/cloudbackup/view/EnterPasswordFragment;

    invoke-static {v0}, Lcom/coinbase/wallet/features/cloudbackup/view/EnterPasswordFragment;->access$getOnDestroyScopeProvider(Lcom/coinbase/wallet/features/cloudbackup/view/EnterPasswordFragment;)Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/c/b0;->as(Lh/c/c0;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "viewModel.recoverMnemonic(passwordInput.text.toString(), backup)\n                .observeOn(mainScheduler)\n                .logError(\"Error while recovering wallet\")\n                .`as`(autoDisposable(onDestroyScopeProvider))"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/a0;

    .line 10
    new-instance v0, Lcom/coinbase/wallet/features/cloudbackup/view/EnterPasswordFragment$initOnClicks$2$1;

    iget-object v1, p0, Lcom/coinbase/wallet/features/cloudbackup/view/EnterPasswordFragment$initOnClicks$2;->this$0:Lcom/coinbase/wallet/features/cloudbackup/view/EnterPasswordFragment;

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/features/cloudbackup/view/EnterPasswordFragment$initOnClicks$2$1;-><init>(Lcom/coinbase/wallet/features/cloudbackup/view/EnterPasswordFragment;)V

    .line 11
    new-instance v1, Lcom/coinbase/wallet/features/cloudbackup/view/EnterPasswordFragment$initOnClicks$2$2;

    iget-object v2, p0, Lcom/coinbase/wallet/features/cloudbackup/view/EnterPasswordFragment$initOnClicks$2;->this$0:Lcom/coinbase/wallet/features/cloudbackup/view/EnterPasswordFragment;

    invoke-direct {v1, v2}, Lcom/coinbase/wallet/features/cloudbackup/view/EnterPasswordFragment$initOnClicks$2$2;-><init>(Lcom/coinbase/wallet/features/cloudbackup/view/EnterPasswordFragment;)V

    .line 12
    invoke-static {p1, v0, v1}, Lcom/coinbase/wallet/common/extensions/SingleSubscribeProxy_CommonKt;->subscribeBy(Lcom/uber/autodispose/a0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;)Lh/c/k0/b;

    return-void

    :cond_4
    const-string p1, "viewModel"

    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v0
.end method
