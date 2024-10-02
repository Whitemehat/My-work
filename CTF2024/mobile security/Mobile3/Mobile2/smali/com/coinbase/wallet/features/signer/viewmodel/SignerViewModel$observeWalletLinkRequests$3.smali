.class final Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel$observeWalletLinkRequests$3;
.super Lkotlin/jvm/internal/o;
.source "SignerViewModel.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;->observeWalletLinkRequests()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Lcom/coinbase/wallet/features/signer/models/SignatureRequest;",
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
        "Lcom/coinbase/wallet/features/signer/models/SignatureRequest;",
        "request",
        "Lkotlin/x;",
        "<anonymous>",
        "(Lcom/coinbase/wallet/features/signer/models/SignatureRequest;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel$observeWalletLinkRequests$3;->this$0:Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/features/signer/models/SignatureRequest;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel$observeWalletLinkRequests$3;->invoke(Lcom/coinbase/wallet/features/signer/models/SignatureRequest;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Lcom/coinbase/wallet/features/signer/models/SignatureRequest;)V
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "[signer] app incoming request "

    .line 2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ll/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel$observeWalletLinkRequests$3;->this$0:Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;

    invoke-virtual {v0, p1}, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;->appendSignatureRequest(Lcom/coinbase/wallet/features/signer/models/SignatureRequest;)V

    return-void
.end method
