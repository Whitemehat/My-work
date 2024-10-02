.class final Lcom/toshi/view/fragment/toplevel/DappsFragment$r;
.super Lkotlin/jvm/internal/o;
.source "DappsFragment.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/toshi/view/fragment/toplevel/DappsFragment;->P(Lcom/toshi/view/fragment/toplevel/DappsFragment;Lcom/coinbase/wallet/blockchains/models/Wallet;)Lkotlin/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Landroid/webkit/WebResourceRequest;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/toshi/view/fragment/toplevel/DappsFragment;


# direct methods
.method constructor <init>(Lcom/toshi/view/fragment/toplevel/DappsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/toshi/view/fragment/toplevel/DappsFragment$r;->a:Lcom/toshi/view/fragment/toplevel/DappsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/webkit/WebResourceRequest;

    invoke-virtual {p0, p1}, Lcom/toshi/view/fragment/toplevel/DappsFragment$r;->invoke(Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroid/webkit/WebResourceRequest;)Z
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    return v0

    .line 4
    :cond_2
    sget-object v2, Lcom/coinbase/wallet/routing/models/RouteScheme;->Factory:Lcom/coinbase/wallet/routing/models/RouteScheme$Factory;

    invoke-virtual {v2, v1}, Lcom/coinbase/wallet/routing/models/RouteScheme$Factory;->create(Ljava/lang/String;)Lcom/coinbase/wallet/routing/models/RouteScheme;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5
    iget-object v0, p0, Lcom/toshi/view/fragment/toplevel/DappsFragment$r;->a:Lcom/toshi/view/fragment/toplevel/DappsFragment;

    invoke-virtual {v0}, Lcom/toshi/view/fragment/toplevel/DappsFragment;->y()Lcom/coinbase/wallet/routing/repositories/DeepLinkRepository;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/coinbase/wallet/routing/repositories/DeepLinkRepository;->pushNewIntentUrl(Landroid/net/Uri;)V

    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method
