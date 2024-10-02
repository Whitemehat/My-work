.class public Lcom/coinbase/walletengine/services/example/ExampleService;
.super Ljava/lang/Object;
.source "ExampleService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/walletengine/services/example/ExampleService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u0000 Q2\u00020\u0001:\u0001QB\u000f\u0012\u0006\u0010G\u001a\u00020F\u00a2\u0006\u0004\u0008O\u0010PJ3\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\r\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\t2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJo\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u001c0\u0004H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ!\u0010\"\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020!0\u00040\u0006H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u001d\u0010%\u001a\u0008\u0012\u0004\u0012\u00020!0\u00062\u0006\u0010$\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008%\u0010&J/\u0010(\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020!0\u00040\u00062\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u001d\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u0006\u0010$\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008*\u0010&J \u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00062\u0006\u0010$\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010&J\u001d\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00062\u0006\u0010$\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008,\u0010&J\u001d\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00062\u0006\u0010$\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008-\u0010&J#\u0010.\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00170\u00062\u0006\u0010$\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008.\u0010&J#\u00100\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0/0\u00062\u0006\u0010$\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u00080\u0010&J%\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00062\u0006\u0010$\u001a\u00020\u00022\u0006\u00101\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u00082\u00103J%\u00106\u001a\u0008\u0012\u0004\u0012\u0002050\u00062\u0006\u0010$\u001a\u00020\u00022\u0006\u00104\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u00086\u00103J\u001d\u00108\u001a\u0008\u0012\u0004\u0012\u0002070\u00062\u0006\u0010$\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u00088\u0010&J-\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00062\u0006\u0010$\u001a\u00020\u00022\u0006\u00104\u001a\u00020\u00022\u0006\u00109\u001a\u000205H\u0016\u00a2\u0006\u0004\u0008:\u0010;J-\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00062\u0006\u0010$\u001a\u00020\u00022\u0006\u00101\u001a\u00020\u00022\u0006\u0010<\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008=\u0010>J-\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00062\u0006\u0010?\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u00022\u0006\u0010@\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ#\u0010D\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020C0\u00170\u00062\u0006\u0010$\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008D\u0010&J/\u0010E\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0\u00170\u00040\u00062\u0006\u0010$\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008E\u0010&R\u0016\u0010G\u001a\u00020F8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR$\u0010K\u001a\n J*\u0004\u0018\u00010I0I8\u0002@\u0003X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u0012\u0004\u0008M\u0010N\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006R"
    }
    d2 = {
        "Lcom/coinbase/walletengine/services/example/ExampleService;",
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
        "firstName",
        "lastName",
        "Lkotlin/UInt;",
        "age",
        "",
        "married",
        "Ljava/math/BigInteger;",
        "netWorth",
        "",
        "Lcom/coinbase/walletengine/services/example/Skill;",
        "skills",
        "Lcom/coinbase/walletengine/services/example/Religion;",
        "religion",
        "Lcom/coinbase/walletengine/services/example/MetaData;",
        "meta",
        "createPerson-eUTeH5E",
        "(Ljava/lang/String;Ljava/lang/String;IZLjava/math/BigInteger;Ljava/util/List;Lcom/coinbase/walletengine/services/example/Religion;Ljava/util/Map;)Lh/c/b0;",
        "createPerson",
        "Lcom/coinbase/walletengine/services/example/Person;",
        "listPeople",
        "()Lh/c/b0;",
        "personId",
        "getPerson",
        "(Ljava/lang/String;)Lh/c/b0;",
        "personIds",
        "getMultiplePeople",
        "(Ljava/util/List;)Lh/c/b0;",
        "getFullName",
        "getAge",
        "isMarried",
        "getNetWorth",
        "getSkills",
        "Lcom/coinbase/walletengine/Optional;",
        "getReligion",
        "key",
        "getMeta",
        "(Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;",
        "skillName",
        "Lcom/coinbase/walletengine/services/example/SkillLevel;",
        "getSkillLevel",
        "Lkotlin/x;",
        "deletePerson",
        "skillLevel",
        "addSkill",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/walletengine/services/example/SkillLevel;)Lh/c/b0;",
        "metaData",
        "addMetaData",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/walletengine/services/example/MetaData;)Lh/c/b0;",
        "relation",
        "toPersonId",
        "addRelationship",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;",
        "Lcom/coinbase/walletengine/services/example/Relationship;",
        "listRelationships",
        "getRelatives",
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
.field public static final Companion:Lcom/coinbase/walletengine/services/example/ExampleService$Companion;


# instance fields
.field private final moshi:Lcom/squareup/moshi/Moshi;

