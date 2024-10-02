.class public final Lcom/coinbase/walletengine/services/example/Person;
.super Ljava/lang/Object;
.source "ExampleService.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0016\u0008\u0087\u0008\u0018\u00002\u00020\u0001B^\u0012\u0006\u0010\u001b\u001a\u00020\u0002\u0012\u0006\u0010\u001c\u001a\u00020\u0002\u0012\u0006\u0010\u001d\u001a\u00020\u0006\u0012\u0006\u0010\u001e\u001a\u00020\n\u0012\u0006\u0010\u001f\u001a\u00020\r\u0012\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u0014\u0012\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00180\u0017\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008;\u0010<J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0019\u0010\t\u001a\u00020\u0006H\u00c6\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u000b\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001c\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00180\u0017H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJz\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001e\u001a\u00020\n2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\r2\u000e\u0008\u0002\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00142\u0014\u0008\u0002\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00180\u0017H\u00c6\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010&\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\u0004J\u0010\u0010(\u001a\u00020\'H\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010\u0008J\u001a\u0010*\u001a\u00020\n2\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008*\u0010+R\u001c\u0010\u001c\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010,\u001a\u0004\u0008-\u0010\u0004R\u001c\u0010\u001f\u001a\u00020\r8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010.\u001a\u0004\u0008/\u0010\u000fR\u001c\u0010\u001b\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010,\u001a\u0004\u00080\u0010\u0004R(\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00180\u00178\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u00101\u001a\u0004\u00082\u0010\u001aR\u001e\u0010!\u001a\u0004\u0018\u00010\u00148\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u00103\u001a\u0004\u00084\u0010\u0016R\"\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u00105\u001a\u0004\u00086\u0010\u0013R%\u0010\u001d\u001a\u00020\u00068\u0006@\u0007X\u0087\u0004\u00f8\u0001\u0000\u00f8\u0001\u0002\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u001d\u00107\u001a\u0004\u00088\u0010\u0008R\u001c\u0010\u001e\u001a\u00020\n8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u00109\u001a\u0004\u0008:\u0010\u000c\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006="
    }
    d2 = {
        "Lcom/coinbase/walletengine/services/example/Person;",
        "",
        "",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "Lkotlin/UInt;",
        "component3-pVg5ArA",
        "()I",
        "component3",
        "",
        "component4",
        "()Z",
        "Ljava/math/BigInteger;",
        "component5",
        "()Ljava/math/BigInteger;",
        "",
        "Lcom/coinbase/walletengine/services/example/Skill;",
        "component6",
        "()Ljava/util/List;",
        "Lcom/coinbase/walletengine/services/example/Religion;",
        "component7",
        "()Lcom/coinbase/walletengine/services/example/Religion;",
        "",
        "Lcom/coinbase/walletengine/services/example/MetaData;",
        "component8",
        "()Ljava/util/Map;",
        "firstName",
        "lastName",
        "age",
        "married",
        "netWorth",
        "skills",
        "religion",
        "meta",
        "copy-eUTeH5E",
        "(Ljava/lang/String;Ljava/lang/String;IZLjava/math/BigInteger;Ljava/util/List;Lcom/coinbase/walletengine/services/example/Religion;Ljava/util/Map;)Lcom/coinbase/walletengine/services/example/Person;",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getLastName",
        "Ljava/math/BigInteger;",
        "getNetWorth",
        "getFirstName",
        "Ljava/util/Map;",
        "getMeta",
        "Lcom/coinbase/walletengine/services/example/Religion;",
        "getReligion",
        "Ljava/util/List;",
        "getSkills",
        "I",
        "getAge-pVg5ArA",
        "Z",
        "getMarried",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;IZLjava/math/BigInteger;Ljava/util/List;Lcom/coinbase/walletengine/services/example/Religion;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "wallet-engine_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final age:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "age"
    .end annotation
.end field

.field private final firstName:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "firstName"
    .end annotation
.end field

.field private final lastName:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "lastName"
    .end annotation
.end field

.field private final married:Z
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "married"
    .end annotation
.end field

.field private final meta:Ljava/util/Map;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "meta"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/coinbase/walletengine/services/example/MetaData;",
            ">;"
        }
    .end annotation
.end field

