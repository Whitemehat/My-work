.class final Lcom/toshi/view/fragment/DisplayCoinAddressFragment$l;
.super Lkotlin/jvm/internal/o;
.source "DisplayCoinAddressFragment.kt"

# interfaces
.implements Lkotlin/e0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/toshi/view/fragment/DisplayCoinAddressFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/toshi/view/fragment/DisplayCoinAddressFragment;


# direct methods
.method constructor <init>(Lcom/toshi/view/fragment/DisplayCoinAddressFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/toshi/view/fragment/DisplayCoinAddressFragment$l;->a:Lcom/toshi/view/fragment/DisplayCoinAddressFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/toshi/view/fragment/DisplayCoinAddressFragment$l;->a:Lcom/toshi/view/fragment/DisplayCoinAddressFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "EXTRA_PROMPT_MESSAGE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/toshi/view/fragment/DisplayCoinAddressFragment$l;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
