.class public final synthetic Le/j/i/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/d;


# static fields
.field public static final synthetic a:Le/j/i/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Le/j/i/f;

    invoke-direct {v0}, Le/j/i/f;-><init>()V

    sput-object v0, Le/j/i/f;->a:Le/j/i/f;

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

    check-cast p1, Lcom/coinbase/wallet/blockchains/models/Wallet;

    check-cast p2, Lcom/coinbase/wallet/blockchains/models/Wallet;

    invoke-static {p1, p2}, Le/j/i/w1;->g(Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/blockchains/models/Wallet;)Z

    move-result p1

    return p1
.end method
