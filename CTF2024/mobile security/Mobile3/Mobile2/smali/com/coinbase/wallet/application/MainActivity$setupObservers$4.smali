.class final Lcom/coinbase/wallet/application/MainActivity$setupObservers$4;
.super Lkotlin/jvm/internal/o;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/application/MainActivity;->setupObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Lcom/coinbase/wallet/http/connectivity/ConnectionStatus;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/coinbase/wallet/http/connectivity/ConnectionStatus;",
        "kotlin.jvm.PlatformType",
        "connectionStatus",
        "Lkotlin/x;",
        "<anonymous>",
        "(Lcom/coinbase/wallet/http/connectivity/ConnectionStatus;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/wallet/application/MainActivity;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/application/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/application/MainActivity$setupObservers$4;->this$0:Lcom/coinbase/wallet/application/MainActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/http/connectivity/ConnectionStatus;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/application/MainActivity$setupObservers$4;->invoke(Lcom/coinbase/wallet/http/connectivity/ConnectionStatus;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Lcom/coinbase/wallet/http/connectivity/ConnectionStatus;)V
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/coinbase/wallet/http/connectivity/ConnectionStatus$Connected;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/coinbase/wallet/http/connectivity/ConnectionStatus$Unknown;->INSTANCE:Lcom/coinbase/wallet/http/connectivity/ConnectionStatus$Unknown;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/coinbase/wallet/application/MainActivity$setupObservers$4;->this$0:Lcom/coinbase/wallet/application/MainActivity;

    sget v0, Le/j/a;->p4:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/toshi/view/custom/NetworkStatusView;

    const-string v0, "networkStatusView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 4
    :cond_1
    instance-of p1, p1, Lcom/coinbase/wallet/http/connectivity/ConnectionStatus$Offline;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/coinbase/wallet/application/MainActivity$setupObservers$4;->this$0:Lcom/coinbase/wallet/application/MainActivity;

    invoke-static {p1}, Lcom/coinbase/wallet/application/MainActivity;->access$showNetworkUnavailable(Lcom/coinbase/wallet/application/MainActivity;)Lcom/toshi/view/custom/NetworkStatusView;

    :cond_2
    :goto_1
    return-void
.end method
