.class public final synthetic Lcom/coinbase/wallet/features/walletlink/repositories/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/net/URL;

.field public final synthetic j:Landroid/net/Uri;

.field public final synthetic k:Ljava/net/URL;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/net/URL;Landroid/net/Uri;Ljava/net/URL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/features/walletlink/repositories/i;->a:Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;

    iput-object p2, p0, Lcom/coinbase/wallet/features/walletlink/repositories/i;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/coinbase/wallet/features/walletlink/repositories/i;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/coinbase/wallet/features/walletlink/repositories/i;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/coinbase/wallet/features/walletlink/repositories/i;->e:Z

    iput-object p6, p0, Lcom/coinbase/wallet/features/walletlink/repositories/i;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/coinbase/wallet/features/walletlink/repositories/i;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/coinbase/wallet/features/walletlink/repositories/i;->h:Ljava/net/URL;

    iput-object p9, p0, Lcom/coinbase/wallet/features/walletlink/repositories/i;->j:Landroid/net/Uri;

    iput-object p10, p0, Lcom/coinbase/wallet/features/walletlink/repositories/i;->k:Ljava/net/URL;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/coinbase/wallet/features/walletlink/repositories/i;->a:Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;

    iget-object v1, p0, Lcom/coinbase/wallet/features/walletlink/repositories/i;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/coinbase/wallet/features/walletlink/repositories/i;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/coinbase/wallet/features/walletlink/repositories/i;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/coinbase/wallet/features/walletlink/repositories/i;->e:Z

    iget-object v5, p0, Lcom/coinbase/wallet/features/walletlink/repositories/i;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/coinbase/wallet/features/walletlink/repositories/i;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/coinbase/wallet/features/walletlink/repositories/i;->h:Ljava/net/URL;

    iget-object v8, p0, Lcom/coinbase/wallet/features/walletlink/repositories/i;->j:Landroid/net/Uri;

    iget-object v9, p0, Lcom/coinbase/wallet/features/walletlink/repositories/i;->k:Ljava/net/URL;

    move-object v10, p1

    check-cast v10, Lkotlin/o;

    invoke-static/range {v0 .. v10}, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->j(Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/net/URL;Landroid/net/Uri;Ljava/net/URL;Lkotlin/o;)Lh/c/h0;

    move-result-object p1

    return-object p1
.end method
