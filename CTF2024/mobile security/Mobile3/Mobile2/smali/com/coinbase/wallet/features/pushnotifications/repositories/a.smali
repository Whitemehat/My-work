.class public final synthetic Lcom/coinbase/wallet/features/pushnotifications/repositories/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/p;


# static fields
.field public static final synthetic a:Lcom/coinbase/wallet/features/pushnotifications/repositories/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coinbase/wallet/features/pushnotifications/repositories/a;

    invoke-direct {v0}, Lcom/coinbase/wallet/features/pushnotifications/repositories/a;-><init>()V

    sput-object v0, Lcom/coinbase/wallet/features/pushnotifications/repositories/a;->a:Lcom/coinbase/wallet/features/pushnotifications/repositories/a;

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

    invoke-static {p1}, Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;->b(Lcom/coinbase/wallet/http/connectivity/ConnectionStatus;)Z

    move-result p1

    return p1
.end method
