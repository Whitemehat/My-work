.class public final synthetic Lcom/coinbase/wallet/consumer/viewmodels/t1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;

.field public final synthetic b:Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;

.field public final synthetic c:Ljava/util/UUID;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;Ljava/util/UUID;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/viewmodels/t1;->a:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;

    iput-object p2, p0, Lcom/coinbase/wallet/consumer/viewmodels/t1;->b:Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;

    iput-object p3, p0, Lcom/coinbase/wallet/consumer/viewmodels/t1;->c:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/t1;->a:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/viewmodels/t1;->b:Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;

    iget-object v2, p0, Lcom/coinbase/wallet/consumer/viewmodels/t1;->c:Ljava/util/UUID;

    check-cast p1, Lkotlin/x;

    invoke-static {v0, v1, v2, p1}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->r(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;Ljava/util/UUID;Lkotlin/x;)Lh/c/h0;

    move-result-object p1

    return-object p1
.end method
