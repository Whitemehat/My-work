.class public final synthetic Lcom/coinbase/wallet/routing/repositories/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/v;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/routing/repositories/DeepLinkRepository;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/routing/repositories/DeepLinkRepository;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/routing/repositories/a;->a:Lcom/coinbase/wallet/routing/repositories/DeepLinkRepository;

    iput-object p2, p0, Lcom/coinbase/wallet/routing/repositories/a;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(Lh/c/u;)V
    .locals 2

    iget-object v0, p0, Lcom/coinbase/wallet/routing/repositories/a;->a:Lcom/coinbase/wallet/routing/repositories/DeepLinkRepository;

    iget-object v1, p0, Lcom/coinbase/wallet/routing/repositories/a;->b:Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Lcom/coinbase/wallet/routing/repositories/DeepLinkRepository;->a(Lcom/coinbase/wallet/routing/repositories/DeepLinkRepository;Landroid/app/Activity;Lh/c/u;)V

    return-void
.end method
