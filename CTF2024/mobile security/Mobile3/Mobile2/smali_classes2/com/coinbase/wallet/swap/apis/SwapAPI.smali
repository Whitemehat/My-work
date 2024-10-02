.class public final Lcom/coinbase/wallet/swap/apis/SwapAPI;
.super Ljava/lang/Object;
.source "SwapAPI.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008#\u0010$JE\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J;\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JC\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\r2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ)\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00050\r2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001b2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ)\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\r2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001b2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001f\u0010\u001eR\u0016\u0010!\u001a\u00020 8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Lcom/coinbase/wallet/swap/apis/SwapAPI;",
        "",
        "Lcom/coinbase/wallet/swap/models/SwapAsset;",
        "source",
        "target",
        "Ljava/math/BigInteger;",
        "amount",
        "",
        "mode",
        "Lcom/coinbase/wallet/swap/models/AmountBase;",
        "amountBase",
        "",
        "chainId",
        "Lh/c/b0;",
        "Lcom/coinbase/wallet/swap/models/SwapQuote;",
        "getQuote",
        "(Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/swap/models/SwapAsset;Ljava/math/BigInteger;Ljava/lang/String;Lcom/coinbase/wallet/swap/models/AmountBase;I)Lh/c/b0;",
        "Lcom/coinbase/wallet/swap/models/SwapAssetInfo;",
        "getAssets",
        "(I)Lh/c/b0;",
        "getFastQuote",
        "(Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/swap/models/SwapAsset;Ljava/math/BigInteger;Lcom/coinbase/wallet/swap/models/AmountBase;I)Lh/c/b0;",
        "Lcom/coinbase/wallet/blockchains/models/WalletAddress;",
        "address",
        "Lcom/coinbase/wallet/swap/models/SwapTrade;",
        "getTrade",
        "(Lcom/coinbase/wallet/blockchains/models/WalletAddress;Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/swap/models/SwapAsset;Ljava/math/BigInteger;Lcom/coinbase/wallet/swap/models/AmountBase;I)Lh/c/b0;",
        "",
        "signedTxHashes",
        "getEstimatedMinerFee",
        "(Ljava/util/List;I)Lh/c/b0;",
        "estimatedGasConsumed",
        "Lcom/coinbase/wallet/http/models/HTTPService;",
        "swapHTTPService",
        "Lcom/coinbase/wallet/http/models/HTTPService;",
        "<init>",
        "(Lcom/coinbase/wallet/http/models/HTTPService;)V",
        "swap_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final swapHTTPService:Lcom/coinbase/wallet/http/models/HTTPService;


# direct methods
.method public constructor <init>(Lcom/coinbase/wallet/http/models/HTTPService;)V
    .locals 2

    const-string v0, "swapHTTPService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/swap/apis/SwapAPI;->swapHTTPService:Lcom/coinbase/wallet/http/models/HTTPService;

    .line 3
    sget-object p1, Lcom/coinbase/wallet/core/util/JSON;->INSTANCE:Lcom/coinbase/wallet/core/util/JSON;

    const-class v0, Lcom/coinbase/wallet/swap/models/SwapAsset;

    new-instance v1, Lcom/coinbase/wallet/swap/models/SwapAssetJsonAdapter;

    invoke-direct {v1}, Lcom/coinbase/wallet/swap/models/SwapAssetJsonAdapter;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/coinbase/wallet/core/util/JSON;->add(Ljava/lang/Class;Lcom/squareup/moshi/JsonAdapter;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)Lcom/coinbase/wallet/http/models/HTTPResponse;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/swap/apis/SwapAPI;->estimatedGasConsumed$lambda-4(Ljava/lang/Throwable;)Lcom/coinbase/wallet/http/models/HTTPResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/coinbase/wallet/http/models/HTTPResponse;)Ljava/math/BigInteger;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/swap/apis/SwapAPI;->estimatedGasConsumed$lambda-5(Lcom/coinbase/wallet/http/models/HTTPResponse;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/coinbase/wallet/http/models/HTTPResponse;)Ljava/math/BigInteger;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/swap/apis/SwapAPI;->getEstimatedMinerFee$lambda-3(Lcom/coinbase/wallet/http/models/HTTPResponse;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Throwable;)Lcom/coinbase/wallet/http/models/HTTPResponse;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/swap/apis/SwapAPI;->getQuote$lambda-6(Ljava/lang/Throwable;)Lcom/coinbase/wallet/http/models/HTTPResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/coinbase/wallet/http/models/HTTPResponse;)Lcom/coinbase/wallet/swap/models/SwapAssetInfo;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/swap/apis/SwapAPI;->getAssets$lambda-0(Lcom/coinbase/wallet/http/models/HTTPResponse;)Lcom/coinbase/wallet/swap/models/SwapAssetInfo;

    move-result-object p0

    return-object p0
.end method

