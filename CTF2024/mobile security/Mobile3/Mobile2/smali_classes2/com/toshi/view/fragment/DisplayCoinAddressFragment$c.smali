.class final Lcom/toshi/view/fragment/DisplayCoinAddressFragment$c;
.super Lkotlin/jvm/internal/o;
.source "DisplayCoinAddressFragment.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/toshi/view/fragment/DisplayCoinAddressFragment;->j(Lcom/toshi/view/fragment/DisplayCoinAddressFragment$DisplayCoinAddress;Landroid/view/ViewGroup;)V
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


# instance fields
.field final synthetic a:Lcom/toshi/view/fragment/DisplayCoinAddressFragment;

.field final synthetic b:Lcom/toshi/view/fragment/DisplayCoinAddressFragment$DisplayCoinAddress;


# direct methods
.method constructor <init>(Lcom/toshi/view/fragment/DisplayCoinAddressFragment;Lcom/toshi/view/fragment/DisplayCoinAddressFragment$DisplayCoinAddress;)V
    .locals 0

    iput-object p1, p0, Lcom/toshi/view/fragment/DisplayCoinAddressFragment$c;->a:Lcom/toshi/view/fragment/DisplayCoinAddressFragment;

    iput-object p2, p0, Lcom/toshi/view/fragment/DisplayCoinAddressFragment$c;->b:Lcom/toshi/view/fragment/DisplayCoinAddressFragment$DisplayCoinAddress;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/toshi/view/fragment/DisplayCoinAddressFragment$c;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/toshi/view/fragment/DisplayCoinAddressFragment$c;->a:Lcom/toshi/view/fragment/DisplayCoinAddressFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/toshi/view/fragment/DisplayCoinAddressFragment$c;->a:Lcom/toshi/view/fragment/DisplayCoinAddressFragment;

    const v2, 0x7f130031

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/toshi/view/fragment/DisplayCoinAddressFragment$c;->b:Lcom/toshi/view/fragment/DisplayCoinAddressFragment$DisplayCoinAddress;

    invoke-virtual {v2}, Lcom/toshi/view/fragment/DisplayCoinAddressFragment$DisplayCoinAddress;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 4
    invoke-static {p1}, Lcom/coinbase/wallet/commonui/extensions/Context_CommonKt;->getClipboardManager(Landroid/content/Context;)Landroid/content/ClipboardManager;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    sget-object v0, Lkotlin/x;->a:Lkotlin/x;

    :goto_1
    if-nez v0, :cond_3

    return-void

    :cond_3
    const v0, 0x7f130032

    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
