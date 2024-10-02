.class public final synthetic Lcom/coinbase/wallet/analytics/extensions/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/f;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:[Ljava/lang/StackTraceElement;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;[Ljava/lang/StackTraceElement;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/analytics/extensions/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/coinbase/wallet/analytics/extensions/d;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/coinbase/wallet/analytics/extensions/d;->c:[Ljava/lang/StackTraceElement;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/coinbase/wallet/analytics/extensions/d;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/coinbase/wallet/analytics/extensions/d;->b:Ljava/util/Map;

    iget-object v2, p0, Lcom/coinbase/wallet/analytics/extensions/d;->c:[Ljava/lang/StackTraceElement;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p1}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->c(Ljava/lang/String;Ljava/util/Map;[Ljava/lang/StackTraceElement;Ljava/lang/Throwable;)V

    return-void
.end method
