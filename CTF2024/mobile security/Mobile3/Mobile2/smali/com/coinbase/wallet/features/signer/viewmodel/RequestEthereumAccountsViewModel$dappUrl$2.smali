.class final Lcom/coinbase/wallet/features/signer/viewmodel/RequestEthereumAccountsViewModel$dappUrl$2;
.super Lkotlin/jvm/internal/o;
.source "RequestEthereumAccountsViewModel.kt"

# interfaces
.implements Lkotlin/e0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/signer/viewmodel/RequestEthereumAccountsViewModel;-><init>(Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/a<",
        "Landroid/net/Uri;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroid/net/Uri;",
        "<anonymous>",
        "()Landroid/net/Uri;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/wallet/features/signer/viewmodel/RequestEthereumAccountsViewModel;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/features/signer/viewmodel/RequestEthereumAccountsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/features/signer/viewmodel/RequestEthereumAccountsViewModel$dappUrl$2;->this$0:Lcom/coinbase/wallet/features/signer/viewmodel/RequestEthereumAccountsViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/viewmodel/RequestEthereumAccountsViewModel$dappUrl$2;->this$0:Lcom/coinbase/wallet/features/signer/viewmodel/RequestEthereumAccountsViewModel;

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/signer/viewmodel/RequestEthereumAccountsViewModel;->getViewState()Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$RequestEthereumAccountsViewState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$RequestEthereumAccountsViewState;->getHostRequestId()Lcom/coinbase/walletlink/models/HostRequestId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/walletlink/models/HostRequestId;->getDappURL()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/viewmodel/RequestEthereumAccountsViewModel$dappUrl$2;->invoke()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
