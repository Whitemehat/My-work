.class public final Lcom/coinbase/wallet/analytics/extensions/AnalyticsEvent_AnalyticsKt;
.super Ljava/lang/Object;
.source "AnalyticsEvent+Analytics.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a1\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0014\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;",
        "",
        "description",
        "",
        "Lcom/coinbase/wallet/analytics/models/EventProperty;",
        "properties",
        "Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;",
        "generalError",
        "(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;Ljava/util/Map;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;",
        "analytics_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final generalError(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;Ljava/util/Map;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/coinbase/wallet/analytics/models/EventProperty;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "description"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "properties"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lkotlin/a0/j0;->v(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    .line 2
    invoke-static {p1}, Lkotlin/l0/o;->D(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_0

    .line 3
    sget-object p0, Lcom/coinbase/wallet/analytics/models/EventProperty;->Companion:Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;

    invoke-virtual {p0}, Lcom/coinbase/wallet/analytics/models/EventProperty$Companion;->getDescription()Lcom/coinbase/wallet/analytics/models/EventProperty;

    move-result-object p0

    invoke-interface {v5, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    new-instance p0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    .line 5
    sget-object v1, Lcom/coinbase/wallet/analytics/models/EventType;->PRODUCT:Lcom/coinbase/wallet/analytics/models/EventType;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v2, "general_error"

    move-object v0, p0

    .line 6
    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;-><init>(Lcom/coinbase/wallet/analytics/models/EventType;Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/EventFeature;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static synthetic generalError$default(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 1
    sget-object p1, Lcom/coinbase/wallet/core/extensions/Strings;->INSTANCE:Lcom/coinbase/wallet/core/extensions/Strings;

    invoke-static {p1}, Lcom/coinbase/wallet/core/extensions/Strings_CoreKt;->getEmpty(Lcom/coinbase/wallet/core/extensions/Strings;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 2
    invoke-static {}, Lkotlin/a0/j0;->i()Ljava/util/Map;

    move-result-object p2

    .line 3
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/analytics/extensions/AnalyticsEvent_AnalyticsKt;->generalError(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;Ljava/util/Map;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object p0

    return-object p0
.end method
