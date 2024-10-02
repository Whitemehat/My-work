.class final Lcom/coinbase/wallet/features/send/views/AdjustableMinerFeeFragment$onViewCreated$7;
.super Lkotlin/jvm/internal/o;
.source "AdjustableMinerFeeFragment.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/send/views/AdjustableMinerFeeFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Lkotlin/o<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeLegacySelection;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052&\u0010\u0004\u001a\"\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002 \u0003*\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlin/o;",
        "",
        "Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeLegacySelection;",
        "kotlin.jvm.PlatformType",
        "<name for destructuring parameter 0>",
        "Lkotlin/x;",
        "<anonymous>",
        "(Lkotlin/o;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/wallet/features/send/views/AdjustableMinerFeeFragment;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/features/send/views/AdjustableMinerFeeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/features/send/views/AdjustableMinerFeeFragment$onViewCreated$7;->this$0:Lcom/coinbase/wallet/features/send/views/AdjustableMinerFeeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/send/views/AdjustableMinerFeeFragment$onViewCreated$7;->invoke(Lkotlin/o;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Lkotlin/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o<",
            "Ljava/lang/String;",
            "Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeLegacySelection;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeLegacySelection;

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/coinbase/wallet/features/send/views/AdjustableMinerFeeFragment$onViewCreated$7;->this$0:Lcom/coinbase/wallet/features/send/views/AdjustableMinerFeeFragment;

    invoke-static {v1, v0, p1}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->setNavigationResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :catchall_0
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/views/AdjustableMinerFeeFragment$onViewCreated$7;->this$0:Lcom/coinbase/wallet/features/send/views/AdjustableMinerFeeFragment;

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/send/views/AdjustableMinerFeeFragment;->getAdjustableMinerFeeSharedFactory()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    move-result-object v1

    .line 5
    new-instance v2, Landroidx/lifecycle/d0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/g0;Landroidx/lifecycle/d0$b;)V

    const-class v0, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeSharedViewModel;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/d0;->a(Ljava/lang/Class;)Landroidx/lifecycle/b0;

    move-result-object v0

    const-string v1, "{\n    ViewModelProvider(requireActivity(), viewModelFactory).get(T::class.java)\n}"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    check-cast v0, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeSharedViewModel;

    .line 8
    invoke-virtual {v0, p1}, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeSharedViewModel;->sendResult(Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeSelection;)V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/coinbase/wallet/features/send/views/AdjustableMinerFeeFragment$onViewCreated$7;->this$0:Lcom/coinbase/wallet/features/send/views/AdjustableMinerFeeFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/c;->dismiss()V

    return-void
.end method
