.class public final synthetic Lcom/coinbase/s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/c;


# static fields
.field public static final synthetic a:Lcom/coinbase/s;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coinbase/s;

    invoke-direct {v0}, Lcom/coinbase/s;-><init>()V

    sput-object v0, Lcom/coinbase/s;->a:Lcom/coinbase/s;

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

    new-instance v0, Lcom/coinbase/resources/prices/PricesResource;

    check-cast p1, Lcom/coinbase/resources/prices/PricesApi;

    check-cast p2, Lcom/coinbase/resources/prices/PricesApiRx;

    invoke-direct {v0, p1, p2}, Lcom/coinbase/resources/prices/PricesResource;-><init>(Lcom/coinbase/resources/prices/PricesApi;Lcom/coinbase/resources/prices/PricesApiRx;)V

    return-object v0
.end method
