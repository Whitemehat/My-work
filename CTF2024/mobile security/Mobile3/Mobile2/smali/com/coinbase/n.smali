.class public final synthetic Lcom/coinbase/n;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/c;


# static fields
.field public static final synthetic a:Lcom/coinbase/n;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coinbase/n;

    invoke-direct {v0}, Lcom/coinbase/n;-><init>()V

    sput-object v0, Lcom/coinbase/n;->a:Lcom/coinbase/n;

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

    new-instance v0, Lcom/coinbase/resources/rates/ExchangeRatesResource;

    check-cast p1, Lcom/coinbase/resources/rates/ExchangeRatesApi;

    check-cast p2, Lcom/coinbase/resources/rates/ExchangeRatesApiRx;

    invoke-direct {v0, p1, p2}, Lcom/coinbase/resources/rates/ExchangeRatesResource;-><init>(Lcom/coinbase/resources/rates/ExchangeRatesApi;Lcom/coinbase/resources/rates/ExchangeRatesApiRx;)V

    return-object v0
.end method
