.class public final synthetic Lcom/coinbase/wallet/consumer/views/o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/f;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;

.field public final synthetic b:Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/views/o;->a:Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;

    iput-object p2, p0, Lcom/coinbase/wallet/consumer/views/o;->b:Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/o;->a:Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/views/o;->b:Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;

    check-cast p1, Lkotlin/x;

    invoke-static {v0, v1, p1}, Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment$onViewCreated$3;->a(Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;Lcom/coinbase/wallet/consumer/models/ConsumerTransferConfirmationViewState;Lkotlin/x;)V

    return-void
.end method
