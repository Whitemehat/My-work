.class public final synthetic Lcom/coinbase/wallet/consumer/repositories/l2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/repositories/l2;->a:Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/repositories/l2;->a:Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;

    invoke-static {v0}, Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;->l(Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
