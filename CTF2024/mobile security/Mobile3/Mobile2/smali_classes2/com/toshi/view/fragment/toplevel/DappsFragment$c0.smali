.class final Lcom/toshi/view/fragment/toplevel/DappsFragment$c0;
.super Lkotlin/jvm/internal/o;
.source "DappsFragment.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/toshi/view/fragment/toplevel/DappsFragment;->setupObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Lcom/coinbase/cipherwebview/models/web3/call/Web3Call;",
        "Lkotlin/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/toshi/view/fragment/toplevel/DappsFragment;


# direct methods
.method constructor <init>(Lcom/toshi/view/fragment/toplevel/DappsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/toshi/view/fragment/toplevel/DappsFragment$c0;->a:Lcom/toshi/view/fragment/toplevel/DappsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/coinbase/cipherwebview/models/web3/call/Web3Call;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/toshi/view/fragment/toplevel/DappsFragment$c0;->a:Lcom/toshi/view/fragment/toplevel/DappsFragment;

    invoke-static {v0}, Lcom/toshi/view/fragment/toplevel/DappsFragment;->j(Lcom/toshi/view/fragment/toplevel/DappsFragment;)Le/j/n/h2;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "call"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/toshi/view/fragment/toplevel/DappsFragment$c0;->a:Lcom/toshi/view/fragment/toplevel/DappsFragment;

    invoke-static {v1}, Lcom/toshi/view/fragment/toplevel/DappsFragment;->g(Lcom/toshi/view/fragment/toplevel/DappsFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Le/j/n/h2;->w(Lcom/coinbase/cipherwebview/models/web3/call/Web3Call;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/cipherwebview/models/web3/call/Web3Call;

    invoke-virtual {p0, p1}, Lcom/toshi/view/fragment/toplevel/DappsFragment$c0;->a(Lcom/coinbase/cipherwebview/models/web3/call/Web3Call;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method
