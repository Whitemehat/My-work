.class final Lcom/toshi/view/fragment/FundActionSheetFragment$b;
.super Lkotlin/jvm/internal/o;
.source "FundActionSheetFragment.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/toshi/view/fragment/FundActionSheetFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
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
.field final synthetic a:Lcom/toshi/view/fragment/FundActionSheetFragment;


# direct methods
.method constructor <init>(Lcom/toshi/view/fragment/FundActionSheetFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/toshi/view/fragment/FundActionSheetFragment$b;->a:Lcom/toshi/view/fragment/FundActionSheetFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/DialogInterface;

    invoke-virtual {p0, p1}, Lcom/toshi/view/fragment/FundActionSheetFragment$b;->invoke(Landroid/content/DialogInterface;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Landroid/content/DialogInterface;)V
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/toshi/view/fragment/FundActionSheetFragment$b;->a:Lcom/toshi/view/fragment/FundActionSheetFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/c;->dismissAllowingStateLoss()V

    .line 3
    iget-object v0, p0, Lcom/toshi/view/fragment/FundActionSheetFragment$b;->a:Lcom/toshi/view/fragment/FundActionSheetFragment;

    .line 4
    invoke-static {v0}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->getVerticalNavOptions(Landroidx/fragment/app/Fragment;)Landroidx/navigation/p;

    move-result-object v3

    const v1, 0x7f0a048d

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    .line 5
    invoke-static/range {v0 .. v6}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->navigate$default(Landroidx/fragment/app/Fragment;ILandroid/os/Bundle;Landroidx/navigation/p;Landroidx/navigation/fragment/b$b;ILjava/lang/Object;)V

    return-void
.end method