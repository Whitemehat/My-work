.class public final synthetic Lcom/coinbase/wallet/analytics/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/analytics/a;->a:Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/analytics/a;->a:Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;

    invoke-static {v0}, Lcom/coinbase/wallet/analytics/Analytics;->a(Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;)V

    return-void
.end method
