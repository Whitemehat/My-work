.class final Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment$initObservers$2;
.super Lkotlin/jvm/internal/o;
.source "CreatePasswordFragment.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;->initObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment$initObservers$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Lcom/coinbase/wallet/features/cloudbackup/models/PasswordState;",
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
        "Lcom/coinbase/wallet/features/cloudbackup/models/PasswordState;",
        "kotlin.jvm.PlatformType",
        "passwordState",
        "Lkotlin/x;",
        "<anonymous>",
        "(Lcom/coinbase/wallet/features/cloudbackup/models/PasswordState;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment$initObservers$2;->this$0:Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/features/cloudbackup/models/PasswordState;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment$initObservers$2;->invoke(Lcom/coinbase/wallet/features/cloudbackup/models/PasswordState;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Lcom/coinbase/wallet/features/cloudbackup/models/PasswordState;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment$initObservers$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    const v2, 0x7f0600ba

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment$initObservers$2;->this$0:Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget v0, Le/j/a;->C4:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    iget-object p1, p0, Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment$initObservers$2;->this$0:Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f13013a

    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 5
    invoke-static {p1, v2}, Le/j/f/m;->m(Landroidx/fragment/app/Fragment;I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_7

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment$initObservers$2;->this$0:Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    sget v0, Le/j/a;->C4:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    iget-object p1, p0, Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment$initObservers$2;->this$0:Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f13013c

    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 8
    invoke-static {p1, v2}, Le/j/f/m;->m(Landroidx/fragment/app/Fragment;I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_7

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment$initObservers$2;->this$0:Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    sget v0, Le/j/a;->C4:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_3
    iget-object p1, p0, Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment$initObservers$2;->this$0:Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f13013b

    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 11
    invoke-static {p1, v2}, Le/j/f/m;->m(Landroidx/fragment/app/Fragment;I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_7

    .line 12
    :cond_6
    iget-object p1, p0, Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment$initObservers$2;->this$0:Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_7

    move-object p1, v1

    goto :goto_4

    :cond_7
    sget v0, Le/j/a;->s7:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_4
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment$initObservers$2;->this$0:Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_8

    move-object p1, v1

    goto :goto_5

    :cond_8
    sget v2, Le/j/a;->t7:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_5
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment$initObservers$2;->this$0:Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    sget v0, Le/j/a;->C4:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_6
    iget-object p1, p0, Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment$initObservers$2;->this$0:Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f0600b7

    .line 15
    invoke-static {p1, v0}, Le/j/f/m;->m(Landroidx/fragment/app/Fragment;I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_7
    return-void
.end method
