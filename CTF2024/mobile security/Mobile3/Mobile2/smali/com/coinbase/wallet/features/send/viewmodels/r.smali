.class public final synthetic Lcom/coinbase/wallet/features/send/viewmodels/r;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/p;


# static fields
.field public static final synthetic a:Lcom/coinbase/wallet/features/send/viewmodels/r;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coinbase/wallet/features/send/viewmodels/r;

    invoke-direct {v0}, Lcom/coinbase/wallet/features/send/viewmodels/r;-><init>()V

    sput-object v0, Lcom/coinbase/wallet/features/send/viewmodels/r;->a:Lcom/coinbase/wallet/features/send/viewmodels/r;

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

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->e(Ljava/util/List;)Z

    move-result p1

    return p1
.end method
