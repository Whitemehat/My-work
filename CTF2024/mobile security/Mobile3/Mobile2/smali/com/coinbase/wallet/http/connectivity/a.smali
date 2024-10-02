.class public final synthetic Lcom/coinbase/wallet/http/connectivity/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic a:Lcom/coinbase/wallet/http/connectivity/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coinbase/wallet/http/connectivity/a;

    invoke-direct {v0}, Lcom/coinbase/wallet/http/connectivity/a;-><init>()V

    sput-object v0, Lcom/coinbase/wallet/http/connectivity/a;->a:Lcom/coinbase/wallet/http/connectivity/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/coinbase/wallet/http/connectivity/Internet;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
