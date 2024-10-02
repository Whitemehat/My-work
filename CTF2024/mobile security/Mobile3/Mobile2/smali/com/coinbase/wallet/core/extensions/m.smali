.class public final synthetic Lcom/coinbase/wallet/core/extensions/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/a;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/core/interfaces/Tracing;

.field public final synthetic b:Lcom/coinbase/wallet/core/models/TraceKey;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/core/interfaces/Tracing;Lcom/coinbase/wallet/core/models/TraceKey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/core/extensions/m;->a:Lcom/coinbase/wallet/core/interfaces/Tracing;

    iput-object p2, p0, Lcom/coinbase/wallet/core/extensions/m;->b:Lcom/coinbase/wallet/core/models/TraceKey;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/coinbase/wallet/core/extensions/m;->a:Lcom/coinbase/wallet/core/interfaces/Tracing;

    iget-object v1, p0, Lcom/coinbase/wallet/core/extensions/m;->b:Lcom/coinbase/wallet/core/models/TraceKey;

    invoke-static {v0, v1}, Lcom/coinbase/wallet/core/extensions/Single_CoreKt;->i(Lcom/coinbase/wallet/core/interfaces/Tracing;Lcom/coinbase/wallet/core/models/TraceKey;)V

    return-void
.end method
