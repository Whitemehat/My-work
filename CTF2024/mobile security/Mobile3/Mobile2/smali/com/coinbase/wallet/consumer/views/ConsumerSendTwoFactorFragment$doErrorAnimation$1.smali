.class final Lcom/coinbase/wallet/consumer/views/ConsumerSendTwoFactorFragment$doErrorAnimation$1;
.super Lkotlin/jvm/internal/o;
.source "ConsumerSendTwoFactorFragment.kt"

# interfaces
.implements Lkotlin/e0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/consumer/views/ConsumerSendTwoFactorFragment;->doErrorAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/a<",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/x;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $colorSwitch:Landroid/animation/ValueAnimator;

.field final synthetic this$0:Lcom/coinbase/wallet/consumer/views/ConsumerSendTwoFactorFragment;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/consumer/views/ConsumerSendTwoFactorFragment;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/views/ConsumerSendTwoFactorFragment$doErrorAnimation$1;->this$0:Lcom/coinbase/wallet/consumer/views/ConsumerSendTwoFactorFragment;

    iput-object p2, p0, Lcom/coinbase/wallet/consumer/views/ConsumerSendTwoFactorFragment$doErrorAnimation$1;->$colorSwitch:Landroid/animation/ValueAnimator;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerSendTwoFactorFragment$doErrorAnimation$1;->invoke()V

    sget-object v0, Lkotlin/x;->a:Lkotlin/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerSendTwoFactorFragment$doErrorAnimation$1;->this$0:Lcom/coinbase/wallet/consumer/views/ConsumerSendTwoFactorFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerSendTwoFactorFragment$doErrorAnimation$1;->this$0:Lcom/coinbase/wallet/consumer/views/ConsumerSendTwoFactorFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lcom/coinbase/wallet/consumer/R$id;->twoFaDisplay:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerSendTwoFactorFragment$doErrorAnimation$1;->$colorSwitch:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method
