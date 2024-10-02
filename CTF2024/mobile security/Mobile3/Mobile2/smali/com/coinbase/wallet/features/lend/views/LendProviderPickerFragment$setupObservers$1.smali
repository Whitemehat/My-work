.class final Lcom/coinbase/wallet/features/lend/views/LendProviderPickerFragment$setupObservers$1;
.super Lkotlin/jvm/internal/o;
.source "LendProviderPickerFragment.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/lend/views/LendProviderPickerFragment;->setupObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Lcom/coinbase/wallet/features/lend/models/LendProviderPickerState;",
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
        "Lcom/coinbase/wallet/features/lend/models/LendProviderPickerState;",
        "kotlin.jvm.PlatformType",
        "state",
        "Lkotlin/x;",
        "<anonymous>",
        "(Lcom/coinbase/wallet/features/lend/models/LendProviderPickerState;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/wallet/features/lend/views/LendProviderPickerFragment;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/features/lend/views/LendProviderPickerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/features/lend/views/LendProviderPickerFragment$setupObservers$1;->this$0:Lcom/coinbase/wallet/features/lend/views/LendProviderPickerFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/features/lend/models/LendProviderPickerState;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/lend/views/LendProviderPickerFragment$setupObservers$1;->invoke(Lcom/coinbase/wallet/features/lend/models/LendProviderPickerState;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Lcom/coinbase/wallet/features/lend/models/LendProviderPickerState;)V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/views/LendProviderPickerFragment$setupObservers$1;->this$0:Lcom/coinbase/wallet/features/lend/views/LendProviderPickerFragment;

    invoke-static {v0}, Lcom/coinbase/wallet/features/lend/views/LendProviderPickerFragment;->access$getProviderPickerAdapter$p(Lcom/coinbase/wallet/features/lend/views/LendProviderPickerFragment;)Lcom/coinbase/wallet/features/lend/views/adapters/LendProviderPickerAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/lend/models/LendProviderPickerState;->getProviders()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/coinbase/wallet/features/lend/views/adapters/LendProviderPickerAdapter;->setItems(Ljava/util/List;)V

    .line 3
    invoke-virtual {p1}, Lcom/coinbase/wallet/features/lend/models/LendProviderPickerState;->getShowContinueButton()Z

    move-result v0

    iget-object v2, p0, Lcom/coinbase/wallet/features/lend/views/LendProviderPickerFragment$setupObservers$1;->this$0:Lcom/coinbase/wallet/features/lend/views/LendProviderPickerFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    sget v3, Le/j/a;->U0:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_0
    const-string v3, "continueButton"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eq v0, v2, :cond_5

    .line 5
    invoke-virtual {p1}, Lcom/coinbase/wallet/features/lend/models/LendProviderPickerState;->getShowContinueButton()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/views/LendProviderPickerFragment$setupObservers$1;->this$0:Lcom/coinbase/wallet/features/lend/views/LendProviderPickerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget v1, Le/j/a;->U0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    move-object v4, v1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v5, 0xfa

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->fadeIn$default(Landroid/view/View;JLkotlin/e0/c/p;ILjava/lang/Object;)V

    goto :goto_4

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/views/LendProviderPickerFragment$setupObservers$1;->this$0:Lcom/coinbase/wallet/features/lend/views/LendProviderPickerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    sget v1, Le/j/a;->U0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_3
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0xfa

    new-instance v0, Lcom/coinbase/wallet/features/lend/views/LendProviderPickerFragment$setupObservers$1$1;

    iget-object v4, p0, Lcom/coinbase/wallet/features/lend/views/LendProviderPickerFragment$setupObservers$1;->this$0:Lcom/coinbase/wallet/features/lend/views/LendProviderPickerFragment;

    invoke-direct {v0, v4}, Lcom/coinbase/wallet/features/lend/views/LendProviderPickerFragment$setupObservers$1$1;-><init>(Lcom/coinbase/wallet/features/lend/views/LendProviderPickerFragment;)V

    invoke-static {v1, v2, v3, v0}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->fadeOut(Landroid/view/View;JLkotlin/e0/c/p;)V

    .line 8
    :cond_5
    :goto_4
    invoke-virtual {p1}, Lcom/coinbase/wallet/features/lend/models/LendProviderPickerState;->getShowProviderDisabledAlert()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 9
    iget-object p1, p0, Lcom/coinbase/wallet/features/lend/views/LendProviderPickerFragment$setupObservers$1;->this$0:Lcom/coinbase/wallet/features/lend/views/LendProviderPickerFragment;

    sget-object v0, Lcom/coinbase/wallet/features/lend/views/LendProviderPickerFragment$setupObservers$1$2;->INSTANCE:Lcom/coinbase/wallet/features/lend/views/LendProviderPickerFragment$setupObservers$1$2;

    invoke-static {p1, v0}, Le/j/f/m;->p(Landroidx/fragment/app/Fragment;Lkotlin/e0/c/l;)Landroidx/appcompat/app/c;

    :cond_6
    return-void

    :cond_7
    const-string p1, "providerPickerAdapter"

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1
.end method
