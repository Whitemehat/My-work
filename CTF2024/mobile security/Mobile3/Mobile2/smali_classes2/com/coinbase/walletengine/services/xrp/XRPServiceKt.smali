.class public final Lcom/coinbase/walletengine/services/xrp/XRPServiceKt;
.super Ljava/lang/Object;
.source "XRPService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001f\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a/\u0010\u0004\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0014\u0012\u0012\u0012\u0002\u0008\u0003 \u0008*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00070\u00070\u0001*\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\t\u001a%\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00070\u0001*\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u000b\u001a%\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00070\u0001*\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/coinbase/walletengine/services/xrp/AccountInfo;",
        "",
        "",
        "",
        "asJSONMap",
        "(Lcom/coinbase/walletengine/services/xrp/AccountInfo;)Ljava/util/Map;",
        "Lcom/coinbase/walletengine/services/xrp/SignedTransaction;",
        "",
        "kotlin.jvm.PlatformType",
        "(Lcom/coinbase/walletengine/services/xrp/SignedTransaction;)Ljava/util/Map;",
        "Lcom/coinbase/walletengine/services/xrp/TransactionResult;",
        "(Lcom/coinbase/walletengine/services/xrp/TransactionResult;)Ljava/util/Map;",
        "Lcom/coinbase/walletengine/services/xrp/Transaction;",
        "(Lcom/coinbase/walletengine/services/xrp/Transaction;)Ljava/util/Map;",
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
.method private static final asJSONMap(Lcom/coinbase/walletengine/services/xrp/AccountInfo;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/walletengine/services/xrp/AccountInfo;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/o;

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/walletengine/services/xrp/AccountInfo;->getDisallowsIncomingXRP()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "disallowsIncomingXRP"

    invoke-static {v2, v1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p0}, Lcom/coinbase/walletengine/services/xrp/AccountInfo;->getRequiresDestinationTag()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v1, "requiresDestinationTag"

    invoke-static {v1, p0}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    .line 3
    invoke-static {v0}, Lkotlin/a0/j0;->l([Lkotlin/o;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static final asJSONMap(Lcom/coinbase/walletengine/services/xrp/SignedTransaction;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/walletengine/services/xrp/SignedTransaction;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Comparable<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/o;

    .line 4
    invoke-virtual {p0}, Lcom/coinbase/walletengine/services/xrp/SignedTransaction;->getHash()Ljava/lang/String;

    move-result-object v1

    const-string v2, "hash"

    invoke-static {v2, v1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 5
    invoke-virtual {p0}, Lcom/coinbase/walletengine/services/xrp/SignedTransaction;->getData()[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v3, "data"

    invoke-static {v3, v1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 6
    invoke-virtual {p0}, Lcom/coinbase/walletengine/services/xrp/SignedTransaction;->getTxJSON()Ljava/lang/String;

    move-result-object v1

    const-string v3, "txJSON"

    invoke-static {v3, v1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v1

    aput-object v1, v0, v2

    .line 7
    invoke-virtual {p0}, Lcom/coinbase/walletengine/services/xrp/SignedTransaction;->getMaxLedgerVersion-pVg5ArA()I

    move-result p0

    invoke-static {p0}, Lkotlin/UInt;->h(I)Lkotlin/UInt;

    move-result-object p0

    const-string v1, "maxLedgerVersion"

    invoke-static {v1, p0}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p0

    const/4 v1, 0x3

    aput-object p0, v0, v1

    .line 8
    invoke-static {v0}, Lkotlin/a0/j0;->l([Lkotlin/o;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static final asJSONMap(Lcom/coinbase/walletengine/services/xrp/Transaction;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/walletengine/services/xrp/Transaction;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Comparable<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x7

    new-array v0, v0, [Lkotlin/o;

    .line 14
    invoke-virtual {p0}, Lcom/coinbase/walletengine/services/xrp/Transaction;->getTxHash()Ljava/lang/String;

    move-result-object v1

    const-string v2, "txHash"

    invoke-static {v2, v1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 15
    invoke-virtual {p0}, Lcom/coinbase/walletengine/services/xrp/Transaction;->getAddress()Ljava/lang/String;

    move-result-object v1

    const-string v2, "address"

    invoke-static {v2, v1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 16
    invoke-virtual {p0}, Lcom/coinbase/walletengine/services/xrp/Transaction;->getDestination()Ljava/lang/String;

    move-result-object v1

    const-string v2, "destination"

    invoke-static {v2, v1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 17
    invoke-virtual {p0}, Lcom/coinbase/walletengine/services/xrp/Transaction;->getFee()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fee"

    invoke-static {v2, v1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 18
    invoke-virtual {p0}, Lcom/coinbase/walletengine/services/xrp/Transaction;->getAmount()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "amount"

    invoke-static {v2, v1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 19
    invoke-virtual {p0}, Lcom/coinbase/walletengine/services/xrp/Transaction;->getDestinationTag-0hXNFcg()Lkotlin/UInt;

    move-result-object v1

    const-string v2, "destinationTag"

    invoke-static {v2, v1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 20
    invoke-virtual {p0}, Lcom/coinbase/walletengine/services/xrp/Transaction;->getTimestamp()Ljava/lang/String;

    move-result-object p0

    const-string v1, "timestamp"

    invoke-static {v1, p0}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p0

    const/4 v1, 0x6

    aput-object p0, v0, v1

    .line 21
    invoke-static {v0}, Lkotlin/a0/j0;->l([Lkotlin/o;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static final asJSONMap(Lcom/coinbase/walletengine/services/xrp/TransactionResult;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/walletengine/services/xrp/TransactionResult;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Comparable<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/o;

    .line 9
    invoke-virtual {p0}, Lcom/coinbase/walletengine/services/xrp/TransactionResult;->getStatus()Lcom/coinbase/walletengine/services/xrp/TransactionStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/walletengine/services/xrp/TransactionStatus;->getRawValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "status"

    invoke-static {v2, v1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 10
    invoke-virtual {p0}, Lcom/coinbase/walletengine/services/xrp/TransactionResult;->getResultCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "resultCode"

    invoke-static {v2, v1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 11
    invoke-virtual {p0}, Lcom/coinbase/walletengine/services/xrp/TransactionResult;->getLedgerVersion-0hXNFcg()Lkotlin/UInt;

    move-result-object v1

    const-string v2, "ledgerVersion"

    invoke-static {v2, v1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 12
    invoke-virtual {p0}, Lcom/coinbase/walletengine/services/xrp/TransactionResult;->getIndexInLedger-0hXNFcg()Lkotlin/UInt;

    move-result-object p0

    const-string v1, "indexInLedger"

    invoke-static {v1, p0}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p0

    const/4 v1, 0x3

    aput-object p0, v0, v1

    .line 13
    invoke-static {v0}, Lkotlin/a0/j0;->l([Lkotlin/o;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
