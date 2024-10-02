.class public final synthetic Lcom/coinbase/wallet/consumer/repositories/l0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/resources/accounts/Account;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/resources/accounts/Account;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/repositories/l0;->a:Lcom/coinbase/resources/accounts/Account;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/repositories/l0;->a:Lcom/coinbase/resources/accounts/Account;

    check-cast p1, Lcom/coinbase/wallet/consumer/models/ConsumerAsset;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->M(Lcom/coinbase/resources/accounts/Account;Lcom/coinbase/wallet/consumer/models/ConsumerAsset;)Lkotlin/o;

    move-result-object p1

    return-object p1
.end method
