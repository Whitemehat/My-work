.class public final synthetic Lcom/coinbase/wallet/performance/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/core/models/TraceKey;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/core/models/TraceKey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/performance/b;->a:Lcom/coinbase/wallet/core/models/TraceKey;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/performance/b;->a:Lcom/coinbase/wallet/core/models/TraceKey;

    invoke-static {v0}, Lcom/coinbase/wallet/performance/Tracer;->b(Lcom/coinbase/wallet/core/models/TraceKey;)V

    return-void
.end method
