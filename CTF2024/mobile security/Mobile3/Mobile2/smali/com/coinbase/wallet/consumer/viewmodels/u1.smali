.class public final synthetic Lcom/coinbase/wallet/consumer/viewmodels/u1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/f;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;

.field public final synthetic b:Lh/c/s;

.field public final synthetic c:Lh/c/s;

.field public final synthetic d:Lh/c/s;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;Lh/c/s;Lh/c/s;Lh/c/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/viewmodels/u1;->a:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;

    iput-object p2, p0, Lcom/coinbase/wallet/consumer/viewmodels/u1;->b:Lh/c/s;

    iput-object p3, p0, Lcom/coinbase/wallet/consumer/viewmodels/u1;->c:Lh/c/s;

    iput-object p4, p0, Lcom/coinbase/wallet/consumer/viewmodels/u1;->d:Lh/c/s;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/u1;->a:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/viewmodels/u1;->b:Lh/c/s;

    iget-object v2, p0, Lcom/coinbase/wallet/consumer/viewmodels/u1;->c:Lh/c/s;

    iget-object v3, p0, Lcom/coinbase/wallet/consumer/viewmodels/u1;->d:Lh/c/s;

    check-cast p1, Lh/c/k0/b;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->s(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;Lh/c/s;Lh/c/s;Lh/c/s;Lh/c/k0/b;)V

    return-void
.end method
