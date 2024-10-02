.class public final synthetic Lcom/coinbase/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/c;


# static fields
.field public static final synthetic a:Lcom/coinbase/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coinbase/a;

    invoke-direct {v0}, Lcom/coinbase/a;-><init>()V

    sput-object v0, Lcom/coinbase/a;->a:Lcom/coinbase/a;

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

    new-instance v0, Lcom/coinbase/resources/paymentmethods/PaymentMethodResource;

    check-cast p1, Lcom/coinbase/resources/paymentmethods/PaymentMethodsApi;

    check-cast p2, Lcom/coinbase/resources/paymentmethods/PaymentMethodsApiRx;

    invoke-direct {v0, p1, p2}, Lcom/coinbase/resources/paymentmethods/PaymentMethodResource;-><init>(Lcom/coinbase/resources/paymentmethods/PaymentMethodsApi;Lcom/coinbase/resources/paymentmethods/PaymentMethodsApiRx;)V

    return-object v0
.end method
