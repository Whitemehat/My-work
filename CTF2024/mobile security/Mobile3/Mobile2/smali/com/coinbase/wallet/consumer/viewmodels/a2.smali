.class public final synthetic Lcom/coinbase/wallet/consumer/viewmodels/a2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/viewmodels/a2;->a:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/a2;->a:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel;

    invoke-static {v0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel;->b(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel;)Lkotlin/x;

    move-result-object v0

    return-object v0
.end method
