.class public final synthetic Lcom/coinbase/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/c;


# static fields
.field public static final synthetic a:Lcom/coinbase/m;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coinbase/m;

    invoke-direct {v0}, Lcom/coinbase/m;-><init>()V

    sput-object v0, Lcom/coinbase/m;->a:Lcom/coinbase/m;

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

    new-instance v0, Lcom/coinbase/resources/addresses/AddressResource;

    check-cast p1, Lcom/coinbase/resources/addresses/AddressesApi;

    check-cast p2, Lcom/coinbase/resources/addresses/AddressesApiRx;

    invoke-direct {v0, p1, p2}, Lcom/coinbase/resources/addresses/AddressResource;-><init>(Lcom/coinbase/resources/addresses/AddressesApi;Lcom/coinbase/resources/addresses/AddressesApiRx;)V

    return-object v0
.end method
