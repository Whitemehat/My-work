.class public final synthetic Lcom/coinbase/wallet/consumer/viewmodels/v1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;

.field public final synthetic b:Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodResult;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/viewmodels/v1;->a:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;

    iput-object p2, p0, Lcom/coinbase/wallet/consumer/viewmodels/v1;->b:Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodResult;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/v1;->a:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/viewmodels/v1;->b:Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodResult;

    invoke-static {v0, v1}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->t(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodResult;)Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;

    move-result-object v0

    return-object v0
.end method
