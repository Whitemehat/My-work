.class final Lcom/coinbase/wallet/features/lend/viewmodels/LendCoinPickerViewModel$onItemClicked$1;
.super Lkotlin/jvm/internal/o;
.source "LendCoinPickerViewModel.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/lend/viewmodels/LendCoinPickerViewModel;->onItemClicked(Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem;)V
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
        "\u0000\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "isSwapEnabled",
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
.field final synthetic $item:Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem;

.field final synthetic this$0:Lcom/coinbase/wallet/features/lend/viewmodels/LendCoinPickerViewModel;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/features/lend/viewmodels/LendCoinPickerViewModel;Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendCoinPickerViewModel$onItemClicked$1;->this$0:Lcom/coinbase/wallet/features/lend/viewmodels/LendCoinPickerViewModel;

    iput-object p2, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendCoinPickerViewModel$onItemClicked$1;->$item:Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/lend/viewmodels/LendCoinPickerViewModel$onItemClicked$1;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 9

    .line 2
    new-instance v8, Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper$Properties;

    .line 3
    sget-object v0, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v1, 0x7f1303a7

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendCoinPickerViewModel$onItemClicked$1;->this$0:Lcom/coinbase/wallet/features/lend/viewmodels/LendCoinPickerViewModel;

    const-string v2, "isSwapEnabled"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v2, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendCoinPickerViewModel$onItemClicked$1;->$item:Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem;

    invoke-virtual {v2}, Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem;->getWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object v2

    invoke-static {v0, p1, v2}, Lcom/coinbase/wallet/features/lend/viewmodels/LendCoinPickerViewModel;->access$fundActions(Lcom/coinbase/wallet/features/lend/viewmodels/LendCoinPickerViewModel;ZLcom/coinbase/wallet/blockchains/models/Wallet;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v8

    .line 5
    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper$Properties;-><init>(Ljava/lang/CharSequence;Ljava/util/List;ZLkotlin/e0/c/l;Lkotlin/e0/c/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    iget-object p1, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendCoinPickerViewModel$onItemClicked$1;->this$0:Lcom/coinbase/wallet/features/lend/viewmodels/LendCoinPickerViewModel;

    invoke-static {p1}, Lcom/coinbase/wallet/features/lend/viewmodels/LendCoinPickerViewModel;->access$getActionSheetSubject$p(Lcom/coinbase/wallet/features/lend/viewmodels/LendCoinPickerViewModel;)Lh/c/v0/b;

    move-result-object p1

    invoke-virtual {p1, v8}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
