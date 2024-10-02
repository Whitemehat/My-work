.class public final synthetic Lcom/coinbase/wallet/http/connectivity/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/net/ConnectivityManager;

.field public final synthetic c:Landroid/net/Network;


# direct methods
.method public synthetic constructor <init>(ZLandroid/net/ConnectivityManager;Landroid/net/Network;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/coinbase/wallet/http/connectivity/d;->a:Z

    iput-object p2, p0, Lcom/coinbase/wallet/http/connectivity/d;->b:Landroid/net/ConnectivityManager;

    iput-object p3, p0, Lcom/coinbase/wallet/http/connectivity/d;->c:Landroid/net/Network;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lcom/coinbase/wallet/http/connectivity/d;->a:Z

    iget-object v1, p0, Lcom/coinbase/wallet/http/connectivity/d;->b:Landroid/net/ConnectivityManager;

    iget-object v2, p0, Lcom/coinbase/wallet/http/connectivity/d;->c:Landroid/net/Network;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p1}, Lcom/coinbase/wallet/http/connectivity/Internet;->e(ZLandroid/net/ConnectivityManager;Landroid/net/Network;Ljava/lang/Boolean;)Lcom/coinbase/wallet/http/connectivity/ConnectionStatus;

    move-result-object p1

    return-object p1
.end method
