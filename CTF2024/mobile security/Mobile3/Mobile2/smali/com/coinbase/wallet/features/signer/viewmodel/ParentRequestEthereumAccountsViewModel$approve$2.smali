.class final Lcom/coinbase/wallet/features/signer/viewmodel/ParentRequestEthereumAccountsViewModel$approve$2;
.super Lkotlin/jvm/internal/o;
.source "ParentRequestEthereumAccountsViewModel.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/signer/viewmodel/ParentRequestEthereumAccountsViewModel;->approve()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Lkotlin/x;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0003\u001a\u00020\u00002\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlin/x;",
        "kotlin.jvm.PlatformType",
        "it",
        "<anonymous>",
        "(V)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/wallet/features/signer/viewmodel/ParentRequestEthereumAccountsViewModel;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/features/signer/viewmodel/ParentRequestEthereumAccountsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/features/signer/viewmodel/ParentRequestEthereumAccountsViewModel$approve$2;->this$0:Lcom/coinbase/wallet/features/signer/viewmodel/ParentRequestEthereumAccountsViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/x;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/signer/viewmodel/ParentRequestEthereumAccountsViewModel$approve$2;->invoke(Lkotlin/x;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Lkotlin/x;)V
    .locals 3

    .line 2
    iget-object p1, p0, Lcom/coinbase/wallet/features/signer/viewmodel/ParentRequestEthereumAccountsViewModel$approve$2;->this$0:Lcom/coinbase/wallet/features/signer/viewmodel/ParentRequestEthereumAccountsViewModel;

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/signer/viewmodel/ParentRequestEthereumAccountsViewModel;->getViewState()Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$RequestEthereumAccountsViewState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$RequestEthereumAccountsViewState;->getHostRequestId()Lcom/coinbase/walletlink/models/HostRequestId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coinbase/walletlink/models/HostRequestId;->getDappName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v0, 0x7f130396

    invoke-virtual {p1, v0}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    new-instance v0, Lcom/coinbase/wallet/features/send/views/CompleteFragment;

    invoke-direct {v0}, Lcom/coinbase/wallet/features/send/views/CompleteFragment;-><init>()V

    .line 4
    sget-object v1, Lcom/coinbase/wallet/features/walletlink/models/WalletLinkCompleteArgs;->INSTANCE:Lcom/coinbase/wallet/features/walletlink/models/WalletLinkCompleteArgs;

    invoke-virtual {v1, p1}, Lcom/coinbase/wallet/features/walletlink/models/WalletLinkCompleteArgs;->createArgs(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 5
    const-class v1, Lcom/coinbase/wallet/features/send/viewmodels/CompleteViewModel;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/coinbase/wallet/features/walletlink/viewmodels/WalletLinkCompleteViewModel;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6
    sget-object v1, Lkotlin/x;->a:Lkotlin/x;

    .line 7
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 8
    sget-object p1, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    sget-object v1, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    invoke-static {v1}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->webExtensionApproved(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    .line 9
    iget-object p1, p0, Lcom/coinbase/wallet/features/signer/viewmodel/ParentRequestEthereumAccountsViewModel$approve$2;->this$0:Lcom/coinbase/wallet/features/signer/viewmodel/ParentRequestEthereumAccountsViewModel;

    invoke-static {p1}, Lcom/coinbase/wallet/features/signer/viewmodel/ParentRequestEthereumAccountsViewModel;->access$getNavigationSubject$p(Lcom/coinbase/wallet/features/signer/viewmodel/ParentRequestEthereumAccountsViewModel;)Lh/c/v0/b;

    move-result-object p1

    sget-object v1, Lcom/coinbase/wallet/features/send/views/CompleteFragment;->Companion:Lcom/coinbase/wallet/features/send/views/CompleteFragment$Companion;

    invoke-virtual {v1}, Lcom/coinbase/wallet/features/send/views/CompleteFragment$Companion;->getTAG()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/coinbase/wallet/features/signer/viewmodel/ParentRequestEthereumAccountsViewModel$approve$2;->this$0:Lcom/coinbase/wallet/features/signer/viewmodel/ParentRequestEthereumAccountsViewModel;

    invoke-static {p1}, Lcom/coinbase/wallet/features/signer/viewmodel/ParentRequestEthereumAccountsViewModel;->access$getSignatureRequestEventSubject(Lcom/coinbase/wallet/features/signer/viewmodel/ParentRequestEthereumAccountsViewModel;)Lh/c/v0/b;

    move-result-object p1

    .line 11
    new-instance v0, Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent$RequestEthereumAccountsApproved;

    iget-object v1, p0, Lcom/coinbase/wallet/features/signer/viewmodel/ParentRequestEthereumAccountsViewModel$approve$2;->this$0:Lcom/coinbase/wallet/features/signer/viewmodel/ParentRequestEthereumAccountsViewModel;

    invoke-virtual {v1}, Lcom/coinbase/wallet/features/signer/viewmodel/ParentRequestEthereumAccountsViewModel;->getViewState()Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$RequestEthereumAccountsViewState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$RequestEthereumAccountsViewState;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent$RequestEthereumAccountsApproved;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
