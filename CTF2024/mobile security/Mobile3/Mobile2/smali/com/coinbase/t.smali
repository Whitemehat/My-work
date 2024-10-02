.class public final synthetic Lcom/coinbase/t;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/c;


# static fields
.field public static final synthetic a:Lcom/coinbase/t;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coinbase/t;

    invoke-direct {v0}, Lcom/coinbase/t;-><init>()V

    sput-object v0, Lcom/coinbase/t;->a:Lcom/coinbase/t;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/coinbase/resources/auth/AuthResource;

    check-cast p1, Lcom/coinbase/resources/auth/AuthApi;

    check-cast p2, Lcom/coinbase/resources/auth/AuthApiRx;

    invoke-direct {v0, p1, p2}, Lcom/coinbase/resources/auth/AuthResource;-><init>(Lcom/coinbase/resources/auth/AuthApi;Lcom/coinbase/resources/auth/AuthApiRx;)V

    return-object v0
.end method
