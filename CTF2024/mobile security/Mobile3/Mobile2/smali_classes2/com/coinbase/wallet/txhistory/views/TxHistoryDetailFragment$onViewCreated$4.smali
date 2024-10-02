.class final Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailFragment$onViewCreated$4;
.super Lkotlin/jvm/internal/o;
.source "TxHistoryDetailFragment.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Lcom/coinbase/wallet/txhistory/models/TxHistoryDetail;",
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
        "Lcom/coinbase/wallet/txhistory/models/TxHistoryDetail;",
        "kotlin.jvm.PlatformType",
        "state",
        "Lkotlin/x;",
        "<anonymous>",
        "(Lcom/coinbase/wallet/txhistory/models/TxHistoryDetail;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $view:Landroid/view/View;

.field final synthetic this$0:Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailFragment;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailFragment;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailFragment$onViewCreated$4;->this$0:Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailFragment;

    iput-object p2, p0, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailFragment$onViewCreated$4;->$view:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/txhistory/models/TxHistoryDetail;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailFragment$onViewCreated$4;->invoke(Lcom/coinbase/wallet/txhistory/models/TxHistoryDetail;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Lcom/coinbase/wallet/txhistory/models/TxHistoryDetail;)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailFragment$onViewCreated$4;->this$0:Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/coinbase/wallet/txhistory/R$id;->title:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/coinbase/wallet/txhistory/models/TxHistoryDetail;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailFragment$onViewCreated$4;->this$0:Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v2, Lcom/coinbase/wallet/txhistory/R$id;->image:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    check-cast v0, Lcom/coinbase/wallet/txhistory/views/RecipientImageView;

    invoke-virtual {p1}, Lcom/coinbase/wallet/txhistory/models/TxHistoryDetail;->getRecipientType()Lcom/coinbase/wallet/txhistory/models/RecipientType;

    move-result-object v2

    invoke-virtual {p1}, Lcom/coinbase/wallet/txhistory/models/TxHistoryDetail;->getDestination()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/coinbase/wallet/txhistory/views/RecipientImageView;->update(Lcom/coinbase/wallet/txhistory/models/RecipientType;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailFragment$onViewCreated$4;->this$0:Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    sget v2, Lcom/coinbase/wallet/txhistory/R$id;->destinationLabel:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/coinbase/wallet/txhistory/models/TxHistoryDetail;->getDestination()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailFragment$onViewCreated$4;->this$0:Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v2, v1

    goto :goto_3

    :cond_3
    sget v2, Lcom/coinbase/wallet/txhistory/R$id;->destinationLabel:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    :goto_3
    const-string v0, "destinationLabel"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    new-instance v5, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailFragment$onViewCreated$4$1;

    iget-object v0, p0, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailFragment$onViewCreated$4;->$view:Landroid/view/View;

    iget-object v6, p0, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailFragment$onViewCreated$4;->this$0:Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailFragment;

    invoke-direct {v5, v0, v6, p1}, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailFragment$onViewCreated$4$1;-><init>(Landroid/view/View;Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailFragment;Lcom/coinbase/wallet/txhistory/models/TxHistoryDetail;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailFragment$onViewCreated$4;->this$0:Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_4

    :cond_4
    sget v2, Lcom/coinbase/wallet/txhistory/R$id;->destinationLabelDetails:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_4
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/coinbase/wallet/txhistory/models/TxHistoryDetail;->getDestinationDetails()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailFragment$onViewCreated$4;->this$0:Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v1

    goto :goto_5

    :cond_5
    sget v2, Lcom/coinbase/wallet/txhistory/R$id;->primaryAmountLabel:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_5
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/coinbase/wallet/txhistory/models/TxHistoryDetail;->getPrimaryAmount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailFragment$onViewCreated$4;->this$0:Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_6

    :cond_6
    sget v2, Lcom/coinbase/wallet/txhistory/R$id;->secondaryAmountLabel:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_6
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/coinbase/wallet/txhistory/models/TxHistoryDetail;->getSecondaryAmount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p1}, Lcom/coinbase/wallet/txhistory/models/TxHistoryDetail;->getViewOnButtonTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    goto :goto_8

    :cond_8
    :goto_7
    const/4 v0, 0x1

    :goto_8
    if-eqz v0, :cond_a

    .line 10
    iget-object p1, p0, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailFragment$onViewCreated$4;->this$0:Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_9

    move-object p1, v1

    goto :goto_9

    :cond_9
    sget v0, Lcom/coinbase/wallet/txhistory/R$id;->actionButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_9
    check-cast p1, Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_b

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailFragment$onViewCreated$4;->this$0:Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_b

    move-object v0, v1

    goto :goto_a

    :cond_b
    sget v2, Lcom/coinbase/wallet/txhistory/R$id;->actionButton:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_a
    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/coinbase/wallet/txhistory/models/TxHistoryDetail;->getViewOnButtonTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :goto_b
    iget-object p1, p0, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailFragment$onViewCreated$4;->this$0:Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailFragment;

    invoke-static {p1}, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailFragment;->access$getTxHistoryDetailAdapter$p(Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailFragment;)Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailFragment$onViewCreated$4;->this$0:Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailFragment;

    invoke-static {v0}, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailFragment;->access$getViewModel$p(Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailFragment;)Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewModel;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewModel;->getCellViewStates()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailAdapter;->setItems(Ljava/util/List;)V

    return-void

    :cond_c
    const-string p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1
.end method
