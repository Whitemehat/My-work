.class final Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment$startWebView$3;
.super Lkotlin/jvm/internal/o;
.source "ConsumerOnboardingFragment.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;->startWebView(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Lcom/coinbase/wallet/consumer/views/ConsumerWebViewClient$ConnectionStatus;",
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
        "Lcom/coinbase/wallet/consumer/views/ConsumerWebViewClient$ConnectionStatus;",
        "kotlin.jvm.PlatformType",
        "status",
        "Lkotlin/x;",
        "<anonymous>",
        "(Lcom/coinbase/wallet/consumer/views/ConsumerWebViewClient$ConnectionStatus;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment$startWebView$3;->this$0:Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/consumer/views/ConsumerWebViewClient$ConnectionStatus;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment$startWebView$3;->invoke(Lcom/coinbase/wallet/consumer/views/ConsumerWebViewClient$ConnectionStatus;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Lcom/coinbase/wallet/consumer/views/ConsumerWebViewClient$ConnectionStatus;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/coinbase/wallet/consumer/views/ConsumerWebViewClient$ConnectionStatus$Loaded;->INSTANCE:Lcom/coinbase/wallet/consumer/views/ConsumerWebViewClient$ConnectionStatus$Loaded;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment$startWebView$3;->this$0:Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;

    invoke-static {p1}, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;->access$switchToWebView(Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/coinbase/wallet/consumer/views/ConsumerWebViewClient$ConnectionStatus$Connected;->INSTANCE:Lcom/coinbase/wallet/consumer/views/ConsumerWebViewClient$ConnectionStatus$Connected;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment$startWebView$3;->this$0:Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;

    invoke-static {p1}, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;->access$getOnboardingViewModel(Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;)Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel;->setConnectionSuccessful()V

    :cond_1
    :goto_0
    return-void
.end method
