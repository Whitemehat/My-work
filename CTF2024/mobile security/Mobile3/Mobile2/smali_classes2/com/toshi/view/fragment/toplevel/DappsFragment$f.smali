.class final Lcom/toshi/view/fragment/toplevel/DappsFragment$f;
.super Lkotlin/jvm/internal/o;
.source "DappsFragment.kt"

# interfaces
.implements Lkotlin/e0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/toshi/view/fragment/toplevel/DappsFragment;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/a<",
        "Lkotlin/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/toshi/view/fragment/toplevel/DappsFragment;


# direct methods
.method constructor <init>(Lcom/toshi/view/fragment/toplevel/DappsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/toshi/view/fragment/toplevel/DappsFragment$f;->a:Lcom/toshi/view/fragment/toplevel/DappsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/toshi/view/fragment/toplevel/DappsFragment$f;->invoke()V

    sget-object v0, Lkotlin/x;->a:Lkotlin/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/toshi/view/fragment/toplevel/DappsFragment$f;->a:Lcom/toshi/view/fragment/toplevel/DappsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Le/j/a;->r0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/coinbase/cipherwebview/CipherWebView;

    .line 3
    invoke-virtual {v0}, Lcom/coinbase/cipherwebview/CipherWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    .line 5
    iget-object v2, p0, Lcom/toshi/view/fragment/toplevel/DappsFragment$f;->a:Lcom/toshi/view/fragment/toplevel/DappsFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget v1, Le/j/a;->r0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    check-cast v1, Lcom/coinbase/cipherwebview/CipherWebView;

    invoke-virtual {v1}, Lcom/coinbase/cipherwebview/CipherWebView;->goBack()V

    :cond_2
    sget-object v0, Lkotlin/x;->a:Lkotlin/x;

    .line 6
    iget-object v0, p0, Lcom/toshi/view/fragment/toplevel/DappsFragment$f;->a:Lcom/toshi/view/fragment/toplevel/DappsFragment;

    invoke-static {v0}, Lcom/toshi/view/fragment/toplevel/DappsFragment;->d(Lcom/toshi/view/fragment/toplevel/DappsFragment;)V

    return-void
.end method
