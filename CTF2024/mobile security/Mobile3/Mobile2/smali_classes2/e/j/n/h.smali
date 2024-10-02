.class public final synthetic Le/j/n/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/p;


# static fields
.field public static final synthetic a:Le/j/n/h;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Le/j/n/h;

    invoke-direct {v0}, Le/j/n/h;-><init>()V

    sput-object v0, Le/j/n/h;->a:Le/j/n/h;

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

    invoke-static {p1}, Le/j/n/a2;->e(Lcom/coinbase/wallet/http/connectivity/ConnectionStatus;)Z

    move-result p1

    return p1
.end method
