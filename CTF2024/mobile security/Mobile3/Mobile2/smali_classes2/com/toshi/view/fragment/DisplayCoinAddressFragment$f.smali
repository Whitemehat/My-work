.class final Lcom/toshi/view/fragment/DisplayCoinAddressFragment$f;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/toshi/view/fragment/DisplayCoinAddressFragment;


# direct methods
.method constructor <init>(Lcom/toshi/view/fragment/DisplayCoinAddressFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/toshi/view/fragment/DisplayCoinAddressFragment$f;->a:Lcom/toshi/view/fragment/DisplayCoinAddressFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/toshi/view/fragment/DisplayCoinAddressFragment$f;->invoke()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/toshi/view/fragment/DisplayCoinAddressFragment$f;->a:Lcom/toshi/view/fragment/DisplayCoinAddressFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "EXTRA_IS_PROMPT_WARNING"

    invoke-static {v0, v1}, Le/j/f/e;->a(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
