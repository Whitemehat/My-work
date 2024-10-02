.class public final synthetic Lcom/coinbase/wallet/http/websocket/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/http/websocket/WebSocket;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/http/websocket/WebSocket;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/http/websocket/f;->a:Lcom/coinbase/wallet/http/websocket/WebSocket;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/http/websocket/f;->a:Lcom/coinbase/wallet/http/websocket/WebSocket;

    check-cast p1, Lcom/coinbase/wallet/http/connectivity/ConnectionStatus;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/http/websocket/WebSocket;->f(Lcom/coinbase/wallet/http/websocket/WebSocket;Lcom/coinbase/wallet/http/connectivity/ConnectionStatus;)Lkotlin/x;

    move-result-object p1

    return-object p1
.end method
