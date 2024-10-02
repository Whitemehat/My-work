.class public final synthetic Lcom/coinbase/wallet/ethereum/interfaces/r;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# static fields
.field public static final synthetic a:Lcom/coinbase/wallet/ethereum/interfaces/r;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coinbase/wallet/ethereum/interfaces/r;

    invoke-direct {v0}, Lcom/coinbase/wallet/ethereum/interfaces/r;-><init>()V

    sput-object v0, Lcom/coinbase/wallet/ethereum/interfaces/r;->a:Lcom/coinbase/wallet/ethereum/interfaces/r;

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

    check-cast p1, Lcom/coinbase/wallet/ethereum/dtos/AdjustableMinerFee1559Result;

    invoke-static {p1}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedTxManaging;->k(Lcom/coinbase/wallet/ethereum/dtos/AdjustableMinerFee1559Result;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method
