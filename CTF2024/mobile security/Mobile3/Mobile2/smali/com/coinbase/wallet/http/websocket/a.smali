.class public final synthetic Lcom/coinbase/wallet/http/websocket/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/f;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/http/websocket/WebSocket;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/http/websocket/WebSocket;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/http/websocket/a;->a:Lcom/coinbase/wallet/http/websocket/WebSocket;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/http/websocket/a;->a:Lcom/coinbase/wallet/http/websocket/WebSocket;

    check-cast p1, Lh/c/k0/b;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/http/websocket/WebSocket;->a(Lcom/coinbase/wallet/http/websocket/WebSocket;Lh/c/k0/b;)V

    return-void
.end method
