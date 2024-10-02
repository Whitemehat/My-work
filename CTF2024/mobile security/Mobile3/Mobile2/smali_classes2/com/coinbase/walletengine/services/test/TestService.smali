.class public Lcom/coinbase/walletengine/services/test/TestService;
.super Ljava/lang/Object;
.source "TestService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/walletengine/services/test/TestService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ3\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\r\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\t2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R$\u0010\u0018\u001a\n \u0017*\u0004\u0018\u00010\u00160\u00168\u0002@\u0003X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u0012\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/coinbase/walletengine/services/test/TestService;",
        "",
        "",
        "method",
        "",
        "params",
        "Lh/c/b0;",
        "call",
        "(Ljava/lang/String;Ljava/util/Map;)Lh/c/b0;",
        "T",
        "Ljava/lang/reflect/Type;",
        "type",
        "json",
        "decodeJson",
        "(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;",
        "message",
        "echo",
        "(Ljava/lang/String;)Lh/c/b0;",
        "throwError",
        "Lcom/coinbase/walletengine/WalletEngine;",
        "walletEngine",
        "Lcom/coinbase/walletengine/WalletEngine;",
        "Lcom/squareup/moshi/Moshi;",
        "kotlin.jvm.PlatformType",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "getMoshi$annotations",
        "()V",
        "<init>",
        "(Lcom/coinbase/walletengine/WalletEngine;)V",
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
.field public static final Companion:Lcom/coinbase/walletengine/services/test/TestService$Companion;


# instance fields
.field private final moshi:Lcom/squareup/moshi/Moshi;

.field private final walletEngine:Lcom/coinbase/walletengine/WalletEngine;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/coinbase/walletengine/services/test/TestService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coinbase/walletengine/services/test/TestService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/coinbase/walletengine/services/test/TestService;->Companion:Lcom/coinbase/walletengine/services/test/TestService$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/coinbase/walletengine/WalletEngine;)V
    .locals 2

    const-string v0, "walletEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/walletengine/services/test/TestService;->walletEngine:Lcom/coinbase/walletengine/WalletEngine;

    .line 2
    new-instance p1, Lcom/squareup/moshi/Moshi$Builder;

    invoke-direct {p1}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    .line 3
    new-instance v0, Lcom/coinbase/walletengine/services/test/BigIntegerJsonAdapter;

    invoke-direct {v0}, Lcom/coinbase/walletengine/services/test/BigIntegerJsonAdapter;-><init>()V

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/Object;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/coinbase/walletengine/services/test/ByteArrayJsonAdapter;

    invoke-direct {v0}, Lcom/coinbase/walletengine/services/test/ByteArrayJsonAdapter;-><init>()V

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/Object;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object p1

    const-class v0, Lkotlin/UInt;

    .line 5
    new-instance v1, Lcom/coinbase/walletengine/services/test/UIntJsonAdapter;

    invoke-direct {v1}, Lcom/coinbase/walletengine/services/test/UIntJsonAdapter;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/walletengine/services/test/TestService;->moshi:Lcom/squareup/moshi/Moshi;

    return-void
.end method

.method public static synthetic a(Lcom/coinbase/walletengine/services/test/TestService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/walletengine/services/test/TestService;->throwError$lambda-1(Lcom/coinbase/walletengine/services/test/TestService;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/coinbase/walletengine/services/test/TestService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/walletengine/services/test/TestService;->echo$lambda-0(Lcom/coinbase/walletengine/services/test/TestService;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final call(Ljava/lang/String;Ljava/util/Map;)Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lh/c/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/walletengine/services/test/TestService;->moshi:Lcom/squareup/moshi/Moshi;

    const-class v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/moshi/JsonAdapter;->serializeNulls()Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lcom/coinbase/walletengine/services/test/TestService;->walletEngine:Lcom/coinbase/walletengine/WalletEngine;

    const-string v1, "encodedParams"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "test"

    invoke-virtual {v0, v1, p1, p2}, Lcom/coinbase/walletengine/WalletEngine;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method private final decodeJson(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/walletengine/services/test/TestService;->moshi:Lcom/squareup/moshi/Moshi;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonAdapter;->serializeNulls()Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static final echo$lambda-0(Lcom/coinbase/walletengine/services/test/TestService;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/coinbase/walletengine/services/test/TestService;->decodeJson(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static synthetic getMoshi$annotations()V
    .locals 0

    return-void
.end method

.method private static final throwError$lambda-1(Lcom/coinbase/walletengine/services/test/TestService;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/coinbase/walletengine/services/test/TestService;->decodeJson(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public echo(Ljava/lang/String;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {v0, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lkotlin/a0/j0;->e(Lkotlin/o;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "echo"

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/coinbase/walletengine/services/test/TestService;->call(Ljava/lang/String;Ljava/util/Map;)Lh/c/b0;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/coinbase/walletengine/services/test/b;

    invoke-direct {v0, p0}, Lcom/coinbase/walletengine/services/test/b;-><init>(Lcom/coinbase/walletengine/services/test/TestService;)V

    invoke-virtual {p1, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "call(\n                \"echo\",\n                mapOf(\n                        \"message\" to message\n                )\n        )\n                .map { decodeJson<String>(String::class.java, it) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public throwError(Ljava/lang/String;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {v0, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lkotlin/a0/j0;->e(Lkotlin/o;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "throwError"

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/coinbase/walletengine/services/test/TestService;->call(Ljava/lang/String;Ljava/util/Map;)Lh/c/b0;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/coinbase/walletengine/services/test/a;

    invoke-direct {v0, p0}, Lcom/coinbase/walletengine/services/test/a;-><init>(Lcom/coinbase/walletengine/services/test/TestService;)V

    invoke-virtual {p1, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "call(\n                \"throwError\",\n                mapOf(\n                        \"message\" to message\n                )\n        )\n                .map { decodeJson<String>(String::class.java, it) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
