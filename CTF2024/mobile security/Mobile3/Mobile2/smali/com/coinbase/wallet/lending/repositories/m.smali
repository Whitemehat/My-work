.class public final synthetic Lcom/coinbase/wallet/lending/repositories/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# static fields
.field public static final synthetic a:Lcom/coinbase/wallet/lending/repositories/m;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coinbase/wallet/lending/repositories/m;

    invoke-direct {v0}, Lcom/coinbase/wallet/lending/repositories/m;-><init>()V

    sput-object v0, Lcom/coinbase/wallet/lending/repositories/m;->a:Lcom/coinbase/wallet/lending/repositories/m;

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

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/coinbase/wallet/lending/repositories/LendRepository;->n(Ljava/lang/Throwable;)Lkotlin/x;

    move-result-object p1

    return-object p1
.end method
