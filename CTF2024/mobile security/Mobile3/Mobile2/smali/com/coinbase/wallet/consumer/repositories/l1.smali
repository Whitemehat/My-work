.class public final synthetic Lcom/coinbase/wallet/consumer/repositories/l1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/consumer/models/ConsumerAccount;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/consumer/models/ConsumerAccount;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/repositories/l1;->a:Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/repositories/l1;->a:Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

    check-cast p1, Lcom/coinbase/resources/accounts/Account;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->u(Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Lcom/coinbase/resources/accounts/Account;)Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

    move-result-object p1

    return-object p1
.end method
