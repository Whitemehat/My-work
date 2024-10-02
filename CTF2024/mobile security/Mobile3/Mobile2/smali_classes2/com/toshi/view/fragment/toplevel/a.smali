.class public final synthetic Lcom/toshi/view/fragment/toplevel/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# static fields
.field public static final synthetic a:Lcom/toshi/view/fragment/toplevel/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/toshi/view/fragment/toplevel/a;

    invoke-direct {v0}, Lcom/toshi/view/fragment/toplevel/a;-><init>()V

    sput-object v0, Lcom/toshi/view/fragment/toplevel/a;->a:Lcom/toshi/view/fragment/toplevel/a;

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

    check-cast p1, Lcom/coinbase/cipherwebview/models/web3/json/Web3CallResponse;

    invoke-static {p1}, Lcom/toshi/view/fragment/toplevel/DappsFragment;->S(Lcom/coinbase/cipherwebview/models/web3/json/Web3CallResponse;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p1

    return-object p1
.end method
