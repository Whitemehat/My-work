.class public final synthetic Lcom/coinbase/q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/c;


# static fields
.field public static final synthetic a:Lcom/coinbase/q;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coinbase/q;

    invoke-direct {v0}, Lcom/coinbase/q;-><init>()V

    sput-object v0, Lcom/coinbase/q;->a:Lcom/coinbase/q;

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

    new-instance v0, Lcom/coinbase/resources/time/TimeResource;

    check-cast p1, Lcom/coinbase/resources/time/TimeApi;

    check-cast p2, Lcom/coinbase/resources/time/TimeApiRx;

    invoke-direct {v0, p1, p2}, Lcom/coinbase/resources/time/TimeResource;-><init>(Lcom/coinbase/resources/time/TimeApi;Lcom/coinbase/resources/time/TimeApiRx;)V

    return-object v0
.end method
