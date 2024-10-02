.class public final synthetic Lcom/coinbase/wallet/consumer/viewmodels/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/viewmodels/a;->a:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;

    iput-boolean p2, p0, Lcom/coinbase/wallet/consumer/viewmodels/a;->b:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/a;->a:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;

    iget-boolean v1, p0, Lcom/coinbase/wallet/consumer/viewmodels/a;->b:Z

    check-cast p1, Lkotlin/o;

    invoke-static {v0, v1, p1}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;->a(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;ZLkotlin/o;)Lh/c/h0;

    move-result-object p1

    return-object p1
.end method
