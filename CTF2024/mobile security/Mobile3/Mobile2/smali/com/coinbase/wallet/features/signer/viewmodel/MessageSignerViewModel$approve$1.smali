.class final Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel$approve$1;
.super Lkotlin/jvm/internal/o;
.source "MessageSignerViewModel.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel;->approve()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Lcom/coinbase/wallet/authentication/AuthenticationResult;",
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
        "Lcom/coinbase/wallet/authentication/AuthenticationResult;",
        "result",
        "Lkotlin/x;",
        "<anonymous>",
        "(Lcom/coinbase/wallet/authentication/AuthenticationResult;)V"
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

    iput-object p1, p0, Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel$approve$1;->this$0:Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/authentication/AuthenticationResult;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel$approve$1;->invoke(Lcom/coinbase/wallet/authentication/AuthenticationResult;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Lcom/coinbase/wallet/authentication/AuthenticationResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/coinbase/wallet/authentication/AuthenticationResult$RecoveryPhrase;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel$approve$1;->this$0:Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel;

    check-cast p1, Lcom/coinbase/wallet/authentication/AuthenticationResult$RecoveryPhrase;

    invoke-virtual {p1}, Lcom/coinbase/wallet/authentication/AuthenticationResult$RecoveryPhrase;->getRecoveryPhrase()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel;->access$sign(Lcom/coinbase/wallet/features/signer/viewmodel/MessageSignerViewModel;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
