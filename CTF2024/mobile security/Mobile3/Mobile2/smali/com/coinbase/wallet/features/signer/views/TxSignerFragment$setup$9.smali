.class final Lcom/coinbase/wallet/features/signer/views/TxSignerFragment$setup$9;
.super Lkotlin/jvm/internal/o;
.source "TxSignerFragment.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/signer/views/TxSignerFragment;->setup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent;",
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
        "Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent;",
        "kotlin.jvm.PlatformType",
        "event",
        "Lkotlin/x;",
        "<anonymous>",
        "(Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/wallet/features/signer/views/TxSignerFragment;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/features/signer/views/TxSignerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/features/signer/views/TxSignerFragment$setup$9;->this$0:Lcom/coinbase/wallet/features/signer/views/TxSignerFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/signer/views/TxSignerFragment$setup$9;->invoke(Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/views/TxSignerFragment$setup$9;->this$0:Lcom/coinbase/wallet/features/signer/views/TxSignerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Le/j/a;->H4:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/widget/Button;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    instance-of v0, p1, Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent$Failure;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/views/TxSignerFragment$setup$9;->this$0:Lcom/coinbase/wallet/features/signer/views/TxSignerFragment;

    check-cast p1, Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent$Failure;

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent$Failure;->getError()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string v3, "event.error.localizedMessage"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1, v2, v1}, Lcom/coinbase/wallet/features/signer/views/TxSignerFragment;->handleError$default(Lcom/coinbase/wallet/features/signer/views/TxSignerFragment;Lcom/coinbase/wallet/core/util/Optional;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
