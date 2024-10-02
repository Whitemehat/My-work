.class public final synthetic Le/j/n/k0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/p;


# static fields
.field public static final synthetic a:Le/j/n/k0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Le/j/n/k0;

    invoke-direct {v0}, Le/j/n/k0;-><init>()V

    sput-object v0, Le/j/n/k0;->a:Le/j/n/k0;

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

    check-cast p1, Lcom/coinbase/wallet/blockchains/models/TxUpdate;

    invoke-static {p1}, Le/j/n/o2;->q(Lcom/coinbase/wallet/blockchains/models/TxUpdate;)Z

    move-result p1

    return p1
.end method
