.class public final synthetic Lcom/coinbase/wallet/consumer/repositories/z;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/p;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/repositories/z;->a:Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/repositories/z;->a:Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;

    check-cast p1, Lcom/coinbase/wallet/core/util/Optional;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;->A(Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;Lcom/coinbase/wallet/core/util/Optional;)Z

    move-result p1

    return p1
.end method
