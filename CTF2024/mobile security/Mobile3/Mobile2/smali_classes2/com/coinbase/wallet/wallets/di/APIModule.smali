.class public final Lcom/coinbase/wallet/wallets/di/APIModule;
.super Ljava/lang/Object;
.source "APIModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/wallets/di/APIModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/coinbase/wallet/wallets/di/APIModule;",
        "",
        "<init>",
        "()V",
        "Companion",
        "wallets_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/coinbase/wallet/wallets/di/APIModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/coinbase/wallet/wallets/di/APIModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/wallets/di/APIModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/coinbase/wallet/wallets/di/APIModule;->Companion:Lcom/coinbase/wallet/wallets/di/APIModule$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final compoundFinanceAPI(Ljava/lang/String;)Lcom/coinbase/wallet/compoundfinance/apis/CompoundFinanceAPI;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lcom/coinbase/wallet/wallets/di/qualifier/WalletApiUrl;
        .end annotation
    .end param

    sget-object v0, Lcom/coinbase/wallet/wallets/di/APIModule;->Companion:Lcom/coinbase/wallet/wallets/di/APIModule$Companion;

    invoke-virtual {v0, p0}, Lcom/coinbase/wallet/wallets/di/APIModule$Companion;->compoundFinanceAPI(Ljava/lang/String;)Lcom/coinbase/wallet/compoundfinance/apis/CompoundFinanceAPI;

    move-result-object p0

    return-object p0
.end method

.method public static final cryptoCurrencyAPI$wallets_release(Lretrofit2/t;)Lcom/coinbase/wallet/wallets/apis/CryptoCurrencyAPI;
    .locals 1

    sget-object v0, Lcom/coinbase/wallet/wallets/di/APIModule;->Companion:Lcom/coinbase/wallet/wallets/di/APIModule$Companion;

    invoke-virtual {v0, p0}, Lcom/coinbase/wallet/wallets/di/APIModule$Companion;->cryptoCurrencyAPI$wallets_release(Lretrofit2/t;)Lcom/coinbase/wallet/wallets/apis/CryptoCurrencyAPI;

    move-result-object p0

    return-object p0
.end method

.method public static final erc20ContractAPI()Lcom/coinbase/wallet/ethereum/apis/ERC20ContractAPI;
    .locals 1

    sget-object v0, Lcom/coinbase/wallet/wallets/di/APIModule;->Companion:Lcom/coinbase/wallet/wallets/di/APIModule$Companion;

    invoke-virtual {v0}, Lcom/coinbase/wallet/wallets/di/APIModule$Companion;->erc20ContractAPI()Lcom/coinbase/wallet/ethereum/apis/ERC20ContractAPI;

    move-result-object v0

    return-object v0
.end method

.method public static final exchangeRateAPI$wallets_release(Lretrofit2/t;Lcom/coinbase/Coinbase;)Lcom/coinbase/wallet/wallets/apis/ExchangeRateAPI;
    .locals 1

    sget-object v0, Lcom/coinbase/wallet/wallets/di/APIModule;->Companion:Lcom/coinbase/wallet/wallets/di/APIModule$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/coinbase/wallet/wallets/di/APIModule$Companion;->exchangeRateAPI$wallets_release(Lretrofit2/t;Lcom/coinbase/Coinbase;)Lcom/coinbase/wallet/wallets/apis/ExchangeRateAPI;

    move-result-object p0

    return-object p0
.end method

.method public static final fiatCurrencyAPI$wallets_release(Lretrofit2/t;)Lcom/coinbase/wallet/wallets/apis/FiatCurrencyAPI;
    .locals 1

    sget-object v0, Lcom/coinbase/wallet/wallets/di/APIModule;->Companion:Lcom/coinbase/wallet/wallets/di/APIModule$Companion;

    invoke-virtual {v0, p0}, Lcom/coinbase/wallet/wallets/di/APIModule$Companion;->fiatCurrencyAPI$wallets_release(Lretrofit2/t;)Lcom/coinbase/wallet/wallets/apis/FiatCurrencyAPI;

    move-result-object p0

    return-object p0
.end method

.method public static final timeApi(Lretrofit2/t;)Lcom/coinbase/wallet/stellar/api/TimeAPI;
    .locals 1

    sget-object v0, Lcom/coinbase/wallet/wallets/di/APIModule;->Companion:Lcom/coinbase/wallet/wallets/di/APIModule$Companion;

    invoke-virtual {v0, p0}, Lcom/coinbase/wallet/wallets/di/APIModule$Companion;->timeApi(Lretrofit2/t;)Lcom/coinbase/wallet/stellar/api/TimeAPI;

    move-result-object p0

    return-object p0
.end method

.method public static final watchAddressAPI$wallets_release(Lretrofit2/t;)Lcom/coinbase/wallet/wallets/apis/WatchAddressAPI;
    .locals 1

    sget-object v0, Lcom/coinbase/wallet/wallets/di/APIModule;->Companion:Lcom/coinbase/wallet/wallets/di/APIModule$Companion;

    invoke-virtual {v0, p0}, Lcom/coinbase/wallet/wallets/di/APIModule$Companion;->watchAddressAPI$wallets_release(Lretrofit2/t;)Lcom/coinbase/wallet/wallets/apis/WatchAddressAPI;

    move-result-object p0

    return-object p0
.end method
