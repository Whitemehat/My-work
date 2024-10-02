.class public final enum Lcom/coinbase/wallet/routing/models/RouteScheme;
.super Ljava/lang/Enum;
.source "RouteScheme.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/routing/models/RouteScheme$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/coinbase/wallet/routing/models/RouteScheme;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0086\u0001\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0007B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/coinbase/wallet/routing/models/RouteScheme;",
        "",
        "",
        "scheme",
        "Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Factory",
        "BITCOIN",
        "LITECOIN",
        "BITCOINCASH",
        "DOGECOIN",
        "ETHEREUM",
        "RIPPLE",
        "XRP",
        "WEBSTELLAR",
        "STELLAR",
        "SWAP",
        "routing_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/coinbase/wallet/routing/models/RouteScheme;

.field public static final enum BITCOIN:Lcom/coinbase/wallet/routing/models/RouteScheme;

.field public static final enum BITCOINCASH:Lcom/coinbase/wallet/routing/models/RouteScheme;

.field public static final enum DOGECOIN:Lcom/coinbase/wallet/routing/models/RouteScheme;

.field public static final enum ETHEREUM:Lcom/coinbase/wallet/routing/models/RouteScheme;

.field public static final Factory:Lcom/coinbase/wallet/routing/models/RouteScheme$Factory;

.field public static final enum LITECOIN:Lcom/coinbase/wallet/routing/models/RouteScheme;

.field public static final enum RIPPLE:Lcom/coinbase/wallet/routing/models/RouteScheme;

.field public static final enum STELLAR:Lcom/coinbase/wallet/routing/models/RouteScheme;

.field public static final enum SWAP:Lcom/coinbase/wallet/routing/models/RouteScheme;

.field public static final enum WEBSTELLAR:Lcom/coinbase/wallet/routing/models/RouteScheme;

.field public static final enum XRP:Lcom/coinbase/wallet/routing/models/RouteScheme;


