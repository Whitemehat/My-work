.class public final synthetic Lcom/coinbase/wallet/core/extensions/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/f;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/core/interfaces/Tracing;

.field public final synthetic b:Lcom/coinbase/wallet/core/models/TraceKey;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/core/interfaces/Tracing;Lcom/coinbase/wallet/core/models/TraceKey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/core/extensions/e;->a:Lcom/coinbase/wallet/core/interfaces/Tracing;

    iput-object p2, p0, Lcom/coinbase/wallet/core/extensions/e;->b:Lcom/coinbase/wallet/core/models/TraceKey;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/coinbase/wallet/core/extensions/e;->a:Lcom/coinbase/wallet/core/interfaces/Tracing;

    iget-object v1, p0, Lcom/coinbase/wallet/core/extensions/e;->b:Lcom/coinbase/wallet/core/models/TraceKey;

    check-cast p1, Lh/c/k0/b;

    invoke-static {v0, v1, p1}, Lcom/coinbase/wallet/core/extensions/Single_CoreKt;->a(Lcom/coinbase/wallet/core/interfaces/Tracing;Lcom/coinbase/wallet/core/models/TraceKey;Lh/c/k0/b;)V

    return-void
.end method
