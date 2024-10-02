.class public final synthetic Lcom/coinbase/wallet/stellar/repositories/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/d;


# static fields
.field public static final synthetic a:Lcom/coinbase/wallet/stellar/repositories/k;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coinbase/wallet/stellar/repositories/k;

    invoke-direct {v0}, Lcom/coinbase/wallet/stellar/repositories/k;-><init>()V

    sput-object v0, Lcom/coinbase/wallet/stellar/repositories/k;->a:Lcom/coinbase/wallet/stellar/repositories/k;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/coinbase/wallet/stellar/models/StellarSignedTx;

    check-cast p2, Lcom/coinbase/wallet/stellar/models/StellarSignedTx;

    invoke-static {p1, p2}, Lcom/coinbase/wallet/stellar/repositories/StellarTxRepository;->k(Lcom/coinbase/wallet/stellar/models/StellarSignedTx;Lcom/coinbase/wallet/stellar/models/StellarSignedTx;)Z

    move-result p1

    return p1
.end method
