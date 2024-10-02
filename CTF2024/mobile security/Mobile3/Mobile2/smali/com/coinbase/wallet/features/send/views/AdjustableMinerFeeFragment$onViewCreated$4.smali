.class final Lcom/coinbase/wallet/features/send/views/AdjustableMinerFeeFragment$onViewCreated$4;
.super Lkotlin/jvm/internal/o;
.source "AdjustableMinerFeeFragment.kt"

# interfaces
.implements Lkotlin/e0/c/q;


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
        "Lkotlin/e0/c/q<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
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
        "\u0000\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "gasPrice",
        "gasLimit",
        "nonce",
        "Lkotlin/x;",
        "<anonymous>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"
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

    iput-object p1, p0, Lcom/coinbase/wallet/features/send/views/AdjustableMinerFeeFragment$onViewCreated$4;->this$0:Lcom/coinbase/wallet/features/send/views/AdjustableMinerFeeFragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/coinbase/wallet/features/send/views/AdjustableMinerFeeFragment$onViewCreated$4;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/views/AdjustableMinerFeeFragment$onViewCreated$4;->this$0:Lcom/coinbase/wallet/features/send/views/AdjustableMinerFeeFragment;

    invoke-static {v0}, Lcom/coinbase/wallet/features/send/views/AdjustableMinerFeeFragment;->access$getViewModel(Lcom/coinbase/wallet/features/send/views/AdjustableMinerFeeFragment;)Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeViewModel;->customValueChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/coinbase/wallet/features/send/views/AdjustableMinerFeeFragment$onViewCreated$4;->this$0:Lcom/coinbase/wallet/features/send/views/AdjustableMinerFeeFragment;

    invoke-static {p2}, Lcom/coinbase/wallet/features/send/views/AdjustableMinerFeeFragment;->access$getScopeProvider(Lcom/coinbase/wallet/features/send/views/AdjustableMinerFeeFragment;)Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object p2

    invoke-static {p2}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh/c/b0;->as(Lh/c/c0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/a0;

    .line 4
    invoke-interface {p1}, Lcom/uber/autodispose/a0;->subscribe()Lh/c/k0/b;

    return-void
.end method
