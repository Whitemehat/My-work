.class final Lcom/coinbase/wallet/features/signer/views/SignerViewFragment$presentNextRequest$2;
.super Lkotlin/jvm/internal/o;
.source "SignerViewFragment.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;->presentNextRequest()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Lcom/coinbase/wallet/core/util/Optional<",
        "+",
        "Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/coinbase/wallet/core/util/Optional;",
        "Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState;",
        "kotlin.jvm.PlatformType",
        "viewStateOptional",
        "Lkotlin/x;",
        "<anonymous>",
        "(Lcom/coinbase/wallet/core/util/Optional;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/features/signer/views/SignerViewFragment$presentNextRequest$2;->this$0:Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/core/util/Optional;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/signer/views/SignerViewFragment$presentNextRequest$2;->invoke(Lcom/coinbase/wallet/core/util/Optional;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Lcom/coinbase/wallet/core/util/Optional;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/core/util/Optional<",
            "+",
            "Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/coinbase/wallet/core/util/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState;

    if-nez v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/coinbase/wallet/features/signer/views/SignerViewFragment$presentNextRequest$2;->this$0:Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;

    invoke-static {p1}, Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;->access$completeSigningFlow(Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;)V

    return-void

    .line 4
    :cond_0
    instance-of p1, v1, Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$RequestEthereumAccountsViewState;

    if-eqz p1, :cond_2

    .line 5
    move-object p1, v1

    check-cast p1, Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$RequestEthereumAccountsViewState;

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$RequestEthereumAccountsViewState;->isParent()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    sget-object p1, Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog;->Companion:Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog$Companion;

    .line 7
    const-class v0, Lcom/coinbase/wallet/features/signer/views/ParentRequestEthereumAccountsFragment;

    const/4 v2, 0x1

    .line 8
    invoke-virtual {p1, v1, v0, v2}, Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog$Companion;->getInstance(Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState;Ljava/lang/Class;Z)Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog;

    move-result-object p1

    .line 9
    check-cast p1, Lcom/coinbase/wallet/features/signer/views/ParentRequestEthereumAccountsFragment;

    .line 10
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/views/SignerViewFragment$presentNextRequest$2;->this$0:Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;->access$swapCurrentPageView(Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog;)V

    goto :goto_0

    .line 11
    :cond_1
    sget-object v0, Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog;->Companion:Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog$Companion;

    const-class v2, Lcom/coinbase/wallet/features/signer/views/RequestEthereumAccountsFragment;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog$Companion;->getInstance$default(Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog$Companion;Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState;Ljava/lang/Class;ZILjava/lang/Object;)Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog;

    move-result-object p1

    .line 12
    check-cast p1, Lcom/coinbase/wallet/features/signer/views/RequestEthereumAccountsFragment;

    .line 13
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/views/SignerViewFragment$presentNextRequest$2;->this$0:Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;->access$swapCurrentPageView(Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog;)V

    goto :goto_0

    .line 14
    :cond_2
    instance-of p1, v1, Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SwitchEthereumChainViewState;

    if-eqz p1, :cond_3

    .line 15
    sget-object v0, Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog;->Companion:Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog$Companion;

    .line 16
    const-class v2, Lcom/coinbase/wallet/features/signer/views/SwitchEthereumChainFragment;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog$Companion;->getInstance$default(Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog$Companion;Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState;Ljava/lang/Class;ZILjava/lang/Object;)Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog;

    move-result-object p1

    .line 17
    check-cast p1, Lcom/coinbase/wallet/features/signer/views/SwitchEthereumChainFragment;

    .line 18
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/views/SignerViewFragment$presentNextRequest$2;->this$0:Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;->access$swapCurrentPageView(Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog;)V

    goto :goto_0

    .line 19
    :cond_3
    instance-of p1, v1, Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignMessageViewState;

    if-eqz p1, :cond_4

    .line 20
    sget-object v0, Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog;->Companion:Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog$Companion;

    .line 21
    const-class v2, Lcom/coinbase/wallet/features/signer/views/MessageSignerFragment;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog$Companion;->getInstance$default(Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog$Companion;Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState;Ljava/lang/Class;ZILjava/lang/Object;)Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog;

    move-result-object p1

    .line 22
    check-cast p1, Lcom/coinbase/wallet/features/signer/views/MessageSignerFragment;

    .line 23
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/views/SignerViewFragment$presentNextRequest$2;->this$0:Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;->access$swapCurrentPageView(Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog;)V

    goto :goto_0

    .line 24
    :cond_4
    instance-of p1, v1, Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignAndSubmitTxViewState;

    if-eqz p1, :cond_5

    .line 25
    sget-object v0, Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog;->Companion:Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog$Companion;

    .line 26
    const-class v2, Lcom/coinbase/wallet/features/signer/views/TxSignerFragment;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog$Companion;->getInstance$default(Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog$Companion;Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState;Ljava/lang/Class;ZILjava/lang/Object;)Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog;

    move-result-object p1

    .line 27
    check-cast p1, Lcom/coinbase/wallet/features/signer/views/TxSignerFragment;

    .line 28
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/views/SignerViewFragment$presentNextRequest$2;->this$0:Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;->access$swapCurrentPageView(Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog;)V

    :cond_5
    :goto_0
    return-void
.end method
