.class public final synthetic Lcom/coinbase/cipherwebview/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/coinbase/cipherwebview/CipherWebView;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/coinbase/cipherwebview/CipherWebView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/cipherwebview/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/coinbase/cipherwebview/f;->b:Lcom/coinbase/cipherwebview/CipherWebView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/coinbase/cipherwebview/f;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/coinbase/cipherwebview/f;->b:Lcom/coinbase/cipherwebview/CipherWebView;

    invoke-static {v0, v1}, Lcom/coinbase/cipherwebview/CipherWebView;->e(Ljava/lang/String;Lcom/coinbase/cipherwebview/CipherWebView;)V

    return-void
.end method
