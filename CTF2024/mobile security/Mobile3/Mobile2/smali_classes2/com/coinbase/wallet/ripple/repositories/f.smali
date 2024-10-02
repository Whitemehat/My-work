.class public final synthetic Lcom/coinbase/wallet/ripple/repositories/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/d;


# static fields
.field public static final synthetic a:Lcom/coinbase/wallet/ripple/repositories/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coinbase/wallet/ripple/repositories/f;

    invoke-direct {v0}, Lcom/coinbase/wallet/ripple/repositories/f;-><init>()V

    sput-object v0, Lcom/coinbase/wallet/ripple/repositories/f;->a:Lcom/coinbase/wallet/ripple/repositories/f;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/coinbase/wallet/ripple/models/XRPSignedTx;

    check-cast p2, Lcom/coinbase/wallet/ripple/models/XRPSignedTx;

    invoke-static {p1, p2}, Lcom/coinbase/wallet/ripple/repositories/XRPTxRepository;->f(Lcom/coinbase/wallet/ripple/models/XRPSignedTx;Lcom/coinbase/wallet/ripple/models/XRPSignedTx;)Z

    move-result p1

    return p1
.end method
