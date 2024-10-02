.class public final synthetic Lcom/coinbase/wallet/consumer/repositories/n;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;

.field public final synthetic b:Lcom/coinbase/wallet/consumer/models/ConsumerAccount;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;Lcom/coinbase/wallet/consumer/models/ConsumerAccount;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/repositories/n;->a:Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;

    iput-object p2, p0, Lcom/coinbase/wallet/consumer/repositories/n;->b:Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/repositories/n;->a:Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/repositories/n;->b:Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->o(Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Ljava/lang/Throwable;)Lh/c/h0;

    move-result-object p1

    return-object p1
.end method
