.class public final synthetic Lcom/coinbase/p;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/c;


# static fields
.field public static final synthetic a:Lcom/coinbase/p;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coinbase/p;

    invoke-direct {v0}, Lcom/coinbase/p;-><init>()V

    sput-object v0, Lcom/coinbase/p;->a:Lcom/coinbase/p;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/coinbase/resources/withdrawals/WithdrawalsResource;

    check-cast p1, Lcom/coinbase/resources/trades/TradesApi;

    check-cast p2, Lcom/coinbase/resources/trades/TradesApiRx;

    invoke-direct {v0, p1, p2}, Lcom/coinbase/resources/withdrawals/WithdrawalsResource;-><init>(Lcom/coinbase/resources/trades/TradesApi;Lcom/coinbase/resources/trades/TradesApiRx;)V

    return-object v0
.end method
