.class public final Lcom/coinbase/wallet/wallets/repositories/FiatCurrencyRepository;
.super Ljava/lang/Object;
.source "FiatCurrencyRepository.kt"

# interfaces
.implements Lcom/coinbase/wallet/wallets/interfaces/IFiatCurrencyRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008#\u0010$J\u001b\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0006R\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0017\u001a\u00020\u00048V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\"\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001e8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Lcom/coinbase/wallet/wallets/repositories/FiatCurrencyRepository;",
        "Lcom/coinbase/wallet/wallets/interfaces/IFiatCurrencyRepository;",
        "Lh/c/b0;",
        "",
        "Lcom/coinbase/wallet/wallets/models/FiatCurrency;",
        "getCurrencies",
        "()Lh/c/b0;",
        "fiatCurrency",
        "Lkotlin/x;",
        "saveActiveCurrency",
        "(Lcom/coinbase/wallet/wallets/models/FiatCurrency;)V",
        "start",
        "()V",
        "",
        "destroy",
        "Lcom/coinbase/wallet/wallets/daos/FiatCurrencyDAO;",
        "fiatCurrencyDAO",
        "Lcom/coinbase/wallet/wallets/daos/FiatCurrencyDAO;",
        "Lcom/coinbase/wallet/wallets/apis/FiatCurrencyAPI;",
        "fiatCurrencyAPI",
        "Lcom/coinbase/wallet/wallets/apis/FiatCurrencyAPI;",
        "getActiveCurrency",
        "()Lcom/coinbase/wallet/wallets/models/FiatCurrency;",
        "activeCurrency",
        "Lh/c/k0/a;",
        "disposeBag",
        "Lh/c/k0/a;",
        "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
        "store",
        "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
        "Lh/c/s;",
        "activeCurrencyObservable",
        "Lh/c/s;",
        "getActiveCurrencyObservable",
        "()Lh/c/s;",
        "<init>",
        "(Lcom/coinbase/wallet/wallets/apis/FiatCurrencyAPI;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/wallet/wallets/daos/FiatCurrencyDAO;)V",
        "wallets_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final activeCurrencyObservable:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Lcom/coinbase/wallet/wallets/models/FiatCurrency;",
            ">;"
        }
    .end annotation
.end field

.field private final disposeBag:Lh/c/k0/a;

.field private final fiatCurrencyAPI:Lcom/coinbase/wallet/wallets/apis/FiatCurrencyAPI;

.field private final fiatCurrencyDAO:Lcom/coinbase/wallet/wallets/daos/FiatCurrencyDAO;

.field private final store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;


# direct methods
.method public constructor <init>(Lcom/coinbase/wallet/wallets/apis/FiatCurrencyAPI;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/wallet/wallets/daos/FiatCurrencyDAO;)V
    .locals 1

    const-string v0, "fiatCurrencyAPI"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fiatCurrencyDAO"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/wallets/repositories/FiatCurrencyRepository;->fiatCurrencyAPI:Lcom/coinbase/wallet/wallets/apis/FiatCurrencyAPI;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/wallets/repositories/FiatCurrencyRepository;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/wallets/repositories/FiatCurrencyRepository;->fiatCurrencyDAO:Lcom/coinbase/wallet/wallets/daos/FiatCurrencyDAO;

    .line 5
    new-instance p1, Lh/c/k0/a;

    invoke-direct {p1}, Lh/c/k0/a;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/wallets/repositories/FiatCurrencyRepository;->disposeBag:Lh/c/k0/a;

    .line 6
    sget-object p1, Lcom/coinbase/wallet/store/models/StoreKeys;->INSTANCE:Lcom/coinbase/wallet/store/models/StoreKeys;

    invoke-static {p1}, Lcom/coinbase/wallet/wallets/extensions/StoreKeys_WalletsKt;->getActiveCurrency(Lcom/coinbase/wallet/store/models/StoreKeys;)Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->observe(Lcom/coinbase/wallet/store/models/StoreKey;)Lh/c/s;

    move-result-object p1

    .line 7
    sget-object p2, Lcom/coinbase/wallet/wallets/repositories/FiatCurrencyRepository$special$$inlined$unwrap$1;->INSTANCE:Lcom/coinbase/wallet/wallets/repositories/FiatCurrencyRepository$special$$inlined$unwrap$1;

    invoke-virtual {p1, p2}, Lh/c/s;->filter(Lh/c/m0/p;)Lh/c/s;

    move-result-object p1

    .line 8
    sget-object p2, Lcom/coinbase/wallet/wallets/repositories/FiatCurrencyRepository$special$$inlined$unwrap$2;->INSTANCE:Lcom/coinbase/wallet/wallets/repositories/FiatCurrencyRepository$special$$inlined$unwrap$2;

    invoke-virtual {p1, p2}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object p1

    const-string p2, "this\n    .filter { it.toNullable() != null }\n    .map { it.toNullable() }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/coinbase/wallet/wallets/repositories/FiatCurrencyRepository;->activeCurrencyObservable:Lh/c/s;

    return-void
