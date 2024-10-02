.class public final synthetic Lcom/coinbase/wallet/swap/repositories/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/swap/repositories/SwapRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/swap/repositories/SwapRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/swap/repositories/f;->a:Lcom/coinbase/wallet/swap/repositories/SwapRepository;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/swap/repositories/f;->a:Lcom/coinbase/wallet/swap/repositories/SwapRepository;

    check-cast p1, Lcom/coinbase/wallet/swap/models/SwapAssetInfo;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/swap/repositories/SwapRepository;->g(Lcom/coinbase/wallet/swap/repositories/SwapRepository;Lcom/coinbase/wallet/swap/models/SwapAssetInfo;)Lkotlin/x;

    move-result-object p1

    return-object p1
.end method
