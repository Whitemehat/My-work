.class public final synthetic Lcom/coinbase/wallet/common/extensions/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

.field public final synthetic b:Lcom/coinbase/wallet/blockchains/models/Blockchain;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Blockchain;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/common/extensions/g;->a:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    iput-object p2, p0, Lcom/coinbase/wallet/common/extensions/g;->b:Lcom/coinbase/wallet/blockchains/models/Blockchain;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/coinbase/wallet/common/extensions/g;->a:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    iget-object v1, p0, Lcom/coinbase/wallet/common/extensions/g;->b:Lcom/coinbase/wallet/blockchains/models/Blockchain;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/coinbase/wallet/common/extensions/WalletRepository_CommonKt;->b(Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Blockchain;Ljava/util/List;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p1

    return-object p1
.end method
