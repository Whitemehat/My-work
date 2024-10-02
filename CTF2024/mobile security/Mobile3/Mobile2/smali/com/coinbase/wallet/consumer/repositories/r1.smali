.class public final synthetic Lcom/coinbase/wallet/consumer/repositories/r1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lcom/coinbase/wallet/consumer/repositories/r1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coinbase/wallet/consumer/repositories/r1;

    invoke-direct {v0}, Lcom/coinbase/wallet/consumer/repositories/r1;-><init>()V

    sput-object v0, Lcom/coinbase/wallet/consumer/repositories/r1;->a:Lcom/coinbase/wallet/consumer/repositories/r1;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/coinbase/wallet/consumer/models/AvailableTransfer;

    check-cast p2, Lcom/coinbase/wallet/consumer/models/AvailableTransfer;

    invoke-static {p1, p2}, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->A(Lcom/coinbase/wallet/consumer/models/AvailableTransfer;Lcom/coinbase/wallet/consumer/models/AvailableTransfer;)I

    move-result p1

    return p1
.end method
