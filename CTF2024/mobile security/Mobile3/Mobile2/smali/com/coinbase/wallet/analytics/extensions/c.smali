.class public final synthetic Lcom/coinbase/wallet/analytics/extensions/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/f;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/analytics/extensions/c;->a:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/analytics/extensions/c;->a:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->b(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;Ljava/lang/Throwable;)V

    return-void
.end method
