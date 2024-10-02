.class final Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment$setupViews$10$1;
.super Lkotlin/jvm/internal/o;
.source "SendDestinationPickerFragment.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment$setupViews$10;->invoke(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Lcom/coinbase/wallet/core/util/Optional<",
        "+",
        "Ljava/lang/String;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/coinbase/wallet/core/util/Optional;",
        "",
        "kotlin.jvm.PlatformType",
        "addressOptional",
        "Lkotlin/x;",
        "<anonymous>",
        "(Lcom/coinbase/wallet/core/util/Optional;)V"
    }
    k = 0x3
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

    iput-object p1, p0, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment$setupViews$10$1;->this$0:Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/core/util/Optional;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment$setupViews$10$1;->invoke(Lcom/coinbase/wallet/core/util/Optional;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Lcom/coinbase/wallet/core/util/Optional;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/core/util/Optional<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/coinbase/wallet/core/util/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment$setupViews$10$1;->this$0:Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;

    invoke-static {v0}, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;->access$getViewModel$p(Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;)Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;

    move-result-object v0

    const-string v1, "viewModel"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->isMetadataAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment$setupViews$10$1;->this$0:Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    sget v3, Le/j/a;->Q5:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    const-string v3, "searchField"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {v0, v1, p1}, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;->access$setTextNoTrack(Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;Landroidx/appcompat/widget/AppCompatEditText;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment$setupViews$10$1;->this$0:Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget v0, Le/j/a;->V3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_1
    check-cast v2, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_2

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment$setupViews$10$1;->this$0:Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;

    invoke-static {v0}, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;->access$getViewModel$p(Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;)Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, v2}, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->confirmSendToAddress(Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment$setupViews$10$1;->this$0:Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;

    invoke-static {v0}, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;->access$getScopeProvider(Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;)Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/c/b0;->as(Lh/c/c0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/a0;

    .line 8
    invoke-interface {p1}, Lcom/uber/autodispose/a0;->subscribe()Lh/c/k0/b;

    :goto_2
    return-void

    .line 9
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v2
.end method
