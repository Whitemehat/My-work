.class public final synthetic Lcom/coinbase/wallet/consumer/viewmodels/n1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/viewmodels/n1;->a:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;

    iput-boolean p2, p0, Lcom/coinbase/wallet/consumer/viewmodels/n1;->b:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/n1;->a:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;

    iget-boolean v1, p0, Lcom/coinbase/wallet/consumer/viewmodels/n1;->b:Z

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->l(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;ZLjava/lang/Throwable;)Lkotlin/x;

    move-result-object p1

    return-object p1
.end method
