.class final Lcom/toshi/view/fragment/DisplayCoinAddressFragment$k;
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
        "Lcom/toshi/model/local/room/Prompt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/toshi/view/fragment/DisplayCoinAddressFragment;


# direct methods
.method constructor <init>(Lcom/toshi/view/fragment/DisplayCoinAddressFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/toshi/view/fragment/DisplayCoinAddressFragment$k;->a:Lcom/toshi/view/fragment/DisplayCoinAddressFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/toshi/model/local/room/Prompt;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/toshi/view/fragment/DisplayCoinAddressFragment$k;->a:Lcom/toshi/view/fragment/DisplayCoinAddressFragment;

    invoke-virtual {v0}, Lcom/toshi/view/fragment/DisplayCoinAddressFragment;->m()Lcom/toshi/view/fragment/h0;

    move-result-object v0

    iget-object v1, p0, Lcom/toshi/view/fragment/DisplayCoinAddressFragment$k;->a:Lcom/toshi/view/fragment/DisplayCoinAddressFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "EXTRA_PROMPT"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/toshi/view/fragment/h0;->m(Ljava/lang/String;)Lcom/toshi/model/local/room/Prompt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/toshi/view/fragment/DisplayCoinAddressFragment$k;->a()Lcom/toshi/model/local/room/Prompt;

    move-result-object v0

    return-object v0
.end method
