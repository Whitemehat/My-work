.class final Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment$initClickListeners$1;
.super Lkotlin/jvm/internal/o;
.source "CreatePasswordFragment.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;->initClickListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Landroid/view/View;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "it",
        "Lkotlin/x;",
        "<anonymous>",
        "(Landroid/view/View;)V"
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

    iput-object p1, p0, Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment$initClickListeners$1;->this$0:Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment$initClickListeners$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment$initClickListeners$1;->this$0:Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;

    invoke-static {p1}, Le/j/f/m;->c(Landroidx/fragment/app/Fragment;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment$initClickListeners$1;->this$0:Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget v1, Le/j/a;->t0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 3
    :goto_1
    iget-object p1, p0, Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment$initClickListeners$1;->this$0:Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;

    invoke-static {p1}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->navigateUp(Landroidx/fragment/app/Fragment;)Z

    return-void
.end method