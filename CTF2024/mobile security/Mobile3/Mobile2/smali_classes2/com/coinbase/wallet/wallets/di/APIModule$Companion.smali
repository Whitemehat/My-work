.class public final Lcom/coinbase/wallet/wallets/di/APIModule$Companion;
.super Ljava/lang/Object;
.source "APIModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/wallets/di/APIModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0014H\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010 \u001a\u00020\u001d2\u0006\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/coinbase/wallet/wallets/di/APIModule$Companion;",
        "",
        "Lretrofit2/t;",
        "retrofit",
        "Lcom/coinbase/wallet/wallets/apis/CryptoCurrencyAPI;",
        "cryptoCurrencyAPI$wallets_release",
        "(Lretrofit2/t;)Lcom/coinbase/wallet/wallets/apis/CryptoCurrencyAPI;",
        "cryptoCurrencyAPI",
        "Lcom/coinbase/wallet/wallets/apis/FiatCurrencyAPI;",
        "fiatCurrencyAPI$wallets_release",
        "(Lretrofit2/t;)Lcom/coinbase/wallet/wallets/apis/FiatCurrencyAPI;",
        "fiatCurrencyAPI",
        "",
        "walletApiUrlString",
        "Lcom/coinbase/wallet/compoundfinance/apis/CompoundFinanceAPI;",
        "compoundFinanceAPI",
        "(Ljava/lang/String;)Lcom/coinbase/wallet/compoundfinance/apis/CompoundFinanceAPI;",
        "Lcom/coinbase/wallet/ethereum/apis/ERC20ContractAPI;",
        "erc20ContractAPI",
        "()Lcom/coinbase/wallet/ethereum/apis/ERC20ContractAPI;",
        "Lcom/coinbase/Coinbase;",
        "coinbase",
        "Lcom/coinbase/wallet/wallets/apis/ExchangeRateAPI;",
        "exchangeRateAPI$wallets_release",
        "(Lretrofit2/t;Lcom/coinbase/Coinbase;)Lcom/coinbase/wallet/wallets/apis/ExchangeRateAPI;",
        "exchangeRateAPI",
        "Lcom/coinbase/wallet/stellar/api/TimeAPI;",
        "timeApi",
        "(Lretrofit2/t;)Lcom/coinbase/wallet/stellar/api/TimeAPI;",
        "Lcom/coinbase/wallet/wallets/apis/WatchAddressAPI;",
        "watchAddressAPI$wallets_release",
        "(Lretrofit2/t;)Lcom/coinbase/wallet/wallets/apis/WatchAddressAPI;",
        "watchAddressAPI",
        "<init>",
        "()V",
        "wallets_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/coinbase/wallet/wallets/di/APIModule$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final compoundFinanceAPI(Ljava/lang/String;)Lcom/coinbase/wallet/compoundfinance/apis/CompoundFinanceAPI;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/coinbase/wallet/wallets/di/qualifier/WalletApiUrl;
        .end annotation
    .end param

    const-string v0, "walletApiUrlString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/wallet/compoundfinance/apis/CompoundFinanceAPI;

    invoke-direct {v0, p1}, Lcom/coinbase/wallet/compoundfinance/apis/CompoundFinanceAPI;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final cryptoCurrencyAPI$wallets_release(Lretrofit2/t;)Lcom/coinbase/wallet/wallets/apis/CryptoCurrencyAPI;
    .locals 2

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/wallet/wallets/apis/CryptoCurrencyAPI;

    const-class v1, Lcom/coinbase/wallet/wallets/apis/CryptoCurrencyHTTP;

    invoke-virtual {p1, v1}, Lretrofit2/t;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "retrofit.create(CryptoCurrencyHTTP::class.java)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/coinbase/wallet/wallets/apis/CryptoCurrencyHTTP;

    invoke-direct {v0, p1}, Lcom/coinbase/wallet/wallets/apis/CryptoCurrencyAPI;-><init>(Lcom/coinbase/wallet/wallets/apis/CryptoCurrencyHTTP;)V

    return-object v0
.end method

.method public final erc20ContractAPI()Lcom/coinbase/wallet/ethereum/apis/ERC20ContractAPI;
    .locals 1

    .line 1
    new-instance v0, Lcom/coinbase/wallet/ethereum/apis/ERC20ContractAPI;

    invoke-direct {v0}, Lcom/coinbase/wallet/ethereum/apis/ERC20ContractAPI;-><init>()V

    return-object v0
.end method

.method public final exchangeRateAPI$wallets_release(Lretrofit2/t;Lcom/coinbase/Coinbase;)Lcom/coinbase/wallet/wallets/apis/ExchangeRateAPI;
    .locals 2

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coinbase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/wallet/wallets/apis/ExchangeRateAPI;

    const-class v1, Lcom/coinbase/wallet/wallets/apis/ExchangeRateHTTP;

    invoke-virtual {p1, v1}, Lretrofit2/t;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "retrofit.create(ExchangeRateHTTP::class.java)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/coinbase/wallet/wallets/apis/ExchangeRateHTTP;

    invoke-direct {v0, p1, p2}, Lcom/coinbase/wallet/wallets/apis/ExchangeRateAPI;-><init>(Lcom/coinbase/wallet/wallets/apis/ExchangeRateHTTP;Lcom/coinbase/Coinbase;)V

    return-object v0
.end method

.method public final fiatCurrencyAPI$wallets_release(Lretrofit2/t;)Lcom/coinbase/wallet/wallets/apis/FiatCurrencyAPI;
    .locals 2

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/wallet/wallets/apis/FiatCurrencyAPI;

    const-class v1, Lcom/coinbase/wallet/wallets/apis/FiatCurrencyHTTP;

    invoke-virtual {p1, v1}, Lretrofit2/t;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "retrofit.create(FiatCurrencyHTTP::class.java)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/coinbase/wallet/wallets/apis/FiatCurrencyHTTP;

    invoke-direct {v0, p1}, Lcom/coinbase/wallet/wallets/apis/FiatCurrencyAPI;-><init>(Lcom/coinbase/wallet/wallets/apis/FiatCurrencyHTTP;)V

    return-object v0
.end method

.method public final timeApi(Lretrofit2/t;)Lcom/coinbase/wallet/stellar/api/TimeAPI;
    .locals 2

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/wallet/stellar/api/TimeAPI;

    const-class v1, Lcom/coinbase/wallet/stellar/api/TimeHTTP;

    invoke-virtual {p1, v1}, Lretrofit2/t;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "retrofit.create(TimeHTTP::class.java)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/coinbase/wallet/stellar/api/TimeHTTP;

    invoke-direct {v0, p1}, Lcom/coinbase/wallet/stellar/api/TimeAPI;-><init>(Lcom/coinbase/wallet/stellar/api/TimeHTTP;)V

    return-object v0
.end method

.method public final watchAddressAPI$wallets_release(Lretrofit2/t;)Lcom/coinbase/wallet/wallets/apis/WatchAddressAPI;
    .locals 2

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/wallet/wallets/apis/WatchAddressAPI;

    const-class v1, Lcom/coinbase/wallet/wallets/apis/BlockchainAddressHTTP;

    invoke-virtual {p1, v1}, Lretrofit2/t;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "retrofit.create(BlockchainAddressHTTP::class.java)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/coinbase/wallet/wallets/apis/BlockchainAddressHTTP;

    invoke-direct {v0, p1}, Lcom/coinbase/wallet/wallets/apis/WatchAddressAPI;-><init>(Lcom/coinbase/wallet/wallets/apis/BlockchainAddressHTTP;)V

    return-object v0
.end method
