.class public final synthetic Lcom/coinbase/walletengine/services/bitcoincash/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# static fields
.field public static final synthetic a:Lcom/coinbase/walletengine/services/bitcoincash/k;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coinbase/walletengine/services/bitcoincash/k;

    invoke-direct {v0}, Lcom/coinbase/walletengine/services/bitcoincash/k;-><init>()V

    sput-object v0, Lcom/coinbase/walletengine/services/bitcoincash/k;->a:Lcom/coinbase/walletengine/services/bitcoincash/k;

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

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/coinbase/walletengine/services/bitcoincash/BitcoinCashService;->k(Ljava/lang/String;)Lkotlin/x;

    move-result-object p1

    return-object p1
.end method
