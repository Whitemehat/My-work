.class public final synthetic Lcom/coinbase/ciphercore/v;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# static fields
.field public static final synthetic a:Lcom/coinbase/ciphercore/v;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coinbase/ciphercore/v;

    invoke-direct {v0}, Lcom/coinbase/ciphercore/v;-><init>()V

    sput-object v0, Lcom/coinbase/ciphercore/v;->a:Lcom/coinbase/ciphercore/v;

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

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/coinbase/ciphercore/CipherCore;->u(Ljava/lang/String;)Lcom/coinbase/ciphercore/Optional;

    move-result-object p1

    return-object p1
.end method
