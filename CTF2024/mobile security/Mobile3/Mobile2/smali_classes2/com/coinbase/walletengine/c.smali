.class public final synthetic Lcom/coinbase/walletengine/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/walletengine/WalletEngine;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/walletengine/WalletEngine;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/walletengine/c;->a:Lcom/coinbase/walletengine/WalletEngine;

    iput-object p2, p0, Lcom/coinbase/walletengine/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/coinbase/walletengine/c;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/coinbase/walletengine/c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/coinbase/walletengine/c;->a:Lcom/coinbase/walletengine/WalletEngine;

    iget-object v1, p0, Lcom/coinbase/walletengine/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/coinbase/walletengine/c;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/coinbase/walletengine/c;->d:Ljava/lang/String;

    check-cast p1, Lcom/coinbase/walletengine/WalletEngine;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/coinbase/walletengine/WalletEngine;->c(Lcom/coinbase/walletengine/WalletEngine;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/walletengine/WalletEngine;)Lh/c/h0;

    move-result-object p1

    return-object p1
.end method
