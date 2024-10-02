.class public final Lcom/toshi/view/fragment/ReceiveCoinPickerFragment$f;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "ReceiveCoinPickerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/toshi/view/fragment/ReceiveCoinPickerFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/toshi/view/fragment/ReceiveCoinPickerFragment;


# direct methods
.method constructor <init>(Lcom/toshi/view/fragment/ReceiveCoinPickerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/toshi/view/fragment/ReceiveCoinPickerFragment$f;->a:Lcom/toshi/view/fragment/ReceiveCoinPickerFragment;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$t;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p2, p0, Lcom/toshi/view/fragment/ReceiveCoinPickerFragment$f;->a:Lcom/toshi/view/fragment/ReceiveCoinPickerFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    move-object p2, p3

    goto :goto_0

    :cond_0
    sget v0, Le/j/a;->U5:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    :goto_0
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, -0x1

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    :goto_1
    if-nez p3, :cond_2

    return-void

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_3

    .line 3
    iget-object p2, p0, Lcom/toshi/view/fragment/ReceiveCoinPickerFragment$f;->a:Lcom/toshi/view/fragment/ReceiveCoinPickerFragment;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/toshi/view/fragment/ReceiveCoinPickerFragment;->f(Lcom/toshi/view/fragment/ReceiveCoinPickerFragment;Z)V

    goto :goto_2

    .line 4
    :cond_3
    iget-object p2, p0, Lcom/toshi/view/fragment/ReceiveCoinPickerFragment$f;->a:Lcom/toshi/view/fragment/ReceiveCoinPickerFragment;

    invoke-static {p2, p3}, Lcom/toshi/view/fragment/ReceiveCoinPickerFragment;->f(Lcom/toshi/view/fragment/ReceiveCoinPickerFragment;Z)V

    .line 5
    :goto_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p2

    if-ne p2, p3, :cond_4

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestFocus()Z

    :cond_4
    return-void
.end method
