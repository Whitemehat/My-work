.class public final synthetic Lcom/coinbase/wallet/consumer/viewmodels/l1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;

.field public final synthetic b:Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;

.field public final synthetic c:Ljava/util/UUID;

.field public final synthetic d:Lkotlin/jvm/internal/b0;

.field public final synthetic e:Lcom/coinbase/wallet/consumer/models/ConsumerBuyOrder;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;Ljava/util/UUID;Lkotlin/jvm/internal/b0;Lcom/coinbase/wallet/consumer/models/ConsumerBuyOrder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/viewmodels/l1;->a:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;

    iput-object p2, p0, Lcom/coinbase/wallet/consumer/viewmodels/l1;->b:Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;

    iput-object p3, p0, Lcom/coinbase/wallet/consumer/viewmodels/l1;->c:Ljava/util/UUID;

    iput-object p4, p0, Lcom/coinbase/wallet/consumer/viewmodels/l1;->d:Lkotlin/jvm/internal/b0;

    iput-object p5, p0, Lcom/coinbase/wallet/consumer/viewmodels/l1;->e:Lcom/coinbase/wallet/consumer/models/ConsumerBuyOrder;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/l1;->a:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/viewmodels/l1;->b:Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;

    iget-object v2, p0, Lcom/coinbase/wallet/consumer/viewmodels/l1;->c:Ljava/util/UUID;

    iget-object v3, p0, Lcom/coinbase/wallet/consumer/viewmodels/l1;->d:Lkotlin/jvm/internal/b0;

    iget-object v4, p0, Lcom/coinbase/wallet/consumer/viewmodels/l1;->e:Lcom/coinbase/wallet/consumer/models/ConsumerBuyOrder;

    move-object v5, p1

    check-cast v5, Lcom/coinbase/wallet/consumer/models/BuyStatus;

    invoke-static/range {v0 .. v5}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->j(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;Ljava/util/UUID;Lkotlin/jvm/internal/b0;Lcom/coinbase/wallet/consumer/models/ConsumerBuyOrder;Lcom/coinbase/wallet/consumer/models/BuyStatus;)Lkotlin/x;

    move-result-object p1

    return-object p1
.end method
