.class final Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel$url$2;
.super Lkotlin/jvm/internal/o;
.source "ConsumerAddCardViewModel.kt"

# interfaces
.implements Lkotlin/e0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel;-><init>(Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/a<",
        "Ljava/lang/String;",
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
        "\u0000\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "<anonymous>",
        "()Ljava/lang/String;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel$url$2;->this$0:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel$url$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel$url$2;->this$0:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel;

    invoke-static {v0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel;->access$getConsumerWebViewConfig$p(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel;)Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;->getPort()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel$url$2;->this$0:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel;->access$getConsumerWebViewConfig$p(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel;)Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel$url$2;->this$0:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel;

    invoke-static {v0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel;->access$getConsumerWebViewConfig$p(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel;)Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_1
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel$url$2;->this$0:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel;

    invoke-static {v2}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel;->access$getConsumerWebViewConfig$p(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel;)Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;->getProto()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "authed_redirect"

    .line 7
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "to"

    const-string v2, "link-card"

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "webview"

    const-string v2, "true"

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel$url$2;->this$0:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel;

    invoke-static {v1}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel;->access$getCardType(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cardType"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Builder()\n            .scheme(consumerWebViewConfig.proto)\n            .encodedAuthority(baseUrl)\n            .appendPath(\"authed_redirect\")\n            .appendQueryParameter(\"to\", \"link-card\")\n            .appendQueryParameter(\"webview\", \"true\")\n            .appendQueryParameter(\"cardType\", cardType)\n            .build()\n            .toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
