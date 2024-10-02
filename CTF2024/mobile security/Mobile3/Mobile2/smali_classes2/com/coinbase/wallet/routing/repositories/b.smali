.class public final synthetic Lcom/coinbase/wallet/routing/repositories/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/f;


# static fields
.field public static final synthetic a:Lcom/coinbase/wallet/routing/repositories/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coinbase/wallet/routing/repositories/b;

    invoke-direct {v0}, Lcom/coinbase/wallet/routing/repositories/b;-><init>()V

    sput-object v0, Lcom/coinbase/wallet/routing/repositories/b;->a:Lcom/coinbase/wallet/routing/repositories/b;

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

    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, Lcom/coinbase/wallet/routing/repositories/DeepLinkRepository;->b(Landroid/net/Uri;)V

    return-void
.end method
