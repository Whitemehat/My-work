.class public final synthetic Lcom/coinbase/wallet/consumer/repositories/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/repositories/e;->a:Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/repositories/e;->a:Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;

    check-cast p1, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->f(Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;Lcom/coinbase/wallet/consumer/models/ConsumerAccount;)Lh/c/h0;

    move-result-object p1

    return-object p1
.end method
