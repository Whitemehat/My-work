.class public final synthetic Le/j/n/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# static fields
.field public static final synthetic a:Le/j/n/m;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Le/j/n/m;

    invoke-direct {v0}, Le/j/n/m;-><init>()V

    sput-object v0, Le/j/n/m;->a:Le/j/n/m;

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

    check-cast p1, Lcom/coinbase/wallet/blockchains/models/Network;

    invoke-static {p1}, Le/j/n/h2;->A(Lcom/coinbase/wallet/blockchains/models/Network;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
