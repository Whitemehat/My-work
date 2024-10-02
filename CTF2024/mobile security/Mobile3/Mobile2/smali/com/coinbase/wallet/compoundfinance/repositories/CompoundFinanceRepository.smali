.class public final Lcom/coinbase/wallet/compoundfinance/repositories/CompoundFinanceRepository;
.super Ljava/lang/Object;
.source "CompoundFinanceRepository.kt"

# interfaces
.implements Lcom/coinbase/wallet/core/interfaces/Startable;
.implements Lcom/coinbase/wallet/core/interfaces/Destroyable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008 \u0010!J\u0019\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J!\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\u000bJ\'\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u00040\u00032\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0003H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0007R\"\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00050\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/coinbase/wallet/compoundfinance/repositories/CompoundFinanceRepository;",
        "Lcom/coinbase/wallet/core/interfaces/Startable;",
        "Lcom/coinbase/wallet/core/interfaces/Destroyable;",
        "Lh/c/b0;",
        "",
        "Lcom/coinbase/wallet/compoundfinance/models/CompoundToken;",
        "supportedTokens",
        "()Lh/c/b0;",
        "getTokens",
        "",
        "contractAddresses",
        "(Ljava/util/List;)Ljava/util/List;",
        "Lcom/coinbase/wallet/compoundfinance/models/CompoundExchangeRateResult;",
        "getExchangeRates",
        "(Ljava/util/List;)Lh/c/b0;",
        "Lkotlin/x;",
        "start",
        "()V",
        "",
        "destroy",
        "",
        "tokens",
        "Ljava/util/Map;",
        "Lcom/coinbase/wallet/compoundfinance/daos/CompoundTokenDAO;",
        "compoundTokenDAO",
        "Lcom/coinbase/wallet/compoundfinance/daos/CompoundTokenDAO;",
        "Lcom/coinbase/wallet/compoundfinance/apis/CompoundFinanceAPI;",
        "compoundFinanceAPI",
        "Lcom/coinbase/wallet/compoundfinance/apis/CompoundFinanceAPI;",
        "Lh/c/k0/a;",
        "disposeBag",
        "Lh/c/k0/a;",
        "<init>",
        "(Lcom/coinbase/wallet/compoundfinance/apis/CompoundFinanceAPI;Lcom/coinbase/wallet/compoundfinance/daos/CompoundTokenDAO;)V",
        "compoundfinance_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final compoundFinanceAPI:Lcom/coinbase/wallet/compoundfinance/apis/CompoundFinanceAPI;

.field private final compoundTokenDAO:Lcom/coinbase/wallet/compoundfinance/daos/CompoundTokenDAO;

.field private final disposeBag:Lh/c/k0/a;

.field private tokens:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/coinbase/wallet/compoundfinance/models/CompoundToken;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/coinbase/wallet/compoundfinance/apis/CompoundFinanceAPI;Lcom/coinbase/wallet/compoundfinance/daos/CompoundTokenDAO;)V
    .locals 1

    const-string v0, "compoundFinanceAPI"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compoundTokenDAO"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/compoundfinance/repositories/CompoundFinanceRepository;->compoundFinanceAPI:Lcom/coinbase/wallet/compoundfinance/apis/CompoundFinanceAPI;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/compoundfinance/repositories/CompoundFinanceRepository;->compoundTokenDAO:Lcom/coinbase/wallet/compoundfinance/daos/CompoundTokenDAO;

    .line 4
    new-instance p1, Lh/c/k0/a;

    invoke-direct {p1}, Lh/c/k0/a;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/compoundfinance/repositories/CompoundFinanceRepository;->disposeBag:Lh/c/k0/a;

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/compoundfinance/repositories/CompoundFinanceRepository;->tokens:Ljava/util/Map;

    return-void
.end method