.method private static final estimatedGasConsumed$lambda-4(Ljava/lang/Throwable;)Lcom/coinbase/wallet/http/models/HTTPResponse;
    .locals 6

    const-class v0, Lcom/coinbase/wallet/swap/dtos/SwapAPIErrorDTO;

    const-string v1, "error"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v1, p0, Lcom/coinbase/wallet/http/exceptions/HTTPException$RequestFailed;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/coinbase/wallet/http/exceptions/HTTPException$RequestFailed;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/coinbase/wallet/http/exceptions/HTTPException$RequestFailed;->getBody()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_6

    .line 2
    sget-object v1, Lcom/coinbase/wallet/core/util/JSON;->INSTANCE:Lcom/coinbase/wallet/core/util/JSON;

    .line 3
    invoke-virtual {v1}, Lcom/coinbase/wallet/core/util/JSON;->getMultiReadSingleWriteLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/j0/d;

    move-result-object v4

    .line 4
    invoke-interface {v4}, Lkotlin/j0/d;->getTypeParameters()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_2

    const/4 v5, 0x0

    :cond_2
    if-nez v5, :cond_3

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Since "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/j0/d;

    move-result-object v5

    invoke-interface {v5}, Lkotlin/j0/d;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " is parameterized please pass an adapter to `parameterizedAdapter`"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/coinbase/wallet/core/util/AssertionException;

    invoke-direct {v5, v4}, Lcom/coinbase/wallet/core/util/AssertionException;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {v5}, Ll/a/a;->e(Ljava/lang/Throwable;)V

    .line 7
    :cond_3
    invoke-virtual {v1}, Lcom/coinbase/wallet/core/util/JSON;->getMoshi()Lcom/squareup/moshi/Moshi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 9
    check-cast v0, Lcom/coinbase/wallet/swap/dtos/SwapAPIErrorDTO;

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {v0}, Lcom/coinbase/wallet/swap/dtos/SwapAPIErrorDTO;->getError()Lcom/coinbase/wallet/swap/dtos/SwapAPIErrorInfoDTO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/swap/dtos/SwapAPIErrorInfoDTO;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ErrNotEnoughFunds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    sget-object p0, Lcom/coinbase/wallet/swap/models/SwapMinerFeeException$NotEnoughFunds;->INSTANCE:Lcom/coinbase/wallet/swap/models/SwapMinerFeeException$NotEnoughFunds;

    .line 12
    :cond_4
    throw p0

    .line 13
    :cond_5
    throw p0

    :catchall_0
    move-exception p0

    .line 14
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p0

    .line 15
    :cond_6
    throw p0
.end method

.method private static final estimatedGasConsumed$lambda-5(Lcom/coinbase/wallet/http/models/HTTPResponse;)Ljava/math/BigInteger;
    .locals 2

    const-string v0, "response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/http/models/HTTPResponse;->getBody()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/swap/dtos/SwapEstimateGasLimitDTO;

    invoke-virtual {p0}, Lcom/coinbase/wallet/swap/dtos/SwapEstimateGasLimitDTO;->getResult()Lcom/coinbase/wallet/swap/dtos/SwapEstimateGasLimitResultDTO;

    move-result-object p0

    invoke-virtual {p0}, Lcom/coinbase/wallet/swap/dtos/SwapEstimateGasLimitResultDTO;->getEstimatedGasLimit()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/coinbase/ciphercore/String_CipherCoreKt;->strip0x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0x10

    invoke-static {v1}, Lkotlin/l0/a;->a(I)I

    move-result v1

    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static synthetic f(Ljava/lang/Throwable;)Lcom/coinbase/wallet/http/models/HTTPResponse;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/swap/apis/SwapAPI;->getEstimatedMinerFee$lambda-2(Ljava/lang/Throwable;)Lcom/coinbase/wallet/http/models/HTTPResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(ILcom/coinbase/wallet/http/models/HTTPResponse;)Lcom/coinbase/wallet/swap/models/SwapTrade;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/swap/apis/SwapAPI;->getTrade$lambda-1(ILcom/coinbase/wallet/http/models/HTTPResponse;)Lcom/coinbase/wallet/swap/models/SwapTrade;

    move-result-object p0

    return-object p0
.end method

.method private static final getAssets$lambda-0(Lcom/coinbase/wallet/http/models/HTTPResponse;)Lcom/coinbase/wallet/swap/models/SwapAssetInfo;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/http/models/HTTPResponse;->getBody()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/swap/dtos/SwapAssetsDTO;

    invoke-virtual {p0}, Lcom/coinbase/wallet/swap/dtos/SwapAssetsDTO;->getResult$swap_release()Lcom/coinbase/wallet/swap/models/SwapAssetInfo;

    move-result-object p0

    return-object p0
.end method

