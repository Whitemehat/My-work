.class public final Lcom/coinbase/walletengine/services/example/ExampleServiceKt;
.super Ljava/lang/Object;
.source "ExampleService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001f\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001f\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0006\u001a\'\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00020\u00020\u0001*\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\t\u001a!\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0001*\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u000c\u001a\u001f\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b0\u0001*\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/coinbase/walletengine/services/example/Skill;",
        "",
        "",
        "asJSONMap",
        "(Lcom/coinbase/walletengine/services/example/Skill;)Ljava/util/Map;",
        "Lcom/coinbase/walletengine/services/example/Religion;",
        "(Lcom/coinbase/walletengine/services/example/Religion;)Ljava/util/Map;",
        "Lcom/coinbase/walletengine/services/example/MetaData;",
        "kotlin.jvm.PlatformType",
        "(Lcom/coinbase/walletengine/services/example/MetaData;)Ljava/util/Map;",
        "Lcom/coinbase/walletengine/services/example/Person;",
        "",
        "(Lcom/coinbase/walletengine/services/example/Person;)Ljava/util/Map;",
        "Lcom/coinbase/walletengine/services/example/Relationship;",
        "(Lcom/coinbase/walletengine/services/example/Relationship;)Ljava/util/Map;",
        "wallet-engine_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final synthetic access$asJSONMap(Lcom/coinbase/walletengine/services/example/MetaData;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/coinbase/walletengine/services/example/ExampleServiceKt;->asJSONMap(Lcom/coinbase/walletengine/services/example/MetaData;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$asJSONMap(Lcom/coinbase/walletengine/services/example/Religion;)Ljava/util/Map;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/coinbase/walletengine/services/example/ExampleServiceKt;->asJSONMap(Lcom/coinbase/walletengine/services/example/Religion;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$asJSONMap(Lcom/coinbase/walletengine/services/example/Skill;)Ljava/util/Map;
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/coinbase/walletengine/services/example/ExampleServiceKt;->asJSONMap(Lcom/coinbase/walletengine/services/example/Skill;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static final asJSONMap(Lcom/coinbase/walletengine/services/example/MetaData;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/walletengine/services/example/MetaData;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Lkotlin/o;

    .line 6
    invoke-virtual {p0}, Lcom/coinbase/walletengine/services/example/MetaData;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "type"

    invoke-static {v3, v2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 7
    invoke-virtual {p0}, Lcom/coinbase/walletengine/services/example/MetaData;->getData()[B

    move-result-object p0

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    const-string v0, "data"

    invoke-static {v0, p0}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p0

    const/4 v0, 0x1

    aput-object p0, v1, v0

    .line 8
    invoke-static {v1}, Lkotlin/a0/j0;->l([Lkotlin/o;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static final asJSONMap(Lcom/coinbase/walletengine/services/example/Person;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/walletengine/services/example/Person;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    new-array v0, v0, [Lkotlin/o;

    .line 9
    invoke-virtual {p0}, Lcom/coinbase/walletengine/services/example/Person;->getFirstName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "firstName"

    invoke-static {v2, v1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 10
    invoke-virtual {p0}, Lcom/coinbase/walletengine/services/example/Person;->getLastName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lastName"

    invoke-static {v2, v1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 11
    invoke-virtual {p0}, Lcom/coinbase/walletengine/services/example/Person;->getAge-pVg5ArA()I

    move-result v1

    invoke-static {v1}, Lkotlin/UInt;->h(I)Lkotlin/UInt;

    move-result-object v1

    const-string v2, "age"

    invoke-static {v2, v1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 12
    invoke-virtual {p0}, Lcom/coinbase/walletengine/services/example/Person;->getMarried()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "married"

    invoke-static {v2, v1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 13
    invoke-virtual {p0}, Lcom/coinbase/walletengine/services/example/Person;->getNetWorth()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "netWorth"

    invoke-static {v2, v1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 14
    invoke-virtual {p0}, Lcom/coinbase/walletengine/services/example/Person;->getSkills()Ljava/util/List;

    move-result-object v1

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 17
    check-cast v3, Lcom/coinbase/walletengine/services/example/Skill;

    .line 18
    invoke-static {v3}, Lcom/coinbase/walletengine/services/example/ExampleServiceKt;->asJSONMap(Lcom/coinbase/walletengine/services/example/Skill;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 19
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v1, "skills"

    .line 20
    invoke-static {v1, v2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x6

    .line 21
    invoke-virtual {p0}, Lcom/coinbase/walletengine/services/example/Person;->getReligion()Lcom/coinbase/walletengine/services/example/Religion;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lcom/coinbase/walletengine/services/example/ExampleServiceKt;->asJSONMap(Lcom/coinbase/walletengine/services/example/Religion;)Ljava/util/Map;

    move-result-object v2

    :goto_1
    const-string v3, "religion"

    invoke-static {v3, v2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 22
    invoke-virtual {p0}, Lcom/coinbase/walletengine/services/example/Person;->getMeta()Ljava/util/Map;

    move-result-object p0

    .line 23
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lkotlin/a0/j0;->d(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 24
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 26
    check-cast v3, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 28
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coinbase/walletengine/services/example/MetaData;

    invoke-static {v3}, Lcom/coinbase/walletengine/services/example/ExampleServiceKt;->asJSONMap(Lcom/coinbase/walletengine/services/example/MetaData;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const-string p0, "meta"

    invoke-static {p0, v2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p0

    aput-object p0, v0, v1

    .line 29
    invoke-static {v0}, Lkotlin/a0/j0;->l([Lkotlin/o;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static final asJSONMap(Lcom/coinbase/walletengine/services/example/Relationship;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/walletengine/services/example/Relationship;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/o;

    .line 30
    invoke-virtual {p0}, Lcom/coinbase/walletengine/services/example/Relationship;->getRelation()Ljava/lang/String;

    move-result-object v1

    const-string v2, "relation"

    invoke-static {v2, v1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 31
    invoke-virtual {p0}, Lcom/coinbase/walletengine/services/example/Relationship;->getPerson()Lcom/coinbase/walletengine/services/example/Person;

    move-result-object v1

    invoke-static {v1}, Lcom/coinbase/walletengine/services/example/ExampleServiceKt;->asJSONMap(Lcom/coinbase/walletengine/services/example/Person;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "person"

    invoke-static {v2, v1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 32
    invoke-virtual {p0}, Lcom/coinbase/walletengine/services/example/Relationship;->getToPerson()Lcom/coinbase/walletengine/services/example/Person;

    move-result-object p0

    invoke-static {p0}, Lcom/coinbase/walletengine/services/example/ExampleServiceKt;->asJSONMap(Lcom/coinbase/walletengine/services/example/Person;)Ljava/util/Map;

    move-result-object p0

    const-string v1, "toPerson"

    invoke-static {v1, p0}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p0

    const/4 v1, 0x2

    aput-object p0, v0, v1

    .line 33
    invoke-static {v0}, Lkotlin/a0/j0;->l([Lkotlin/o;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static final asJSONMap(Lcom/coinbase/walletengine/services/example/Religion;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/walletengine/services/example/Religion;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/coinbase/walletengine/services/example/Religion;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "name"

    invoke-static {v0, p0}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lkotlin/a0/j0;->e(Lkotlin/o;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static final asJSONMap(Lcom/coinbase/walletengine/services/example/Skill;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/walletengine/services/example/Skill;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/o;

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/walletengine/services/example/Skill;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-static {v2, v1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p0}, Lcom/coinbase/walletengine/services/example/Skill;->getSkillLevel()Lcom/coinbase/walletengine/services/example/SkillLevel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/coinbase/walletengine/services/example/SkillLevel;->getRawValue()Ljava/lang/String;

    move-result-object p0

    const-string v1, "skillLevel"

    invoke-static {v1, p0}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    .line 3
    invoke-static {v0}, Lkotlin/a0/j0;->l([Lkotlin/o;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
