.class final Lcom/coinbase/wallet/features/cloudbackup/view/EnterPasswordFragment$initOnClicks$2$1;
.super Lkotlin/jvm/internal/o;
.source "EnterPasswordFragment.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/cloudbackup/view/EnterPasswordFragment$initOnClicks$2;->invoke(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Ljava/lang/Throwable;",
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
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "error",
        "Lkotlin/x;",
        "<anonymous>",
        "(Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/wallet/features/cloudbackup/view/EnterPasswordFragment;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/features/cloudbackup/view/EnterPasswordFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/features/cloudbackup/view/EnterPasswordFragment$initOnClicks$2$1;->this$0:Lcom/coinbase/wallet/features/cloudbackup/view/EnterPasswordFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/cloudbackup/view/EnterPasswordFragment$initOnClicks$2$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/view/EnterPasswordFragment$initOnClicks$2$1;->this$0:Lcom/coinbase/wallet/features/cloudbackup/view/EnterPasswordFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Le/j/a;->U0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/toshi/view/custom/ProgressBarButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/coinbase/wallet/commonui/views/ProgressBarButton;->setProgressBarIsVisible(Z)V

    .line 3
    instance-of p1, p1, Ljavax/crypto/AEADBadTagException;

    if-eqz p1, :cond_5

    .line 4
    iget-object p1, p0, Lcom/coinbase/wallet/features/cloudbackup/view/EnterPasswordFragment$initOnClicks$2$1;->this$0:Lcom/coinbase/wallet/features/cloudbackup/view/EnterPasswordFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, v1

    goto :goto_1

    :cond_1
    sget v0, Le/j/a;->A4:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_1
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/coinbase/wallet/features/cloudbackup/view/EnterPasswordFragment$initOnClicks$2$1;->this$0:Lcom/coinbase/wallet/features/cloudbackup/view/EnterPasswordFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, v1

    goto :goto_2

    :cond_2
    sget v0, Le/j/a;->A4:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_2
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/view/EnterPasswordFragment$initOnClicks$2$1;->this$0:Lcom/coinbase/wallet/features/cloudbackup/view/EnterPasswordFragment;

    const v2, 0x7f130139

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/coinbase/wallet/features/cloudbackup/view/EnterPasswordFragment$initOnClicks$2$1;->this$0:Lcom/coinbase/wallet/features/cloudbackup/view/EnterPasswordFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, v1

    goto :goto_3

    :cond_3
    sget v0, Le/j/a;->U0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_3
    check-cast p1, Lcom/toshi/view/custom/ProgressBarButton;

    iget-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/view/EnterPasswordFragment$initOnClicks$2$1;->this$0:Lcom/coinbase/wallet/features/cloudbackup/view/EnterPasswordFragment;

    const v3, 0x7f0801bd

    invoke-static {v0, v3}, Le/j/f/m;->n(Landroidx/fragment/app/Fragment;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object p1, p0, Lcom/coinbase/wallet/features/cloudbackup/view/EnterPasswordFragment$initOnClicks$2$1;->this$0:Lcom/coinbase/wallet/features/cloudbackup/view/EnterPasswordFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    sget v0, Le/j/a;->U0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_4
    check-cast v1, Lcom/toshi/view/custom/ProgressBarButton;

    iget-object p1, p0, Lcom/coinbase/wallet/features/cloudbackup/view/EnterPasswordFragment$initOnClicks$2$1;->this$0:Lcom/coinbase/wallet/features/cloudbackup/view/EnterPasswordFragment;

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/coinbase/wallet/commonui/views/ProgressBarButton;->setProgressBarText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 8
    :cond_5
    iget-object p1, p0, Lcom/coinbase/wallet/features/cloudbackup/view/EnterPasswordFragment$initOnClicks$2$1;->this$0:Lcom/coinbase/wallet/features/cloudbackup/view/EnterPasswordFragment;

    const v0, 0x7f130144

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "getString(R.string.error_wallet_recovery_generic)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v3, v1}, Le/j/f/m;->v(Landroidx/fragment/app/Fragment;Ljava/lang/String;IILjava/lang/Object;)V

    :goto_5
    return-void
.end method
