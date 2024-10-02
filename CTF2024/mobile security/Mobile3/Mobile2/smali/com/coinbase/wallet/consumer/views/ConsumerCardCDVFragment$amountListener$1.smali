.class public final Lcom/coinbase/wallet/consumer/views/ConsumerCardCDVFragment$amountListener$1;
.super Ljava/lang/Object;
.source "ConsumerCardCDVFragment.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/consumer/views/ConsumerCardCDVFragment;-><init>()V
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
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0010\u0008\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J1\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ1\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "com/coinbase/wallet/consumer/views/ConsumerCardCDVFragment$amountListener$1",
        "Landroid/text/TextWatcher;",
        "Landroid/text/Editable;",
        "s",
        "Lkotlin/x;",
        "afterTextChanged",
        "(Landroid/text/Editable;)V",
        "",
        "",
        "start",
        "count",
        "after",
        "beforeTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "before",
        "onTextChanged",
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
.field final synthetic this$0:Lcom/coinbase/wallet/consumer/views/ConsumerCardCDVFragment;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/consumer/views/ConsumerCardCDVFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/views/ConsumerCardCDVFragment$amountListener$1;->this$0:Lcom/coinbase/wallet/consumer/views/ConsumerCardCDVFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/coinbase/wallet/consumer/views/ConsumerCardCDVFragment$amountListener$1;->this$0:Lcom/coinbase/wallet/consumer/views/ConsumerCardCDVFragment;

    invoke-static {p1}, Lcom/coinbase/wallet/consumer/views/ConsumerCardCDVFragment;->access$getViewModel(Lcom/coinbase/wallet/consumer/views/ConsumerCardCDVFragment;)Lcom/coinbase/wallet/consumer/viewmodels/ConsumerCardCDVViewModel;

    move-result-object p1

    iget-object p2, p0, Lcom/coinbase/wallet/consumer/views/ConsumerCardCDVFragment$amountListener$1;->this$0:Lcom/coinbase/wallet/consumer/views/ConsumerCardCDVFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    move-object p2, p3

    goto :goto_0

    :cond_0
    sget p4, Lcom/coinbase/wallet/consumer/R$id;->amount1:I

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    :goto_0
    check-cast p2, Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p4, p0, Lcom/coinbase/wallet/consumer/views/ConsumerCardCDVFragment$amountListener$1;->this$0:Lcom/coinbase/wallet/consumer/views/ConsumerCardCDVFragment;

    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p4

    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    sget p3, Lcom/coinbase/wallet/consumer/R$id;->amount2:I

    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    :goto_1
    check-cast p3, Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerCardCDVViewModel;->onAmountsEntered(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
