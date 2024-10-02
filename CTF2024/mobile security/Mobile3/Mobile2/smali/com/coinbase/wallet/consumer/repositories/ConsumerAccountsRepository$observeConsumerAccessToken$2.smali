.class final Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository$observeConsumerAccessToken$2;
.super Lkotlin/jvm/internal/o;
.source "ConsumerAccountsRepository.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->observeConsumerAccessToken()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Lkotlin/o<",
        "+",
        "Lcom/coinbase/wallet/core/util/Optional<",
        "+",
        "Ljava/lang/String;",
        ">;+",
        "Lcom/coinbase/wallet/core/util/Optional<",
        "+",
        "Lcom/coinbase/wallet/consumer/models/ConsumerUser;",
        ">;>;",
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u00062>\u0010\u0005\u001a:\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0001 \u0004*\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lkotlin/o;",
        "Lcom/coinbase/wallet/core/util/Optional;",
        "",
        "Lcom/coinbase/wallet/consumer/models/ConsumerUser;",
        "kotlin.jvm.PlatformType",
        "<name for destructuring parameter 0>",
        "Lkotlin/x;",
        "<anonymous>",
        "(Lkotlin/o;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $walletAddressesObservable:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;Lh/c/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;",
            "Lh/c/s<",
            "Lkotlin/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository$observeConsumerAccessToken$2;->this$0:Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;

    iput-object p2, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository$observeConsumerAccessToken$2;->$walletAddressesObservable:Lh/c/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository$observeConsumerAccessToken$2;->invoke(Lkotlin/o;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Lkotlin/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o<",
            "Lcom/coinbase/wallet/core/util/Optional<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/coinbase/wallet/core/util/Optional<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerUser;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coinbase/wallet/core/util/Optional;

    .line 3
    invoke-virtual {p1}, Lcom/coinbase/wallet/core/util/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository$observeConsumerAccessToken$2;->this$0:Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;

    invoke-static {p1}, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->access$getCoinsDisposeBag$p(Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;)Lh/c/k0/a;

    move-result-object p1

    invoke-virtual {p1}, Lh/c/k0/a;->d()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository$observeConsumerAccessToken$2;->$walletAddressesObservable:Lh/c/s;

    const-string v0, "walletAddressesObservable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string v1, "Error uploading addresses to consumer"

    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v1, v2, v0, v2}, Lcom/coinbase/wallet/analytics/extensions/Observable_AnalyticsKt;->logError$default(Lh/c/s;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/s;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lh/c/s;->subscribe()Lh/c/k0/b;

    move-result-object p1

    const-string v0, "walletAddressesObservable\n                            .logError(\"Error uploading addresses to consumer\")\n                            .subscribe()"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository$observeConsumerAccessToken$2;->this$0:Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;

    invoke-static {v0}, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->access$getCoinsDisposeBag$p(Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;)Lh/c/k0/a;

    move-result-object v0

    invoke-static {p1, v0}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    :goto_0
    return-void
.end method
