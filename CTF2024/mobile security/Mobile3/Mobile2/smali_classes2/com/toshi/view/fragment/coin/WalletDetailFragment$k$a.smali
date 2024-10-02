.class final Lcom/toshi/view/fragment/coin/WalletDetailFragment$k$a;
.super Lkotlin/jvm/internal/o;
.source "WalletDetailFragment.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/toshi/view/fragment/coin/WalletDetailFragment$k;->invoke(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper$Properties;",
        "Lkotlin/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/toshi/view/fragment/coin/WalletDetailFragment;


# direct methods
.method constructor <init>(Lcom/toshi/view/fragment/coin/WalletDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/toshi/view/fragment/coin/WalletDetailFragment$k$a;->a:Lcom/toshi/view/fragment/coin/WalletDetailFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper$Properties;

    invoke-virtual {p0, p1}, Lcom/toshi/view/fragment/coin/WalletDetailFragment$k$a;->invoke(Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper$Properties;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper$Properties;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper;->INSTANCE:Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper;

    iget-object v1, p0, Lcom/toshi/view/fragment/coin/WalletDetailFragment$k$a;->a:Lcom/toshi/view/fragment/coin/WalletDetailFragment;

    const-string v2, "properties"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper;->show(Landroidx/fragment/app/Fragment;Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper$Properties;)V

    return-void
.end method
