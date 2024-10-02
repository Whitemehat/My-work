.class public final synthetic Lcom/coinbase/cipherwebview/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;

.field public final synthetic b:Lkotlin/jvm/internal/d0;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;Lkotlin/jvm/internal/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/cipherwebview/d;->a:Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/coinbase/cipherwebview/d;->b:Lkotlin/jvm/internal/d0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/coinbase/cipherwebview/d;->a:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/coinbase/cipherwebview/d;->b:Lkotlin/jvm/internal/d0;

    invoke-static {v0, v1}, Lcom/coinbase/cipherwebview/CipherWebView$Companion;->a(Landroid/webkit/WebView;Lkotlin/jvm/internal/d0;)V

    return-void
.end method
