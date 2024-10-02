.class final Lcom/toshi/view/fragment/coin/m$i;
.super Lkotlin/jvm/internal/o;
.source "WalletDetailViewModel.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/toshi/view/fragment/coin/m;->G(Lcom/toshi/view/fragment/coin/m;Lkotlin/t;)Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper$Properties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Landroid/content/DialogInterface;",
        "Lkotlin/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/toshi/view/fragment/coin/m;


# direct methods
.method constructor <init>(Lcom/toshi/view/fragment/coin/m;)V
    .locals 0

    iput-object p1, p0, Lcom/toshi/view/fragment/coin/m$i;->a:Lcom/toshi/view/fragment/coin/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/DialogInterface;

    invoke-virtual {p0, p1}, Lcom/toshi/view/fragment/coin/m$i;->invoke(Landroid/content/DialogInterface;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Landroid/content/DialogInterface;)V
    .locals 7

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 3
    new-instance p1, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;

    .line 4
    iget-object v0, p0, Lcom/toshi/view/fragment/coin/m$i;->a:Lcom/toshi/view/fragment/coin/m;

    invoke-static {v0}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->getNoneNavOptions(Landroidx/lifecycle/b0;)Landroidx/navigation/p;

    move-result-object v4

    const v2, 0x7f0a03d2

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p1

    .line 5
    invoke-direct/range {v1 .. v6}, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;-><init>(ILandroid/os/Bundle;Landroidx/navigation/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    iget-object v0, p0, Lcom/toshi/view/fragment/coin/m$i;->a:Lcom/toshi/view/fragment/coin/m;

    invoke-static {v0}, Lcom/toshi/view/fragment/coin/m;->d(Lcom/toshi/view/fragment/coin/m;)Lh/c/v0/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
