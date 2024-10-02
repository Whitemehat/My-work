.class final Lcom/coinbase/wallet/features/lend/views/LendUserAgreementFragment$setupObservers$1;
.super Lkotlin/jvm/internal/o;
.source "LendUserAgreementFragment.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/lend/views/LendUserAgreementFragment;->setupObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Lcom/coinbase/wallet/features/lend/models/LendUserAgreementState;",
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
        "Lcom/coinbase/wallet/features/lend/models/LendUserAgreementState;",
        "kotlin.jvm.PlatformType",
        "state",
        "Lkotlin/x;",
        "<anonymous>",
        "(Lcom/coinbase/wallet/features/lend/models/LendUserAgreementState;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/wallet/features/lend/views/LendUserAgreementFragment;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/features/lend/views/LendUserAgreementFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/features/lend/views/LendUserAgreementFragment$setupObservers$1;->this$0:Lcom/coinbase/wallet/features/lend/views/LendUserAgreementFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/features/lend/models/LendUserAgreementState;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/lend/views/LendUserAgreementFragment$setupObservers$1;->invoke(Lcom/coinbase/wallet/features/lend/models/LendUserAgreementState;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Lcom/coinbase/wallet/features/lend/models/LendUserAgreementState;)V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/views/LendUserAgreementFragment$setupObservers$1;->this$0:Lcom/coinbase/wallet/features/lend/views/LendUserAgreementFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Le/j/a;->v6:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/lend/models/LendUserAgreementState;->getButtonText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/views/LendUserAgreementFragment$setupObservers$1;->this$0:Lcom/coinbase/wallet/features/lend/views/LendUserAgreementFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v2, Le/j/a;->v6:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/lend/models/LendUserAgreementState;->isButtonEnabled()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/views/LendUserAgreementFragment$setupObservers$1;->this$0:Lcom/coinbase/wallet/features/lend/views/LendUserAgreementFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v2, v1

    goto :goto_2

    :cond_2
    sget v2, Le/j/a;->v6:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    :goto_2
    const-string v0, "startLendingButton"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/coinbase/wallet/features/lend/models/LendUserAgreementState;->isButtonEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_3
    const/high16 v0, 0x3f000000    # 0.5f

    :goto_3
    move v3, v0

    const-wide/16 v4, 0x12c

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 6
    invoke-static/range {v2 .. v8}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->animateOpacity$default(Landroid/view/View;FJLandroid/animation/AnimatorListenerAdapter;ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Lcom/coinbase/wallet/features/lend/models/LendUserAgreementState;->getCurrentPageIndex()I

    move-result v0

    iget-object v2, p0, Lcom/coinbase/wallet/features/lend/views/LendUserAgreementFragment$setupObservers$1;->this$0:Lcom/coinbase/wallet/features/lend/views/LendUserAgreementFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v2, v1

    goto :goto_4

    :cond_4
    sget v3, Le/j/a;->g3:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_4
    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    if-eq v0, v2, :cond_6

    .line 8
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/views/LendUserAgreementFragment$setupObservers$1;->this$0:Lcom/coinbase/wallet/features/lend/views/LendUserAgreementFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    sget v1, Le/j/a;->g3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_5
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/lend/models/LendUserAgreementState;->getCurrentPageIndex()I

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_6
    return-void
.end method
