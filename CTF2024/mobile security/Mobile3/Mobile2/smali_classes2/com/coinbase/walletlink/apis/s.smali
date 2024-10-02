.class public final synthetic Lcom/coinbase/walletlink/apis/s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/p;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/walletlink/apis/s;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/coinbase/walletlink/apis/s;->a:Ljava/lang/String;

    check-cast p1, Lcom/coinbase/walletlink/apis/JoinSessionEvent;

    invoke-static {v0, p1}, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->q(Ljava/lang/String;Lcom/coinbase/walletlink/apis/JoinSessionEvent;)Z

    move-result p1

    return p1
.end method