.field private final netWorth:Ljava/math/BigInteger;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "netWorth"
    .end annotation
.end field

.field private final religion:Lcom/coinbase/walletengine/services/example/Religion;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "religion"
    .end annotation
.end field

.field private final skills:Ljava/util/List;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "skills"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coinbase/walletengine/services/example/Skill;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;IZLjava/math/BigInteger;Ljava/util/List;Lcom/coinbase/walletengine/services/example/Religion;Ljava/util/Map;)V
    .locals 0
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
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/walletengine/services/example/Person;->firstName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/coinbase/walletengine/services/example/Person;->lastName:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/coinbase/walletengine/services/example/Person;->age:I

    .line 5
    iput-boolean p4, p0, Lcom/coinbase/walletengine/services/example/Person;->married:Z

    .line 6
    iput-object p5, p0, Lcom/coinbase/walletengine/services/example/Person;->netWorth:Ljava/math/BigInteger;

    .line 7
    iput-object p6, p0, Lcom/coinbase/walletengine/services/example/Person;->skills:Ljava/util/List;

    .line 8
    iput-object p7, p0, Lcom/coinbase/walletengine/services/example/Person;->religion:Lcom/coinbase/walletengine/services/example/Religion;

    .line 9
    iput-object p8, p0, Lcom/coinbase/walletengine/services/example/Person;->meta:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IZLjava/math/BigInteger;Ljava/util/List;Lcom/coinbase/walletengine/services/example/Religion;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/coinbase/walletengine/services/example/Person;-><init>(Ljava/lang/String;Ljava/lang/String;IZLjava/math/BigInteger;Ljava/util/List;Lcom/coinbase/walletengine/services/example/Religion;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy-eUTeH5E$default(Lcom/coinbase/walletengine/services/example/Person;Ljava/lang/String;Ljava/lang/String;IZLjava/math/BigInteger;Ljava/util/List;Lcom/coinbase/walletengine/services/example/Religion;Ljava/util/Map;ILjava/lang/Object;)Lcom/coinbase/walletengine/services/example/Person;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/coinbase/walletengine/services/example/Person;->firstName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/coinbase/walletengine/services/example/Person;->lastName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/coinbase/walletengine/services/example/Person;->age:I

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/coinbase/walletengine/services/example/Person;->married:Z

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/coinbase/walletengine/services/example/Person;->netWorth:Ljava/math/BigInteger;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/coinbase/walletengine/services/example/Person;->skills:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/coinbase/walletengine/services/example/Person;->religion:Lcom/coinbase/walletengine/services/example/Religion;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/coinbase/walletengine/services/example/Person;->meta:Ljava/util/Map;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move p3, v4

    move p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/coinbase/walletengine/services/example/Person;->copy-eUTeH5E(Ljava/lang/String;Ljava/lang/String;IZLjava/math/BigInteger;Ljava/util/List;Lcom/coinbase/walletengine/services/example/Religion;Ljava/util/Map;)Lcom/coinbase/walletengine/services/example/Person;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/walletengine/services/example/Person;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/walletengine/services/example/Person;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3-pVg5ArA()I
    .locals 1

    iget v0, p0, Lcom/coinbase/walletengine/services/example/Person;->age:I

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/coinbase/walletengine/services/example/Person;->married:Z

    return v0
.end method

.method public final component5()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/walletengine/services/example/Person;->netWorth:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coinbase/walletengine/services/example/Skill;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/coinbase/walletengine/services/example/Person;->skills:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Lcom/coinbase/walletengine/services/example/Religion;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/walletengine/services/example/Person;->religion:Lcom/coinbase/walletengine/services/example/Religion;

    return-object v0
.end method

.method public final component8()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/coinbase/walletengine/services/example/MetaData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/coinbase/walletengine/services/example/Person;->meta:Ljava/util/Map;

    return-object v0
.end method

.method public final copy-eUTeH5E(Ljava/lang/String;Ljava/lang/String;IZLjava/math/BigInteger;Ljava/util/List;Lcom/coinbase/walletengine/services/example/Religion;Ljava/util/Map;)Lcom/coinbase/walletengine/services/example/Person;
    .locals 11
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
            "Lcom/coinbase/walletengine/services/example/Person;"
        }
    .end annotation

    const-string v0, "firstName"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastName"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "netWorth"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skills"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "meta"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/coinbase/walletengine/services/example/Person;

    const/4 v10, 0x0

    move-object v1, v0

    move v4, p3

    move v5, p4

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v10}, Lcom/coinbase/walletengine/services/example/Person;-><init>(Ljava/lang/String;Ljava/lang/String;IZLjava/math/BigInteger;Ljava/util/List;Lcom/coinbase/walletengine/services/example/Religion;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/coinbase/walletengine/services/example/Person;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/coinbase/walletengine/services/example/Person;

    iget-object v1, p0, Lcom/coinbase/walletengine/services/example/Person;->firstName:Ljava/lang/String;

    iget-object v3, p1, Lcom/coinbase/walletengine/services/example/Person;->firstName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/coinbase/walletengine/services/example/Person;->lastName:Ljava/lang/String;

    iget-object v3, p1, Lcom/coinbase/walletengine/services/example/Person;->lastName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/coinbase/walletengine/services/example/Person;->age:I

    iget v3, p1, Lcom/coinbase/walletengine/services/example/Person;->age:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/coinbase/walletengine/services/example/Person;->married:Z

    iget-boolean v3, p1, Lcom/coinbase/walletengine/services/example/Person;->married:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/coinbase/walletengine/services/example/Person;->netWorth:Ljava/math/BigInteger;

    iget-object v3, p1, Lcom/coinbase/walletengine/services/example/Person;->netWorth:Ljava/math/BigInteger;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/coinbase/walletengine/services/example/Person;->skills:Ljava/util/List;

    iget-object v3, p1, Lcom/coinbase/walletengine/services/example/Person;->skills:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/coinbase/walletengine/services/example/Person;->religion:Lcom/coinbase/walletengine/services/example/Religion;

    iget-object v3, p1, Lcom/coinbase/walletengine/services/example/Person;->religion:Lcom/coinbase/walletengine/services/example/Religion;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/coinbase/walletengine/services/example/Person;->meta:Ljava/util/Map;

    iget-object p1, p1, Lcom/coinbase/walletengine/services/example/Person;->meta:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAge-pVg5ArA()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coinbase/walletengine/services/example/Person;->age:I

    return v0
.end method

.method public final getFirstName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/walletengine/services/example/Person;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/walletengine/services/example/Person;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarried()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coinbase/walletengine/services/example/Person;->married:Z

    return v0
.end method

.method public final getMeta()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/coinbase/walletengine/services/example/MetaData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/walletengine/services/example/Person;->meta:Ljava/util/Map;

    return-object v0
.end method

.method public final getNetWorth()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/walletengine/services/example/Person;->netWorth:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final getReligion()Lcom/coinbase/walletengine/services/example/Religion;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/walletengine/services/example/Person;->religion:Lcom/coinbase/walletengine/services/example/Religion;

    return-object v0
.end method

.method public final getSkills()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coinbase/walletengine/services/example/Skill;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/walletengine/services/example/Person;->skills:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/coinbase/walletengine/services/example/Person;->firstName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/walletengine/services/example/Person;->lastName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/coinbase/walletengine/services/example/Person;->age:I

    invoke-static {v1}, Lkotlin/UInt;->z(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/coinbase/walletengine/services/example/Person;->married:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/walletengine/services/example/Person;->netWorth:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/walletengine/services/example/Person;->skills:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/walletengine/services/example/Person;->religion:Lcom/coinbase/walletengine/services/example/Religion;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/coinbase/walletengine/services/example/Religion;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/walletengine/services/example/Person;->meta:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Person(firstName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/walletengine/services/example/Person;->firstName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/walletengine/services/example/Person;->lastName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", age="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/coinbase/walletengine/services/example/Person;->age:I

    invoke-static {v1}, Lkotlin/UInt;->A(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", married="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/coinbase/walletengine/services/example/Person;->married:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", netWorth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/walletengine/services/example/Person;->netWorth:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", skills="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/walletengine/services/example/Person;->skills:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", religion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/walletengine/services/example/Person;->religion:Lcom/coinbase/walletengine/services/example/Religion;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", meta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/walletengine/services/example/Person;->meta:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
