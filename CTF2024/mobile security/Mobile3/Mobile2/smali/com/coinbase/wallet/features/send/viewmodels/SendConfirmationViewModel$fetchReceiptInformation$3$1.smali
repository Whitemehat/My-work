.class final Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel$fetchReceiptInformation$3$1;
.super Lkotlin/jvm/internal/o;
.source "SendConfirmationViewModel.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel$fetchReceiptInformation$3;->invoke(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Lcom/coinbase/wallet/features/send/models/SendAmounts;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/send/models/SendAmounts;",
        "sendAmounts",
        "Lkotlin/x;",
        "<anonymous>",
        "(Lcom/coinbase/wallet/features/send/models/SendAmounts;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $errorState:Lcom/coinbase/wallet/features/send/models/SendConfirmationState;

.field final synthetic this$0:Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/features/send/models/SendConfirmationState;Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel$fetchReceiptInformation$3$1;->$errorState:Lcom/coinbase/wallet/features/send/models/SendConfirmationState;

    iput-object p2, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel$fetchReceiptInformation$3$1;->this$0:Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/features/send/models/SendAmounts;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel$fetchReceiptInformation$3$1;->invoke(Lcom/coinbase/wallet/features/send/models/SendAmounts;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Lcom/coinbase/wallet/features/send/models/SendAmounts;)V
    .locals 11

    const-string v0, "sendAmounts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;

    .line 3
    iget-object v2, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel$fetchReceiptInformation$3$1;->$errorState:Lcom/coinbase/wallet/features/send/models/SendConfirmationState;

    .line 4
    invoke-virtual {p1}, Lcom/coinbase/wallet/features/send/models/SendAmounts;->getFiat()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/coinbase/wallet/features/send/models/SendAmounts;->getCrypto()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x78

    const/4 v10, 0x0

    move-object v1, v0

    .line 6
    invoke-direct/range {v1 .. v10}, Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;-><init>(Lcom/coinbase/wallet/features/send/models/SendConfirmationState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    iget-object p1, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel$fetchReceiptInformation$3$1;->this$0:Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;

    invoke-static {p1}, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->access$getSendConfirmationSubject$p(Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;)Lh/c/v0/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