.method public static synthetic b(Lcom/coinbase/wallet/compoundfinance/repositories/CompoundFinanceRepository;Lcom/coinbase/wallet/core/util/Optional;)Lkotlin/x;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/compoundfinance/repositories/CompoundFinanceRepository;->start$lambda-13(Lcom/coinbase/wallet/compoundfinance/repositories/CompoundFinanceRepository;Lcom/coinbase/wallet/core/util/Optional;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/coinbase/wallet/compoundfinance/repositories/CompoundFinanceRepository;Ljava/util/List;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/compoundfinance/repositories/CompoundFinanceRepository;->start$lambda-11(Lcom/coinbase/wallet/compoundfinance/repositories/CompoundFinanceRepository;Ljava/util/List;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlin/o;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/compoundfinance/repositories/CompoundFinanceRepository;->getTokens$lambda-7$lambda-6(Lkotlin/o;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/coinbase/wallet/compoundfinance/repositories/CompoundFinanceRepository;Ljava/util/Map;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/compoundfinance/repositories/CompoundFinanceRepository;->getTokens$lambda-7(Lcom/coinbase/wallet/compoundfinance/repositories/CompoundFinanceRepository;Ljava/util/Map;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/coinbase/wallet/compoundfinance/models/CompoundToken;Ljava/math/BigInteger;)Lcom/coinbase/wallet/compoundfinance/models/CompoundExchangeRateResult;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/compoundfinance/repositories/CompoundFinanceRepository;->getExchangeRates$lambda-10$lambda-9(Lcom/coinbase/wallet/compoundfinance/models/CompoundToken;Ljava/math/BigInteger;)Lcom/coinbase/wallet/compoundfinance/models/CompoundExchangeRateResult;

    move-result-object p0

    return-object p0
.end method

.method private static final getExchangeRates$lambda-10$lambda-9(Lcom/coinbase/wallet/compoundfinance/models/CompoundToken;Ljava/math/BigInteger;)Lcom/coinbase/wallet/compoundfinance/models/CompoundExchangeRateResult;
    .locals 1

    const-string v0, "$token"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/wallet/compoundfinance/models/CompoundExchangeRateResult;

    invoke-direct {v0, p0, p1}, Lcom/coinbase/wallet/compoundfinance/models/CompoundExchangeRateResult;-><init>(Lcom/coinbase/wallet/compoundfinance/models/CompoundToken;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method private static final getTokens$lambda-7(Lcom/coinbase/wallet/compoundfinance/repositories/CompoundFinanceRepository;Ljava/util/Map;)Lh/c/h0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokens"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lcom/coinbase/wallet/compoundfinance/models/CompoundToken;

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    sget-object p1, Lh/c/t0/e;->a:Lh/c/t0/e;

    .line 8
    iget-object v0, p0, Lcom/coinbase/wallet/compoundfinance/repositories/CompoundFinanceRepository;->compoundFinanceAPI:Lcom/coinbase/wallet/compoundfinance/apis/CompoundFinanceAPI;

    invoke-virtual {v0}, Lcom/coinbase/wallet/compoundfinance/apis/CompoundFinanceAPI;->getTokens()Lh/c/b0;

    move-result-object v0

    .line 9
    iget-object p0, p0, Lcom/coinbase/wallet/compoundfinance/repositories/CompoundFinanceRepository;->compoundFinanceAPI:Lcom/coinbase/wallet/compoundfinance/apis/CompoundFinanceAPI;

    invoke-virtual {p0}, Lcom/coinbase/wallet/compoundfinance/apis/CompoundFinanceAPI;->getCryptoCurrencies()Lh/c/b0;

    move-result-object p0

    .line 10
    invoke-virtual {p1, v0, p0}, Lh/c/t0/e;->a(Lh/c/h0;Lh/c/h0;)Lh/c/b0;

    move-result-object p0

    sget-object p1, Lcom/coinbase/wallet/compoundfinance/repositories/c;->a:Lcom/coinbase/wallet/compoundfinance/repositories/c;

    .line 11
    invoke-virtual {p0, p1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final getTokens$lambda-7$lambda-6(Lkotlin/o;)Ljava/util/List;
    .locals 18

    const-string v0, "$dstr$cTokensInfo$allTokens"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v2, "allTokens"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/coinbase/wallet/compoundfinance/dtos/CryptoCurrencyDTO;

    .line 5
    invoke-virtual {v7}, Lcom/coinbase/wallet/compoundfinance/dtos/CryptoCurrencyDTO;->getContractAddress()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    if-eqz v5, :cond_0

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, Lcom/coinbase/wallet/compoundfinance/dtos/CryptoCurrencyDTO;

    .line 9
    invoke-virtual {v4}, Lcom/coinbase/wallet/compoundfinance/dtos/CryptoCurrencyDTO;->getContractAddress()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/coinbase/wallet/compoundfinance/dtos/CryptoCurrencyDTO;->getDecimals()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7, v4}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10
    :cond_3
    invoke-static {v3}, Lkotlin/a0/j0;->r(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v2

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coinbase/wallet/compoundfinance/dtos/CryptoCurrencyDTO;

    .line 12
    invoke-virtual {v3}, Lcom/coinbase/wallet/compoundfinance/dtos/CryptoCurrencyDTO;->getCode()Ljava/lang/String;

    move-result-object v4

    const-string v7, "ETH"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lcom/coinbase/wallet/compoundfinance/dtos/CryptoCurrencyDTO;->getContractAddress()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    move v4, v5

    goto :goto_3

    :cond_5
    move v4, v6

    :goto_3
    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lcom/coinbase/wallet/compoundfinance/dtos/CryptoCurrencyDTO;->getDecimals()I

    move-result v1

    const-string v3, "cTokensInfo"

    .line 13
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 16
    check-cast v4, Lcom/coinbase/wallet/compoundfinance/dtos/CTokenInfoDTO;

    .line 17
    invoke-virtual {v4}, Lcom/coinbase/wallet/compoundfinance/dtos/CTokenInfoDTO;->getUnderlyingContractAddress()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_8

    .line 18
    invoke-virtual {v4}, Lcom/coinbase/wallet/compoundfinance/dtos/CTokenInfoDTO;->getUnderlyingCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 19
    invoke-virtual {v4}, Lcom/coinbase/wallet/compoundfinance/dtos/CTokenInfoDTO;->getUnderlyingContractAddress()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    goto :goto_6

    .line 21
    :cond_8
    :goto_5
    new-instance v6, Lcom/coinbase/wallet/compoundfinance/models/CompoundToken;

    .line 22
    invoke-virtual {v4}, Lcom/coinbase/wallet/compoundfinance/dtos/CTokenInfoDTO;->getName()Ljava/lang/String;

    move-result-object v9

    .line 23
    new-instance v10, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    invoke-virtual {v4}, Lcom/coinbase/wallet/compoundfinance/dtos/CTokenInfoDTO;->getCode()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v10, v8}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    .line 24
    invoke-virtual {v4}, Lcom/coinbase/wallet/compoundfinance/dtos/CTokenInfoDTO;->getContractAddress()Ljava/lang/String;

    move-result-object v12

    .line 25
    new-instance v13, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    invoke-virtual {v4}, Lcom/coinbase/wallet/compoundfinance/dtos/CTokenInfoDTO;->getUnderlyingCode()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v13, v8}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 27
    invoke-virtual {v4}, Lcom/coinbase/wallet/compoundfinance/dtos/CTokenInfoDTO;->getUnderlyingContractAddress()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v8, v6

    .line 28
    invoke-direct/range {v8 .. v17}, Lcom/coinbase/wallet/compoundfinance/models/CompoundToken;-><init>(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ILjava/lang/String;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v4, v6

    :goto_6
    if-eqz v4, :cond_6

    .line 29
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    return-object v3

    .line 30
    :cond_a
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final start$lambda-11(Lcom/coinbase/wallet/compoundfinance/repositories/CompoundFinanceRepository;Ljava/util/List;)Lh/c/h0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/compoundfinance/repositories/CompoundFinanceRepository;->compoundTokenDAO:Lcom/coinbase/wallet/compoundfinance/daos/CompoundTokenDAO;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/compoundfinance/daos/CompoundTokenDAO;->save(Ljava/util/List;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final start$lambda-13(Lcom/coinbase/wallet/compoundfinance/repositories/CompoundFinanceRepository;Lcom/coinbase/wallet/core/util/Optional;)Lkotlin/x;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedTokens"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/coinbase/wallet/core/util/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/coinbase/wallet/compoundfinance/models/CompoundToken;

    .line 5
    invoke-virtual {v2}, Lcom/coinbase/wallet/compoundfinance/models/CompoundToken;->getContractAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1}, Lkotlin/a0/j0;->r(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {p1}, Lkotlin/a0/j0;->v(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_3

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    :cond_3
    iput-object v0, p0, Lcom/coinbase/wallet/compoundfinance/repositories/CompoundFinanceRepository;->tokens:Ljava/util/Map;

    .line 10
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
    iget-object v0, p0, Lcom/coinbase/wallet/compoundfinance/repositories/CompoundFinanceRepository;->disposeBag:Lh/c/k0/a;

    invoke-virtual {v0}, Lh/c/k0/a;->d()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v0

    const-string v1, "just(true)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getExchangeRates(Ljava/util/List;)Lh/c/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lh/c/b0<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/compoundfinance/models/CompoundExchangeRateResult;",
            ">;>;"
        }
    .end annotation

    const-string v0, "contractAddresses"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/compoundfinance/repositories/CompoundFinanceRepository;->getTokens(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/coinbase/wallet/compoundfinance/models/CompoundToken;

    .line 5
    iget-object v2, p0, Lcom/coinbase/wallet/compoundfinance/repositories/CompoundFinanceRepository;->compoundFinanceAPI:Lcom/coinbase/wallet/compoundfinance/apis/CompoundFinanceAPI;

    invoke-virtual {v1}, Lcom/coinbase/wallet/compoundfinance/models/CompoundToken;->getContractAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/coinbase/wallet/compoundfinance/apis/CompoundFinanceAPI;->getExchangeRate(Ljava/lang/String;)Lh/c/b0;

    move-result-object v2

    .line 6
    new-instance v3, Lcom/coinbase/wallet/compoundfinance/repositories/e;

    invoke-direct {v3, v1}, Lcom/coinbase/wallet/compoundfinance/repositories/e;-><init>(Lcom/coinbase/wallet/compoundfinance/models/CompoundToken;)V

    invoke-virtual {v2, v3}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lh/c/t0/e;->a:Lh/c/t0/e;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p1

    const-string v0, "just(emptyList())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_1
    new-instance p1, Lcom/coinbase/wallet/compoundfinance/repositories/CompoundFinanceRepository$getExchangeRates$$inlined$zipOrEmpty$1;

    invoke-direct {p1}, Lcom/coinbase/wallet/compoundfinance/repositories/CompoundFinanceRepository$getExchangeRates$$inlined$zipOrEmpty$1;-><init>()V

    invoke-static {v0, p1}, Lh/c/b0;->zip(Ljava/lang/Iterable;Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "zip(singles) { if (it.isEmpty()) emptyList() else it.filterIsInstance<T>() }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method

.method public final getTokens()Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/compoundfinance/models/CompoundToken;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/compoundfinance/repositories/CompoundFinanceRepository;->tokens:Ljava/util/Map;

    invoke-static {v0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/coinbase/wallet/compoundfinance/repositories/d;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/compoundfinance/repositories/d;-><init>(Lcom/coinbase/wallet/compoundfinance/repositories/CompoundFinanceRepository;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v1, "just(tokens)\n        .flatMap { tokens ->\n            if (tokens.isNotEmpty()) {\n                return@flatMap Single.just(tokens.values.map { it })\n            }\n\n            // CompoundToken contains composed data from 2 API responses:\n            // token list from compound + all crypto currencies\n            // 2nd one is used to get decimals for underlying ERC20 and ETH for further use during\n            // exchange rate calculations\n            Singles.zip(\n                compoundFinanceAPI.getTokens(),\n                compoundFinanceAPI.getCryptoCurrencies()\n            ).map { (cTokensInfo, allTokens) ->\n                val contractAddressToDecimalsMap = allTokens\n                    .filter { token -> token.contractAddress != null }\n                    .map { token -> token.contractAddress to token.decimals }\n                    .toMap()\n                val ethDecimals = allTokens.first { it.code == \"ETH\" && it.contractAddress == null }.decimals\n\n                cTokensInfo.mapNotNull { cTokenInfo ->\n                    var underlyingDecimals = contractAddressToDecimalsMap[cTokenInfo.underlyingContractAddress]\n                    if (underlyingDecimals == null) {\n                        if (cTokenInfo.underlyingCode == \"ETH\" &&\n                            cTokenInfo.underlyingContractAddress == null) {\n                            underlyingDecimals = ethDecimals\n                        } else {\n                            return@mapNotNull null\n                        }\n                    }\n\n                    CompoundToken(\n                        name = cTokenInfo.name,\n                        code = CurrencyCode(cTokenInfo.code),\n                        contractAddress = cTokenInfo.contractAddress,\n                        underlyingCode = CurrencyCode(cTokenInfo.underlyingCode),\n                        underlyingDecimals = underlyingDecimals,\n                        underlyingContractAddress = cTokenInfo.underlyingContractAddress\n                    )\n                }\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getTokens(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/compoundfinance/models/CompoundToken;",
            ">;"
        }
    .end annotation

    const-string v0, "contractAddresses"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lcom/coinbase/wallet/compoundfinance/repositories/CompoundFinanceRepository;->tokens:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coinbase/wallet/compoundfinance/models/CompoundToken;

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public start()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/compoundfinance/repositories/CompoundFinanceRepository;->getTokens()Lh/c/b0;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/coinbase/wallet/compoundfinance/repositories/b;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/compoundfinance/repositories/b;-><init>(Lcom/coinbase/wallet/compoundfinance/repositories/CompoundFinanceRepository;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/coinbase/wallet/compoundfinance/repositories/a;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/compoundfinance/repositories/a;-><init>(Lcom/coinbase/wallet/compoundfinance/repositories/CompoundFinanceRepository;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lh/c/b0;->subscribe()Lh/c/k0/b;

    move-result-object v0

    const-string v1, "getTokens()\n            .flatMap { compoundTokenDAO.save(it) }\n            .map { savedTokens ->\n                tokens = savedTokens.toNullable()?.map { savedToken ->\n                    savedToken.contractAddress to savedToken\n                }\n                ?.toMap()\n                ?.toMutableMap()\n                ?: mutableMapOf()\n            }\n            .subscribe()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/coinbase/wallet/compoundfinance/repositories/CompoundFinanceRepository;->disposeBag:Lh/c/k0/a;

    invoke-static {v0, v1}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    return-void
.end method

.method public final supportedTokens()Lh/c/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/compoundfinance/models/CompoundToken;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/compoundfinance/repositories/CompoundFinanceRepository;->tokens:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/coinbase/wallet/compoundfinance/models/CompoundToken;

    .line 5
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v0

    const-string v1, "just(tokens.values.map { it })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