.end method

.method public static synthetic b(Lcom/coinbase/wallet/wallets/repositories/FiatCurrencyRepository;Ljava/util/List;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/wallets/repositories/FiatCurrencyRepository;->getCurrencies$lambda-0(Lcom/coinbase/wallet/wallets/repositories/FiatCurrencyRepository;Ljava/util/List;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/coinbase/wallet/wallets/repositories/FiatCurrencyRepository;Lkotlin/x;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/wallets/repositories/FiatCurrencyRepository;->start$lambda-2(Lcom/coinbase/wallet/wallets/repositories/FiatCurrencyRepository;Lkotlin/x;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/coinbase/wallet/wallets/repositories/FiatCurrencyRepository;Ljava/util/List;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/wallets/repositories/FiatCurrencyRepository;->start$lambda-3(Lcom/coinbase/wallet/wallets/repositories/FiatCurrencyRepository;Ljava/util/List;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Throwable;)Lkotlin/x;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/wallets/repositories/FiatCurrencyRepository;->start$lambda-4(Ljava/lang/Throwable;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/coinbase/wallet/wallets/repositories/FiatCurrencyRepository;)Lkotlin/x;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/wallets/repositories/FiatCurrencyRepository;->start$lambda-1(Lcom/coinbase/wallet/wallets/repositories/FiatCurrencyRepository;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method private static final getCurrencies$lambda-0(Lcom/coinbase/wallet/wallets/repositories/FiatCurrencyRepository;Ljava/util/List;)Lh/c/h0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/coinbase/wallet/wallets/repositories/FiatCurrencyRepository;->fiatCurrencyAPI:Lcom/coinbase/wallet/wallets/apis/FiatCurrencyAPI;

    invoke-virtual {p0}, Lcom/coinbase/wallet/wallets/apis/FiatCurrencyAPI;->getCurrencies()Lh/c/b0;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p0

    const-string p1, "just(currencies)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method private static final start$lambda-1(Lcom/coinbase/wallet/wallets/repositories/FiatCurrencyRepository;)Lkotlin/x;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/repositories/FiatCurrencyRepository;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    sget-object v1, Lcom/coinbase/wallet/store/models/StoreKeys;->INSTANCE:Lcom/coinbase/wallet/store/models/StoreKeys;

    invoke-static {v1}, Lcom/coinbase/wallet/wallets/extensions/StoreKeys_WalletsKt;->getActiveCurrency(Lcom/coinbase/wallet/store/models/StoreKeys;)Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->get(Lcom/coinbase/wallet/store/models/StoreKey;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/coinbase/wallet/wallets/repositories/FiatCurrencyRepository;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    invoke-static {v1}, Lcom/coinbase/wallet/wallets/extensions/StoreKeys_WalletsKt;->getActiveCurrency(Lcom/coinbase/wallet/store/models/StoreKeys;)Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/wallets/models/FiatCurrency;->Companion:Lcom/coinbase/wallet/wallets/models/FiatCurrency$Companion;

    invoke-virtual {v1}, Lcom/coinbase/wallet/wallets/models/FiatCurrency$Companion;->getUSD()Lcom/coinbase/wallet/wallets/models/FiatCurrency;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->set(Lcom/coinbase/wallet/store/models/StoreKey;Ljava/lang/Object;)V

    .line 3
    :cond_0
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method

.method private static final start$lambda-2(Lcom/coinbase/wallet/wallets/repositories/FiatCurrencyRepository;Lkotlin/x;)Lh/c/h0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/wallets/repositories/FiatCurrencyRepository;->fiatCurrencyAPI:Lcom/coinbase/wallet/wallets/apis/FiatCurrencyAPI;

    invoke-virtual {p0}, Lcom/coinbase/wallet/wallets/apis/FiatCurrencyAPI;->getCurrencies()Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final start$lambda-3(Lcom/coinbase/wallet/wallets/repositories/FiatCurrencyRepository;Ljava/util/List;)Lh/c/h0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/wallets/repositories/FiatCurrencyRepository;->fiatCurrencyDAO:Lcom/coinbase/wallet/wallets/daos/FiatCurrencyDAO;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/wallets/daos/FiatCurrencyDAO;->save(Ljava/util/List;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final start$lambda-4(Ljava/lang/Throwable;)Lkotlin/x;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method


# virtual methods
.method public destroy()Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/repositories/FiatCurrencyRepository;->disposeBag:Lh/c/k0/a;

    invoke-virtual {v0}, Lh/c/k0/a;->d()V

    sget-object v0, Lkotlin/x;->a:Lkotlin/x;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v0

    const-string v1, "disposeBag.clear().run { Single.just(true) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getActiveCurrency()Lcom/coinbase/wallet/wallets/models/FiatCurrency;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/repositories/FiatCurrencyRepository;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    sget-object v1, Lcom/coinbase/wallet/store/models/StoreKeys;->INSTANCE:Lcom/coinbase/wallet/store/models/StoreKeys;

    invoke-static {v1}, Lcom/coinbase/wallet/wallets/extensions/StoreKeys_WalletsKt;->getActiveCurrency(Lcom/coinbase/wallet/store/models/StoreKeys;)Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->get(Lcom/coinbase/wallet/store/models/StoreKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/wallets/models/FiatCurrency;

    if-nez v0, :cond_0

    sget-object v0, Lcom/coinbase/wallet/wallets/models/FiatCurrency;->Companion:Lcom/coinbase/wallet/wallets/models/FiatCurrency$Companion;

    invoke-virtual {v0}, Lcom/coinbase/wallet/wallets/models/FiatCurrency$Companion;->getUSD()Lcom/coinbase/wallet/wallets/models/FiatCurrency;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getActiveCurrencyObservable()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/wallets/models/FiatCurrency;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/repositories/FiatCurrencyRepository;->activeCurrencyObservable:Lh/c/s;

    return-object v0
.end method

.method public getCurrencies()Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/wallets/models/FiatCurrency;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/repositories/FiatCurrencyRepository;->fiatCurrencyDAO:Lcom/coinbase/wallet/wallets/daos/FiatCurrencyDAO;

    invoke-virtual {v0}, Lcom/coinbase/wallet/wallets/daos/FiatCurrencyDAO;->getCurrencies()Lh/c/b0;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/coinbase/wallet/wallets/repositories/s;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/wallets/repositories/s;-><init>(Lcom/coinbase/wallet/wallets/repositories/FiatCurrencyRepository;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v1, "fiatCurrencyDAO.getCurrencies()\n        .flatMap { currencies ->\n            if (currencies.isEmpty()) fiatCurrencyAPI.getCurrencies() else Single.just(currencies)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public saveActiveCurrency(Lcom/coinbase/wallet/wallets/models/FiatCurrency;)V
    .locals 2

    const-string v0, "fiatCurrency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/repositories/FiatCurrencyRepository;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    sget-object v1, Lcom/coinbase/wallet/store/models/StoreKeys;->INSTANCE:Lcom/coinbase/wallet/store/models/StoreKeys;

    invoke-static {v1}, Lcom/coinbase/wallet/wallets/extensions/StoreKeys_WalletsKt;->getActiveCurrency(Lcom/coinbase/wallet/store/models/StoreKeys;)Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->set(Lcom/coinbase/wallet/store/models/StoreKey;Ljava/lang/Object;)V

    return-void
.end method

.method public start()V
    .locals 4

    .line 1
    new-instance v0, Lcom/coinbase/wallet/wallets/repositories/w;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/wallets/repositories/w;-><init>(Lcom/coinbase/wallet/wallets/repositories/FiatCurrencyRepository;)V

    invoke-static {v0}, Lh/c/b0;->fromCallable(Ljava/util/concurrent/Callable;)Lh/c/b0;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/coinbase/wallet/wallets/repositories/t;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/wallets/repositories/t;-><init>(Lcom/coinbase/wallet/wallets/repositories/FiatCurrencyRepository;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/coinbase/wallet/wallets/repositories/u;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/wallets/repositories/u;-><init>(Lcom/coinbase/wallet/wallets/repositories/FiatCurrencyRepository;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v1, "fromCallable {\n                if (store.get(StoreKeys.activeCurrency) == null) {\n                    store.set(StoreKeys.activeCurrency, FiatCurrency.USD)\n                }\n            }\n            .flatMap { fiatCurrencyAPI.getCurrencies() }\n            .flatMap { fiatCurrencyDAO.save(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/coinbase/wallet/core/extensions/Single_CoreKt;->asUnit(Lh/c/b0;)Lh/c/b0;

    move-result-object v0

    const-string v1, "Unable to fetch latest fiat currency list on startup"

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 5
    invoke-static {v0, v1, v2, v3, v2}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/wallets/repositories/v;->a:Lcom/coinbase/wallet/wallets/repositories/v;

    .line 6
    invoke-virtual {v0, v1}, Lh/c/b0;->onErrorReturn(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lh/c/b0;->subscribe()Lh/c/k0/b;

    move-result-object v0

    const-string v1, "fromCallable {\n                if (store.get(StoreKeys.activeCurrency) == null) {\n                    store.set(StoreKeys.activeCurrency, FiatCurrency.USD)\n                }\n            }\n            .flatMap { fiatCurrencyAPI.getCurrencies() }\n            .flatMap { fiatCurrencyDAO.save(it) }\n            .asUnit()\n            .logError(\"Unable to fetch latest fiat currency list on startup\")\n            .onErrorReturn { Unit }\n            .subscribe()"

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/coinbase/wallet/wallets/repositories/FiatCurrencyRepository;->disposeBag:Lh/c/k0/a;

    invoke-static {v0, v1}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    return-void
.end method
