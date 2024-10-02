.class public final synthetic Lcom/coinbase/wallet/features/walletlink/repositories/x;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[B

.field public final synthetic c:Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;


# direct methods
.method public synthetic constructor <init>(I[BLcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/coinbase/wallet/features/walletlink/repositories/x;->a:I

    iput-object p2, p0, Lcom/coinbase/wallet/features/walletlink/repositories/x;->b:[B

    iput-object p3, p0, Lcom/coinbase/wallet/features/walletlink/repositories/x;->c:Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/coinbase/wallet/features/walletlink/repositories/x;->a:I

    iget-object v1, p0, Lcom/coinbase/wallet/features/walletlink/repositories/x;->b:[B

    iget-object v2, p0, Lcom/coinbase/wallet/features/walletlink/repositories/x;->c:Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;

    check-cast p1, Lkotlin/t;

    invoke-static {v0, v1, v2, p1}, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->x(I[BLcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;Lkotlin/t;)Lh/c/h0;

    move-result-object p1

    return-object p1
.end method
