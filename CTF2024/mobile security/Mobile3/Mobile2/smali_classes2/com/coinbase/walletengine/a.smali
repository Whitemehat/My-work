.class public final synthetic Lcom/coinbase/walletengine/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/coinbase/walletengine/WalletEngine;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/walletengine/WalletEngine;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/walletengine/a;->a:Lcom/coinbase/walletengine/WalletEngine;

    iput-object p2, p0, Lcom/coinbase/walletengine/a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/coinbase/walletengine/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/coinbase/walletengine/a;->a:Lcom/coinbase/walletengine/WalletEngine;

    iget-object v1, p0, Lcom/coinbase/walletengine/a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/coinbase/walletengine/a;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/coinbase/walletengine/WalletEngine;->a(Lcom/coinbase/walletengine/WalletEngine;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
