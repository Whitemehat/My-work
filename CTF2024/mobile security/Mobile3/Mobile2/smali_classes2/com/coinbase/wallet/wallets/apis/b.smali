.class public final synthetic Lcom/coinbase/wallet/wallets/apis/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Ljava/util/Locale;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Locale;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/wallets/apis/b;->a:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/wallets/apis/b;->a:Ljava/util/Locale;

    check-cast p1, Lcom/coinbase/wallet/wallets/dtos/CryptoCurrencyElementDTO;

    check-cast p2, Lcom/coinbase/wallet/wallets/dtos/CryptoCurrencyElementDTO;

    invoke-static {v0, p1, p2}, Lcom/coinbase/wallet/wallets/apis/CryptoCurrencyAPI;->b(Ljava/util/Locale;Lcom/coinbase/wallet/wallets/dtos/CryptoCurrencyElementDTO;Lcom/coinbase/wallet/wallets/dtos/CryptoCurrencyElementDTO;)I

    move-result p1

    return p1
.end method