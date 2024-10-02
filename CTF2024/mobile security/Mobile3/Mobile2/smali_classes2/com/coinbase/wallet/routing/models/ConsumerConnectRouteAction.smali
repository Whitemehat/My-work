.class public final Lcom/coinbase/wallet/routing/models/ConsumerConnectRouteAction;
.super Ljava/lang/Object;
.source "ConsumerConnectRouteAction.kt"

# interfaces
.implements Lcom/coinbase/wallet/routing/models/RouteAction;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\n\u001a\u00020\t8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/coinbase/wallet/routing/models/ConsumerConnectRouteAction;",
        "Lcom/coinbase/wallet/routing/models/RouteAction;",
        "Lh/c/b0;",
        "Lcom/coinbase/wallet/routing/models/DeeplinkDestination;",
        "execute",
        "()Lh/c/b0;",
        "Lcom/coinbase/wallet/routing/models/NavDeepLinkDestination;",
        "dest",
        "Lcom/coinbase/wallet/routing/models/NavDeepLinkDestination;",
        "Landroid/net/Uri;",
        "uri",
        "Landroid/net/Uri;",
        "getUri",
        "()Landroid/net/Uri;",
        "<init>",
        "(Landroid/net/Uri;Lcom/coinbase/wallet/routing/models/NavDeepLinkDestination;)V",
        "routing_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final dest:Lcom/coinbase/wallet/routing/models/NavDeepLinkDestination;

.field private final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/coinbase/wallet/routing/models/NavDeepLinkDestination;)V
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/routing/models/ConsumerConnectRouteAction;->uri:Landroid/net/Uri;

    iput-object p2, p0, Lcom/coinbase/wallet/routing/models/ConsumerConnectRouteAction;->dest:Lcom/coinbase/wallet/routing/models/NavDeepLinkDestination;

    return-void
.end method


# virtual methods
.method public execute()Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/routing/models/DeeplinkDestination;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/routing/models/ConsumerConnectRouteAction;->dest:Lcom/coinbase/wallet/routing/models/NavDeepLinkDestination;

    invoke-static {v0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v0

    const-string v1, "just(dest)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/routing/models/ConsumerConnectRouteAction;->uri:Landroid/net/Uri;

    return-object v0
.end method
