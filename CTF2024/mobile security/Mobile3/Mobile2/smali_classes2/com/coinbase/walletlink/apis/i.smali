.class public final synthetic Lcom/coinbase/walletlink/apis/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/p;


# static fields
.field public static final synthetic a:Lcom/coinbase/walletlink/apis/i;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coinbase/walletlink/apis/i;

    invoke-direct {v0}, Lcom/coinbase/walletlink/apis/i;-><init>()V

    sput-object v0, Lcom/coinbase/walletlink/apis/i;->a:Lcom/coinbase/walletlink/apis/i;

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

    check-cast p1, Lcom/coinbase/wallet/http/connectivity/ConnectionStatus;

    invoke-static {p1}, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->g(Lcom/coinbase/wallet/http/connectivity/ConnectionStatus;)Z

    move-result p1

    return p1
.end method
