.class public final synthetic Lcom/coinbase/cipherwebview/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/coinbase/cipherwebview/CipherWebView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/cipherwebview/CipherWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/cipherwebview/b;->a:Lcom/coinbase/cipherwebview/CipherWebView;

    iput-object p2, p0, Lcom/coinbase/cipherwebview/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/coinbase/cipherwebview/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/coinbase/cipherwebview/b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/coinbase/cipherwebview/b;->a:Lcom/coinbase/cipherwebview/CipherWebView;

    iget-object v1, p0, Lcom/coinbase/cipherwebview/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/coinbase/cipherwebview/b;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/coinbase/cipherwebview/b;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/coinbase/cipherwebview/CipherWebView;->b(Lcom/coinbase/cipherwebview/CipherWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
