.class public final synthetic Lcom/coinbase/v;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/c;


# static fields
.field public static final synthetic a:Lcom/coinbase/v;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coinbase/v;

    invoke-direct {v0}, Lcom/coinbase/v;-><init>()V

    sput-object v0, Lcom/coinbase/v;->a:Lcom/coinbase/v;

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

    new-instance v0, Lcom/coinbase/resources/transactions/TransactionsResource;

    check-cast p1, Lcom/coinbase/resources/transactions/TransactionsApi;

    check-cast p2, Lcom/coinbase/resources/transactions/TransactionsApiRx;

    invoke-direct {v0, p1, p2}, Lcom/coinbase/resources/transactions/TransactionsResource;-><init>(Lcom/coinbase/resources/transactions/TransactionsApi;Lcom/coinbase/resources/transactions/TransactionsApiRx;)V

    return-object v0
.end method
