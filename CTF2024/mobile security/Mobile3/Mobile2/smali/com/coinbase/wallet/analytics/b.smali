.class public final synthetic Lcom/coinbase/wallet/analytics/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/analytics/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/coinbase/wallet/analytics/b;->b:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/coinbase/wallet/analytics/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/coinbase/wallet/analytics/b;->b:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    invoke-static {v0, v1}, Lcom/coinbase/wallet/analytics/Analytics;->b(Ljava/lang/String;Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)V

    return-void
.end method
