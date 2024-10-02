.class public final Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment$updateDetailsView$cryptoAmountMarginAnim$1;
.super Landroid/view/animation/Animation;
.source "ConsumerTransferConfirmationFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;->updateDetailsView(ZZ)Lh/c/b0;
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment$updateDetailsView$cryptoAmountMarginAnim$1",
        "Landroid/view/animation/Animation;",
        "",
        "interpolatedTime",
        "Landroid/view/animation/Transformation;",
        "t",
        "Lkotlin/x;",
        "applyTransformation",
        "(FLandroid/view/animation/Transformation;)V",
        "consumer_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $baseMargin:F

.field final synthetic $params:Landroidx/constraintlayout/widget/ConstraintLayout$b;

.field final synthetic $willExpand:Z

.field final synthetic this$0:Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;


# direct methods
.method constructor <init>(FZLandroidx/constraintlayout/widget/ConstraintLayout$b;Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;)V
    .locals 0

    iput p1, p0, Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment$updateDetailsView$cryptoAmountMarginAnim$1;->$baseMargin:F

    iput-boolean p2, p0, Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment$updateDetailsView$cryptoAmountMarginAnim$1;->$willExpand:Z

    iput-object p3, p0, Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment$updateDetailsView$cryptoAmountMarginAnim$1;->$params:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput-object p4, p0, Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment$updateDetailsView$cryptoAmountMarginAnim$1;->this$0:Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;

    .line 1
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .line 1
    iget p2, p0, Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment$updateDetailsView$cryptoAmountMarginAnim$1;->$baseMargin:F

    iget-boolean v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment$updateDetailsView$cryptoAmountMarginAnim$1;->$willExpand:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p1, v0, p1

    :cond_0
    mul-float/2addr p1, p2

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment$updateDetailsView$cryptoAmountMarginAnim$1;->$params:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    add-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 3
    iget-object p1, p0, Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment$updateDetailsView$cryptoAmountMarginAnim$1;->this$0:Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    move-object p1, p2

    goto :goto_0

    :cond_1
    sget v0, Lcom/coinbase/wallet/consumer/R$id;->cryptoAmountLabel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment$updateDetailsView$cryptoAmountMarginAnim$1;->$params:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object p1, p0, Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment$updateDetailsView$cryptoAmountMarginAnim$1;->this$0:Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget p2, Lcom/coinbase/wallet/consumer/R$id;->cryptoAmountLabel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    :goto_1
    const-string p1, "cryptoAmountLabel"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->forceMeasure(Landroid/view/View;)V

    return-void
.end method
