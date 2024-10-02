.class Lio/branch/referral/j$a;
.super Landroid/webkit/WebViewClient;
.source "BranchViewHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/referral/j;->j(Lio/branch/referral/j$c;Landroid/content/Context;Lio/branch/referral/j$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/branch/referral/j$c;

.field final synthetic b:Lio/branch/referral/j$d;

.field final synthetic c:Landroid/webkit/WebView;

.field final synthetic d:Lio/branch/referral/j;


# direct methods
.method constructor <init>(Lio/branch/referral/j;Lio/branch/referral/j$c;Lio/branch/referral/j$d;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/branch/referral/j$a;->d:Lio/branch/referral/j;

    iput-object p2, p0, Lio/branch/referral/j$a;->a:Lio/branch/referral/j$c;

    iput-object p3, p0, Lio/branch/referral/j$a;->b:Lio/branch/referral/j$d;

    iput-object p4, p0, Lio/branch/referral/j$a;->c:Landroid/webkit/WebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lio/branch/referral/j$a;->d:Lio/branch/referral/j;

    iget-object p2, p0, Lio/branch/referral/j$a;->a:Lio/branch/referral/j$c;

    iget-object v0, p0, Lio/branch/referral/j$a;->b:Lio/branch/referral/j$d;

    iget-object v1, p0, Lio/branch/referral/j$a;->c:Landroid/webkit/WebView;

    invoke-static {p1, p2, v0, v1}, Lio/branch/referral/j;->h(Lio/branch/referral/j;Lio/branch/referral/j$c;Lio/branch/referral/j$d;Landroid/webkit/WebView;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lio/branch/referral/j$a;->d:Lio/branch/referral/j;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lio/branch/referral/j;->g(Lio/branch/referral/j;Z)Z

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/j$a;->d:Lio/branch/referral/j;

    invoke-static {v0, p2}, Lio/branch/referral/j;->d(Lio/branch/referral/j;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lio/branch/referral/j$a;->d:Lio/branch/referral/j;

    invoke-static {p1}, Lio/branch/referral/j;->e(Lio/branch/referral/j;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lio/branch/referral/j$a;->d:Lio/branch/referral/j;

    invoke-static {p1}, Lio/branch/referral/j;->e(Lio/branch/referral/j;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    :goto_0
    return v0
.end method
