.class public final Lcom/coinbase/walletengine/services/stellar/StellarServiceKt;
.super Ljava/lang/Object;
.source "StellarService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0008\u0002\u001a\'\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u0001*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a#\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00070\u0001*\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/coinbase/walletengine/services/stellar/SignedTransaction;",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "asJSONMap",
        "(Lcom/coinbase/walletengine/services/stellar/SignedTransaction;)Ljava/util/Map;",
        "Lcom/coinbase/walletengine/services/stellar/TransactionResult;",
        "",
        "(Lcom/coinbase/walletengine/services/stellar/TransactionResult;)Ljava/util/Map;",
        "wallet-engine_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private static final asJSONMap(Lcom/coinbase/walletengine/services/stellar/SignedTransaction;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/walletengine/services/stellar/SignedTransaction;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Lkotlin/o;

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/walletengine/services/stellar/SignedTransaction;->getHash()Ljava/lang/String;

    move-result-object v2

    const-string v3, "hash"

    invoke-static {v3, v2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    invoke-virtual {p0}, Lcom/coinbase/walletengine/services/stellar/SignedTransaction;->getData()[B

    move-result-object p0

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    const-string v0, "data"

    invoke-static {v0, p0}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p0

    const/4 v0, 0x1

    aput-object p0, v1, v0

    .line 3
    invoke-static {v1}, Lkotlin/a0/j0;->l([Lkotlin/o;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static final asJSONMap(Lcom/coinbase/walletengine/services/stellar/TransactionResult;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/walletengine/services/stellar/TransactionResult;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Comparable<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/o;

    .line 4
    invoke-virtual {p0}, Lcom/coinbase/walletengine/services/stellar/TransactionResult;->getSuccessful()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "successful"

    invoke-static {v2, v1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 5
    invoke-virtual {p0}, Lcom/coinbase/walletengine/services/stellar/TransactionResult;->getLedgerSequence-pVg5ArA()I

    move-result v1

    invoke-static {v1}, Lkotlin/UInt;->h(I)Lkotlin/UInt;

    move-result-object v1

    const-string v2, "ledgerSequence"

    invoke-static {v2, v1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 6
    invoke-virtual {p0}, Lcom/coinbase/walletengine/services/stellar/TransactionResult;->getFeePaid()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "feePaid"

    invoke-static {v1, p0}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p0

    const/4 v1, 0x2

    aput-object p0, v0, v1

    .line 7
    invoke-static {v0}, Lkotlin/a0/j0;->l([Lkotlin/o;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
