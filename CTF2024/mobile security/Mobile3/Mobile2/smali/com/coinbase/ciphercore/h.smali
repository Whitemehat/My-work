.class public final synthetic Lcom/coinbase/ciphercore/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# static fields
.field public static final synthetic a:Lcom/coinbase/ciphercore/h;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coinbase/ciphercore/h;

    invoke-direct {v0}, Lcom/coinbase/ciphercore/h;-><init>()V

    sput-object v0, Lcom/coinbase/ciphercore/h;->a:Lcom/coinbase/ciphercore/h;

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

    invoke-static {p1}, Lcom/coinbase/ciphercore/CipherCore;->h(Ljava/lang/String;)Lcom/coinbase/ciphercore/KeyPair;

    move-result-object p1

    return-object p1
.end method
