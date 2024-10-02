.class public final Lcom/coinbase/wallet/features/ofac/apis/OFACApi;
.super Ljava/lang/Object;
.source "OFACApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/ofac/apis/OFACApi;",
        "",
        "Lh/c/b0;",
        "",
        "checkIfOFACBanned",
        "()Lh/c/b0;",
        "Lcom/coinbase/wallet/features/ofac/apis/OFACApiHttp;",
        "api",
        "Lcom/coinbase/wallet/features/ofac/apis/OFACApiHttp;",
        "<init>",
        "(Lcom/coinbase/wallet/features/ofac/apis/OFACApiHttp;)V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final api:Lcom/coinbase/wallet/features/ofac/apis/OFACApiHttp;


# direct methods
.method public constructor <init>(Lcom/coinbase/wallet/features/ofac/apis/OFACApiHttp;)V
    .locals 1

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/features/ofac/apis/OFACApi;->api:Lcom/coinbase/wallet/features/ofac/apis/OFACApiHttp;

    return-void
.end method

.method public static synthetic a(Lcom/coinbase/wallet/common/models/RPCResponse;)Lcom/coinbase/wallet/features/ofac/dtos/GeoAvailabilityDTO;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/features/ofac/apis/OFACApi;->checkIfOFACBanned$lambda-0(Lcom/coinbase/wallet/common/models/RPCResponse;)Lcom/coinbase/wallet/features/ofac/dtos/GeoAvailabilityDTO;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/coinbase/wallet/features/ofac/dtos/GeoAvailabilityDTO;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/features/ofac/apis/OFACApi;->checkIfOFACBanned$lambda-1(Lcom/coinbase/wallet/features/ofac/dtos/GeoAvailabilityDTO;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final checkIfOFACBanned$lambda-0(Lcom/coinbase/wallet/common/models/RPCResponse;)Lcom/coinbase/wallet/features/ofac/dtos/GeoAvailabilityDTO;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/common/models/RPCResponse;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/features/ofac/dtos/GeoAvailabilityDTO;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "Unable to check geo availability"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final checkIfOFACBanned$lambda-1(Lcom/coinbase/wallet/features/ofac/dtos/GeoAvailabilityDTO;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/ofac/dtos/GeoAvailabilityDTO;->getPermitted()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final checkIfOFACBanned()Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/ofac/apis/OFACApi;->api:Lcom/coinbase/wallet/features/ofac/apis/OFACApiHttp;

    invoke-interface {v0}, Lcom/coinbase/wallet/features/ofac/apis/OFACApiHttp;->checkGeoAvailability()Lh/c/b0;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/features/ofac/apis/a;->a:Lcom/coinbase/wallet/features/ofac/apis/a;

    .line 2
    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/features/ofac/apis/b;->a:Lcom/coinbase/wallet/features/ofac/apis/b;

    .line 3
    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v1, "api.checkGeoAvailability()\n            .map { it.result ?: throw Exception(\"Unable to check geo availability\") }\n            .map { !it.permitted }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
