.class public final Le/j/n/f2;
.super Landroidx/lifecycle/b0;
.source "CurrencyViewModel.kt"


# instance fields
.field private final a:Lcom/coinbase/wallet/wallets/interfaces/IFiatCurrencyRepository;

.field private final b:Lkotlin/h;

.field private final c:Landroidx/lifecycle/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/u<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/wallets/models/FiatCurrency;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Le/j/l/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/j/l/k<",
            "Lcom/coinbase/wallet/wallets/models/FiatCurrency;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/coinbase/wallet/wallets/interfaces/IFiatCurrencyRepository;)V
    .locals 1

    const-string v0, "fiatCurrencyRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b0;-><init>()V

    .line 2
    iput-object p1, p0, Le/j/n/f2;->a:Lcom/coinbase/wallet/wallets/interfaces/IFiatCurrencyRepository;

    .line 3
    sget-object p1, Le/j/n/f2$b;->a:Le/j/n/f2$b;

    invoke-static {p1}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object p1

    iput-object p1, p0, Le/j/n/f2;->b:Lkotlin/h;

    .line 4
    new-instance p1, Landroidx/lifecycle/u;

    invoke-direct {p1}, Landroidx/lifecycle/u;-><init>()V

    iput-object p1, p0, Le/j/n/f2;->c:Landroidx/lifecycle/u;

    .line 5
    new-instance p1, Le/j/l/k;

    invoke-direct {p1}, Le/j/l/k;-><init>()V

    iput-object p1, p0, Le/j/n/f2;->d:Le/j/l/k;

    .line 6
    invoke-direct {p0}, Le/j/n/f2;->a()V

    return-void
.end method

.method private final a()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/j/n/f2;->a:Lcom/coinbase/wallet/wallets/interfaces/IFiatCurrencyRepository;

    invoke-interface {v0}, Lcom/coinbase/wallet/wallets/interfaces/IFiatCurrencyRepository;->getCurrencies()Lh/c/b0;

    move-result-object v0

    sget-object v1, Le/j/n/k;->a:Le/j/n/k;

    .line 2
    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    .line 3
    new-instance v1, Le/j/n/j;

    invoke-direct {v1, p0}, Le/j/n/j;-><init>(Le/j/n/f2;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v1, "fiatCurrencyRepository.getCurrencies()\n            // NOTE: remove all subscribeOn\'s for (new) database and store\n            .map { it.toMutableList() }\n            .flatMap { sortCurrencies(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 4
    invoke-static {v0, v1, v1, v2, v1}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object v0

    .line 5
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object v0

    const-string v2, "fiatCurrencyRepository.getCurrencies()\n            // NOTE: remove all subscribeOn\'s for (new) database and store\n            .map { it.toMutableList() }\n            .flatMap { sortCurrencies(it) }\n            .logError()\n            .observeOn(AndroidSchedulers.mainThread())"

    .line 6
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v2, Le/j/n/f2$a;

    invoke-direct {v2, p0}, Le/j/n/f2$a;-><init>(Le/j/n/f2;)V

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3, v1}, Lh/c/t0/g;->i(Lh/c/b0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    return-void
.end method

.method private static final b(Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/a0/p;->K0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Le/j/n/f2;Ljava/util/List;)Lh/c/h0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Le/j/n/f2;->k(Ljava/util/List;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private final f()Lh/c/k0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/n/f2;->b:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/c/k0/a;

    return-object v0
.end method

.method public static synthetic h(Le/j/n/f2;Ljava/util/List;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Le/j/n/f2;->c(Le/j/n/f2;Ljava/util/List;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Le/j/n/f2;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Le/j/n/f2;->l(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final k(Ljava/util/List;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/wallets/models/FiatCurrency;",
            ">;)",
            "Lh/c/b0<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/wallets/models/FiatCurrency;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/j/n/l;

    invoke-direct {v0, p1}, Le/j/n/l;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Lh/c/b0;->fromCallable(Ljava/util/concurrent/Callable;)Lh/c/b0;

    move-result-object p1

    const-string v0, "fromCallable {\n            Collections.sort(currencies, FiatCurrencyComparator())\n            currencies\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final l(Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "$currencies"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Le/j/l/s/a;

    invoke-direct {v0}, Le/j/l/s/a;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p0
.end method


# virtual methods
.method public final d()Landroidx/lifecycle/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/u<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/wallets/models/FiatCurrency;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/j/n/f2;->c:Landroidx/lifecycle/u;

    return-object v0
.end method

.method public final e()Le/j/l/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/j/l/k<",
            "Lcom/coinbase/wallet/wallets/models/FiatCurrency;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/j/n/f2;->d:Le/j/l/k;

    return-object v0
.end method

.method public final g(Lcom/coinbase/wallet/wallets/models/FiatCurrency;)V
    .locals 1

    const-string v0, "currency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Le/j/n/f2;->a:Lcom/coinbase/wallet/wallets/interfaces/IFiatCurrencyRepository;

    invoke-interface {v0, p1}, Lcom/coinbase/wallet/wallets/interfaces/IFiatCurrencyRepository;->saveActiveCurrency(Lcom/coinbase/wallet/wallets/models/FiatCurrency;)V

    .line 2
    iget-object v0, p0, Le/j/n/f2;->d:Le/j/l/k;

    invoke-virtual {v0, p1}, Le/j/l/k;->l(Ljava/lang/Object;)V

    return-void
.end method

.method protected onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/b0;->onCleared()V

    .line 2
    invoke-direct {p0}, Le/j/n/f2;->f()Lh/c/k0/a;

    move-result-object v0

    invoke-virtual {v0}, Lh/c/k0/a;->d()V

    return-void
.end method
