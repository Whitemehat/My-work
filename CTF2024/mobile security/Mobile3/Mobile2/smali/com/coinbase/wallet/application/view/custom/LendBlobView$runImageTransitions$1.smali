.class public final Lcom/coinbase/wallet/application/view/custom/LendBlobView$runImageTransitions$1;
.super Ljava/lang/Object;
.source "LendBlobView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/application/view/custom/LendBlobView;->runImageTransitions()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/coinbase/wallet/application/view/custom/LendBlobView$runImageTransitions$1",
        "Ljava/lang/Runnable;",
        "Lkotlin/x;",
        "run",
        "()V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $delay1:J

.field final synthetic $handler1:Landroid/os/Handler;

.field final synthetic this$0:Lcom/coinbase/wallet/application/view/custom/LendBlobView;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/application/view/custom/LendBlobView;Landroid/os/Handler;J)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/application/view/custom/LendBlobView$runImageTransitions$1;->this$0:Lcom/coinbase/wallet/application/view/custom/LendBlobView;

    iput-object p2, p0, Lcom/coinbase/wallet/application/view/custom/LendBlobView$runImageTransitions$1;->$handler1:Landroid/os/Handler;

    iput-wide p3, p0, Lcom/coinbase/wallet/application/view/custom/LendBlobView$runImageTransitions$1;->$delay1:J

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    sget-object v0, Lkotlin/h0/c;->b:Lkotlin/h0/c$a;

    iget-object v1, p0, Lcom/coinbase/wallet/application/view/custom/LendBlobView$runImageTransitions$1;->this$0:Lcom/coinbase/wallet/application/view/custom/LendBlobView;

    invoke-static {v1}, Lcom/coinbase/wallet/application/view/custom/LendBlobView;->access$getImageResList$p(Lcom/coinbase/wallet/application/view/custom/LendBlobView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lkotlin/h0/c$a;->d(II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/coinbase/wallet/application/view/custom/LendBlobView$runImageTransitions$1;->this$0:Lcom/coinbase/wallet/application/view/custom/LendBlobView;

    invoke-static {v1}, Lcom/coinbase/wallet/application/view/custom/LendBlobView;->access$getChild1$p(Lcom/coinbase/wallet/application/view/custom/LendBlobView;)Lcom/coinbase/wallet/application/view/custom/LendBlobView$LendBlobChild;

    move-result-object v1

    iget-object v2, p0, Lcom/coinbase/wallet/application/view/custom/LendBlobView$runImageTransitions$1;->this$0:Lcom/coinbase/wallet/application/view/custom/LendBlobView;

    invoke-static {v2}, Lcom/coinbase/wallet/application/view/custom/LendBlobView;->access$getImageResList$p(Lcom/coinbase/wallet/application/view/custom/LendBlobView;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/coinbase/wallet/application/view/custom/LendBlobView$LendBlobChild;->transitionTo(I)V

    .line 3
    iget-object v0, p0, Lcom/coinbase/wallet/application/view/custom/LendBlobView$runImageTransitions$1;->$handler1:Landroid/os/Handler;

    iget-wide v1, p0, Lcom/coinbase/wallet/application/view/custom/LendBlobView$runImageTransitions$1;->$delay1:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