# instance fields
.field private final scheme:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/coinbase/wallet/routing/models/RouteScheme;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/coinbase/wallet/routing/models/RouteScheme;

    sget-object v1, Lcom/coinbase/wallet/routing/models/RouteScheme;->BITCOIN:Lcom/coinbase/wallet/routing/models/RouteScheme;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/coinbase/wallet/routing/models/RouteScheme;->LITECOIN:Lcom/coinbase/wallet/routing/models/RouteScheme;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/coinbase/wallet/routing/models/RouteScheme;->BITCOINCASH:Lcom/coinbase/wallet/routing/models/RouteScheme;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/coinbase/wallet/routing/models/RouteScheme;->DOGECOIN:Lcom/coinbase/wallet/routing/models/RouteScheme;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/coinbase/wallet/routing/models/RouteScheme;->ETHEREUM:Lcom/coinbase/wallet/routing/models/RouteScheme;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/coinbase/wallet/routing/models/RouteScheme;->RIPPLE:Lcom/coinbase/wallet/routing/models/RouteScheme;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/coinbase/wallet/routing/models/RouteScheme;->XRP:Lcom/coinbase/wallet/routing/models/RouteScheme;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/coinbase/wallet/routing/models/RouteScheme;->WEBSTELLAR:Lcom/coinbase/wallet/routing/models/RouteScheme;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/coinbase/wallet/routing/models/RouteScheme;->STELLAR:Lcom/coinbase/wallet/routing/models/RouteScheme;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/coinbase/wallet/routing/models/RouteScheme;->SWAP:Lcom/coinbase/wallet/routing/models/RouteScheme;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/coinbase/wallet/routing/models/RouteScheme;

    const-string v1, "BITCOIN"

    const/4 v2, 0x0

    const-string v3, "bitcoin"

    invoke-direct {v0, v1, v2, v3}, Lcom/coinbase/wallet/routing/models/RouteScheme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/coinbase/wallet/routing/models/RouteScheme;->BITCOIN:Lcom/coinbase/wallet/routing/models/RouteScheme;

    .line 2
    new-instance v0, Lcom/coinbase/wallet/routing/models/RouteScheme;

    const-string v1, "LITECOIN"

    const/4 v2, 0x1

    const-string v3, "litecoin"

    invoke-direct {v0, v1, v2, v3}, Lcom/coinbase/wallet/routing/models/RouteScheme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/coinbase/wallet/routing/models/RouteScheme;->LITECOIN:Lcom/coinbase/wallet/routing/models/RouteScheme;

    .line 3
    new-instance v0, Lcom/coinbase/wallet/routing/models/RouteScheme;

    const-string v1, "BITCOINCASH"

    const/4 v2, 0x2

    const-string v3, "bitcoincash"

    invoke-direct {v0, v1, v2, v3}, Lcom/coinbase/wallet/routing/models/RouteScheme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/coinbase/wallet/routing/models/RouteScheme;->BITCOINCASH:Lcom/coinbase/wallet/routing/models/RouteScheme;

    .line 4
    new-instance v0, Lcom/coinbase/wallet/routing/models/RouteScheme;

    const-string v1, "DOGECOIN"

    const/4 v2, 0x3

    const-string v3, "dogecoin"

    invoke-direct {v0, v1, v2, v3}, Lcom/coinbase/wallet/routing/models/RouteScheme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/coinbase/wallet/routing/models/RouteScheme;->DOGECOIN:Lcom/coinbase/wallet/routing/models/RouteScheme;

    .line 5
    new-instance v0, Lcom/coinbase/wallet/routing/models/RouteScheme;

    const-string v1, "ETHEREUM"

    const/4 v2, 0x4

    const-string v3, "ethereum"

    invoke-direct {v0, v1, v2, v3}, Lcom/coinbase/wallet/routing/models/RouteScheme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/coinbase/wallet/routing/models/RouteScheme;->ETHEREUM:Lcom/coinbase/wallet/routing/models/RouteScheme;

    .line 6
    new-instance v0, Lcom/coinbase/wallet/routing/models/RouteScheme;

    const-string v1, "RIPPLE"

    const/4 v2, 0x5

    const-string v3, "ripple"

    invoke-direct {v0, v1, v2, v3}, Lcom/coinbase/wallet/routing/models/RouteScheme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/coinbase/wallet/routing/models/RouteScheme;->RIPPLE:Lcom/coinbase/wallet/routing/models/RouteScheme;

    .line 7
    new-instance v0, Lcom/coinbase/wallet/routing/models/RouteScheme;

    const-string v1, "XRP"

    const/4 v2, 0x6

    const-string v3, "xrp"

    invoke-direct {v0, v1, v2, v3}, Lcom/coinbase/wallet/routing/models/RouteScheme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/coinbase/wallet/routing/models/RouteScheme;->XRP:Lcom/coinbase/wallet/routing/models/RouteScheme;

    .line 8
    new-instance v0, Lcom/coinbase/wallet/routing/models/RouteScheme;

    const-string v1, "WEBSTELLAR"

    const/4 v2, 0x7

    const-string v3, "web+stellar"

    invoke-direct {v0, v1, v2, v3}, Lcom/coinbase/wallet/routing/models/RouteScheme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/coinbase/wallet/routing/models/RouteScheme;->WEBSTELLAR:Lcom/coinbase/wallet/routing/models/RouteScheme;

    .line 9
    new-instance v0, Lcom/coinbase/wallet/routing/models/RouteScheme;

    const-string v1, "STELLAR"

    const/16 v2, 0x8

    const-string v3, "stellar"

    invoke-direct {v0, v1, v2, v3}, Lcom/coinbase/wallet/routing/models/RouteScheme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/coinbase/wallet/routing/models/RouteScheme;->STELLAR:Lcom/coinbase/wallet/routing/models/RouteScheme;

    .line 10
    new-instance v0, Lcom/coinbase/wallet/routing/models/RouteScheme;

    const-string v1, "SWAP"

    const/16 v2, 0x9

    const-string v3, "walletswap"

    invoke-direct {v0, v1, v2, v3}, Lcom/coinbase/wallet/routing/models/RouteScheme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/coinbase/wallet/routing/models/RouteScheme;->SWAP:Lcom/coinbase/wallet/routing/models/RouteScheme;

    invoke-static {}, Lcom/coinbase/wallet/routing/models/RouteScheme;->$values()[Lcom/coinbase/wallet/routing/models/RouteScheme;

    move-result-object v0

    sput-object v0, Lcom/coinbase/wallet/routing/models/RouteScheme;->$VALUES:[Lcom/coinbase/wallet/routing/models/RouteScheme;

    new-instance v0, Lcom/coinbase/wallet/routing/models/RouteScheme$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/routing/models/RouteScheme$Factory;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/coinbase/wallet/routing/models/RouteScheme;->Factory:Lcom/coinbase/wallet/routing/models/RouteScheme$Factory;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/coinbase/wallet/routing/models/RouteScheme;->scheme:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getScheme$p(Lcom/coinbase/wallet/routing/models/RouteScheme;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/routing/models/RouteScheme;->scheme:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/coinbase/wallet/routing/models/RouteScheme;
    .locals 1

    const-class v0, Lcom/coinbase/wallet/routing/models/RouteScheme;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/routing/models/RouteScheme;

    return-object p0
.end method

.method public static values()[Lcom/coinbase/wallet/routing/models/RouteScheme;
    .locals 1

    sget-object v0, Lcom/coinbase/wallet/routing/models/RouteScheme;->$VALUES:[Lcom/coinbase/wallet/routing/models/RouteScheme;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/coinbase/wallet/routing/models/RouteScheme;

    return-object v0
.end method
