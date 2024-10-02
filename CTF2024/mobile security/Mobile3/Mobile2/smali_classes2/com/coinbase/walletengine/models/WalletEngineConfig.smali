.class public final Lcom/coinbase/walletengine/models/WalletEngineConfig;
.super Ljava/lang/Object;
.source "WalletEngineConfig.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/walletengine/models/WalletEngineConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u0000 12\u00020\u0001:\u00011B?\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\u0006\u0010\u0015\u001a\u00020\u0008\u0012\u0006\u0010\u0016\u001a\u00020\u000b\u0012\u0006\u0010\u0017\u001a\u00020\u000e\u00a2\u0006\u0004\u0008/\u00100J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u0010\u0010\t\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JV\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000eH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u001aH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u001dH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001a\u0010\"\u001a\u00020!2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\"\u0010#R\u001c\u0010\u0011\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010$\u001a\u0004\u0008%\u0010\u0004R\u001c\u0010\u0015\u001a\u00020\u00088\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010&\u001a\u0004\u0008\'\u0010\nR\u001c\u0010\u0017\u001a\u00020\u000e8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010(\u001a\u0004\u0008)\u0010\u0010R\u001c\u0010\u0016\u001a\u00020\u000b8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010*\u001a\u0004\u0008+\u0010\rR\u001c\u0010\u0012\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010$\u001a\u0004\u0008,\u0010\u0004R\u001c\u0010\u0014\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010$\u001a\u0004\u0008-\u0010\u0004R\u001c\u0010\u0013\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010$\u001a\u0004\u0008.\u0010\u0004\u00a8\u00062"
    }
    d2 = {
        "Lcom/coinbase/walletengine/models/WalletEngineConfig;",
        "",
        "Lcom/coinbase/walletengine/models/BTCLikeServiceConfig;",
        "component1",
        "()Lcom/coinbase/walletengine/models/BTCLikeServiceConfig;",
        "component2",
        "component3",
        "component4",
        "Lcom/coinbase/walletengine/models/XRPServiceConfig;",
        "component5",
        "()Lcom/coinbase/walletengine/models/XRPServiceConfig;",
        "Lcom/coinbase/walletengine/models/StellarServiceConfig;",
        "component6",
        "()Lcom/coinbase/walletengine/models/StellarServiceConfig;",
        "Lcom/coinbase/walletengine/models/ResolverServiceConfig;",
        "component7",
        "()Lcom/coinbase/walletengine/models/ResolverServiceConfig;",
        "bitcoin",
        "bitcoincash",
        "litecoin",
        "dogecoin",
        "xrp",
        "stellar",
        "resolver",
        "copy",
        "(Lcom/coinbase/walletengine/models/BTCLikeServiceConfig;Lcom/coinbase/walletengine/models/BTCLikeServiceConfig;Lcom/coinbase/walletengine/models/BTCLikeServiceConfig;Lcom/coinbase/walletengine/models/BTCLikeServiceConfig;Lcom/coinbase/walletengine/models/XRPServiceConfig;Lcom/coinbase/walletengine/models/StellarServiceConfig;Lcom/coinbase/walletengine/models/ResolverServiceConfig;)Lcom/coinbase/walletengine/models/WalletEngineConfig;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/coinbase/walletengine/models/BTCLikeServiceConfig;",
        "getBitcoin",
        "Lcom/coinbase/walletengine/models/XRPServiceConfig;",
        "getXrp",
        "Lcom/coinbase/walletengine/models/ResolverServiceConfig;",
        "getResolver",
        "Lcom/coinbase/walletengine/models/StellarServiceConfig;",
        "getStellar",
        "getBitcoincash",
        "getDogecoin",
        "getLitecoin",
        "<init>",
        "(Lcom/coinbase/walletengine/models/BTCLikeServiceConfig;Lcom/coinbase/walletengine/models/BTCLikeServiceConfig;Lcom/coinbase/walletengine/models/BTCLikeServiceConfig;Lcom/coinbase/walletengine/models/BTCLikeServiceConfig;Lcom/coinbase/walletengine/models/XRPServiceConfig;Lcom/coinbase/walletengine/models/StellarServiceConfig;Lcom/coinbase/walletengine/models/ResolverServiceConfig;)V",
        "Companion",
        "wallet-engine_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/coinbase/walletengine/models/WalletEngineConfig$Companion;

.field private static final jsonAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/coinbase/walletengine/models/WalletEngineConfig;",
            ">;"
        }
    .end annotation
