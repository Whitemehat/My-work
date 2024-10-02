.class final Lcom/coinbase/walletlink/apis/WalletLinkConnection$fetchPendingRequests$3;
.super Lkotlin/jvm/internal/o;
.source "WalletLinkConnection.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/walletlink/apis/WalletLinkConnection;->fetchPendingRequests()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Ljava/util/List<",
        "+",
        "Lcom/coinbase/walletlink/models/HostRequest;",
        ">;",
        "Lkotlin/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Lcom/coinbase/walletlink/models/HostRequest;",
        "kotlin.jvm.PlatformType",
        "requests",
        "Lkotlin/x;",
        "<anonymous>",
        "(Ljava/util/List;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/walletlink/apis/WalletLinkConnection;


# direct methods
.method constructor <init>(Lcom/coinbase/walletlink/apis/WalletLinkConnection;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/walletlink/apis/WalletLinkConnection$fetchPendingRequests$3;->this$0:Lcom/coinbase/walletlink/apis/WalletLinkConnection;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/coinbase/walletlink/apis/WalletLinkConnection$fetchPendingRequests$3;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/coinbase/walletlink/models/HostRequest;",
            ">;)V"
        }
    .end annotation

    const-string v0, "requests"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/coinbase/walletlink/apis/WalletLinkConnection$fetchPendingRequests$3;->this$0:Lcom/coinbase/walletlink/apis/WalletLinkConnection;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coinbase/walletlink/models/HostRequest;

    .line 4
    invoke-static {v0}, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->access$getRequestsSubject$p(Lcom/coinbase/walletlink/apis/WalletLinkConnection;)Lh/c/v0/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
