.class public final synthetic Lcom/coinbase/cipherwebview/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/coinbase/cipherwebview/CipherWebView;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/cipherwebview/CipherWebView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/cipherwebview/g;->a:Lcom/coinbase/cipherwebview/CipherWebView;

    iput-object p2, p0, Lcom/coinbase/cipherwebview/g;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/coinbase/cipherwebview/g;->a:Lcom/coinbase/cipherwebview/CipherWebView;

    iget-object v1, p0, Lcom/coinbase/cipherwebview/g;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/coinbase/cipherwebview/CipherWebView;->f(Lcom/coinbase/cipherwebview/CipherWebView;Ljava/lang/String;)V

    return-void
.end method