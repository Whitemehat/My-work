.class public final synthetic Lcom/coinbase/wallet/consumer/apis/w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# static fields
.field public static final synthetic a:Lcom/coinbase/wallet/consumer/apis/w;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coinbase/wallet/consumer/apis/w;

    invoke-direct {v0}, Lcom/coinbase/wallet/consumer/apis/w;-><init>()V

    sput-object v0, Lcom/coinbase/wallet/consumer/apis/w;->a:Lcom/coinbase/wallet/consumer/apis/w;

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

    check-cast p1, Lcom/coinbase/CoinbaseResponse;

    invoke-static {p1}, Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;->w(Lcom/coinbase/CoinbaseResponse;)Lcom/coinbase/resources/accounts/Account;

    move-result-object p1

    return-object p1
.end method
