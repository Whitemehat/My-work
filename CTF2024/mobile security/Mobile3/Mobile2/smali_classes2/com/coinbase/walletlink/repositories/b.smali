.class public final synthetic Lcom/coinbase/walletlink/repositories/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/walletlink/repositories/LinkRepository;

.field public final synthetic b:Lcom/coinbase/walletlink/models/HostRequestId;

.field public final synthetic c:Ljava/net/URL;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/walletlink/repositories/LinkRepository;Lcom/coinbase/walletlink/models/HostRequestId;Ljava/net/URL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/walletlink/repositories/b;->a:Lcom/coinbase/walletlink/repositories/LinkRepository;

    iput-object p2, p0, Lcom/coinbase/walletlink/repositories/b;->b:Lcom/coinbase/walletlink/models/HostRequestId;

    iput-object p3, p0, Lcom/coinbase/walletlink/repositories/b;->c:Ljava/net/URL;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/coinbase/walletlink/repositories/b;->a:Lcom/coinbase/walletlink/repositories/LinkRepository;

    iget-object v1, p0, Lcom/coinbase/walletlink/repositories/b;->b:Lcom/coinbase/walletlink/models/HostRequestId;

    iget-object v2, p0, Lcom/coinbase/walletlink/repositories/b;->c:Ljava/net/URL;

    check-cast p1, Lkotlin/x;

    invoke-static {v0, v1, v2, p1}, Lcom/coinbase/walletlink/repositories/LinkRepository;->b(Lcom/coinbase/walletlink/repositories/LinkRepository;Lcom/coinbase/walletlink/models/HostRequestId;Ljava/net/URL;Lkotlin/x;)Lh/c/h0;

    move-result-object p1

    return-object p1
.end method
