.class public final Lcom/coinbase/wallet/wallets/apis/FiatCurrencyAPI;
.super Ljava/lang/Object;
.source "FiatCurrencyAPI.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/coinbase/wallet/wallets/apis/FiatCurrencyAPI;",
        "",
        "Lh/c/b0;",
        "",
        "Lcom/coinbase/wallet/wallets/models/FiatCurrency;",
        "getCurrencies",
        "()Lh/c/b0;",
        "Lcom/coinbase/wallet/wallets/apis/FiatCurrencyHTTP;",
        "http",
        "Lcom/coinbase/wallet/wallets/apis/FiatCurrencyHTTP;",
        "<init>",
        "(Lcom/coinbase/wallet/wallets/apis/FiatCurrencyHTTP;)V",
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
.field private final http:Lcom/coinbase/wallet/wallets/apis/FiatCurrencyHTTP;


# direct methods
.method public constructor <init>(Lcom/coinbase/wallet/wallets/apis/FiatCurrencyHTTP;)V
    .locals 1

    const-string v0, "http"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/wallets/apis/FiatCurrencyAPI;->http:Lcom/coinbase/wallet/wallets/apis/FiatCurrencyHTTP;

    return-void
.end method

.method public static synthetic a(Lcom/coinbase/wallet/wallets/dtos/FiatCurrenciesResultDTO;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/wallets/apis/FiatCurrencyAPI;->getCurrencies$lambda-1(Lcom/coinbase/wallet/wallets/dtos/FiatCurrenciesResultDTO;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getCurrencies$lambda-1(Lcom/coinbase/wallet/wallets/dtos/FiatCurrenciesResultDTO;)Ljava/util/List;
    .locals 2

    const-string v0, "dto"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/wallets/dtos/FiatCurrenciesResultDTO;->getResult()Lcom/coinbase/wallet/wallets/dtos/FiatCurrenciesDTO;

    move-result-object p0

    invoke-virtual {p0}, Lcom/coinbase/wallet/wallets/dtos/FiatCurrenciesDTO;->getCurrencies()Ljava/util/List;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/coinbase/wallet/wallets/dtos/FiatCurrencyDTO;

    .line 5
    invoke-virtual {v1}, Lcom/coinbase/wallet/wallets/dtos/FiatCurrencyDTO;->asFiatCurrency()Lcom/coinbase/wallet/wallets/models/FiatCurrency;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final getCurrencies()Lh/c/b0;
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
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/apis/FiatCurrencyAPI;->http:Lcom/coinbase/wallet/wallets/apis/FiatCurrencyHTTP;

    invoke-interface {v0}, Lcom/coinbase/wallet/wallets/apis/FiatCurrencyHTTP;->getCurrencies()Lh/c/b0;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/wallets/apis/h;->a:Lcom/coinbase/wallet/wallets/apis/h;

    .line 2
    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v1, "http.getCurrencies()\n        .map { dto -> dto.result.currencies.map { it.asFiatCurrency() } }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