.field private final walletEngine:Lcom/coinbase/walletengine/WalletEngine;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/coinbase/walletengine/services/example/ExampleService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coinbase/walletengine/services/example/ExampleService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/coinbase/walletengine/services/example/ExampleService;->Companion:Lcom/coinbase/walletengine/services/example/ExampleService$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/coinbase/walletengine/WalletEngine;)V
    .locals 2

    const-string v0, "walletEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/walletengine/services/example/ExampleService;->walletEngine:Lcom/coinbase/walletengine/WalletEngine;

    .line 2
    new-instance p1, Lcom/squareup/moshi/Moshi$Builder;

    invoke-direct {p1}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    .line 3
    new-instance v0, Lcom/coinbase/walletengine/services/example/BigIntegerJsonAdapter;

    invoke-direct {v0}, Lcom/coinbase/walletengine/services/example/BigIntegerJsonAdapter;-><init>()V

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/Object;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/coinbase/walletengine/services/example/ByteArrayJsonAdapter;

    invoke-direct {v0}, Lcom/coinbase/walletengine/services/example/ByteArrayJsonAdapter;-><init>()V

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/Object;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object p1

    const-class v0, Lkotlin/UInt;

    .line 5
    new-instance v1, Lcom/coinbase/walletengine/services/example/UIntJsonAdapter;

    invoke-direct {v1}, Lcom/coinbase/walletengine/services/example/UIntJsonAdapter;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/walletengine/services/example/ExampleService;->moshi:Lcom/squareup/moshi/Moshi;

    return-void
.end method

