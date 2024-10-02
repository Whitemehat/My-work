.class final Lcom/coinbase/wallet/application/service/ApplicationService$observeBalanceUpdates$4;
.super Lkotlin/jvm/internal/o;
.source "ApplicationService.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/application/service/ApplicationService;->observeBalanceUpdates()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Ljava/util/List<",
        "+",
        "Lcom/coinbase/wallet/blockchains/models/Wallet;",
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
        "\u0000\u0014\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Lcom/coinbase/wallet/blockchains/models/Wallet;",
        "kotlin.jvm.PlatformType",
        "wallets",
        "Lkotlin/x;",
        "<anonymous>",
        "(Ljava/util/List;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/wallet/application/service/ApplicationService;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/application/service/ApplicationService;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/application/service/ApplicationService$observeBalanceUpdates$4;->this$0:Lcom/coinbase/wallet/application/service/ApplicationService;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/application/service/ApplicationService$observeBalanceUpdates$4;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/models/Wallet;",
            ">;)V"
        }
    .end annotation

    const-string v0, "wallets"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/coinbase/wallet/application/service/ApplicationService$observeBalanceUpdates$4;->this$0:Lcom/coinbase/wallet/application/service/ApplicationService;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coinbase/wallet/blockchains/models/Wallet;

    .line 4
    sget-object v2, Lcom/coinbase/wallet/store/models/StoreKeys;->INSTANCE:Lcom/coinbase/wallet/store/models/StoreKeys;

    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v3

    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/coinbase/wallet/application/extensions/StoreKeys_ApplicationKt;->balance(Lcom/coinbase/wallet/store/models/StoreKeys;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;)Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;

    move-result-object v2

    .line 5
    invoke-static {v0}, Lcom/coinbase/wallet/application/service/ApplicationService;->access$getStore$p(Lcom/coinbase/wallet/application/service/ApplicationService;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    invoke-interface {v3, v2}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->get(Lcom/coinbase/wallet/store/models/StoreKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigInteger;

    .line 6
    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getBalance()Ljava/math/BigInteger;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/coinbase/wallet/application/service/ApplicationService;->access$getStore$p(Lcom/coinbase/wallet/application/service/ApplicationService;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getBalance()Ljava/math/BigInteger;

    move-result-object v5

    invoke-interface {v4, v2, v5}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->set(Lcom/coinbase/wallet/store/models/StoreKey;Ljava/lang/Object;)V

    if-nez v3, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    sget-object v2, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    sget-object v3, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v4

    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->balanceUpdate(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    goto :goto_0

    :cond_2
    return-void
.end method
