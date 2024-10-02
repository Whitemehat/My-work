.class final Lcom/coinbase/wallet/features/send/views/AdjustableMinerFeeFragment$onViewCreated$6;
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
        "Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeViewState;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeViewState;",
        "kotlin.jvm.PlatformType",
        "state",
        "Lkotlin/x;",
        "<anonymous>",
        "(Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeViewState;)V"
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

    iput-object p1, p0, Lcom/coinbase/wallet/features/send/views/AdjustableMinerFeeFragment$onViewCreated$6;->this$0:Lcom/coinbase/wallet/features/send/views/AdjustableMinerFeeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeViewState;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/send/views/AdjustableMinerFeeFragment$onViewCreated$6;->invoke(Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeViewState;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeViewState;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/views/AdjustableMinerFeeFragment$onViewCreated$6;->this$0:Lcom/coinbase/wallet/features/send/views/AdjustableMinerFeeFragment;

    invoke-static {v0}, Lcom/coinbase/wallet/features/send/views/AdjustableMinerFeeFragment;->access$getAdjustableAdjustableMinerFeeAdapter$p(Lcom/coinbase/wallet/features/send/views/AdjustableMinerFeeFragment;)Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFeePresetAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeViewInfoState;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeViewState;->getSlowPresetInfo()Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeViewInfoState;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p1}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeViewState;->getNormalPresetInfo()Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeViewInfoState;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 5
    invoke-virtual {p1}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeViewState;->getFastPresetInfo()Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeViewInfoState;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    .line 6
    invoke-virtual {p1}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeViewState;->getCustomPresetInfo()Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeCustomViewInfoState;

    move-result-object p1

    aput-object p1, v1, v2

    .line 7
    invoke-static {v1}, Lkotlin/a0/p;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFeePresetAdapter;->updateMinerFeeInfo(Ljava/util/List;)V

    return-void

    :cond_0
    const-string p1, "adjustableAdjustableMinerFeeAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
