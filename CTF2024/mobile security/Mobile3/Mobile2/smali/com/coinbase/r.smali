.class public final synthetic Lcom/coinbase/r;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/c;


# static fields
.field public static final synthetic a:Lcom/coinbase/r;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coinbase/r;

    invoke-direct {v0}, Lcom/coinbase/r;-><init>()V

    sput-object v0, Lcom/coinbase/r;->a:Lcom/coinbase/r;

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

    new-instance v0, Lcom/coinbase/resources/users/UserResource;

    check-cast p1, Lcom/coinbase/resources/users/UsersApi;

    check-cast p2, Lcom/coinbase/resources/users/UsersApiRx;

    invoke-direct {v0, p1, p2}, Lcom/coinbase/resources/users/UserResource;-><init>(Lcom/coinbase/resources/users/UsersApi;Lcom/coinbase/resources/users/UsersApiRx;)V

    return-object v0
.end method