.end field

.field private static final moshi:Lcom/squareup/moshi/Moshi;


# instance fields
.field private final bitcoin:Lcom/coinbase/walletengine/models/BTCLikeServiceConfig;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "bitcoin"
    .end annotation
.end field

.field private final bitcoincash:Lcom/coinbase/walletengine/models/BTCLikeServiceConfig;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "bitcoincash"
    .end annotation
.end field

.field private final dogecoin:Lcom/coinbase/walletengine/models/BTCLikeServiceConfig;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "dogecoin"
    .end annotation
.end field

.field private final litecoin:Lcom/coinbase/walletengine/models/BTCLikeServiceConfig;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "litecoin"
    .end annotation
.end field

.field private final resolver:Lcom/coinbase/walletengine/models/ResolverServiceConfig;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "resolver"
    .end annotation
.end field

.field private final stellar:Lcom/coinbase/walletengine/models/StellarServiceConfig;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "stellar"
    .end annotation
.end field

.field private final xrp:Lcom/coinbase/walletengine/models/XRPServiceConfig;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "xrp"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/coinbase/walletengine/models/WalletEngineConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coinbase/walletengine/models/WalletEngineConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/coinbase/walletengine/models/WalletEngineConfig;->Companion:Lcom/coinbase/walletengine/models/WalletEngineConfig$Companion;

    .line 1
    new-instance v0, Lcom/squareup/moshi/Moshi$Builder;

    invoke-direct {v0}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    move-result-object v0

    sput-object v0, Lcom/coinbase/walletengine/models/WalletEngineConfig;->moshi:Lcom/squareup/moshi/Moshi;

    .line 2
    const-class v1, Lcom/coinbase/walletengine/models/WalletEngineConfig;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/moshi/JsonAdapter;->serializeNulls()Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    sput-object v0, Lcom/coinbase/walletengine/models/WalletEngineConfig;->jsonAdapter:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method

.method public constructor <init>(Lcom/coinbase/walletengine/models/BTCLikeServiceConfig;Lcom/coinbase/walletengine/models/BTCLikeServiceConfig;Lcom/coinbase/walletengine/models/BTCLikeServiceConfig;Lcom/coinbase/walletengine/models/BTCLikeServiceConfig;Lcom/coinbase/walletengine/models/XRPServiceConfig;Lcom/coinbase/walletengine/models/StellarServiceConfig;Lcom/coinbase/walletengine/models/ResolverServiceConfig;)V
    .locals 1

    const-string v0, "bitcoin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitcoincash"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "litecoin"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dogecoin"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xrp"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stellar"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/walletengine/models/WalletEngineConfig;->bitcoin:Lcom/coinbase/walletengine/models/BTCLikeServiceConfig;

    .line 3
    iput-object p2, p0, Lcom/coinbase/walletengine/models/WalletEngineConfig;->bitcoincash:Lcom/coinbase/walletengine/models/BTCLikeServiceConfig;

    .line 4
    iput-object p3, p0, Lcom/coinbase/walletengine/models/WalletEngineConfig;->litecoin:Lcom/coinbase/walletengine/models/BTCLikeServiceConfig;

    .line 5
    iput-object p4, p0, Lcom/coinbase/walletengine/models/WalletEngineConfig;->dogecoin:Lcom/coinbase/walletengine/models/BTCLikeServiceConfig;

    .line 6
    iput-object p5, p0, Lcom/coinbase/walletengine/models/WalletEngineConfig;->xrp:Lcom/coinbase/walletengine/models/XRPServiceConfig;

    .line 7
    iput-object p6, p0, Lcom/coinbase/walletengine/models/WalletEngineConfig;->stellar:Lcom/coinbase/walletengine/models/StellarServiceConfig;

    .line 8
    iput-object p7, p0, Lcom/coinbase/walletengine/models/WalletEngineConfig;->resolver:Lcom/coinbase/walletengine/models/ResolverServiceConfig;

    return-void
.end method

