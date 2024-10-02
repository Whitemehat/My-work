.class public final Lcom/coinbase/walletengine/services/resolver/ResolverServiceKt;
.super Ljava/lang/Object;
.source "ResolverService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\u001f\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/coinbase/walletengine/services/resolver/ResolutionResult;",
        "",
        "",
        "asJSONMap",
        "(Lcom/coinbase/walletengine/services/resolver/ResolutionResult;)Ljava/util/Map;",
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
.method private static final asJSONMap(Lcom/coinbase/walletengine/services/resolver/ResolutionResult;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/walletengine/services/resolver/ResolutionResult;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/o;

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/walletengine/services/resolver/ResolutionResult;->getAddress()Ljava/lang/String;

    move-result-object v1

    const-string v2, "address"

    invoke-static {v2, v1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p0}, Lcom/coinbase/walletengine/services/resolver/ResolutionResult;->getResolveType()Lcom/coinbase/walletengine/services/resolver/ResolveType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/coinbase/walletengine/services/resolver/ResolveType;->getRawValue()Ljava/lang/String;

    move-result-object p0

    const-string v1, "resolveType"

    invoke-static {v1, p0}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    .line 3
    invoke-static {v0}, Lkotlin/a0/j0;->l([Lkotlin/o;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
