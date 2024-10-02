.class public final synthetic Lcom/coinbase/wallet/consumer/repositories/f2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/repositories/f2;->a:Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;

    iput-object p2, p0, Lcom/coinbase/wallet/consumer/repositories/f2;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/repositories/f2;->a:Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/repositories/f2;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;->f(Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;Landroid/net/Uri;)Lkotlin/o;

    move-result-object v0

    return-object v0
.end method
