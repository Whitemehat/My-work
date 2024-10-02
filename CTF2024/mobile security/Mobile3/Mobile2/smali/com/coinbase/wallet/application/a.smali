.class public final synthetic Lcom/coinbase/wallet/application/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/f;


# static fields
.field public static final synthetic a:Lcom/coinbase/wallet/application/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coinbase/wallet/application/a;

    invoke-direct {v0}, Lcom/coinbase/wallet/application/a;-><init>()V

    sput-object v0, Lcom/coinbase/wallet/application/a;->a:Lcom/coinbase/wallet/application/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/coinbase/wallet/application/BaseApplication;->h(Ljava/lang/Throwable;)V

    return-void
.end method
