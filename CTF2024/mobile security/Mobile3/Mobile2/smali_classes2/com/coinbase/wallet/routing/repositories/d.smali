.class public final synthetic Lcom/coinbase/wallet/routing/repositories/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/f0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/routing/repositories/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/coinbase/wallet/routing/repositories/d;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final subscribe(Lh/c/d0;)V
    .locals 2

    iget-object v0, p0, Lcom/coinbase/wallet/routing/repositories/d;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/coinbase/wallet/routing/repositories/d;->b:Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Lcom/coinbase/wallet/routing/repositories/DeepLinkRepository;->d(Ljava/lang/String;Landroid/app/Activity;Lh/c/d0;)V

    return-void
.end method
