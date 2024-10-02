.class public final Lcom/coinbase/wallet/ethereum/extensions/StoreKeys_EthereumKt;
.super Ljava/lang/Object;
.source "StoreKeys+Ethereum.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001f\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/coinbase/wallet/store/models/StoreKeys;",
        "",
        "chainId",
        "Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;",
        "Ljava/math/BigInteger;",
        "ethereumBlockHeight",
        "(Lcom/coinbase/wallet/store/models/StoreKeys;I)Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;",
        "ethereum_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final ethereumBlockHeight(Lcom/coinbase/wallet/store/models/StoreKeys;I)Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/store/models/StoreKeys;",
            "I)",
            "Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 3
    const-class v5, Ljava/math/BigInteger;

    const-string v2, "ethereum_block_height"

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method
