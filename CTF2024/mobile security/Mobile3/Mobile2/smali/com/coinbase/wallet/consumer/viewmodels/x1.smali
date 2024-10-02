.class public final synthetic Lcom/coinbase/wallet/consumer/viewmodels/x1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

.field public final synthetic b:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;

.field public final synthetic c:Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;

.field public final synthetic d:Ljava/util/UUID;

.field public final synthetic e:Lkotlin/jvm/internal/b0;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;Ljava/util/UUID;Lkotlin/jvm/internal/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/viewmodels/x1;->a:Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

    iput-object p2, p0, Lcom/coinbase/wallet/consumer/viewmodels/x1;->b:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;

    iput-object p3, p0, Lcom/coinbase/wallet/consumer/viewmodels/x1;->c:Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;

    iput-object p4, p0, Lcom/coinbase/wallet/consumer/viewmodels/x1;->d:Ljava/util/UUID;

    iput-object p5, p0, Lcom/coinbase/wallet/consumer/viewmodels/x1;->e:Lkotlin/jvm/internal/b0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/x1;->a:Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/viewmodels/x1;->b:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;

    iget-object v2, p0, Lcom/coinbase/wallet/consumer/viewmodels/x1;->c:Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;

    iget-object v3, p0, Lcom/coinbase/wallet/consumer/viewmodels/x1;->d:Ljava/util/UUID;

    iget-object v4, p0, Lcom/coinbase/wallet/consumer/viewmodels/x1;->e:Lkotlin/jvm/internal/b0;

    move-object v5, p1

    check-cast v5, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

    invoke-static/range {v0 .. v5}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->v(Lcom/coinbase/wallet/consumer/models/ConsumerAccount;Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;Ljava/util/UUID;Lkotlin/jvm/internal/b0;Lcom/coinbase/wallet/consumer/models/ConsumerAccount;)Lkotlin/x;

    move-result-object p1

    return-object p1
.end method
