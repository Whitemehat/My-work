.class final Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel$setup$1$2;
.super Lkotlin/jvm/internal/o;
.source "ConsumerTransferMethodsViewModel.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel;->setup$lambda-1(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel;)Lkotlin/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Ljava/util/List<",
        "+",
        "Lcom/coinbase/wallet/consumer/models/AvailableTransfer;",
        ">;",
        "Lkotlin/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Lcom/coinbase/wallet/consumer/models/AvailableTransfer;",
        "kotlin.jvm.PlatformType",
        "availableTransfers",
        "Lkotlin/x;",
        "<anonymous>",
        "(Ljava/util/List;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel$setup$1$2;->this$0:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel$setup$1$2;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/coinbase/wallet/consumer/models/AvailableTransfer;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel$setup$1$2;->this$0:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel;

    invoke-static {v0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel;->access$getTransferRequest$p(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel;)Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "availableTransfers"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3f7

    const/4 v13, 0x0

    move-object v5, p1

    invoke-static/range {v1 .. v13}, Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;->copy$default(Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;Lcom/coinbase/wallet/consumer/models/ConsumerAccount;ILcom/coinbase/wallet/blockchains/models/TransferValue;Ljava/util/List;Ljava/math/BigDecimal;Ljava/lang/String;ZZLcom/coinbase/wallet/consumer/models/ReceivableWallet;ZILjava/lang/Object;)Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel;->access$setTransferRequest$p(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel;Lcom/coinbase/wallet/consumer/models/TransferMoneyRequest;)V

    .line 3
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel$setup$1$2;->this$0:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    move-object v2, v0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel;->generateState$default(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel;Ljava/util/List;ZLjava/lang/String;ILjava/lang/Object;)Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodsState;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel;->access$setState(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel;Lcom/coinbase/wallet/consumer/models/ConsumerTransferMethodsState;)V

    return-void

    :cond_0
    const-string p1, "transferRequest"

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
