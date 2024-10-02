.class public final Lcom/coinbase/wallet/ethereum/apis/ERC20TokenAPI;
.super Ljava/lang/Object;
.source "ERC20TokenAPI.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J)\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ)\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u000b0\u00062\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\tJ#\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00062\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\tJ)\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\tR\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/coinbase/wallet/ethereum/apis/ERC20TokenAPI;",
        "",
        "",
        "address",
        "",
        "chainId",
        "Lh/c/b0;",
        "",
        "getERC20TokensOwnedByAddress",
        "(Ljava/lang/String;I)Lh/c/b0;",
        "contractAddress",
        "Lcom/coinbase/wallet/core/util/Optional;",
        "getTokenIcon",
        "Lcom/coinbase/wallet/ethereum/dtos/GetERC20InfoDTO;",
        "getERC20Info",
        "Lcom/coinbase/wallet/ethereum/dtos/GetERC20BalancesDTO;",
        "getERC20Balances",
        "Lcom/coinbase/wallet/ethereum/apis/ERC20TokenHTTP;",
        "api",
        "Lcom/coinbase/wallet/ethereum/apis/ERC20TokenHTTP;",
        "<init>",
        "(Lcom/coinbase/wallet/ethereum/apis/ERC20TokenHTTP;)V",
        "ethereum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final api:Lcom/coinbase/wallet/ethereum/apis/ERC20TokenHTTP;


# direct methods
.method public constructor <init>(Lcom/coinbase/wallet/ethereum/apis/ERC20TokenHTTP;)V
    .locals 1

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/ethereum/apis/ERC20TokenAPI;->api:Lcom/coinbase/wallet/ethereum/apis/ERC20TokenHTTP;

    return-void
.end method

