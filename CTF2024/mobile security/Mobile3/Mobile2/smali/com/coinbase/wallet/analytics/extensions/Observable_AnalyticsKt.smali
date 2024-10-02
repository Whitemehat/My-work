.class public final Lcom/coinbase/wallet/analytics/extensions/Observable_AnalyticsKt;
.super Ljava/lang/Object;
.source "Observable+Analytics.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aE\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "T",
        "Lh/c/s;",
        "",
        "msg",
        "",
        "Lcom/coinbase/wallet/analytics/models/EventProperty;",
        "properties",
        "logError",
        "(Lh/c/s;Ljava/lang/String;Ljava/util/Map;)Lh/c/s;",
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
.method public static synthetic a(Ljava/lang/String;Ljava/util/Map;[Ljava/lang/StackTraceElement;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/coinbase/wallet/analytics/extensions/Observable_AnalyticsKt;->logError$lambda-0(Ljava/lang/String;Ljava/util/Map;[Ljava/lang/StackTraceElement;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final logError(Lh/c/s;Ljava/lang/String;Ljava/util/Map;)Lh/c/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/s<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/coinbase/wallet/analytics/models/EventProperty;",
            "Ljava/lang/String;",
            ">;)",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/coinbase/wallet/analytics/extensions/a;

    invoke-direct {v1, p1, p2, v0}, Lcom/coinbase/wallet/analytics/extensions/a;-><init>(Ljava/lang/String;Ljava/util/Map;[Ljava/lang/StackTraceElement;)V

    invoke-virtual {p0, v1}, Lh/c/s;->doOnError(Lh/c/m0/f;)Lh/c/s;

    move-result-object p0

    const-string p1, "doOnError {\n        val errorMessage = listOfNotNull(msg, it.localizedMessage).joinToString(Strings.space)\n        val errorEvent = AnalyticsEvent.generalError(errorMessage, properties)\n\n        Timber.e(PreserveStackTraceException(it, originalStackTrace), \"Caught exception $errorMessage\".trim())\n        Analytics.log(errorEvent)\n    }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic logError$default(Lh/c/s;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/s;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 1
    invoke-static {}, Lkotlin/a0/j0;->i()Ljava/util/Map;

    move-result-object p2

    .line 2
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/analytics/extensions/Observable_AnalyticsKt;->logError(Lh/c/s;Ljava/lang/String;Ljava/util/Map;)Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method private static final logError$lambda-0(Ljava/lang/String;Ljava/util/Map;[Ljava/lang/StackTraceElement;Ljava/lang/Throwable;)V
    .locals 12

    const-string v0, "$properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v0, v2

    invoke-static {v0}, Lkotlin/a0/p;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object p0, Lcom/coinbase/wallet/core/extensions/Strings;->INSTANCE:Lcom/coinbase/wallet/core/extensions/Strings;

    invoke-static {p0}, Lcom/coinbase/wallet/core/extensions/Strings_CoreKt;->getSpace(Lcom/coinbase/wallet/core/extensions/Strings;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/a0/p;->h0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/e0/c/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 2
    sget-object v0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    invoke-static {v0, p0, p1}, Lcom/coinbase/wallet/analytics/extensions/AnalyticsEvent_AnalyticsKt;->generalError(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;Ljava/util/Map;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/coinbase/wallet/analytics/exceptions/PreserveStackTraceException;

    const-string v2, "it"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "originalStackTrace"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p3, p2}, Lcom/coinbase/wallet/analytics/exceptions/PreserveStackTraceException;-><init>(Ljava/lang/Throwable;[Ljava/lang/StackTraceElement;)V

    const-string p2, "Caught exception "

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-static {p0, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/l0/o;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p2}, Ll/a/a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object p0, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    return-void
.end method
