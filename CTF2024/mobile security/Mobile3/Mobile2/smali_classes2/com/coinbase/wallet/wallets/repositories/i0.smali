.class public final synthetic Lcom/coinbase/wallet/wallets/repositories/i0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/f;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/wallets/repositories/i0;->a:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    iput-object p2, p0, Lcom/coinbase/wallet/wallets/repositories/i0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/coinbase/wallet/wallets/repositories/i0;->a:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    iget-object v1, p0, Lcom/coinbase/wallet/wallets/repositories/i0;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lcom/coinbase/wallet/wallets/repositories/TxRepository;->m(Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
