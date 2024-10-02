.class final Lcom/coinbase/wallet/features/send/views/AdjustableMinerFeeFragment$onViewCreated$3;
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
        "Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeViewInfoState;",
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
        "Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeViewInfoState;",
        "it",
        "Lkotlin/x;",
        "<anonymous>",
        "(Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeViewInfoState;)V"
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

    iput-object p1, p0, Lcom/coinbase/wallet/features/send/views/AdjustableMinerFeeFragment$onViewCreated$3;->this$0:Lcom/coinbase/wallet/features/send/views/AdjustableMinerFeeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeViewInfoState;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/send/views/AdjustableMinerFeeFragment$onViewCreated$3;->invoke(Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeViewInfoState;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeViewInfoState;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/views/AdjustableMinerFeeFragment$onViewCreated$3;->this$0:Lcom/coinbase/wallet/features/send/views/AdjustableMinerFeeFragment;

    invoke-static {v0}, Lcom/coinbase/wallet/features/send/views/AdjustableMinerFeeFragment;->access$getViewModel(Lcom/coinbase/wallet/features/send/views/AdjustableMinerFeeFragment;)Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeViewInfoState;->getPresetSpeed()Lcom/coinbase/wallet/features/send/models/PresetSpeed;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeViewModel;->presetSelected(Lcom/coinbase/wallet/features/send/models/PresetSpeed;)Lh/c/b0;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/views/AdjustableMinerFeeFragment$onViewCreated$3;->this$0:Lcom/coinbase/wallet/features/send/views/AdjustableMinerFeeFragment;

    invoke-static {v0}, Lcom/coinbase/wallet/features/send/views/AdjustableMinerFeeFragment;->access$getScopeProvider(Lcom/coinbase/wallet/features/send/views/AdjustableMinerFeeFragment;)Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/c/b0;->as(Lh/c/c0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/a0;

    .line 4
    invoke-interface {p1}, Lcom/uber/autodispose/a0;->subscribe()Lh/c/k0/b;

    return-void
.end method
