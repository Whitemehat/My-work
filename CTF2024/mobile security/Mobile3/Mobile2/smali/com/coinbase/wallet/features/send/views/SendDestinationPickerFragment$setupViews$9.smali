.class public final Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment$setupViews$9;
.super Ljava/lang/Object;
.source "SendDestinationPickerFragment.kt"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;->setupViews()V
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
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J7\u0010\u000b\u001a\u00020\n2\u000c\u0010\u0003\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\r\u001a\u00020\n2\u000c\u0010\u0003\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "com/coinbase/wallet/features/send/views/SendDestinationPickerFragment$setupViews$9",
        "Landroid/widget/AdapterView$OnItemSelectedListener;",
        "Landroid/widget/AdapterView;",
        "parent",
        "Landroid/view/View;",
        "view",
        "",
        "position",
        "",
        "id",
        "Lkotlin/x;",
        "onItemSelected",
        "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V",
        "onNothingSelected",
        "(Landroid/widget/AdapterView;)V",
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
.field final synthetic this$0:Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment$setupViews$9;->this$0:Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment$setupViews$9;->this$0:Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;

    invoke-static {p1}, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;->access$getMemoTypes(Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/j/k/a/a;

    .line 2
    iget-object p2, p0, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment$setupViews$9;->this$0:Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    move-object p2, p3

    goto :goto_0

    :cond_0
    sget p4, Le/j/a;->V3:I

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    :goto_0
    check-cast p2, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Le/j/k/a/a;->n()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p2, p0, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment$setupViews$9;->this$0:Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;

    invoke-static {p2}, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;->access$getViewModel$p(Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;)Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;

    move-result-object p2

    const-string p4, "viewModel"

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->setSelectedMemoType(Le/j/k/a/a;)V

    .line 4
    iget-object p1, p0, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment$setupViews$9;->this$0:Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;

    invoke-static {p1}, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;->access$getViewModel$p(Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;)Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->memoTypeButtonTapped()V

    return-void

    :cond_1
    invoke-static {p4}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw p3

    .line 5
    :cond_2
    invoke-static {p4}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw p3
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
