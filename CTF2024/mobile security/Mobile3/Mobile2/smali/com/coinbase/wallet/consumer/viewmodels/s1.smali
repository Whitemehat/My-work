.class public final synthetic Lcom/coinbase/wallet/consumer/viewmodels/s1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/UUID;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;Ljava/lang/String;ZLjava/util/UUID;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/viewmodels/s1;->a:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;

    iput-object p2, p0, Lcom/coinbase/wallet/consumer/viewmodels/s1;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/coinbase/wallet/consumer/viewmodels/s1;->c:Z

    iput-object p4, p0, Lcom/coinbase/wallet/consumer/viewmodels/s1;->d:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/s1;->a:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/viewmodels/s1;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/coinbase/wallet/consumer/viewmodels/s1;->c:Z

    iget-object v3, p0, Lcom/coinbase/wallet/consumer/viewmodels/s1;->d:Ljava/util/UUID;

    check-cast p1, Lkotlin/x;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;->q(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel;Ljava/lang/String;ZLjava/util/UUID;Lkotlin/x;)Lkotlin/x;

    move-result-object p1

    return-object p1
.end method
