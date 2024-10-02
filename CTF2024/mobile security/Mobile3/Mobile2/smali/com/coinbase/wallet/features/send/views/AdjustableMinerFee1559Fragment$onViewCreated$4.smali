.class final Lcom/coinbase/wallet/features/send/views/AdjustableMinerFee1559Fragment$onViewCreated$4;
.super Lkotlin/jvm/internal/o;
.source "AdjustableMinerFee1559Fragment.kt"

# interfaces
.implements Lkotlin/e0/c/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/send/views/AdjustableMinerFee1559Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/r<",
        "Ljava/lang/String;",
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
        "\u0000\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "maxPriorityFee",
        "maxBaseFee",
        "gasLimit",
        "nonce",
        "Lkotlin/x;",
        "<anonymous>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/wallet/features/send/views/AdjustableMinerFee1559Fragment;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/features/send/views/AdjustableMinerFee1559Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/features/send/views/AdjustableMinerFee1559Fragment$onViewCreated$4;->this$0:Lcom/coinbase/wallet/features/send/views/AdjustableMinerFee1559Fragment;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/coinbase/wallet/features/send/views/AdjustableMinerFee1559Fragment$onViewCreated$4;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/views/AdjustableMinerFee1559Fragment$onViewCreated$4;->this$0:Lcom/coinbase/wallet/features/send/views/AdjustableMinerFee1559Fragment;

    invoke-static {v0}, Lcom/coinbase/wallet/features/send/views/AdjustableMinerFee1559Fragment;->access$getViewModel(Lcom/coinbase/wallet/features/send/views/AdjustableMinerFee1559Fragment;)Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel;->customValueChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
