.class public final synthetic Lcom/coinbase/wallet/application/service/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/p;


# static fields
.field public static final synthetic a:Lcom/coinbase/wallet/application/service/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coinbase/wallet/application/service/d;

    invoke-direct {v0}, Lcom/coinbase/wallet/application/service/d;-><init>()V

    sput-object v0, Lcom/coinbase/wallet/application/service/d;->a:Lcom/coinbase/wallet/application/service/d;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/coinbase/wallet/application/service/ApplicationService;->d(Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method
