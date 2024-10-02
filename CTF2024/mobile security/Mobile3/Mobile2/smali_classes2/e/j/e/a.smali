.class public final synthetic Le/j/e/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# static fields
.field public static final synthetic a:Le/j/e/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Le/j/e/a;

    invoke-direct {v0}, Le/j/e/a;-><init>()V

    sput-object v0, Le/j/e/a;->a:Le/j/e/a;

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

    check-cast p1, Lcom/coinbase/wallet/blockchains/models/Transaction;

    invoke-static {p1}, Le/j/e/b$a;->a(Lcom/coinbase/wallet/blockchains/models/Transaction;)Lcom/coinbase/wallet/blockchains/models/TxUpdate$Submitted;

    move-result-object p1

    return-object p1
.end method
