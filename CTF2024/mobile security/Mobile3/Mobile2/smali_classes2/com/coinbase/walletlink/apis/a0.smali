.class public final synthetic Lcom/coinbase/walletlink/apis/a0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# static fields
.field public static final synthetic a:Lcom/coinbase/walletlink/apis/a0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coinbase/walletlink/apis/a0;

    invoke-direct {v0}, Lcom/coinbase/walletlink/apis/a0;-><init>()V

    sput-object v0, Lcom/coinbase/walletlink/apis/a0;->a:Lcom/coinbase/walletlink/apis/a0;

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

    check-cast p1, Lcom/coinbase/wallet/http/models/WebConnectionState;

    invoke-static {p1}, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->y(Lcom/coinbase/wallet/http/models/WebConnectionState;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
