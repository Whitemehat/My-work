.class public final Lcom/coinbase/wallet/wallets/extensions/TraceKey_WalletsKt;
.super Ljava/lang/Object;
.source "TraceKey+Wallets.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a#\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0013\u0010\u0007\u001a\u00020\u0004*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0013\u0010\t\u001a\u00020\u0004*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/coinbase/wallet/core/models/TraceKey$Companion;",
        "",
        "repoName",
        "requestId",
        "Lcom/coinbase/wallet/core/models/TraceKey;",
        "walletRepositoryRefreshTrace",
        "(Lcom/coinbase/wallet/core/models/TraceKey$Companion;Ljava/lang/String;Ljava/lang/String;)Lcom/coinbase/wallet/core/models/TraceKey;",
        "txRepositoryRefreshTrace",
        "(Lcom/coinbase/wallet/core/models/TraceKey$Companion;)Lcom/coinbase/wallet/core/models/TraceKey;",
        "exchangeRateRefreshTrace",
        "wallets_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final exchangeRateRefreshTrace(Lcom/coinbase/wallet/core/models/TraceKey$Companion;)Lcom/coinbase/wallet/core/models/TraceKey;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/coinbase/wallet/core/models/TraceKey;

    sget-object v0, Lkotlin/h0/c;->b:Lkotlin/h0/c$a;

    invoke-virtual {v0}, Lkotlin/h0/c$a;->c()I

    move-result v3

    const-string v2, "ExchangeRateRepository#refresh"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/coinbase/wallet/core/models/TraceKey;-><init>(Ljava/lang/String;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final txRepositoryRefreshTrace(Lcom/coinbase/wallet/core/models/TraceKey$Companion;)Lcom/coinbase/wallet/core/models/TraceKey;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/coinbase/wallet/core/models/TraceKey;

    sget-object v0, Lkotlin/h0/c;->b:Lkotlin/h0/c$a;

    invoke-virtual {v0}, Lkotlin/h0/c$a;->c()I

    move-result v3

    const-string v2, "TxRepository#refresh"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/coinbase/wallet/core/models/TraceKey;-><init>(Ljava/lang/String;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final walletRepositoryRefreshTrace(Lcom/coinbase/wallet/core/models/TraceKey$Companion;Ljava/lang/String;Ljava/lang/String;)Lcom/coinbase/wallet/core/models/TraceKey;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "repoName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "requestId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/coinbase/wallet/core/models/TraceKey;

    const-string v0, "WalletRepository#refreshRepository "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/coinbase/wallet/core/models/TraceKey;-><init>(Ljava/lang/String;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method
