.class public final synthetic Lcom/coinbase/walletlink/apis/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/f;


# instance fields
.field public final synthetic a:Lcom/coinbase/walletlink/apis/WalletLinkConnection;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/net/URL;

.field public final synthetic j:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/walletlink/apis/WalletLinkConnection;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/walletlink/apis/d;->a:Lcom/coinbase/walletlink/apis/WalletLinkConnection;

    iput-boolean p2, p0, Lcom/coinbase/walletlink/apis/d;->b:Z

    iput-object p3, p0, Lcom/coinbase/walletlink/apis/d;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/coinbase/walletlink/apis/d;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/coinbase/walletlink/apis/d;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/coinbase/walletlink/apis/d;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/coinbase/walletlink/apis/d;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/coinbase/walletlink/apis/d;->h:Ljava/net/URL;

    iput-object p9, p0, Lcom/coinbase/walletlink/apis/d;->j:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Lcom/coinbase/walletlink/apis/d;->a:Lcom/coinbase/walletlink/apis/WalletLinkConnection;

    iget-boolean v1, p0, Lcom/coinbase/walletlink/apis/d;->b:Z

    iget-object v2, p0, Lcom/coinbase/walletlink/apis/d;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/coinbase/walletlink/apis/d;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/coinbase/walletlink/apis/d;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/coinbase/walletlink/apis/d;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/coinbase/walletlink/apis/d;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/coinbase/walletlink/apis/d;->h:Ljava/net/URL;

    iget-object v8, p0, Lcom/coinbase/walletlink/apis/d;->j:Landroid/net/Uri;

    move-object v9, p1

    check-cast v9, Lh/c/k0/b;

    invoke-static/range {v0 .. v9}, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->b(Lcom/coinbase/walletlink/apis/WalletLinkConnection;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Landroid/net/Uri;Lh/c/k0/b;)V

    return-void
.end method