.method public static final synthetic access$getJsonAdapter$cp()Lcom/squareup/moshi/JsonAdapter;
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/walletengine/models/WalletEngineConfig;->jsonAdapter:Lcom/squareup/moshi/JsonAdapter;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/coinbase/walletengine/models/WalletEngineConfig;Lcom/coinbase/walletengine/models/BTCLikeServiceConfig;Lcom/coinbase/walletengine/models/BTCLikeServiceConfig;Lcom/coinbase/walletengine/models/BTCLikeServiceConfig;Lcom/coinbase/walletengine/models/BTCLikeServiceConfig;Lcom/coinbase/walletengine/models/XRPServiceConfig;Lcom/coinbase/walletengine/models/StellarServiceConfig;Lcom/coinbase/walletengine/models/ResolverServiceConfig;ILjava/lang/Object;)Lcom/coinbase/walletengine/models/WalletEngineConfig;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/coinbase/walletengine/models/WalletEngineConfig;->bitcoin:Lcom/coinbase/walletengine/models/BTCLikeServiceConfig;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/coinbase/walletengine/models/WalletEngineConfig;->bitcoincash:Lcom/coinbase/walletengine/models/BTCLikeServiceConfig;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/coinbase/walletengine/models/WalletEngineConfig;->litecoin:Lcom/coinbase/walletengine/models/BTCLikeServiceConfig;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/coinbase/walletengine/models/WalletEngineConfig;->dogecoin:Lcom/coinbase/walletengine/models/BTCLikeServiceConfig;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/coinbase/walletengine/models/WalletEngineConfig;->xrp:Lcom/coinbase/walletengine/models/XRPServiceConfig;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/coinbase/walletengine/models/WalletEngineConfig;->stellar:Lcom/coinbase/walletengine/models/StellarServiceConfig;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/coinbase/walletengine/models/WalletEngineConfig;->resolver:Lcom/coinbase/walletengine/models/ResolverServiceConfig;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/coinbase/walletengine/models/WalletEngineConfig;->copy(Lcom/coinbase/walletengine/models/BTCLikeServiceConfig;Lcom/coinbase/walletengine/models/BTCLikeServiceConfig;Lcom/coinbase/walletengine/models/BTCLikeServiceConfig;Lcom/coinbase/walletengine/models/BTCLikeServiceConfig;Lcom/coinbase/walletengine/models/XRPServiceConfig;Lcom/coinbase/walletengine/models/StellarServiceConfig;Lcom/coinbase/walletengine/models/ResolverServiceConfig;)Lcom/coinbase/walletengine/models/WalletEngineConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/coinbase/walletengine/models/BTCLikeServiceConfig;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/walletengine/models/WalletEngineConfig;->bitcoin:Lcom/coinbase/walletengine/models/BTCLikeServiceConfig;

    return-object v0
.end method

.method public final component2()Lcom/coinbase/walletengine/models/BTCLikeServiceConfig;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/walletengine/models/WalletEngineConfig;->bitcoincash:Lcom/coinbase/walletengine/models/BTCLikeServiceConfig;

    return-object v0
.end method

.method public final component3()Lcom/coinbase/walletengine/models/BTCLikeServiceConfig;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/walletengine/models/WalletEngineConfig;->litecoin:Lcom/coinbase/walletengine/models/BTCLikeServiceConfig;

    return-object v0
.end method

.method public final component4()Lcom/coinbase/walletengine/models/BTCLikeServiceConfig;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/walletengine/models/WalletEngineConfig;->dogecoin:Lcom/coinbase/walletengine/models/BTCLikeServiceConfig;

    return-object v0
.end method

.method public final component5()Lcom/coinbase/walletengine/models/XRPServiceConfig;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/walletengine/models/WalletEngineConfig;->xrp:Lcom/coinbase/walletengine/models/XRPServiceConfig;

    return-object v0
.end method

.method public final component6()Lcom/coinbase/walletengine/models/StellarServiceConfig;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/walletengine/models/WalletEngineConfig;->stellar:Lcom/coinbase/walletengine/models/StellarServiceConfig;

    return-object v0
.end method

.method public final component7()Lcom/coinbase/walletengine/models/ResolverServiceConfig;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/walletengine/models/WalletEngineConfig;->resolver:Lcom/coinbase/walletengine/models/ResolverServiceConfig;

    return-object v0
