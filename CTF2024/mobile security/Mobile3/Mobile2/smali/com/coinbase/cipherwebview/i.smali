.class public final synthetic Lcom/coinbase/cipherwebview/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/coinbase/cipherwebview/CipherWebView;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/cipherwebview/CipherWebView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/cipherwebview/i;->a:Lcom/coinbase/cipherwebview/CipherWebView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/coinbase/cipherwebview/i;->a:Lcom/coinbase/cipherwebview/CipherWebView;

    invoke-static {v0}, Lcom/coinbase/cipherwebview/CipherWebView;->h(Lcom/coinbase/cipherwebview/CipherWebView;)V

    return-void
.end method
