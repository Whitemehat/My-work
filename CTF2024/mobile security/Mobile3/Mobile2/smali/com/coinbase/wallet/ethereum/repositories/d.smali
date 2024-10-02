.class public final synthetic Lcom/coinbase/wallet/ethereum/repositories/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# static fields
.field public static final synthetic a:Lcom/coinbase/wallet/ethereum/repositories/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coinbase/wallet/ethereum/repositories/d;

    invoke-direct {v0}, Lcom/coinbase/wallet/ethereum/repositories/d;-><init>()V

    sput-object v0, Lcom/coinbase/wallet/ethereum/repositories/d;->a:Lcom/coinbase/wallet/ethereum/repositories/d;

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

    check-cast p1, Lcom/coinbase/ciphercore/ERC20Info;

    invoke-static {p1}, Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;->c(Lcom/coinbase/ciphercore/ERC20Info;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p1

    return-object p1
.end method
