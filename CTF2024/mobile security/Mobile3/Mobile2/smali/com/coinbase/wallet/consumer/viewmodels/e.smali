.class public final synthetic Lcom/coinbase/wallet/consumer/viewmodels/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;

.field public final synthetic b:Lh/c/s;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;Lh/c/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/viewmodels/e;->a:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;

    iput-object p2, p0, Lcom/coinbase/wallet/consumer/viewmodels/e;->b:Lh/c/s;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/e;->a:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/viewmodels/e;->b:Lh/c/s;

    check-cast p1, Lkotlin/x;

    invoke-static {v0, v1, p1}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;->e(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;Lh/c/s;Lkotlin/x;)Lh/c/x;

    move-result-object p1

    return-object p1
.end method
