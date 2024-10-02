.class final Lcom/coinbase/wallet/features/swap/prompts/UnsupportedSwapAssetPrompt$promptProperties$1$1;
.super Lkotlin/jvm/internal/o;
.source "UnsupportedSwapAssetPrompt.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/swap/prompts/UnsupportedSwapAssetPrompt;->promptProperties(Ljava/util/List;)Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Landroid/content/DialogInterface;",
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
        "Landroid/content/DialogInterface;",
        "dialog",
        "Lkotlin/x;",
        "<anonymous>",
        "(Landroid/content/DialogInterface;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $aggregator:Lcom/coinbase/wallet/swap/models/Aggregator;

.field final synthetic this$0:Lcom/coinbase/wallet/features/swap/prompts/UnsupportedSwapAssetPrompt;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/swap/models/Aggregator;Lcom/coinbase/wallet/features/swap/prompts/UnsupportedSwapAssetPrompt;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/features/swap/prompts/UnsupportedSwapAssetPrompt$promptProperties$1$1;->$aggregator:Lcom/coinbase/wallet/swap/models/Aggregator;

    iput-object p2, p0, Lcom/coinbase/wallet/features/swap/prompts/UnsupportedSwapAssetPrompt$promptProperties$1$1;->this$0:Lcom/coinbase/wallet/features/swap/prompts/UnsupportedSwapAssetPrompt;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/DialogInterface;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/swap/prompts/UnsupportedSwapAssetPrompt$promptProperties$1$1;->invoke(Landroid/content/DialogInterface;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Landroid/content/DialogInterface;)V
    .locals 3

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 3
    new-instance p1, Landroid/net/Uri$Builder;

    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "cbwallet://"

    .line 4
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/coinbase/wallet/routing/models/RouteActionKey;->DAPP:Lcom/coinbase/wallet/routing/models/RouteActionKey;

    invoke-virtual {v0}, Lcom/coinbase/wallet/routing/models/RouteActionKey;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/prompts/UnsupportedSwapAssetPrompt$promptProperties$1$1;->$aggregator:Lcom/coinbase/wallet/swap/models/Aggregator;

    invoke-virtual {v0}, Lcom/coinbase/wallet/swap/models/Aggregator;->getUrl()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 8
    sget-object v0, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    sget-object v1, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    iget-object v2, p0, Lcom/coinbase/wallet/features/swap/prompts/UnsupportedSwapAssetPrompt$promptProperties$1$1;->$aggregator:Lcom/coinbase/wallet/swap/models/Aggregator;

    invoke-virtual {v2}, Lcom/coinbase/wallet/swap/models/Aggregator;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->swapNotSupportedPromptAggregatorSelected(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    .line 9
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/prompts/UnsupportedSwapAssetPrompt$promptProperties$1$1;->this$0:Lcom/coinbase/wallet/features/swap/prompts/UnsupportedSwapAssetPrompt;

    invoke-static {v0}, Lcom/coinbase/wallet/features/swap/prompts/UnsupportedSwapAssetPrompt;->access$getDeepLinkRepository$p(Lcom/coinbase/wallet/features/swap/prompts/UnsupportedSwapAssetPrompt;)Lcom/coinbase/wallet/routing/repositories/DeepLinkRepository;

    move-result-object v0

    const-string v1, "uri"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/coinbase/wallet/routing/repositories/DeepLinkRepository;->pushNewIntentUrl(Landroid/net/Uri;)V

    .line 10
    iget-object p1, p0, Lcom/coinbase/wallet/features/swap/prompts/UnsupportedSwapAssetPrompt$promptProperties$1$1;->this$0:Lcom/coinbase/wallet/features/swap/prompts/UnsupportedSwapAssetPrompt;

    invoke-static {p1}, Lcom/coinbase/wallet/features/swap/prompts/UnsupportedSwapAssetPrompt;->access$getDismissSubject$p(Lcom/coinbase/wallet/features/swap/prompts/UnsupportedSwapAssetPrompt;)Lh/c/v0/b;

    move-result-object p1

    sget-object v0, Lkotlin/x;->a:Lkotlin/x;

    invoke-virtual {p1, v0}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
