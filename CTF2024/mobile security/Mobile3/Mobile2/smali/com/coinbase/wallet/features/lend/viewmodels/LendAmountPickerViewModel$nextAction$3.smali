.class final Lcom/coinbase/wallet/features/lend/viewmodels/LendAmountPickerViewModel$nextAction$3;
.super Lkotlin/jvm/internal/o;
.source "LendAmountPickerViewModel.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/lend/viewmodels/LendAmountPickerViewModel;->nextAction(Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "isBackingUp",
        "Lkotlin/x;",
        "<anonymous>",
        "(Z)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $navRoute:Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;

.field final synthetic this$0:Lcom/coinbase/wallet/features/lend/viewmodels/LendAmountPickerViewModel;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/features/lend/viewmodels/LendAmountPickerViewModel;Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendAmountPickerViewModel$nextAction$3;->this$0:Lcom/coinbase/wallet/features/lend/viewmodels/LendAmountPickerViewModel;

    iput-object p2, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendAmountPickerViewModel$nextAction$3;->$navRoute:Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/lend/viewmodels/LendAmountPickerViewModel$nextAction$3;->invoke(Z)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendAmountPickerViewModel$nextAction$3;->this$0:Lcom/coinbase/wallet/features/lend/viewmodels/LendAmountPickerViewModel;

    invoke-static {p1}, Lcom/coinbase/wallet/features/lend/viewmodels/LendAmountPickerViewModel;->access$getNavigateSubject$p(Lcom/coinbase/wallet/features/lend/viewmodels/LendAmountPickerViewModel;)Lh/c/v0/b;

    move-result-object p1

    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendAmountPickerViewModel$nextAction$3;->$navRoute:Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;

    invoke-virtual {p1, v0}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
