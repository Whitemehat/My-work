.class public final synthetic Lcom/coinbase/wallet/swap/apis/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# static fields
.field public static final synthetic a:Lcom/coinbase/wallet/swap/apis/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coinbase/wallet/swap/apis/b;

    invoke-direct {v0}, Lcom/coinbase/wallet/swap/apis/b;-><init>()V

    sput-object v0, Lcom/coinbase/wallet/swap/apis/b;->a:Lcom/coinbase/wallet/swap/apis/b;

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

    check-cast p1, Lcom/coinbase/wallet/http/models/HTTPResponse;

    invoke-static {p1}, Lcom/coinbase/wallet/swap/apis/SwapAPI;->b(Lcom/coinbase/wallet/http/models/HTTPResponse;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method
