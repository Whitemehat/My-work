.class final Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel$sign$5;
.super Lkotlin/jvm/internal/o;
.source "MessageSignerViewModel.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel;->sign(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "[B",
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
        "\u0000\u0010\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/x;",
        "<anonymous>",
        "([B)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel$sign$5;->this$0:Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel$sign$5;->invoke([B)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke([B)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel$sign$5;->this$0:Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel;

    invoke-static {v0}, Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel;->access$getSignatureRequestEventSubject(Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel;)Lh/c/v0/b;

    move-result-object v0

    new-instance v1, Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent$SignedMessage;

    iget-object v2, p0, Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel$sign$5;->this$0:Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel;

    invoke-virtual {v2}, Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel;->getViewState()Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignMessageViewState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignMessageViewState;->getUuid()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel$sign$5;->this$0:Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel;

    invoke-virtual {v3}, Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel;->getViewState()Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignMessageViewState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignMessageViewState;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "it"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, p1}, Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent$SignedMessage;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v0, v1}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