.method public static synthetic a(Lcom/coinbase/wallet/ethereum/dtos/GetERC20BalancesResult;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/ethereum/apis/ERC20TokenAPI;->getERC20Balances$lambda-4(Lcom/coinbase/wallet/ethereum/dtos/GetERC20BalancesResult;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/coinbase/wallet/ethereum/dtos/GetERC20TokensOwnedByAddressResultDTO;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/ethereum/apis/ERC20TokenAPI;->getERC20TokensOwnedByAddress$lambda-0(Lcom/coinbase/wallet/ethereum/dtos/GetERC20TokensOwnedByAddressResultDTO;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Lcom/coinbase/wallet/ethereum/dtos/GetERC20IconsResultDTO;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/ethereum/apis/ERC20TokenAPI;->getTokenIcon$lambda-2(Ljava/lang/String;Lcom/coinbase/wallet/ethereum/dtos/GetERC20IconsResultDTO;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/coinbase/wallet/ethereum/dtos/GetERC20InfoResultDTO;)Lcom/coinbase/wallet/ethereum/dtos/GetERC20InfoDTO;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/ethereum/apis/ERC20TokenAPI;->getERC20Info$lambda-3(Lcom/coinbase/wallet/ethereum/dtos/GetERC20InfoResultDTO;)Lcom/coinbase/wallet/ethereum/dtos/GetERC20InfoDTO;

    move-result-object p0

    return-object p0
.end method

.method private static final getERC20Balances$lambda-4(Lcom/coinbase/wallet/ethereum/dtos/GetERC20BalancesResult;)Ljava/util/List;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/dtos/GetERC20BalancesResult;->getResult()Lcom/coinbase/wallet/ethereum/dtos/GetERC20BalancesResultDTO;

    move-result-object p0

    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/dtos/GetERC20BalancesResultDTO;->getBalances()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getERC20Info$lambda-3(Lcom/coinbase/wallet/ethereum/dtos/GetERC20InfoResultDTO;)Lcom/coinbase/wallet/ethereum/dtos/GetERC20InfoDTO;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/dtos/GetERC20InfoResultDTO;->getResult()Lcom/coinbase/wallet/ethereum/dtos/GetERC20InfoDTO;

    move-result-object p0

    return-object p0
.end method

.method private static final getERC20TokensOwnedByAddress$lambda-0(Lcom/coinbase/wallet/ethereum/dtos/GetERC20TokensOwnedByAddressResultDTO;)Ljava/util/List;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/dtos/GetERC20TokensOwnedByAddressResultDTO;->getResult()Lcom/coinbase/wallet/ethereum/dtos/GetERC20TokensOwnedByAddressDTO;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/dtos/GetERC20TokensOwnedByAddressDTO;->getContractAddresses()Ljava/util/List;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lcom/coinbase/wallet/ethereum/exceptions/EthereumException$UnableToGetERC20Details;->INSTANCE:Lcom/coinbase/wallet/ethereum/exceptions/EthereumException$UnableToGetERC20Details;

    throw p0
.end method

.method private static final getTokenIcon$lambda-2(Ljava/lang/String;Lcom/coinbase/wallet/ethereum/dtos/GetERC20IconsResultDTO;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 4

    const-string v0, "$contractAddress"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/coinbase/wallet/ethereum/dtos/GetERC20IconsResultDTO;->getResult()Lcom/coinbase/wallet/ethereum/dtos/GetERC20IconsDTO;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/coinbase/wallet/ethereum/dtos/GetERC20IconsDTO;->getIcons()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_3

    move-object p1, v0

    goto :goto_0

    .line 4
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    .line 6
    :cond_4
    move-object v1, p1

    check-cast v1, Lcom/coinbase/wallet/ethereum/dtos/ERC20IconDTO;

    .line 7
    invoke-virtual {v1}, Lcom/coinbase/wallet/ethereum/dtos/ERC20IconDTO;->getWidth()I

    move-result v1

    .line 8
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    move-object v3, v2

    check-cast v3, Lcom/coinbase/wallet/ethereum/dtos/ERC20IconDTO;

    .line 10
    invoke-virtual {v3}, Lcom/coinbase/wallet/ethereum/dtos/ERC20IconDTO;->getWidth()I

    move-result v3

    if-ge v1, v3, :cond_6

    move-object p1, v2

    move v1, v3

    .line 11
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_5

    .line 12
    :goto_0
    check-cast p1, Lcom/coinbase/wallet/ethereum/dtos/ERC20IconDTO;

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lcom/coinbase/wallet/ethereum/dtos/ERC20IconDTO;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/coinbase/wallet/core/util/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getERC20Balances(Ljava/lang/String;I)Lh/c/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lh/c/b0<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/ethereum/dtos/GetERC20BalancesDTO;",
            ">;>;"
        }
    .end annotation

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/ethereum/apis/ERC20TokenAPI;->api:Lcom/coinbase/wallet/ethereum/apis/ERC20TokenHTTP;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "US"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, p2}, Lcom/coinbase/wallet/ethereum/apis/ERC20TokenHTTP;->getERC20Balances(Ljava/lang/String;I)Lh/c/b0;

    move-result-object p1

    sget-object p2, Lcom/coinbase/wallet/ethereum/apis/b;->a:Lcom/coinbase/wallet/ethereum/apis/b;

    .line 2
    invoke-virtual {p1, p2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "api.getERC20Balances(address.toLowerCase(Locale.US), chainId)\n        .map { it.result.balances }"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getERC20Info(Ljava/lang/String;I)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/ethereum/dtos/GetERC20InfoDTO;",
            ">;"
        }
    .end annotation

    const-string v0, "contractAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/ethereum/apis/ERC20TokenAPI;->api:Lcom/coinbase/wallet/ethereum/apis/ERC20TokenHTTP;

    invoke-interface {v0, p1, p2}, Lcom/coinbase/wallet/ethereum/apis/ERC20TokenHTTP;->getERC20Info(Ljava/lang/String;I)Lh/c/b0;

    move-result-object p1

    sget-object p2, Lcom/coinbase/wallet/ethereum/apis/e;->a:Lcom/coinbase/wallet/ethereum/apis/e;

    .line 2
    invoke-virtual {p1, p2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "api.getERC20Info(contractAddress, chainId)\n        .map { it.result }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getERC20TokensOwnedByAddress(Ljava/lang/String;I)Lh/c/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lh/c/b0<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/ethereum/apis/ERC20TokenAPI;->api:Lcom/coinbase/wallet/ethereum/apis/ERC20TokenHTTP;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "US"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, p2}, Lcom/coinbase/wallet/ethereum/apis/ERC20TokenHTTP;->getERC20TokensOwnedByAddress(Ljava/lang/String;I)Lh/c/b0;

    move-result-object p1

    sget-object p2, Lcom/coinbase/wallet/ethereum/apis/c;->a:Lcom/coinbase/wallet/ethereum/apis/c;

    .line 2
    invoke-virtual {p1, p2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "api.getERC20TokensOwnedByAddress(address.toLowerCase(Locale.US), chainId)\n        .map { it.result?.contractAddresses ?: throw EthereumException.UnableToGetERC20Details }"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getTokenIcon(Ljava/lang/String;I)Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/core/util/Optional<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "contractAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/ethereum/apis/ERC20TokenAPI;->api:Lcom/coinbase/wallet/ethereum/apis/ERC20TokenHTTP;

    invoke-static {p1}, Lkotlin/a0/p;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/coinbase/wallet/ethereum/apis/ERC20TokenHTTP;->getTokenIcon(Ljava/util/List;I)Lh/c/b0;

    move-result-object p2

    .line 2
    new-instance v0, Lcom/coinbase/wallet/ethereum/apis/d;

    invoke-direct {v0, p1}, Lcom/coinbase/wallet/ethereum/apis/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "api.getTokenIcon(listOf(contractAddress), chainId)\n        .map { response -> response.result?.icons?.get(contractAddress)?.maxByOrNull { it.width }?.url.toOptional() }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
