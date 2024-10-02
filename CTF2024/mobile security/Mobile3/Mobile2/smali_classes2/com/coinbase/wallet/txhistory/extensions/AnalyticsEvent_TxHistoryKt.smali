.class public final Lcom/coinbase/wallet/txhistory/extensions/AnalyticsEvent_TxHistoryKt;
.super Ljava/lang/Object;
.source "AnalyticsEvent+TxHistory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u001a1\u0010\t\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u001a9\u0010\u000c\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a9\u0010\u0010\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;",
        "",
        "source",
        "Lcom/coinbase/wallet/blockchains/models/Blockchain;",
        "blockchain",
        "",
        "chainId",
        "chainName",
        "Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;",
        "txDropped",
        "(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Blockchain;ILjava/lang/String;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;",
        "txHash",
        "txFailed",
        "(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Blockchain;Ljava/lang/String;ILjava/lang/String;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;",
        "minutesToConfirm",
        "txSource",
        "txConfirmed",
        "(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Blockchain;ILjava/lang/String;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;",
        "txhistory_productionRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final txConfirmed(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Blockchain;ILjava/lang/String;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "minutesToConfirm"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "txSource"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "blockchain"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "chainName"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x5

    new-array p0, p0, [Lkotlin/o;

    .line 1
    sget-object v0, Lcom/coinbase/wallet/analytics/models/EventProperty;->Companion:Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/wallets/extensions/EventProperty_WalletsKt;->getMinutesToConfirm(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, p0, v1

    .line 2
    invoke-static {v0}, Lcom/coinbase/wallet/wallets/extensions/EventProperty_WalletsKt;->getTxSource(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, p0, p2

    .line 3
    invoke-static {v0}, Lcom/coinbase/wallet/wallets/extensions/EventProperty_WalletsKt;->getBlockchain(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-virtual {p3}, Lcom/coinbase/wallet/blockchains/models/Blockchain;->getRawValue()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, p0, p2

    .line 4
    invoke-static {v0}, Lcom/coinbase/wallet/wallets/extensions/EventProperty_WalletsKt;->getChainId(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, p0, p2

    .line 5
    invoke-static {v0}, Lcom/coinbase/wallet/wallets/extensions/EventProperty_WalletsKt;->getChainName(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-static {p1, p5}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, p0, p2

    .line 6
    invoke-static {p0}, Lkotlin/a0/j0;->l([Lkotlin/o;)Ljava/util/Map;

    move-result-object v5

    .line 7
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-virtual {p0}, Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;->getNone()Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 8
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    .line 9
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "tx_confirmed"

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final txDropped(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Blockchain;ILjava/lang/String;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "source"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "blockchain"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "chainName"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x4

    new-array p0, p0, [Lkotlin/o;

    .line 1
    sget-object v0, Lcom/coinbase/wallet/analytics/models/EventProperty;->Companion:Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/wallets/extensions/EventProperty_WalletsKt;->getTxSource(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, p0, v1

    .line 2
    invoke-static {v0}, Lcom/coinbase/wallet/wallets/extensions/EventProperty_WalletsKt;->getBlockchain(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-virtual {p2}, Lcom/coinbase/wallet/blockchains/models/Blockchain;->getRawValue()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, p0, p2

    .line 3
    invoke-static {v0}, Lcom/coinbase/wallet/wallets/extensions/EventProperty_WalletsKt;->getChainId(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, p0, p2

    .line 4
    invoke-static {v0}, Lcom/coinbase/wallet/wallets/extensions/EventProperty_WalletsKt;->getChainName(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-static {p1, p4}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, p0, p2

    .line 5
    invoke-static {p0}, Lkotlin/a0/j0;->l([Lkotlin/o;)Ljava/util/Map;

    move-result-object v5

    .line 6
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-virtual {p0}, Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;->getNone()Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 7
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    .line 8
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "tx_dropped"

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final txFailed(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Blockchain;Ljava/lang/String;ILjava/lang/String;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "source"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "blockchain"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "txHash"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "chainName"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x5

    new-array p0, p0, [Lkotlin/o;

    .line 1
    sget-object v0, Lcom/coinbase/wallet/analytics/models/EventProperty;->Companion:Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/wallets/extensions/EventProperty_WalletsKt;->getTxSource(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, p0, v1

    .line 2
    invoke-static {v0}, Lcom/coinbase/wallet/wallets/extensions/EventProperty_WalletsKt;->getBlockchain(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-virtual {p2}, Lcom/coinbase/wallet/blockchains/models/Blockchain;->getRawValue()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, p0, p2

    .line 3
    invoke-static {v0}, Lcom/coinbase/wallet/wallets/extensions/EventProperty_WalletsKt;->getTxHash(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, p0, p2

    .line 4
    invoke-static {v0}, Lcom/coinbase/wallet/wallets/extensions/EventProperty_WalletsKt;->getChainId(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, p0, p2

    .line 5
    invoke-static {v0}, Lcom/coinbase/wallet/wallets/extensions/EventProperty_WalletsKt;->getChainName(Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;)Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p1

    invoke-static {p1, p5}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, p0, p2

    .line 6
    invoke-static {p0}, Lkotlin/a0/j0;->l([Lkotlin/o;)Ljava/util/Map;

    move-result-object v5

    .line 7
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventFeature;->Companion:Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;

    invoke-virtual {p0}, Lcom/coinbase/wallet/analytics/models/EventFeature$Companion;->getNone()Lcom/coinbase/wallet/analytics/models/EventFeature;

    move-result-object v3

    .line 8
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    .line 9
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    const-string v2, "tx_failed"

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method
