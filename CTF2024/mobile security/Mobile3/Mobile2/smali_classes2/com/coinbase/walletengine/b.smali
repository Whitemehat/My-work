.class public final synthetic Lcom/coinbase/walletengine/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/f0;


# instance fields
.field public final synthetic a:Lcom/coinbase/walletengine/WalletEngine;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/walletengine/WalletEngine;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/walletengine/b;->a:Lcom/coinbase/walletengine/WalletEngine;

    iput-object p2, p0, Lcom/coinbase/walletengine/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/coinbase/walletengine/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/coinbase/walletengine/b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final subscribe(Lh/c/d0;)V
    .locals 4

    iget-object v0, p0, Lcom/coinbase/walletengine/b;->a:Lcom/coinbase/walletengine/WalletEngine;

    iget-object v1, p0, Lcom/coinbase/walletengine/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/coinbase/walletengine/b;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/coinbase/walletengine/b;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/coinbase/walletengine/WalletEngine;->b(Lcom/coinbase/walletengine/WalletEngine;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh/c/d0;)V

    return-void
.end method
