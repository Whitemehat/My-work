.class public final synthetic Lcom/coinbase/walletlink/apis/d0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/d0;

.field public final synthetic b:Lcom/coinbase/walletlink/apis/WalletLinkConnection;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/d0;Lcom/coinbase/walletlink/apis/WalletLinkConnection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/walletlink/apis/d0;->a:Lkotlin/jvm/internal/d0;

    iput-object p2, p0, Lcom/coinbase/walletlink/apis/d0;->b:Lcom/coinbase/walletlink/apis/WalletLinkConnection;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/coinbase/walletlink/apis/d0;->a:Lkotlin/jvm/internal/d0;

    iget-object v1, p0, Lcom/coinbase/walletlink/apis/d0;->b:Lcom/coinbase/walletlink/apis/WalletLinkConnection;

    check-cast p1, Lkotlin/o;

    invoke-static {v0, v1, p1}, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->B(Lkotlin/jvm/internal/d0;Lcom/coinbase/walletlink/apis/WalletLinkConnection;Lkotlin/o;)Lh/c/x;

    move-result-object p1

    return-object p1
.end method
