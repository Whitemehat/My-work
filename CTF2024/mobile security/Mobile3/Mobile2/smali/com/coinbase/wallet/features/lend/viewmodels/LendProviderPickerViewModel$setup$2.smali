.class final Lcom/coinbase/wallet/features/lend/viewmodels/LendProviderPickerViewModel$setup$2;
.super Lkotlin/jvm/internal/o;
.source "LendProviderPickerViewModel.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/lend/viewmodels/LendProviderPickerViewModel;->setup()V
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
        "Lcom/coinbase/wallet/features/lend/models/LendProviderItem;",
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
        "Lcom/coinbase/wallet/features/lend/models/LendProviderItem;",
        "kotlin.jvm.PlatformType",
        "providers",
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
.field final synthetic this$0:Lcom/coinbase/wallet/features/lend/viewmodels/LendProviderPickerViewModel;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/features/lend/viewmodels/LendProviderPickerViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendProviderPickerViewModel$setup$2;->this$0:Lcom/coinbase/wallet/features/lend/viewmodels/LendProviderPickerViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/lend/viewmodels/LendProviderPickerViewModel$setup$2;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/features/lend/models/LendProviderItem;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendProviderPickerViewModel$setup$2;->this$0:Lcom/coinbase/wallet/features/lend/viewmodels/LendProviderPickerViewModel;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "providers"

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 3
    iget-object v1, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendProviderPickerViewModel$setup$2;->this$0:Lcom/coinbase/wallet/features/lend/viewmodels/LendProviderPickerViewModel;

    invoke-static {v1}, Lcom/coinbase/wallet/features/lend/viewmodels/LendProviderPickerViewModel;->access$getState$p(Lcom/coinbase/wallet/features/lend/viewmodels/LendProviderPickerViewModel;)Lcom/coinbase/wallet/features/lend/models/LendProviderPickerState;

    move-result-object v3

    .line 4
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/a0/p;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/coinbase/wallet/features/lend/models/LendProviderItem;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/coinbase/wallet/features/lend/models/LendProviderItem;->copy$default(Lcom/coinbase/wallet/features/lend/models/LendProviderItem;Lcom/coinbase/wallet/lending/models/LendToken;Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;ZZILjava/lang/Object;)Lcom/coinbase/wallet/features/lend/models/LendProviderItem;

    move-result-object p1

    invoke-static {p1}, Lkotlin/a0/p;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 5
    invoke-static/range {v3 .. v8}, Lcom/coinbase/wallet/features/lend/models/LendProviderPickerState;->copy$default(Lcom/coinbase/wallet/features/lend/models/LendProviderPickerState;Ljava/util/List;ZZILjava/lang/Object;)Lcom/coinbase/wallet/features/lend/models/LendProviderPickerState;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendProviderPickerViewModel$setup$2;->this$0:Lcom/coinbase/wallet/features/lend/viewmodels/LendProviderPickerViewModel;

    invoke-static {v1}, Lcom/coinbase/wallet/features/lend/viewmodels/LendProviderPickerViewModel;->access$getState$p(Lcom/coinbase/wallet/features/lend/viewmodels/LendProviderPickerViewModel;)Lcom/coinbase/wallet/features/lend/models/LendProviderPickerState;

    move-result-object v3

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Lcom/coinbase/wallet/features/lend/models/LendProviderPickerState;->copy$default(Lcom/coinbase/wallet/features/lend/models/LendProviderPickerState;Ljava/util/List;ZZILjava/lang/Object;)Lcom/coinbase/wallet/features/lend/models/LendProviderPickerState;

    move-result-object p1

    .line 7
    :goto_0
    invoke-static {v0, p1}, Lcom/coinbase/wallet/features/lend/viewmodels/LendProviderPickerViewModel;->access$setState(Lcom/coinbase/wallet/features/lend/viewmodels/LendProviderPickerViewModel;Lcom/coinbase/wallet/features/lend/models/LendProviderPickerState;)V

    return-void
.end method
