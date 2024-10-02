.class public final synthetic Lcom/coinbase/wallet/consumer/viewmodels/i1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;

.field public final synthetic b:Lcom/coinbase/wallet/consumer/models/AvailableTransfer;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/UUID;

.field public final synthetic f:Lkotlin/jvm/internal/b0;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;Lcom/coinbase/wallet/consumer/models/AvailableTransfer;Ljava/lang/String;ZLjava/util/UUID;Lkotlin/jvm/internal/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/viewmodels/i1;->a:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;

    iput-object p2, p0, Lcom/coinbase/wallet/consumer/viewmodels/i1;->b:Lcom/coinbase/wallet/consumer/models/AvailableTransfer;

    iput-object p3, p0, Lcom/coinbase/wallet/consumer/viewmodels/i1;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/coinbase/wallet/consumer/viewmodels/i1;->d:Z

    iput-object p5, p0, Lcom/coinbase/wallet/consumer/viewmodels/i1;->e:Ljava/util/UUID;

    iput-object p6, p0, Lcom/coinbase/wallet/consumer/viewmodels/i1;->f:Lkotlin/jvm/internal/b0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/i1;->a:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/viewmodels/i1;->b:Lcom/coinbase/wallet/consumer/models/AvailableTransfer;

    iget-object v2, p0, Lcom/coinbase/wallet/consumer/viewmodels/i1;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/coinbase/wallet/consumer/viewmodels/i1;->d:Z

    iget-object v4, p0, Lcom/coinbase/wallet/consumer/viewmodels/i1;->e:Ljava/util/UUID;

    iget-object v5, p0, Lcom/coinbase/wallet/consumer/viewmodels/i1;->f:Lkotlin/jvm/internal/b0;

    move-object v6, p1

    check-cast v6, Ljava/lang/Throwable;

    invoke-static/range {v0 .. v6}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->g(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;Lcom/coinbase/wallet/consumer/models/AvailableTransfer;Ljava/lang/String;ZLjava/util/UUID;Lkotlin/jvm/internal/b0;Ljava/lang/Throwable;)Lh/c/h0;

    move-result-object p1

    return-object p1
.end method