.method private static final getEstimatedMinerFee$lambda-2(Ljava/lang/Throwable;)Lcom/coinbase/wallet/http/models/HTTPResponse;
    .locals 6

    const-class v0, Lcom/coinbase/wallet/swap/dtos/SwapAPIErrorDTO;

    const-string v1, "error"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v1, p0, Lcom/coinbase/wallet/http/exceptions/HTTPException$RequestFailed;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/coinbase/wallet/http/exceptions/HTTPException$RequestFailed;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/coinbase/wallet/http/exceptions/HTTPException$RequestFailed;->getBody()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_6

    .line 2
    sget-object v1, Lcom/coinbase/wallet/core/util/JSON;->INSTANCE:Lcom/coinbase/wallet/core/util/JSON;

    .line 3
    invoke-virtual {v1}, Lcom/coinbase/wallet/core/util/JSON;->getMultiReadSingleWriteLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/j0/d;

    move-result-object v4

    .line 4
    invoke-interface {v4}, Lkotlin/j0/d;->getTypeParameters()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_2

    const/4 v5, 0x0

    :cond_2
    if-nez v5, :cond_3

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Since "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/j0/d;

    move-result-object v5

    invoke-interface {v5}, Lkotlin/j0/d;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " is parameterized please pass an adapter to `parameterizedAdapter`"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/coinbase/wallet/core/util/AssertionException;

    invoke-direct {v5, v4}, Lcom/coinbase/wallet/core/util/AssertionException;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {v5}, Ll/a/a;->e(Ljava/lang/Throwable;)V

    .line 7
    :cond_3
    invoke-virtual {v1}, Lcom/coinbase/wallet/core/util/JSON;->getMoshi()Lcom/squareup/moshi/Moshi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 9
    check-cast v0, Lcom/coinbase/wallet/swap/dtos/SwapAPIErrorDTO;

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {v0}, Lcom/coinbase/wallet/swap/dtos/SwapAPIErrorDTO;->getError()Lcom/coinbase/wallet/swap/dtos/SwapAPIErrorInfoDTO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/swap/dtos/SwapAPIErrorInfoDTO;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ErrNotEnoughFunds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    sget-object p0, Lcom/coinbase/wallet/swap/models/SwapMinerFeeException$NotEnoughFunds;->INSTANCE:Lcom/coinbase/wallet/swap/models/SwapMinerFeeException$NotEnoughFunds;

    .line 12
    :cond_4
    throw p0

    .line 13
    :cond_5
    throw p0

    :catchall_0
    move-exception p0

    .line 14
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p0

    .line 15
    :cond_6
    throw p0
.end method

