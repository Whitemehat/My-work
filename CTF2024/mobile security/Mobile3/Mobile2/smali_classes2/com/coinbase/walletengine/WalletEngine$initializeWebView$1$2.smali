.class public final Lcom/coinbase/walletengine/WalletEngine$initializeWebView$1$2;
.super Landroid/webkit/WebViewClient;
.source "WalletEngine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/walletengine/WalletEngine;->initializeWebView(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/coinbase/walletengine/WalletEngine$initializeWebView$1$2",
        "Landroid/webkit/WebViewClient;",
        "Landroid/webkit/WebView;",
        "view",
        "",
        "url",
        "Lkotlin/x;",
        "onPageFinished",
        "(Landroid/webkit/WebView;Ljava/lang/String;)V",
        "wallet-engine_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/walletengine/WalletEngine;


# direct methods
.method constructor <init>(Lcom/coinbase/walletengine/WalletEngine;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/walletengine/WalletEngine$initializeWebView$1$2;->this$0:Lcom/coinbase/walletengine/WalletEngine;

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/coinbase/walletengine/WalletEngine$initializeWebView$1$2;->this$0:Lcom/coinbase/walletengine/WalletEngine;

    invoke-static {p1}, Lcom/coinbase/walletengine/WalletEngine;->access$getReadySubject$p(Lcom/coinbase/walletengine/WalletEngine;)Lh/c/v0/a;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/coinbase/walletengine/WalletEngine$initializeWebView$1$2;->this$0:Lcom/coinbase/walletengine/WalletEngine;

    invoke-virtual {p1, p2}, Lh/c/v0/a;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
