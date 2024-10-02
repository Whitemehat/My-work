.class public final synthetic Lcom/coinbase/wallet/ripple/repositories/s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/core/util/Optional;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/core/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/ripple/repositories/s;->a:Lcom/coinbase/wallet/core/util/Optional;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/ripple/repositories/s;->a:Lcom/coinbase/wallet/core/util/Optional;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/ripple/repositories/XRPTxRepository;->s(Lcom/coinbase/wallet/core/util/Optional;Ljava/lang/Throwable;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p1

    return-object p1
.end method
