.class public final synthetic Lcom/coinbase/wallet/features/applock/legacy/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/f;


# static fields
.field public static final synthetic a:Lcom/coinbase/wallet/features/applock/legacy/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coinbase/wallet/features/applock/legacy/a;

    invoke-direct {v0}, Lcom/coinbase/wallet/features/applock/legacy/a;-><init>()V

    sput-object v0, Lcom/coinbase/wallet/features/applock/legacy/a;->a:Lcom/coinbase/wallet/features/applock/legacy/a;

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

    invoke-static {p1}, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;->a(Ljava/lang/Throwable;)V

    return-void
.end method