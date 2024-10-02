.class public final Lcom/coinbase/wallet/stellar/api/TimeAPI;
.super Ljava/lang/Object;
.source "TimeAPI.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/coinbase/wallet/stellar/api/TimeAPI;",
        "",
        "Lh/c/b0;",
        "",
        "getEpoch",
        "()Lh/c/b0;",
        "Lcom/coinbase/wallet/stellar/api/TimeHTTP;",
        "http",
        "Lcom/coinbase/wallet/stellar/api/TimeHTTP;",
        "<init>",
        "(Lcom/coinbase/wallet/stellar/api/TimeHTTP;)V",
        "stellar_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final http:Lcom/coinbase/wallet/stellar/api/TimeHTTP;


# direct methods
.method public constructor <init>(Lcom/coinbase/wallet/stellar/api/TimeHTTP;)V
    .locals 1

    const-string v0, "http"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/stellar/api/TimeAPI;->http:Lcom/coinbase/wallet/stellar/api/TimeHTTP;

    return-void
.end method

.method public static synthetic a(Lcom/coinbase/wallet/stellar/dtos/GetTimeResultDTO;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/stellar/api/TimeAPI;->getEpoch$lambda-0(Lcom/coinbase/wallet/stellar/dtos/GetTimeResultDTO;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static final getEpoch$lambda-0(Lcom/coinbase/wallet/stellar/dtos/GetTimeResultDTO;)Ljava/lang/Long;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/stellar/dtos/GetTimeResultDTO;->getResult()Lcom/coinbase/wallet/stellar/dtos/GetTimeDTO;

    move-result-object p0

    invoke-virtual {p0}, Lcom/coinbase/wallet/stellar/dtos/GetTimeDTO;->getEpoch()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getEpoch()Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/stellar/api/TimeAPI;->http:Lcom/coinbase/wallet/stellar/api/TimeHTTP;

    invoke-interface {v0}, Lcom/coinbase/wallet/stellar/api/TimeHTTP;->getCurrentTime()Lh/c/b0;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/stellar/api/a;->a:Lcom/coinbase/wallet/stellar/api/a;

    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v1, "http.getCurrentTime().map { it.result.epoch }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