.method public static synthetic a(Lcom/coinbase/walletengine/services/example/ExampleService;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/walletengine/services/example/ExampleService;->isMarried$lambda-9(Lcom/coinbase/walletengine/services/example/ExampleService;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final addMetaData$lambda-17(Lcom/coinbase/walletengine/services/example/ExampleService;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Ljava/lang/Boolean;

    invoke-direct {p0, v0, p1}, Lcom/coinbase/walletengine/services/example/ExampleService;->decodeJson(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method private static final addRelationship$lambda-18(Lcom/coinbase/walletengine/services/example/ExampleService;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Ljava/lang/Boolean;

    invoke-direct {p0, v0, p1}, Lcom/coinbase/walletengine/services/example/ExampleService;->decodeJson(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method private static final addSkill$lambda-16(Lcom/coinbase/walletengine/services/example/ExampleService;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Ljava/lang/Boolean;

    invoke-direct {p0, v0, p1}, Lcom/coinbase/walletengine/services/example/ExampleService;->decodeJson(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic b(Lcom/coinbase/walletengine/services/example/ExampleService;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/walletengine/services/example/ExampleService;->addMetaData$lambda-17(Lcom/coinbase/walletengine/services/example/ExampleService;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/coinbase/walletengine/services/example/ExampleService;Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/walletengine/services/example/ExampleService;->getRelatives$lambda-20(Lcom/coinbase/walletengine/services/example/ExampleService;Ljava/lang/String;)Ljava/util/Map;

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
    iget-object v0, p0, Lcom/coinbase/walletengine/services/example/ExampleService;->moshi:Lcom/squareup/moshi/Moshi;

    const-class v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/moshi/JsonAdapter;->serializeNulls()Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lcom/coinbase/walletengine/services/example/ExampleService;->walletEngine:Lcom/coinbase/walletengine/WalletEngine;

    const-string v1, "encodedParams"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "example"

    invoke-virtual {v0, v1, p1, p2}, Lcom/coinbase/walletengine/WalletEngine;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method private static final createPerson_eUTeH5E$lambda-2(Lcom/coinbase/walletengine/services/example/ExampleService;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/coinbase/walletengine/services/example/ExampleService;->decodeJson(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/coinbase/walletengine/services/example/ExampleService;Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/walletengine/services/example/ExampleService;->getMultiplePeople$lambda-6(Lcom/coinbase/walletengine/services/example/ExampleService;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
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
    iget-object v0, p0, Lcom/coinbase/walletengine/services/example/ExampleService;->moshi:Lcom/squareup/moshi/Moshi;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonAdapter;->serializeNulls()Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static final deletePerson$lambda-15(Ljava/lang/String;)Lkotlin/x;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method

.method public static synthetic e(Lcom/coinbase/walletengine/services/example/ExampleService;Ljava/lang/String;)Lcom/coinbase/walletengine/services/example/Person;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/walletengine/services/example/ExampleService;->getPerson$lambda-4(Lcom/coinbase/walletengine/services/example/ExampleService;Ljava/lang/String;)Lcom/coinbase/walletengine/services/example/Person;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/coinbase/walletengine/services/example/ExampleService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/walletengine/services/example/ExampleService;->createPerson_eUTeH5E$lambda-2(Lcom/coinbase/walletengine/services/example/ExampleService;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/coinbase/walletengine/services/example/ExampleService;Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/walletengine/services/example/ExampleService;->listPeople$lambda-3(Lcom/coinbase/walletengine/services/example/ExampleService;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static final getAge$lambda-8(Lcom/coinbase/walletengine/services/example/ExampleService;Ljava/lang/String;)Lkotlin/UInt;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lkotlin/UInt;

    invoke-direct {p0, v0, p1}, Lcom/coinbase/walletengine/services/example/ExampleService;->decodeJson(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/UInt;

    return-object p0
.end method

.method private static final getFullName$lambda-7(Lcom/coinbase/walletengine/services/example/ExampleService;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/coinbase/walletengine/services/example/ExampleService;->decodeJson(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final getMeta$lambda-13(Lcom/coinbase/walletengine/services/example/ExampleService;Ljava/lang/String;)Lcom/coinbase/walletengine/services/example/MetaData;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/coinbase/walletengine/services/example/MetaData;

    invoke-direct {p0, v0, p1}, Lcom/coinbase/walletengine/services/example/ExampleService;->decodeJson(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/walletengine/services/example/MetaData;

    return-object p0
.end method

.method private static synthetic getMoshi$annotations()V
    .locals 0

    return-void
.end method

.method private static final getMultiplePeople$lambda-6(Lcom/coinbase/walletengine/services/example/ExampleService;Ljava/lang/String;)Ljava/util/Map;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lcom/coinbase/walletengine/services/example/Person;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    const-string v1, "newParameterizedType(Map::class.java, String::class.java, Person::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/coinbase/walletengine/services/example/ExampleService;->decodeJson(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method private static final getNetWorth$lambda-10(Lcom/coinbase/walletengine/services/example/ExampleService;Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Ljava/math/BigInteger;

    invoke-direct {p0, v0, p1}, Lcom/coinbase/walletengine/services/example/ExampleService;->decodeJson(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/math/BigInteger;

    return-object p0
.end method

.method private static final getPerson$lambda-4(Lcom/coinbase/walletengine/services/example/ExampleService;Ljava/lang/String;)Lcom/coinbase/walletengine/services/example/Person;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/coinbase/walletengine/services/example/Person;

    invoke-direct {p0, v0, p1}, Lcom/coinbase/walletengine/services/example/ExampleService;->decodeJson(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/walletengine/services/example/Person;

    return-object p0
.end method

.method private static final getRelatives$lambda-20(Lcom/coinbase/walletengine/services/example/ExampleService;Ljava/lang/String;)Ljava/util/Map;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/util/List;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/reflect/Type;

    const-class v6, Lcom/coinbase/walletengine/services/example/Person;

    aput-object v6, v5, v3

    invoke-static {v2, v5}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    const-string v1, "newParameterizedType(Map::class.java, String::class.java, Types.newParameterizedType(List::class.java, Person::class.java))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/coinbase/walletengine/services/example/ExampleService;->decodeJson(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method private static final getReligion$lambda-12(Lcom/coinbase/walletengine/services/example/ExampleService;Ljava/lang/String;)Lcom/coinbase/walletengine/Optional;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/coinbase/walletengine/Optional;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/coinbase/walletengine/Optional;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/coinbase/walletengine/Optional;

    const-class v1, Lcom/coinbase/walletengine/services/example/Religion;

    invoke-direct {p0, v1, p1}, Lcom/coinbase/walletengine/services/example/ExampleService;->decodeJson(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/coinbase/walletengine/Optional;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private static final getSkillLevel$lambda-14(Lcom/coinbase/walletengine/services/example/ExampleService;Ljava/lang/String;)Lcom/coinbase/walletengine/services/example/SkillLevel;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/coinbase/walletengine/services/example/SkillLevel;

    invoke-direct {p0, v0, p1}, Lcom/coinbase/walletengine/services/example/ExampleService;->decodeJson(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/walletengine/services/example/SkillLevel;

    return-object p0
.end method

.method private static final getSkills$lambda-11(Lcom/coinbase/walletengine/services/example/ExampleService;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Ljava/util/List;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    const-class v3, Lcom/coinbase/walletengine/services/example/Skill;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    const-string v1, "newParameterizedType(List::class.java, Skill::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/coinbase/walletengine/services/example/ExampleService;->decodeJson(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic h(Lcom/coinbase/walletengine/services/example/ExampleService;Ljava/lang/String;)Lcom/coinbase/walletengine/Optional;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/walletengine/services/example/ExampleService;->getReligion$lambda-12(Lcom/coinbase/walletengine/services/example/ExampleService;Ljava/lang/String;)Lcom/coinbase/walletengine/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/String;)Lkotlin/x;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/walletengine/services/example/ExampleService;->deletePerson$lambda-15(Ljava/lang/String;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method private static final isMarried$lambda-9(Lcom/coinbase/walletengine/services/example/ExampleService;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Ljava/lang/Boolean;

    invoke-direct {p0, v0, p1}, Lcom/coinbase/walletengine/services/example/ExampleService;->decodeJson(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic j(Lcom/coinbase/walletengine/services/example/ExampleService;Ljava/lang/String;)Lkotlin/UInt;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/walletengine/services/example/ExampleService;->getAge$lambda-8(Lcom/coinbase/walletengine/services/example/ExampleService;Ljava/lang/String;)Lkotlin/UInt;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/coinbase/walletengine/services/example/ExampleService;Ljava/lang/String;)Lcom/coinbase/walletengine/services/example/SkillLevel;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/walletengine/services/example/ExampleService;->getSkillLevel$lambda-14(Lcom/coinbase/walletengine/services/example/ExampleService;Ljava/lang/String;)Lcom/coinbase/walletengine/services/example/SkillLevel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/coinbase/walletengine/services/example/ExampleService;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/walletengine/services/example/ExampleService;->getSkills$lambda-11(Lcom/coinbase/walletengine/services/example/ExampleService;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final listPeople$lambda-3(Lcom/coinbase/walletengine/services/example/ExampleService;Ljava/lang/String;)Ljava/util/Map;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lcom/coinbase/walletengine/services/example/Person;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    const-string v1, "newParameterizedType(Map::class.java, String::class.java, Person::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/coinbase/walletengine/services/example/ExampleService;->decodeJson(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method private static final listRelationships$lambda-19(Lcom/coinbase/walletengine/services/example/ExampleService;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Ljava/util/List;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    const-class v3, Lcom/coinbase/walletengine/services/example/Relationship;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    const-string v1, "newParameterizedType(List::class.java, Relationship::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/coinbase/walletengine/services/example/ExampleService;->decodeJson(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic m(Lcom/coinbase/walletengine/services/example/ExampleService;Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/walletengine/services/example/ExampleService;->getNetWorth$lambda-10(Lcom/coinbase/walletengine/services/example/ExampleService;Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/coinbase/walletengine/services/example/ExampleService;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/walletengine/services/example/ExampleService;->addSkill$lambda-16(Lcom/coinbase/walletengine/services/example/ExampleService;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/coinbase/walletengine/services/example/ExampleService;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/walletengine/services/example/ExampleService;->listRelationships$lambda-19(Lcom/coinbase/walletengine/services/example/ExampleService;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/coinbase/walletengine/services/example/ExampleService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/walletengine/services/example/ExampleService;->getFullName$lambda-7(Lcom/coinbase/walletengine/services/example/ExampleService;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/coinbase/walletengine/services/example/ExampleService;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/walletengine/services/example/ExampleService;->addRelationship$lambda-18(Lcom/coinbase/walletengine/services/example/ExampleService;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/coinbase/walletengine/services/example/ExampleService;Ljava/lang/String;)Lcom/coinbase/walletengine/services/example/MetaData;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/walletengine/services/example/ExampleService;->getMeta$lambda-13(Lcom/coinbase/walletengine/services/example/ExampleService;Ljava/lang/String;)Lcom/coinbase/walletengine/services/example/MetaData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addMetaData(Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/walletengine/services/example/MetaData;)Lh/c/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/coinbase/walletengine/services/example/MetaData;",
            ")",
            "Lh/c/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "personId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "key"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "metaData"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lkotlin/o;

    .line 1
    invoke-static {v0, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v3, v0

    .line 2
    invoke-static {v1, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v3, p2

    .line 3
    invoke-static {p3}, Lcom/coinbase/walletengine/services/example/ExampleServiceKt;->access$asJSONMap(Lcom/coinbase/walletengine/services/example/MetaData;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v3, p2

    .line 4
    invoke-static {v3}, Lkotlin/a0/j0;->l([Lkotlin/o;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "addMetaData"

    .line 5
    invoke-direct {p0, p2, p1}, Lcom/coinbase/walletengine/services/example/ExampleService;->call(Ljava/lang/String;Ljava/util/Map;)Lh/c/b0;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/coinbase/walletengine/services/example/b;

    invoke-direct {p2, p0}, Lcom/coinbase/walletengine/services/example/b;-><init>(Lcom/coinbase/walletengine/services/example/ExampleService;)V

    invoke-virtual {p1, p2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "call(\n                \"addMetaData\",\n                mapOf(\n                        \"personId\" to personId,\n                        \"key\" to key,\n                        \"metaData\" to metaData.asJSONMap()\n                )\n        )\n                .map { decodeJson<Boolean>(Boolean::class.javaObjectType, it) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public addRelationship(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "relation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "personId"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "toPersonId"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lkotlin/o;

    .line 1
    invoke-static {v0, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v3, v0

    .line 2
    invoke-static {v1, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v3, p2

    .line 3
    invoke-static {v2, p3}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v3, p2

    .line 4
    invoke-static {v3}, Lkotlin/a0/j0;->l([Lkotlin/o;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "addRelationship"

    .line 5
    invoke-direct {p0, p2, p1}, Lcom/coinbase/walletengine/services/example/ExampleService;->call(Ljava/lang/String;Ljava/util/Map;)Lh/c/b0;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/coinbase/walletengine/services/example/q;

    invoke-direct {p2, p0}, Lcom/coinbase/walletengine/services/example/q;-><init>(Lcom/coinbase/walletengine/services/example/ExampleService;)V

    invoke-virtual {p1, p2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "call(\n                \"addRelationship\",\n                mapOf(\n                        \"relation\" to relation,\n                        \"personId\" to personId,\n                        \"toPersonId\" to toPersonId\n                )\n        )\n                .map { decodeJson<Boolean>(Boolean::class.javaObjectType, it) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public addSkill(Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/walletengine/services/example/SkillLevel;)Lh/c/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/coinbase/walletengine/services/example/SkillLevel;",
            ")",
            "Lh/c/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "personId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "skillName"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "skillLevel"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lkotlin/o;

    .line 1
    invoke-static {v0, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v3, v0

    .line 2
    invoke-static {v1, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v3, p2

    .line 3
    invoke-virtual {p3}, Lcom/coinbase/walletengine/services/example/SkillLevel;->getRawValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v3, p2

    .line 4
    invoke-static {v3}, Lkotlin/a0/j0;->l([Lkotlin/o;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "addSkill"

    .line 5
    invoke-direct {p0, p2, p1}, Lcom/coinbase/walletengine/services/example/ExampleService;->call(Ljava/lang/String;Ljava/util/Map;)Lh/c/b0;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/coinbase/walletengine/services/example/n;

    invoke-direct {p2, p0}, Lcom/coinbase/walletengine/services/example/n;-><init>(Lcom/coinbase/walletengine/services/example/ExampleService;)V

    invoke-virtual {p1, p2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "call(\n                \"addSkill\",\n                mapOf(\n                        \"personId\" to personId,\n                        \"skillName\" to skillName,\n                        \"skillLevel\" to skillLevel.rawValue\n                )\n        )\n                .map { decodeJson<Boolean>(Boolean::class.javaObjectType, it) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public createPerson-eUTeH5E(Ljava/lang/String;Ljava/lang/String;IZLjava/math/BigInteger;Ljava/util/List;Lcom/coinbase/walletengine/services/example/Religion;Ljava/util/Map;)Lh/c/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/math/BigInteger;",
            "Ljava/util/List<",
            "Lcom/coinbase/walletengine/services/example/Skill;",
            ">;",
            "Lcom/coinbase/walletengine/services/example/Religion;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/coinbase/walletengine/services/example/MetaData;",
            ">;)",
            "Lh/c/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "firstName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "lastName"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "netWorth"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "skills"

    invoke-static {p6, v3}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "meta"

    invoke-static {p8, v4}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    new-array v5, v5, [Lkotlin/o;

    .line 1
    invoke-static {v0, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v5, v0

    .line 2
    invoke-static {v1, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v5, p2

    .line 3
    invoke-static {p3}, Lkotlin/UInt;->h(I)Lkotlin/UInt;

    move-result-object p1

    const-string p2, "age"

    invoke-static {p2, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v5, p2

    .line 4
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "married"

    invoke-static {p2, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v5, p2

    .line 5
    invoke-virtual {p5}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v5, p2

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 8
    check-cast p3, Lcom/coinbase/walletengine/services/example/Skill;

    .line 9
    invoke-static {p3}, Lcom/coinbase/walletengine/services/example/ExampleServiceKt;->access$asJSONMap(Lcom/coinbase/walletengine/services/example/Skill;)Ljava/util/Map;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 10
    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v3, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x5

    aput-object p1, v5, p2

    const/4 p1, 0x6

    if-nez p7, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {p7}, Lcom/coinbase/walletengine/services/example/ExampleServiceKt;->access$asJSONMap(Lcom/coinbase/walletengine/services/example/Religion;)Ljava/util/Map;

    move-result-object p2

    :goto_1
    const-string p3, "religion"

    invoke-static {p3, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p2

    aput-object p2, v5, p1

    const/4 p1, 0x7

    .line 13
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-interface {p8}, Ljava/util/Map;->size()I

    move-result p3

    invoke-static {p3}, Lkotlin/a0/j0;->d(I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 14
    invoke-interface {p8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    .line 15
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 16
    check-cast p4, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    .line 18
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/coinbase/walletengine/services/example/MetaData;

    invoke-static {p4}, Lcom/coinbase/walletengine/services/example/ExampleServiceKt;->access$asJSONMap(Lcom/coinbase/walletengine/services/example/MetaData;)Ljava/util/Map;

    move-result-object p4

    invoke-interface {p2, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-static {v4, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p2

    aput-object p2, v5, p1

    .line 19
    invoke-static {v5}, Lkotlin/a0/j0;->l([Lkotlin/o;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "createPerson"

    .line 20
    invoke-direct {p0, p2, p1}, Lcom/coinbase/walletengine/services/example/ExampleService;->call(Ljava/lang/String;Ljava/util/Map;)Lh/c/b0;

    move-result-object p1

    .line 21
    new-instance p2, Lcom/coinbase/walletengine/services/example/f;

    invoke-direct {p2, p0}, Lcom/coinbase/walletengine/services/example/f;-><init>(Lcom/coinbase/walletengine/services/example/ExampleService;)V

    invoke-virtual {p1, p2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "call(\n                \"createPerson\",\n                mapOf(\n                        \"firstName\" to firstName,\n                        \"lastName\" to lastName,\n                        \"age\" to age,\n                        \"married\" to married,\n                        \"netWorth\" to netWorth.toString(),\n                        \"skills\" to skills.mapNotNull { it.asJSONMap() },\n                        \"religion\" to religion?.asJSONMap(),\n                        \"meta\" to meta.mapValues { it.value.asJSONMap() }\n                )\n        )\n                .map { decodeJson<String>(String::class.java, it) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public deletePerson(Ljava/lang/String;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    const-string v0, "personId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {v0, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lkotlin/a0/j0;->e(Lkotlin/o;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "deletePerson"

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/coinbase/walletengine/services/example/ExampleService;->call(Ljava/lang/String;Ljava/util/Map;)Lh/c/b0;

    move-result-object p1

    sget-object v0, Lcom/coinbase/walletengine/services/example/i;->a:Lcom/coinbase/walletengine/services/example/i;

    .line 4
    invoke-virtual {p1, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "call(\n                \"deletePerson\",\n                mapOf(\n                        \"personId\" to personId\n                )\n        )\n                .map { Unit }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getAge(Ljava/lang/String;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Lkotlin/UInt;",
            ">;"
        }
    .end annotation

    const-string v0, "personId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {v0, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lkotlin/a0/j0;->e(Lkotlin/o;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "getAge"

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/coinbase/walletengine/services/example/ExampleService;->call(Ljava/lang/String;Ljava/util/Map;)Lh/c/b0;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/coinbase/walletengine/services/example/j;

    invoke-direct {v0, p0}, Lcom/coinbase/walletengine/services/example/j;-><init>(Lcom/coinbase/walletengine/services/example/ExampleService;)V

    invoke-virtual {p1, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "call(\n                \"getAge\",\n                mapOf(\n                        \"personId\" to personId\n                )\n        )\n                .map { decodeJson<UInt>(UInt::class.javaObjectType, it) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getFullName(Ljava/lang/String;)Lh/c/b0;
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

    const-string v0, "personId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {v0, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lkotlin/a0/j0;->e(Lkotlin/o;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "getFullName"

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/coinbase/walletengine/services/example/ExampleService;->call(Ljava/lang/String;Ljava/util/Map;)Lh/c/b0;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/coinbase/walletengine/services/example/p;

    invoke-direct {v0, p0}, Lcom/coinbase/walletengine/services/example/p;-><init>(Lcom/coinbase/walletengine/services/example/ExampleService;)V

    invoke-virtual {p1, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "call(\n                \"getFullName\",\n                mapOf(\n                        \"personId\" to personId\n                )\n        )\n                .map { decodeJson<String>(String::class.java, it) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getMeta(Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/walletengine/services/example/MetaData;",
            ">;"
        }
    .end annotation

    const-string v0, "personId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "key"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/o;

    .line 1
    invoke-static {v0, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v2, v0

    .line 2
    invoke-static {v1, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    .line 3
    invoke-static {v2}, Lkotlin/a0/j0;->l([Lkotlin/o;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "getMeta"

    .line 4
    invoke-direct {p0, p2, p1}, Lcom/coinbase/walletengine/services/example/ExampleService;->call(Ljava/lang/String;Ljava/util/Map;)Lh/c/b0;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/coinbase/walletengine/services/example/r;

    invoke-direct {p2, p0}, Lcom/coinbase/walletengine/services/example/r;-><init>(Lcom/coinbase/walletengine/services/example/ExampleService;)V

    invoke-virtual {p1, p2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "call(\n                \"getMeta\",\n                mapOf(\n                        \"personId\" to personId,\n                        \"key\" to key\n                )\n        )\n                .map { decodeJson<MetaData>(MetaData::class.java, it) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getMultiplePeople(Ljava/util/List;)Lh/c/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lh/c/b0<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/coinbase/walletengine/services/example/Person;",
            ">;>;"
        }
    .end annotation

    const-string v0, "personIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v0, v1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/a0/j0;->e(Lkotlin/o;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "getMultiplePeople"

    .line 6
    invoke-direct {p0, v0, p1}, Lcom/coinbase/walletengine/services/example/ExampleService;->call(Ljava/lang/String;Ljava/util/Map;)Lh/c/b0;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/coinbase/walletengine/services/example/d;

    invoke-direct {v0, p0}, Lcom/coinbase/walletengine/services/example/d;-><init>(Lcom/coinbase/walletengine/services/example/ExampleService;)V

    invoke-virtual {p1, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "call(\n                \"getMultiplePeople\",\n                mapOf(\n                        \"personIds\" to personIds.mapNotNull { it }\n                )\n        )\n                .map { decodeJson<Map<String, Person>>(Types.newParameterizedType(Map::class.java, String::class.java, Person::class.java), it) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getNetWorth(Ljava/lang/String;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation

    const-string v0, "personId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {v0, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lkotlin/a0/j0;->e(Lkotlin/o;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "getNetWorth"

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/coinbase/walletengine/services/example/ExampleService;->call(Ljava/lang/String;Ljava/util/Map;)Lh/c/b0;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/coinbase/walletengine/services/example/m;

    invoke-direct {v0, p0}, Lcom/coinbase/walletengine/services/example/m;-><init>(Lcom/coinbase/walletengine/services/example/ExampleService;)V

    invoke-virtual {p1, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "call(\n                \"getNetWorth\",\n                mapOf(\n                        \"personId\" to personId\n                )\n        )\n                .map { decodeJson<BigInteger>(BigInteger::class.java, it) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getPerson(Ljava/lang/String;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/walletengine/services/example/Person;",
            ">;"
        }
    .end annotation

    const-string v0, "personId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {v0, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lkotlin/a0/j0;->e(Lkotlin/o;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "getPerson"

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/coinbase/walletengine/services/example/ExampleService;->call(Ljava/lang/String;Ljava/util/Map;)Lh/c/b0;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/coinbase/walletengine/services/example/e;

    invoke-direct {v0, p0}, Lcom/coinbase/walletengine/services/example/e;-><init>(Lcom/coinbase/walletengine/services/example/ExampleService;)V

    invoke-virtual {p1, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "call(\n                \"getPerson\",\n                mapOf(\n                        \"personId\" to personId\n                )\n        )\n                .map { decodeJson<Person>(Person::class.java, it) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getRelatives(Ljava/lang/String;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/coinbase/walletengine/services/example/Person;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, "personId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {v0, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lkotlin/a0/j0;->e(Lkotlin/o;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "getRelatives"

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/coinbase/walletengine/services/example/ExampleService;->call(Ljava/lang/String;Ljava/util/Map;)Lh/c/b0;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/coinbase/walletengine/services/example/c;

    invoke-direct {v0, p0}, Lcom/coinbase/walletengine/services/example/c;-><init>(Lcom/coinbase/walletengine/services/example/ExampleService;)V

    invoke-virtual {p1, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "call(\n                \"getRelatives\",\n                mapOf(\n                        \"personId\" to personId\n                )\n        )\n                .map { decodeJson<Map<String, List<Person>>>(Types.newParameterizedType(Map::class.java, String::class.java, Types.newParameterizedType(List::class.java, Person::class.java)), it) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getReligion(Ljava/lang/String;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/walletengine/Optional<",
            "Lcom/coinbase/walletengine/services/example/Religion;",
            ">;>;"
        }
    .end annotation

    const-string v0, "personId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {v0, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lkotlin/a0/j0;->e(Lkotlin/o;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "getReligion"

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/coinbase/walletengine/services/example/ExampleService;->call(Ljava/lang/String;Ljava/util/Map;)Lh/c/b0;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/coinbase/walletengine/services/example/h;

    invoke-direct {v0, p0}, Lcom/coinbase/walletengine/services/example/h;-><init>(Lcom/coinbase/walletengine/services/example/ExampleService;)V

    invoke-virtual {p1, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "call(\n                \"getReligion\",\n                mapOf(\n                        \"personId\" to personId\n                )\n        )\n                .map { if (it == \"null\") { Optional<Religion>(null) } else { Optional<Religion>(decodeJson<Religion?>(Religion::class.java, it)) } }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getSkillLevel(Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/walletengine/services/example/SkillLevel;",
            ">;"
        }
    .end annotation

    const-string v0, "personId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "skillName"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/o;

    .line 1
    invoke-static {v0, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v2, v0

    .line 2
    invoke-static {v1, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    .line 3
    invoke-static {v2}, Lkotlin/a0/j0;->l([Lkotlin/o;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "getSkillLevel"

    .line 4
    invoke-direct {p0, p2, p1}, Lcom/coinbase/walletengine/services/example/ExampleService;->call(Ljava/lang/String;Ljava/util/Map;)Lh/c/b0;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/coinbase/walletengine/services/example/k;

    invoke-direct {p2, p0}, Lcom/coinbase/walletengine/services/example/k;-><init>(Lcom/coinbase/walletengine/services/example/ExampleService;)V

    invoke-virtual {p1, p2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "call(\n                \"getSkillLevel\",\n                mapOf(\n                        \"personId\" to personId,\n                        \"skillName\" to skillName\n                )\n        )\n                .map { decodeJson<SkillLevel>(SkillLevel::class.java, it) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getSkills(Ljava/lang/String;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Ljava/util/List<",
            "Lcom/coinbase/walletengine/services/example/Skill;",
            ">;>;"
        }
    .end annotation

    const-string v0, "personId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {v0, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lkotlin/a0/j0;->e(Lkotlin/o;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "getSkills"

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/coinbase/walletengine/services/example/ExampleService;->call(Ljava/lang/String;Ljava/util/Map;)Lh/c/b0;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/coinbase/walletengine/services/example/l;

    invoke-direct {v0, p0}, Lcom/coinbase/walletengine/services/example/l;-><init>(Lcom/coinbase/walletengine/services/example/ExampleService;)V

    invoke-virtual {p1, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "call(\n                \"getSkills\",\n                mapOf(\n                        \"personId\" to personId\n                )\n        )\n                .map { decodeJson<List<Skill>>(Types.newParameterizedType(List::class.java, Skill::class.java), it) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public isMarried(Ljava/lang/String;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "personId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {v0, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lkotlin/a0/j0;->e(Lkotlin/o;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "isMarried"

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/coinbase/walletengine/services/example/ExampleService;->call(Ljava/lang/String;Ljava/util/Map;)Lh/c/b0;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/coinbase/walletengine/services/example/a;

    invoke-direct {v0, p0}, Lcom/coinbase/walletengine/services/example/a;-><init>(Lcom/coinbase/walletengine/services/example/ExampleService;)V

    invoke-virtual {p1, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "call(\n                \"isMarried\",\n                mapOf(\n                        \"personId\" to personId\n                )\n        )\n                .map { decodeJson<Boolean>(Boolean::class.javaObjectType, it) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public listPeople()Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/coinbase/walletengine/services/example/Person;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/a0/j0;->i()Ljava/util/Map;

    move-result-object v0

    const-string v1, "listPeople"

    .line 2
    invoke-direct {p0, v1, v0}, Lcom/coinbase/walletengine/services/example/ExampleService;->call(Ljava/lang/String;Ljava/util/Map;)Lh/c/b0;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/coinbase/walletengine/services/example/g;

    invoke-direct {v1, p0}, Lcom/coinbase/walletengine/services/example/g;-><init>(Lcom/coinbase/walletengine/services/example/ExampleService;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v1, "call(\n                \"listPeople\",\n                mapOf(\n                )\n        )\n                .map { decodeJson<Map<String, Person>>(Types.newParameterizedType(Map::class.java, String::class.java, Person::class.java), it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public listRelationships(Ljava/lang/String;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Ljava/util/List<",
            "Lcom/coinbase/walletengine/services/example/Relationship;",
            ">;>;"
        }
    .end annotation

    const-string v0, "personId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {v0, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lkotlin/a0/j0;->e(Lkotlin/o;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "listRelationships"

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/coinbase/walletengine/services/example/ExampleService;->call(Ljava/lang/String;Ljava/util/Map;)Lh/c/b0;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/coinbase/walletengine/services/example/o;

    invoke-direct {v0, p0}, Lcom/coinbase/walletengine/services/example/o;-><init>(Lcom/coinbase/walletengine/services/example/ExampleService;)V

    invoke-virtual {p1, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "call(\n                \"listRelationships\",\n                mapOf(\n                        \"personId\" to personId\n                )\n        )\n                .map { decodeJson<List<Relationship>>(Types.newParameterizedType(List::class.java, Relationship::class.java), it) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
