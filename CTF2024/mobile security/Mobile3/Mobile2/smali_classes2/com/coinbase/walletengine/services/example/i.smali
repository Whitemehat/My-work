.class public final synthetic Lcom/coinbase/walletengine/services/example/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# static fields
.field public static final synthetic a:Lcom/coinbase/walletengine/services/example/i;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coinbase/walletengine/services/example/i;

    invoke-direct {v0}, Lcom/coinbase/walletengine/services/example/i;-><init>()V

    sput-object v0, Lcom/coinbase/walletengine/services/example/i;->a:Lcom/coinbase/walletengine/services/example/i;

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

    invoke-static {p1}, Lcom/coinbase/walletengine/services/example/ExampleService;->i(Ljava/lang/String;)Lkotlin/x;

    move-result-object p1

    return-object p1
.end method