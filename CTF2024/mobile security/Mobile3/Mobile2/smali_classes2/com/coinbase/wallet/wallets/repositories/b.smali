.class public final synthetic Lcom/coinbase/wallet/wallets/repositories/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/p;


# static fields
.field public static final synthetic a:Lcom/coinbase/wallet/wallets/repositories/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coinbase/wallet/wallets/repositories/b;

    invoke-direct {v0}, Lcom/coinbase/wallet/wallets/repositories/b;-><init>()V

    sput-object v0, Lcom/coinbase/wallet/wallets/repositories/b;->a:Lcom/coinbase/wallet/wallets/repositories/b;

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

    invoke-static {p1}, Lcom/coinbase/wallet/wallets/repositories/ExchangeRateRepository;->c(Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method
