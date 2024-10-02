.class public final synthetic Lcom/coinbase/o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/c;


# static fields
.field public static final synthetic a:Lcom/coinbase/o;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coinbase/o;

    invoke-direct {v0}, Lcom/coinbase/o;-><init>()V

    sput-object v0, Lcom/coinbase/o;->a:Lcom/coinbase/o;

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

    new-instance v0, Lcom/coinbase/resources/currencies/CurrenciesResource;

    check-cast p1, Lcom/coinbase/resources/currencies/CurrenciesApi;

    check-cast p2, Lcom/coinbase/resources/currencies/CurrenciesApiRx;

    invoke-direct {v0, p1, p2}, Lcom/coinbase/resources/currencies/CurrenciesResource;-><init>(Lcom/coinbase/resources/currencies/CurrenciesApi;Lcom/coinbase/resources/currencies/CurrenciesApiRx;)V

    return-object v0
.end method
