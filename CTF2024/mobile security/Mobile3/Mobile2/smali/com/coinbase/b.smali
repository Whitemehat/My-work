.class public final synthetic Lcom/coinbase/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/c;


# static fields
.field public static final synthetic a:Lcom/coinbase/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coinbase/b;

    invoke-direct {v0}, Lcom/coinbase/b;-><init>()V

    sput-object v0, Lcom/coinbase/b;->a:Lcom/coinbase/b;

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

    new-instance v0, Lcom/coinbase/resources/accounts/AccountResource;

    check-cast p1, Lcom/coinbase/resources/accounts/AccountsApi;

    check-cast p2, Lcom/coinbase/resources/accounts/AccountsApiRx;

    invoke-direct {v0, p1, p2}, Lcom/coinbase/resources/accounts/AccountResource;-><init>(Lcom/coinbase/resources/accounts/AccountsApi;Lcom/coinbase/resources/accounts/AccountsApiRx;)V

    return-object v0
.end method
