.class public final Lcom/coinbase/wallet/bip44wallets/extensions/TraceKey_BIP44WalletsKt;
.super Ljava/lang/Object;
.source "TraceKey+BIP44Wallets.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0013\u0010\u0006\u001a\u00020\u0003*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/coinbase/wallet/core/models/TraceKey$Companion;",
        "Lcom/coinbase/wallet/blockchains/models/RefreshContext;",
        "context",
        "Lcom/coinbase/wallet/core/models/TraceKey;",
        "refreshBalancesTrace",
        "(Lcom/coinbase/wallet/core/models/TraceKey$Companion;Lcom/coinbase/wallet/blockchains/models/RefreshContext;)Lcom/coinbase/wallet/core/models/TraceKey;",
        "fetchAddressChangesTrace",
        "(Lcom/coinbase/wallet/core/models/TraceKey$Companion;)Lcom/coinbase/wallet/core/models/TraceKey;",
        "bip44wallets_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final fetchAddressChangesTrace(Lcom/coinbase/wallet/core/models/TraceKey$Companion;)Lcom/coinbase/wallet/core/models/TraceKey;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/coinbase/wallet/core/models/TraceKey;

    .line 2
    sget-object v0, Lkotlin/h0/c;->b:Lkotlin/h0/c$a;

    invoke-virtual {v0}, Lkotlin/h0/c$a;->c()I

    move-result v3

    const-string v2, "Bip44BalanceManaging#fetchAddressChanges"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    .line 3
    invoke-direct/range {v1 .. v7}, Lcom/coinbase/wallet/core/models/TraceKey;-><init>(Ljava/lang/String;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final refreshBalancesTrace(Lcom/coinbase/wallet/core/models/TraceKey$Companion;Lcom/coinbase/wallet/blockchains/models/RefreshContext;)Lcom/coinbase/wallet/core/models/TraceKey;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/coinbase/wallet/core/models/TraceKey;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bip44BalanceManaging#refreshBalances "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/RefreshContext;->getMode()Lcom/coinbase/wallet/blockchains/models/RefreshContext$Mode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/RefreshContext;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object p1, Lkotlin/h0/c;->b:Lkotlin/h0/c$a;

    invoke-virtual {p1}, Lkotlin/h0/c$a;->c()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/coinbase/wallet/core/models/TraceKey;-><init>(Ljava/lang/String;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method