.method private static final getEstimatedMinerFee$lambda-3(Lcom/coinbase/wallet/http/models/HTTPResponse;)Ljava/math/BigInteger;
    .locals 2

    const-string v0, "response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/http/models/HTTPResponse;->getBody()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/swap/dtos/SwapEstimateMinerFeeDTO;

    invoke-virtual {p0}, Lcom/coinbase/wallet/swap/dtos/SwapEstimateMinerFeeDTO;->getResult()Lcom/coinbase/wallet/swap/dtos/SwapEstimateMinerFeeResultDTO;

    move-result-object p0

    invoke-virtual {p0}, Lcom/coinbase/wallet/swap/dtos/SwapEstimateMinerFeeResultDTO;->getEstimatedMinerFee()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/coinbase/ciphercore/String_CipherCoreKt;->strip0x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0x10

    invoke-static {v1}, Lkotlin/l0/a;->a(I)I

    move-result v1

    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method private final getQuote(Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/swap/models/SwapAsset;Ljava/math/BigInteger;Ljava/lang/String;Lcom/coinbase/wallet/swap/models/AmountBase;I)Lh/c/b0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/swap/models/SwapAsset;",
            "Lcom/coinbase/wallet/swap/models/SwapAsset;",
            "Ljava/math/BigInteger;",
            "Ljava/lang/String;",
            "Lcom/coinbase/wallet/swap/models/AmountBase;",
            "I)",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/swap/models/SwapQuote;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/coinbase/wallet/http/HTTP;->INSTANCE:Lcom/coinbase/wallet/http/HTTP;

    .line 2
    iget-object v1, p0, Lcom/coinbase/wallet/swap/apis/SwapAPI;->swapHTTPService:Lcom/coinbase/wallet/http/models/HTTPService;

    const/4 v2, 0x6

    new-array v2, v2, [Lkotlin/o;

    .line 3
    invoke-virtual {p1}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getContractAddress()Lcom/coinbase/wallet/ethereum/models/ContractAddress;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/coinbase/wallet/ethereum/models/ContractAddress;->getRawValue()Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_1

    invoke-virtual {p1}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getCode()Ljava/lang/String;

    move-result-object v3

    :cond_1
    const-string p1, "from"

    invoke-static {p1, v3}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p2}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getContractAddress()Lcom/coinbase/wallet/ethereum/models/ContractAddress;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v4

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/coinbase/wallet/ethereum/models/ContractAddress;->getRawValue()Ljava/lang/String;

    move-result-object v3

    :goto_1
    if-nez v3, :cond_3

    invoke-virtual {p2}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object p2

    invoke-virtual {p2}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getCode()Ljava/lang/String;

    move-result-object v3

    :cond_3
    const-string p2, "to"

    invoke-static {p2, v3}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x2

    .line 5
    invoke-virtual {p3}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "amount"

    invoke-static {p3, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    const-string p2, "mode"

    .line 6
    invoke-static {p2, p4}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    .line 7
    invoke-virtual {p5}, Lcom/coinbase/wallet/swap/models/AmountBase;->getDescription()Ljava/lang/String;

    move-result-object p2

    const-string p3, "amountReference"

    invoke-static {p3, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x5

    .line 8
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "chainId"

    invoke-static {p3, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p2

    aput-object p2, v2, p1

    .line 9
    invoke-static {v2}, Lkotlin/a0/j0;->l([Lkotlin/o;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "/rpc/v1/swap/quote"

    .line 10
    invoke-virtual {v0, v1, p2, p1, v4}, Lcom/coinbase/wallet/http/HTTP;->buildGetRequest(Lcom/coinbase/wallet/http/models/HTTPService;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lokhttp3/Request;

    move-result-object p1

    .line 11
    new-instance p2, Lcom/coinbase/wallet/http/CallEnqueueSingle;

    invoke-virtual {v0}, Lcom/coinbase/wallet/http/HTTP;->getClient()Lokhttp3/OkHttpClient;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/coinbase/wallet/http/CallEnqueueSingle;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;)V

    .line 12
    new-instance p1, Lcom/coinbase/wallet/swap/apis/SwapAPI$getQuote$$inlined$get$default$1;

    invoke-direct {p1, v4}, Lcom/coinbase/wallet/swap/apis/SwapAPI$getQuote$$inlined$get$default$1;-><init>(Lcom/squareup/moshi/JsonAdapter;)V

    invoke-virtual {p2, p1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    .line 13
    invoke-virtual {v0}, Lcom/coinbase/wallet/http/HTTP;->getSchedulers()Lh/c/a0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh/c/b0;->subscribeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object p1

    const-string p2, "parameterizedAdapter: JsonAdapter<T>? = null\n    ): Single<HTTPResponse<T>> {\n        val request = buildGetRequest(\n            service = service,\n            path = path,\n            parameters = parameters,\n            headers = headers\n        )\n\n        return CallEnqueueSingle(client, request)\n            .map { it.asHTTPResponse<T>(parameterizedAdapter) }\n            .subscribeOn(schedulers)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object p2, Lcom/coinbase/wallet/swap/apis/d;->a:Lcom/coinbase/wallet/swap/apis/d;

    .line 15
    invoke-virtual {p1, p2}, Lh/c/b0;->onErrorReturn(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    sget-object p2, Lcom/coinbase/wallet/swap/apis/h;->a:Lcom/coinbase/wallet/swap/apis/h;

    .line 16
    invoke-virtual {p1, p2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "HTTP\n            .get<SwapQuoteDTO>(\n                service = swapHTTPService,\n                path = \"/rpc/v1/swap/quote\",\n                parameters = mapOf(\n                    \"from\" to (source.contractAddress?.rawValue ?: source.currencyCode.code),\n                    \"to\" to (target.contractAddress?.rawValue ?: target.currencyCode.code),\n                    \"amount\" to amount.toString(),\n                    \"mode\" to mode,\n                    \"amountReference\" to amountBase.description,\n                    \"chainId\" to chainId.toString()\n                )\n            )\n            .onErrorReturn { error ->\n                val swapError = (error as? HTTPException.RequestFailed)?.body ?: throw error\n                val apiException = JSON.fromJsonString<SwapAPIErrorDTO>(swapError) ?: throw error\n                throw if (apiException.error.code == \"errLowLiquidity\") SwapQuoteException.LowLiquidity else error\n            }\n            .map { response -> response.body.result.quote }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final getQuote$lambda-6(Ljava/lang/Throwable;)Lcom/coinbase/wallet/http/models/HTTPResponse;
    .locals 6

    const-class v0, Lcom/coinbase/wallet/swap/dtos/SwapAPIErrorDTO;

    const-string v1, "error"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v1, p0, Lcom/coinbase/wallet/http/exceptions/HTTPException$RequestFailed;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/coinbase/wallet/http/exceptions/HTTPException$RequestFailed;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/coinbase/wallet/http/exceptions/HTTPException$RequestFailed;->getBody()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_6

    .line 2
    sget-object v1, Lcom/coinbase/wallet/core/util/JSON;->INSTANCE:Lcom/coinbase/wallet/core/util/JSON;

    .line 3
    invoke-virtual {v1}, Lcom/coinbase/wallet/core/util/JSON;->getMultiReadSingleWriteLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/j0/d;

    move-result-object v4

    .line 4
    invoke-interface {v4}, Lkotlin/j0/d;->getTypeParameters()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_2

    const/4 v5, 0x0

    :cond_2
    if-nez v5, :cond_3

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Since "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/j0/d;

    move-result-object v5

    invoke-interface {v5}, Lkotlin/j0/d;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " is parameterized please pass an adapter to `parameterizedAdapter`"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/coinbase/wallet/core/util/AssertionException;

    invoke-direct {v5, v4}, Lcom/coinbase/wallet/core/util/AssertionException;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {v5}, Ll/a/a;->e(Ljava/lang/Throwable;)V

    .line 7
    :cond_3
    invoke-virtual {v1}, Lcom/coinbase/wallet/core/util/JSON;->getMoshi()Lcom/squareup/moshi/Moshi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 9
    check-cast v0, Lcom/coinbase/wallet/swap/dtos/SwapAPIErrorDTO;

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {v0}, Lcom/coinbase/wallet/swap/dtos/SwapAPIErrorDTO;->getError()Lcom/coinbase/wallet/swap/dtos/SwapAPIErrorInfoDTO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/swap/dtos/SwapAPIErrorInfoDTO;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "errLowLiquidity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lcom/coinbase/wallet/swap/models/SwapQuoteException$LowLiquidity;->INSTANCE:Lcom/coinbase/wallet/swap/models/SwapQuoteException$LowLiquidity;

    :cond_4
    throw p0

    .line 11
    :cond_5
    throw p0

    :catchall_0
    move-exception p0

    .line 12
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p0

    .line 13
    :cond_6
    throw p0
.end method

.method private static final getQuote$lambda-7(Lcom/coinbase/wallet/http/models/HTTPResponse;)Lcom/coinbase/wallet/swap/models/SwapQuote;
    .locals 1

    const-string v0, "response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/http/models/HTTPResponse;->getBody()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/swap/dtos/SwapQuoteDTO;

    invoke-virtual {p0}, Lcom/coinbase/wallet/swap/dtos/SwapQuoteDTO;->getResult$swap_release()Lcom/coinbase/wallet/swap/dtos/SwapQuoteResultDTO;

    move-result-object p0

    invoke-virtual {p0}, Lcom/coinbase/wallet/swap/dtos/SwapQuoteResultDTO;->getQuote$swap_release()Lcom/coinbase/wallet/swap/models/SwapQuote;

    move-result-object p0

    return-object p0
.end method

.method private static final getTrade$lambda-1(ILcom/coinbase/wallet/http/models/HTTPResponse;)Lcom/coinbase/wallet/swap/models/SwapTrade;
    .locals 7

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/coinbase/wallet/http/models/HTTPResponse;->getBody()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coinbase/wallet/swap/dtos/SwapTxDTO;

    invoke-virtual {p1}, Lcom/coinbase/wallet/swap/dtos/SwapTxDTO;->getResult$swap_release()Lcom/coinbase/wallet/swap/dtos/SwapTxResultDTO;

    move-result-object p1

    .line 2
    new-instance v6, Lcom/coinbase/wallet/swap/models/SwapTrade;

    invoke-virtual {p1}, Lcom/coinbase/wallet/swap/dtos/SwapTxResultDTO;->getApproveTx$swap_release()Lcom/coinbase/wallet/swap/models/ApproveTx;

    move-result-object v1

    invoke-virtual {p1}, Lcom/coinbase/wallet/swap/dtos/SwapTxResultDTO;->getTx$swap_release()Lcom/coinbase/wallet/swap/models/SwapTx;

    move-result-object v2

    invoke-virtual {p1}, Lcom/coinbase/wallet/swap/dtos/SwapTxResultDTO;->getQuote$swap_release()Lcom/coinbase/wallet/swap/models/SwapQuote;

    move-result-object v3

    invoke-virtual {p1}, Lcom/coinbase/wallet/swap/dtos/SwapTxResultDTO;->getFee$swap_release()Lcom/coinbase/wallet/swap/models/SwapFee;

    move-result-object v4

    move-object v0, v6

    move v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/coinbase/wallet/swap/models/SwapTrade;-><init>(Lcom/coinbase/wallet/swap/models/ApproveTx;Lcom/coinbase/wallet/swap/models/SwapTx;Lcom/coinbase/wallet/swap/models/SwapQuote;Lcom/coinbase/wallet/swap/models/SwapFee;I)V

    return-object v6
.end method

.method public static synthetic h(Lcom/coinbase/wallet/http/models/HTTPResponse;)Lcom/coinbase/wallet/swap/models/SwapQuote;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/swap/apis/SwapAPI;->getQuote$lambda-7(Lcom/coinbase/wallet/http/models/HTTPResponse;)Lcom/coinbase/wallet/swap/models/SwapQuote;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final estimatedGasConsumed(Ljava/util/List;I)Lh/c/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Lh/c/b0<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation

    const-string v0, "signedTxHashes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/coinbase/wallet/http/HTTP;->INSTANCE:Lcom/coinbase/wallet/http/HTTP;

    .line 2
    iget-object v1, p0, Lcom/coinbase/wallet/swap/apis/SwapAPI;->swapHTTPService:Lcom/coinbase/wallet/http/models/HTTPService;

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/o;

    const-string v3, "txHashes"

    .line 3
    invoke-static {v3, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "chainId"

    invoke-static {p2, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    .line 5
    invoke-static {v2}, Lkotlin/a0/j0;->l([Lkotlin/o;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "/rpc/v1/swap/estimateGasUsed"

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, p2, p1, v2}, Lcom/coinbase/wallet/http/HTTP;->buildPostRequest(Lcom/coinbase/wallet/http/models/HTTPService;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lokhttp3/Request;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/coinbase/wallet/http/CallEnqueueSingle;

    invoke-virtual {v0}, Lcom/coinbase/wallet/http/HTTP;->getClient()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-direct {p2, v1, p1}, Lcom/coinbase/wallet/http/CallEnqueueSingle;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;)V

    .line 8
    new-instance p1, Lcom/coinbase/wallet/swap/apis/SwapAPI$estimatedGasConsumed$$inlined$post$default$1;

    invoke-direct {p1, v2}, Lcom/coinbase/wallet/swap/apis/SwapAPI$estimatedGasConsumed$$inlined$post$default$1;-><init>(Lcom/squareup/moshi/JsonAdapter;)V

    invoke-virtual {p2, p1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    .line 9
    invoke-virtual {v0}, Lcom/coinbase/wallet/http/HTTP;->getSchedulers()Lh/c/a0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh/c/b0;->subscribeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object p1

    const-string p2, "parameterizedAdapter: JsonAdapter<T>? = null\n    ): Single<HTTPResponse<T>> {\n        val request = buildPostRequest(\n            service = service,\n            path = path,\n            parameters = parameters,\n            headers = headers\n        )\n\n        return CallEnqueueSingle(client, request)\n            .map { it.asHTTPResponse<T>(parameterizedAdapter) }\n            .subscribeOn(schedulers)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object p2, Lcom/coinbase/wallet/swap/apis/a;->a:Lcom/coinbase/wallet/swap/apis/a;

    .line 11
    invoke-virtual {p1, p2}, Lh/c/b0;->onErrorReturn(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    sget-object p2, Lcom/coinbase/wallet/swap/apis/b;->a:Lcom/coinbase/wallet/swap/apis/b;

    .line 12
    invoke-virtual {p1, p2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "HTTP\n            .post<SwapEstimateGasLimitDTO>(\n                service = swapHTTPService,\n                path = \"/rpc/v1/swap/estimateGasUsed\",\n                parameters = mapOf(\n                    \"txHashes\" to signedTxHashes,\n                    \"chainId\" to chainId\n                )\n            )\n            .onErrorReturn { error ->\n                val swapError = (error as? HTTPException.RequestFailed)?.body ?: throw error\n                val apiException = JSON.fromJsonString<SwapAPIErrorDTO>(swapError) ?: throw error\n\n                throw if (apiException.error.message == \"ErrNotEnoughFunds\") {\n                    SwapMinerFeeException.NotEnoughFunds\n                } else {\n                    error\n                }\n            }\n            .map { response ->\n                response.body.result.estimatedGasLimit.strip0x().toBigInteger(16)\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getAssets(I)Lh/c/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/swap/models/SwapAssetInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/coinbase/wallet/http/HTTP;->INSTANCE:Lcom/coinbase/wallet/http/HTTP;

    .line 2
    iget-object v1, p0, Lcom/coinbase/wallet/swap/apis/SwapAPI;->swapHTTPService:Lcom/coinbase/wallet/http/models/HTTPService;

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "chainId"

    invoke-static {v2, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lkotlin/a0/j0;->e(Lkotlin/o;)Ljava/util/Map;

    move-result-object p1

    const-string v2, "/rpc/v1/swap/assets"

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/coinbase/wallet/http/HTTP;->buildGetRequest(Lcom/coinbase/wallet/http/models/HTTPService;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lokhttp3/Request;

    move-result-object p1

    .line 6
    new-instance v1, Lcom/coinbase/wallet/http/CallEnqueueSingle;

    invoke-virtual {v0}, Lcom/coinbase/wallet/http/HTTP;->getClient()Lokhttp3/OkHttpClient;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/coinbase/wallet/http/CallEnqueueSingle;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;)V

    .line 7
    new-instance p1, Lcom/coinbase/wallet/swap/apis/SwapAPI$getAssets$$inlined$get$default$1;

    invoke-direct {p1, v3}, Lcom/coinbase/wallet/swap/apis/SwapAPI$getAssets$$inlined$get$default$1;-><init>(Lcom/squareup/moshi/JsonAdapter;)V

    invoke-virtual {v1, p1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    .line 8
    invoke-virtual {v0}, Lcom/coinbase/wallet/http/HTTP;->getSchedulers()Lh/c/a0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/c/b0;->subscribeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object p1

    const-string v0, "parameterizedAdapter: JsonAdapter<T>? = null\n    ): Single<HTTPResponse<T>> {\n        val request = buildGetRequest(\n            service = service,\n            path = path,\n            parameters = parameters,\n            headers = headers\n        )\n\n        return CallEnqueueSingle(client, request)\n            .map { it.asHTTPResponse<T>(parameterizedAdapter) }\n            .subscribeOn(schedulers)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/coinbase/wallet/swap/apis/e;->a:Lcom/coinbase/wallet/swap/apis/e;

    .line 10
    invoke-virtual {p1, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "HTTP\n            .get<SwapAssetsDTO>(\n                service = swapHTTPService,\n                path = \"/rpc/v1/swap/assets\",\n                parameters = mapOf(\n                    \"chainId\" to chainId.toString()\n                )\n            )\n            .map { it.body.result }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getEstimatedMinerFee(Ljava/util/List;I)Lh/c/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Lh/c/b0<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation

    const-string v0, "signedTxHashes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/coinbase/wallet/http/HTTP;->INSTANCE:Lcom/coinbase/wallet/http/HTTP;

    .line 2
    iget-object v1, p0, Lcom/coinbase/wallet/swap/apis/SwapAPI;->swapHTTPService:Lcom/coinbase/wallet/http/models/HTTPService;

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/o;

    const-string v3, "txHashes"

    .line 3
    invoke-static {v3, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "chainId"

    invoke-static {p2, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    .line 5
    invoke-static {v2}, Lkotlin/a0/j0;->l([Lkotlin/o;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "/rpc/v1/swap/estimateMinerFee"

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, p2, p1, v2}, Lcom/coinbase/wallet/http/HTTP;->buildPostRequest(Lcom/coinbase/wallet/http/models/HTTPService;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lokhttp3/Request;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/coinbase/wallet/http/CallEnqueueSingle;

    invoke-virtual {v0}, Lcom/coinbase/wallet/http/HTTP;->getClient()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-direct {p2, v1, p1}, Lcom/coinbase/wallet/http/CallEnqueueSingle;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;)V

    .line 8
    new-instance p1, Lcom/coinbase/wallet/swap/apis/SwapAPI$getEstimatedMinerFee$$inlined$post$default$1;

    invoke-direct {p1, v2}, Lcom/coinbase/wallet/swap/apis/SwapAPI$getEstimatedMinerFee$$inlined$post$default$1;-><init>(Lcom/squareup/moshi/JsonAdapter;)V

    invoke-virtual {p2, p1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    .line 9
    invoke-virtual {v0}, Lcom/coinbase/wallet/http/HTTP;->getSchedulers()Lh/c/a0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh/c/b0;->subscribeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object p1

    const-string p2, "parameterizedAdapter: JsonAdapter<T>? = null\n    ): Single<HTTPResponse<T>> {\n        val request = buildPostRequest(\n            service = service,\n            path = path,\n            parameters = parameters,\n            headers = headers\n        )\n\n        return CallEnqueueSingle(client, request)\n            .map { it.asHTTPResponse<T>(parameterizedAdapter) }\n            .subscribeOn(schedulers)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object p2, Lcom/coinbase/wallet/swap/apis/f;->a:Lcom/coinbase/wallet/swap/apis/f;

    .line 11
    invoke-virtual {p1, p2}, Lh/c/b0;->onErrorReturn(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    sget-object p2, Lcom/coinbase/wallet/swap/apis/c;->a:Lcom/coinbase/wallet/swap/apis/c;

    .line 12
    invoke-virtual {p1, p2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "HTTP\n            .post<SwapEstimateMinerFeeDTO>(\n                service = swapHTTPService,\n                path = \"/rpc/v1/swap/estimateMinerFee\",\n                parameters = mapOf(\n                    \"txHashes\" to signedTxHashes,\n                    \"chainId\" to chainId\n                )\n            )\n            .onErrorReturn { error ->\n                val swapError = (error as? HTTPException.RequestFailed)?.body ?: throw error\n                val apiException = JSON.fromJsonString<SwapAPIErrorDTO>(swapError) ?: throw error\n\n                throw if (apiException.error.message == \"ErrNotEnoughFunds\") {\n                    SwapMinerFeeException.NotEnoughFunds\n                } else {\n                    error\n                }\n            }\n            .map { response ->\n                response.body.result.estimatedMinerFee.strip0x().toBigInteger(16)\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getFastQuote(Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/swap/models/SwapAsset;Ljava/math/BigInteger;Lcom/coinbase/wallet/swap/models/AmountBase;I)Lh/c/b0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/swap/models/SwapAsset;",
            "Lcom/coinbase/wallet/swap/models/SwapAsset;",
            "Ljava/math/BigInteger;",
            "Lcom/coinbase/wallet/swap/models/AmountBase;",
            "I)",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/swap/models/SwapQuote;",
            ">;"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amount"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amountBase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "fast"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move v7, p5

    .line 1
    invoke-direct/range {v1 .. v7}, Lcom/coinbase/wallet/swap/apis/SwapAPI;->getQuote(Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/swap/models/SwapAsset;Ljava/math/BigInteger;Ljava/lang/String;Lcom/coinbase/wallet/swap/models/AmountBase;I)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public final getTrade(Lcom/coinbase/wallet/blockchains/models/WalletAddress;Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/swap/models/SwapAsset;Ljava/math/BigInteger;Lcom/coinbase/wallet/swap/models/AmountBase;I)Lh/c/b0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/blockchains/models/WalletAddress;",
            "Lcom/coinbase/wallet/swap/models/SwapAsset;",
            "Lcom/coinbase/wallet/swap/models/SwapAsset;",
            "Ljava/math/BigInteger;",
            "Lcom/coinbase/wallet/swap/models/AmountBase;",
            "I)",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/swap/models/SwapTrade;",
            ">;"
        }
    .end annotation

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amount"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "amountBase"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/coinbase/wallet/http/HTTP;->INSTANCE:Lcom/coinbase/wallet/http/HTTP;

    .line 2
    iget-object v2, p0, Lcom/coinbase/wallet/swap/apis/SwapAPI;->swapHTTPService:Lcom/coinbase/wallet/http/models/HTTPService;

    const/4 v3, 0x6

    new-array v3, v3, [Lkotlin/o;

    .line 3
    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/WalletAddress;->getAddress()Ljava/lang/String;

    move-result-object p1

    const-string v4, "fromAddress"

    invoke-static {v4, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 4
    invoke-virtual {p2}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getContractAddress()Lcom/coinbase/wallet/ethereum/models/ContractAddress;

    move-result-object p1

    const/4 v4, 0x0

    if-nez p1, :cond_0

    move-object p1, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/coinbase/wallet/ethereum/models/ContractAddress;->getRawValue()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {p2}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getCode()Ljava/lang/String;

    move-result-object p1

    :cond_1
    const-string p2, "from"

    invoke-static {p2, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v3, p2

    const/4 p1, 0x2

    .line 5
    invoke-virtual {p3}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getContractAddress()Lcom/coinbase/wallet/ethereum/models/ContractAddress;

    move-result-object p2

    if-nez p2, :cond_2

    move-object p2, v4

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/coinbase/wallet/ethereum/models/ContractAddress;->getRawValue()Ljava/lang/String;

    move-result-object p2

    :goto_1
    if-nez p2, :cond_3

    invoke-virtual {p3}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object p2

    invoke-virtual {p2}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getCode()Ljava/lang/String;

    move-result-object p2

    :cond_3
    const-string p3, "to"

    invoke-static {p3, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p2

    aput-object p2, v3, p1

    const/4 p1, 0x3

    .line 6
    invoke-virtual {p4}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p2

    aput-object p2, v3, p1

    const/4 p1, 0x4

    .line 7
    invoke-virtual {p5}, Lcom/coinbase/wallet/swap/models/AmountBase;->getDescription()Ljava/lang/String;

    move-result-object p2

    const-string p3, "amountReference"

    invoke-static {p3, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p2

    aput-object p2, v3, p1

    const/4 p1, 0x5

    .line 8
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "chainId"

    invoke-static {p3, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p2

    aput-object p2, v3, p1

    .line 9
    invoke-static {v3}, Lkotlin/a0/j0;->l([Lkotlin/o;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "/rpc/v2/swap/trade"

    .line 10
    invoke-virtual {v1, v2, p2, p1, v4}, Lcom/coinbase/wallet/http/HTTP;->buildGetRequest(Lcom/coinbase/wallet/http/models/HTTPService;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lokhttp3/Request;

    move-result-object p1

    .line 11
    new-instance p2, Lcom/coinbase/wallet/http/CallEnqueueSingle;

    invoke-virtual {v1}, Lcom/coinbase/wallet/http/HTTP;->getClient()Lokhttp3/OkHttpClient;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/coinbase/wallet/http/CallEnqueueSingle;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;)V

    .line 12
    new-instance p1, Lcom/coinbase/wallet/swap/apis/SwapAPI$getTrade$$inlined$get$default$1;

    invoke-direct {p1, v4}, Lcom/coinbase/wallet/swap/apis/SwapAPI$getTrade$$inlined$get$default$1;-><init>(Lcom/squareup/moshi/JsonAdapter;)V

    invoke-virtual {p2, p1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    .line 13
    invoke-virtual {v1}, Lcom/coinbase/wallet/http/HTTP;->getSchedulers()Lh/c/a0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh/c/b0;->subscribeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object p1

    const-string p2, "parameterizedAdapter: JsonAdapter<T>? = null\n    ): Single<HTTPResponse<T>> {\n        val request = buildGetRequest(\n            service = service,\n            path = path,\n            parameters = parameters,\n            headers = headers\n        )\n\n        return CallEnqueueSingle(client, request)\n            .map { it.asHTTPResponse<T>(parameterizedAdapter) }\n            .subscribeOn(schedulers)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance p2, Lcom/coinbase/wallet/swap/apis/g;

    invoke-direct {p2, p6}, Lcom/coinbase/wallet/swap/apis/g;-><init>(I)V

    invoke-virtual {p1, p2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "HTTP\n            .get<SwapTxDTO>(\n                service = swapHTTPService,\n                path = \"/rpc/v2/swap/trade\",\n                parameters = mapOf(\n                    \"fromAddress\" to address.address,\n                    \"from\" to (source.contractAddress?.rawValue ?: source.currencyCode.code),\n                    \"to\" to (target.contractAddress?.rawValue ?: target.currencyCode.code),\n                    \"amount\" to amount.toString(),\n                    \"amountReference\" to amountBase.description,\n                    \"chainId\" to chainId.toString()\n                )\n            )\n            .map { response ->\n                val result = response.body.result\n                SwapTrade(approveTx = result.approveTx, tx = result.tx, quote = result.quote, fee = result.fee, chainId)\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
