.class final Lcom/toshi/view/fragment/ReceiveCoinPickerFragment$e;
.super Lkotlin/jvm/internal/o;
.source "ReceiveCoinPickerFragment.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/toshi/view/fragment/ReceiveCoinPickerFragment;->initClickListeners()V
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
.field final synthetic a:Lcom/toshi/view/fragment/ReceiveCoinPickerFragment;


# direct methods
.method constructor <init>(Lcom/toshi/view/fragment/ReceiveCoinPickerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/toshi/view/fragment/ReceiveCoinPickerFragment$e;->a:Lcom/toshi/view/fragment/ReceiveCoinPickerFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/toshi/view/fragment/ReceiveCoinPickerFragment$e;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/toshi/view/fragment/ReceiveCoinPickerFragment$e;->a:Lcom/toshi/view/fragment/ReceiveCoinPickerFragment;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Le/j/f/m;->g(Landroidx/fragment/app/Fragment;Landroid/view/View;ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/toshi/view/fragment/ReceiveCoinPickerFragment$e;->a:Lcom/toshi/view/fragment/ReceiveCoinPickerFragment;

    invoke-static {p1}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->navigateUp(Landroidx/fragment/app/Fragment;)Z

    return-void
.end method
