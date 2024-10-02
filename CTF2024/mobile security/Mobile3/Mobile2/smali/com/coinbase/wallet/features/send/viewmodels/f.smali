.class public final synthetic Lcom/coinbase/wallet/features/send/viewmodels/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# static fields
.field public static final synthetic a:Lcom/coinbase/wallet/features/send/viewmodels/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coinbase/wallet/features/send/viewmodels/f;

    invoke-direct {v0}, Lcom/coinbase/wallet/features/send/viewmodels/f;-><init>()V

    sput-object v0, Lcom/coinbase/wallet/features/send/viewmodels/f;->a:Lcom/coinbase/wallet/features/send/viewmodels/f;

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

    check-cast p1, Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;

    invoke-static {p1}, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;->a(Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