.end method

.method public final copy(Lcom/coinbase/walletengine/models/BTCLikeServiceConfig;Lcom/coinbase/walletengine/models/BTCLikeServiceConfig;Lcom/coinbase/walletengine/models/BTCLikeServiceConfig;Lcom/coinbase/walletengine/models/BTCLikeServiceConfig;Lcom/coinbase/walletengine/models/XRPServiceConfig;Lcom/coinbase/walletengine/models/StellarServiceConfig;Lcom/coinbase/walletengine/models/ResolverServiceConfig;)Lcom/coinbase/walletengine/models/WalletEngineConfig;
    .locals 9

    const-string v0, "bitcoin"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitcoincash"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "litecoin"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dogecoin"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xrp"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stellar"

    move-object v7, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/coinbase/walletengine/models/WalletEngineConfig;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/coinbase/walletengine/models/WalletEngineConfig;-><init>(Lcom/coinbase/walletengine/models/BTCLikeServiceConfig;Lcom/coinbase/walletengine/models/BTCLikeServiceConfig;Lcom/coinbase/walletengine/models/BTCLikeServiceConfig;Lcom/coinbase/walletengine/models/BTCLikeServiceConfig;Lcom/coinbase/walletengine/models/XRPServiceConfig;Lcom/coinbase/walletengine/models/StellarServiceConfig;Lcom/coinbase/walletengine/models/ResolverServiceConfig;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/coinbase/walletengine/models/WalletEngineConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/coinbase/walletengine/models/WalletEngineConfig;

    iget-object v1, p0, Lcom/coinbase/walletengine/models/WalletEngineConfig;->bitcoin:Lcom/coinbase/walletengine/models/BTCLikeServiceConfig;

    iget-object v3, p1, Lcom/coinbase/walletengine/models/WalletEngineConfig;->bitcoin:Lcom/coinbase/walletengine/models/BTCLikeServiceConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/coinbase/walletengine/models/WalletEngineConfig;->bitcoincash:Lcom/coinbase/walletengine/models/BTCLikeServiceConfig;

    iget-object v3, p1, Lcom/coinbase/walletengine/models/WalletEngineConfig;->bitcoincash:Lcom/coinbase/walletengine/models/BTCLikeServiceConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/coinbase/walletengine/models/WalletEngineConfig;->litecoin:Lcom/coinbase/walletengine/models/BTCLikeServiceConfig;

    iget-object v3, p1, Lcom/coinbase/walletengine/models/WalletEngineConfig;->litecoin:Lcom/coinbase/walletengine/models/BTCLikeServiceConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/coinbase/walletengine/models/WalletEngineConfig;->dogecoin:Lcom/coinbase/walletengine/models/BTCLikeServiceConfig;

    iget-object v3, p1, Lcom/coinbase/walletengine/models/WalletEngineConfig;->dogecoin:Lcom/coinbase/walletengine/models/BTCLikeServiceConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/coinbase/walletengine/models/WalletEngineConfig;->xrp:Lcom/coinbase/walletengine/models/XRPServiceConfig;

    iget-object v3, p1, Lcom/coinbase/walletengine/models/WalletEngineConfig;->xrp:Lcom/coinbase/walletengine/models/XRPServiceConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/coinbase/walletengine/models/WalletEngineConfig;->stellar:Lcom/coinbase/walletengine/models/StellarServiceConfig;

    iget-object v3, p1, Lcom/coinbase/walletengine/models/WalletEngineConfig;->stellar:Lcom/coinbase/walletengine/models/StellarServiceConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/coinbase/walletengine/models/WalletEngineConfig;->resolver:Lcom/coinbase/walletengine/models/ResolverServiceConfig;

    iget-object p1, p1, Lcom/coinbase/walletengine/models/WalletEngineConfig;->resolver:Lcom/coinbase/walletengine/models/ResolverServiceConfig;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getBitcoin()Lcom/coinbase/walletengine/models/BTCLikeServiceConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/walletengine/models/WalletEngineConfig;->bitcoin:Lcom/coinbase/walletengine/models/BTCLikeServiceConfig;

    return-object v0
.end method

.method public final getBitcoincash()Lcom/coinbase/walletengine/models/BTCLikeServiceConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/walletengine/models/WalletEngineConfig;->bitcoincash:Lcom/coinbase/walletengine/models/BTCLikeServiceConfig;

    return-object v0
.end method

.method public final getDogecoin()Lcom/coinbase/walletengine/models/BTCLikeServiceConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/walletengine/models/WalletEngineConfig;->dogecoin:Lcom/coinbase/walletengine/models/BTCLikeServiceConfig;

    return-object v0
.end method

.method public final getLitecoin()Lcom/coinbase/walletengine/models/BTCLikeServiceConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/walletengine/models/WalletEngineConfig;->litecoin:Lcom/coinbase/walletengine/models/BTCLikeServiceConfig;

    return-object v0
.end method

.method public final getResolver()Lcom/coinbase/walletengine/models/ResolverServiceConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/walletengine/models/WalletEngineConfig;->resolver:Lcom/coinbase/walletengine/models/ResolverServiceConfig;

    return-object v0
.end method

.method public final getStellar()Lcom/coinbase/walletengine/models/StellarServiceConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/walletengine/models/WalletEngineConfig;->stellar:Lcom/coinbase/walletengine/models/StellarServiceConfig;

    return-object v0
.end method

.method public final getXrp()Lcom/coinbase/walletengine/models/XRPServiceConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/walletengine/models/WalletEngineConfig;->xrp:Lcom/coinbase/walletengine/models/XRPServiceConfig;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/coinbase/walletengine/models/WalletEngineConfig;->bitcoin:Lcom/coinbase/walletengine/models/BTCLikeServiceConfig;

    invoke-virtual {v0}, Lcom/coinbase/walletengine/models/BTCLikeServiceConfig;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/walletengine/models/WalletEngineConfig;->bitcoincash:Lcom/coinbase/walletengine/models/BTCLikeServiceConfig;

    invoke-virtual {v1}, Lcom/coinbase/walletengine/models/BTCLikeServiceConfig;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/walletengine/models/WalletEngineConfig;->litecoin:Lcom/coinbase/walletengine/models/BTCLikeServiceConfig;

    invoke-virtual {v1}, Lcom/coinbase/walletengine/models/BTCLikeServiceConfig;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/walletengine/models/WalletEngineConfig;->dogecoin:Lcom/coinbase/walletengine/models/BTCLikeServiceConfig;

    invoke-virtual {v1}, Lcom/coinbase/walletengine/models/BTCLikeServiceConfig;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/walletengine/models/WalletEngineConfig;->xrp:Lcom/coinbase/walletengine/models/XRPServiceConfig;

    invoke-virtual {v1}, Lcom/coinbase/walletengine/models/XRPServiceConfig;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/walletengine/models/WalletEngineConfig;->stellar:Lcom/coinbase/walletengine/models/StellarServiceConfig;

    invoke-virtual {v1}, Lcom/coinbase/walletengine/models/StellarServiceConfig;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/walletengine/models/WalletEngineConfig;->resolver:Lcom/coinbase/walletengine/models/ResolverServiceConfig;

    invoke-virtual {v1}, Lcom/coinbase/walletengine/models/ResolverServiceConfig;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WalletEngineConfig(bitcoin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/walletengine/models/WalletEngineConfig;->bitcoin:Lcom/coinbase/walletengine/models/BTCLikeServiceConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bitcoincash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/walletengine/models/WalletEngineConfig;->bitcoincash:Lcom/coinbase/walletengine/models/BTCLikeServiceConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", litecoin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/walletengine/models/WalletEngineConfig;->litecoin:Lcom/coinbase/walletengine/models/BTCLikeServiceConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dogecoin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/walletengine/models/WalletEngineConfig;->dogecoin:Lcom/coinbase/walletengine/models/BTCLikeServiceConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", xrp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/walletengine/models/WalletEngineConfig;->xrp:Lcom/coinbase/walletengine/models/XRPServiceConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stellar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/walletengine/models/WalletEngineConfig;->stellar:Lcom/coinbase/walletengine/models/StellarServiceConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resolver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/walletengine/models/WalletEngineConfig;->resolver:Lcom/coinbase/walletengine/models/ResolverServiceConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
