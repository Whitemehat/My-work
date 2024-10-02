.class public final synthetic Lcom/coinbase/wallet/bitcoin/services/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# static fields
.field public static final synthetic a:Lcom/coinbase/wallet/bitcoin/services/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coinbase/wallet/bitcoin/services/c;

    invoke-direct {v0}, Lcom/coinbase/wallet/bitcoin/services/c;-><init>()V

    sput-object v0, Lcom/coinbase/wallet/bitcoin/services/c;->a:Lcom/coinbase/wallet/bitcoin/services/c;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/coinbase/walletengine/services/bitcoin/CoinSelection;

    invoke-static {p1}, Lcom/coinbase/wallet/bitcoin/services/BTCService;->p(Lcom/coinbase/walletengine/services/bitcoin/CoinSelection;)Lcom/coinbase/wallet/bip44wallets/models/BIP44CoinSelection;

    move-result-object p1

    return-object p1
.end method
