.class public final synthetic Lcom/coinbase/wallet/wallets/repositories/v0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/wallets/repositories/v0;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/wallets/repositories/v0;->a:Ljava/util/Map;

    check-cast p1, Lcom/coinbase/wallet/blockchains/models/Wallet;

    check-cast p2, Lcom/coinbase/wallet/blockchains/models/Wallet;

    invoke-static {v0, p1, p2}, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->l(Ljava/util/Map;Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/blockchains/models/Wallet;)I

    move-result p1

    return p1
.end method
