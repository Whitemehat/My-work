.class public final Lcom/coinbase/wallet/wallets/apis/CryptoCurrencyAPI;
.super Ljava/lang/Object;
.source "CryptoCurrencyAPI.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/coinbase/wallet/wallets/apis/CryptoCurrencyAPI;",
        "",
        "",
        "chainId",
        "Lh/c/b0;",
        "",
        "Lcom/coinbase/wallet/wallets/models/CryptoCurrency;",
        "getCryptoCurrencies",
        "(I)Lh/c/b0;",
        "Lcom/coinbase/wallet/wallets/apis/CryptoCurrencyHTTP;",
        "http",
        "Lcom/coinbase/wallet/wallets/apis/CryptoCurrencyHTTP;",
        "<init>",
        "(Lcom/coinbase/wallet/wallets/apis/CryptoCurrencyHTTP;)V",
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
.field private final http:Lcom/coinbase/wallet/wallets/apis/CryptoCurrencyHTTP;


# direct methods
.method public constructor <init>(Lcom/coinbase/wallet/wallets/apis/CryptoCurrencyHTTP;)V
    .locals 1

    const-string v0, "http"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/wallets/apis/CryptoCurrencyAPI;->http:Lcom/coinbase/wallet/wallets/apis/CryptoCurrencyHTTP;

    return-void
.end method

.method public static synthetic a(Lcom/coinbase/wallet/wallets/dtos/CryptoCurrenciesResultDTO;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/wallets/apis/CryptoCurrencyAPI;->getCryptoCurrencies$lambda-2(Lcom/coinbase/wallet/wallets/dtos/CryptoCurrenciesResultDTO;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/Locale;Lcom/coinbase/wallet/wallets/dtos/CryptoCurrencyElementDTO;Lcom/coinbase/wallet/wallets/dtos/CryptoCurrencyElementDTO;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/wallets/apis/CryptoCurrencyAPI;->getCryptoCurrencies$lambda-2$lambda-0(Ljava/util/Locale;Lcom/coinbase/wallet/wallets/dtos/CryptoCurrencyElementDTO;Lcom/coinbase/wallet/wallets/dtos/CryptoCurrencyElementDTO;)I

    move-result p0

    return p0
.end method

.method private static final getCryptoCurrencies$lambda-2(Lcom/coinbase/wallet/wallets/dtos/CryptoCurrenciesResultDTO;)Ljava/util/List;
    .locals 4

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    invoke-virtual {p0}, Lcom/coinbase/wallet/wallets/dtos/CryptoCurrenciesResultDTO;->getResult()Lcom/coinbase/wallet/wallets/dtos/CryptoCurrenciesDTO;

    move-result-object p0

    invoke-virtual {p0}, Lcom/coinbase/wallet/wallets/dtos/CryptoCurrenciesDTO;->getCryptoCurrencies()Ljava/util/List;

    move-result-object p0

    .line 3
    new-instance v1, Lcom/coinbase/wallet/wallets/apis/b;

    invoke-direct {v1, v0}, Lcom/coinbase/wallet/wallets/apis/b;-><init>(Ljava/util/Locale;)V

    invoke-static {p0, v1}, Lkotlin/a0/p;->B0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/a0/p;->q()V

    .line 6
    :cond_0
    check-cast v2, Lcom/coinbase/wallet/wallets/dtos/CryptoCurrencyElementDTO;

    .line 7
    invoke-virtual {v2, v1}, Lcom/coinbase/wallet/wallets/dtos/CryptoCurrencyElementDTO;->asCryptoCurrency(I)Lcom/coinbase/wallet/wallets/models/CryptoCurrency;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static final getCryptoCurrencies$lambda-2$lambda-0(Ljava/util/Locale;Lcom/coinbase/wallet/wallets/dtos/CryptoCurrencyElementDTO;Lcom/coinbase/wallet/wallets/dtos/CryptoCurrencyElementDTO;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/coinbase/wallet/wallets/dtos/CryptoCurrencyElementDTO;->getMarketCap()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/coinbase/wallet/wallets/dtos/CryptoCurrencyElementDTO;->getMarketCap()D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/coinbase/wallet/wallets/dtos/CryptoCurrencyElementDTO;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "locale"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/coinbase/wallet/wallets/dtos/CryptoCurrencyElementDTO;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p2, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p2}, Lcom/coinbase/wallet/wallets/dtos/CryptoCurrencyElementDTO;->getMarketCap()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/coinbase/wallet/wallets/dtos/CryptoCurrencyElementDTO;->getMarketCap()D

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    :goto_1
    return p0
.end method


# virtual methods
.method public final getCryptoCurrencies(I)Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lh/c/b0<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/wallets/models/CryptoCurrency;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/apis/CryptoCurrencyAPI;->http:Lcom/coinbase/wallet/wallets/apis/CryptoCurrencyHTTP;

    invoke-interface {v0, p1}, Lcom/coinbase/wallet/wallets/apis/CryptoCurrencyHTTP;->getCryptoCurrencies(I)Lh/c/b0;

    move-result-object p1

    sget-object v0, Lcom/coinbase/wallet/wallets/apis/a;->a:Lcom/coinbase/wallet/wallets/apis/a;

    .line 2
    invoke-virtual {p1, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "http.getCryptoCurrencies(chainId)\n        .map {\n            val locale = Locale.US\n            it.result.cryptoCurrencies\n                .sortedWith(Comparator { a, b ->\n                    if (a.marketCap == b.marketCap) a.name.toLowerCase(locale).compareTo(b.name.toLowerCase(locale))\n                    else b.marketCap.compareTo(a.marketCap)\n                })\n                .mapIndexedNotNull { i, c -> c.asCryptoCurrency(i) }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 3
    invoke-static {p1, v0, v0, v1, v0}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method
