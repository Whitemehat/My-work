.class public final Lcom/toshi/view/activity/webView/DappInfoJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "DappInfoJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/toshi/view/activity/webView/DappInfo;",
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
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R$\u0010\u0017\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00160\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001e\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/toshi/view/activity/webView/DappInfoJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/toshi/view/activity/webView/DappInfo;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lcom/squareup/moshi/JsonReader;",
        "reader",
        "a",
        "(Lcom/squareup/moshi/JsonReader;)Lcom/toshi/view/activity/webView/DappInfo;",
        "Lcom/squareup/moshi/JsonWriter;",
        "writer",
        "value_",
        "Lkotlin/x;",
        "b",
        "(Lcom/squareup/moshi/JsonWriter;Lcom/toshi/view/activity/webView/DappInfo;)V",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "options",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "Ljava/lang/reflect/Constructor;",
        "constructorRef",
        "Ljava/lang/reflect/Constructor;",
        "",
        "nullableListOfStringAdapter",
        "Lcom/squareup/moshi/JsonAdapter;",
        "nullableStringAdapter",
        "Lcom/squareup/moshi/Moshi;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/Moshi;)V",
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
.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/toshi/view/activity/webView/DappInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableListOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/JsonReader$Options;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 5

    const-class v0, Ljava/lang/String;

    const-string v1, "moshi"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const-string v1, "name"

    const-string v2, "categories"

    .line 2
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    move-result-object v3

    const-string v4, "of(\"name\", \"categories\")"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/toshi/view/activity/webView/DappInfoJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 3
    invoke-static {}, Lkotlin/a0/q0;->b()Ljava/util/Set;

    move-result-object v3

    .line 4
    invoke-virtual {p1, v0, v3, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    const-string v3, "moshi.adapter(String::class.java,\n      emptySet(), \"name\")"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/toshi/view/activity/webView/DappInfoJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 5
    const-class v1, Ljava/util/List;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/reflect/Type;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v3}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    invoke-static {}, Lkotlin/a0/q0;->b()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    const-string v0, "moshi.adapter(Types.newParameterizedType(List::class.java, String::class.java), emptySet(),\n      \"categories\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/toshi/view/activity/webView/DappInfoJsonAdapter;->nullableListOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/JsonReader;)Lcom/toshi/view/activity/webView/DappInfo;
    .locals 11

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v0

    move-object v3, v1

    move-object v4, v3

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    .line 3
    iget-object v5, p0, Lcom/toshi/view/activity/webView/DappInfoJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    invoke-virtual {p1, v5}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v5

    if-eq v5, v0, :cond_2

    if-eqz v5, :cond_1

    if-eq v5, v6, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v4, p0, Lcom/toshi/view/activity/webView/DappInfoJsonAdapter;->nullableListOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    and-int/lit8 v2, v2, -0x3

    goto :goto_0

    .line 5
    :cond_1
    iget-object v3, p0, Lcom/toshi/view/activity/webView/DappInfoJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    and-int/lit8 v2, v2, -0x2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    .line 7
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    const/4 p1, -0x4

    if-ne v2, p1, :cond_4

    .line 9
    new-instance p1, Lcom/toshi/view/activity/webView/DappInfo;

    invoke-direct {p1, v3, v4}, Lcom/toshi/view/activity/webView/DappInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p1

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/toshi/view/activity/webView/DappInfoJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/4 v0, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x4

    if-nez p1, :cond_5

    const-class p1, Lcom/toshi/view/activity/webView/DappInfo;

    new-array v9, v8, [Ljava/lang/Class;

    .line 11
    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v7

    const-class v10, Ljava/util/List;

    aput-object v10, v9, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    .line 12
    sget-object v10, Lcom/squareup/moshi/internal/Util;->DEFAULT_CONSTRUCTOR_MARKER:Ljava/lang/Class;

    aput-object v10, v9, v0

    .line 13
    invoke-virtual {p1, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/toshi/view/activity/webView/DappInfoJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v9, "DappInfo::class.java.getDeclaredConstructor(String::class.java, List::class.java,\n          Int::class.javaPrimitiveType, Util.DEFAULT_CONSTRUCTOR_MARKER).also {\n          this.constructorRef = it }"

    .line 15
    invoke-static {p1, v9}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    new-array v8, v8, [Ljava/lang/Object;

    aput-object v3, v8, v7

    aput-object v4, v8, v6

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v5

    aput-object v1, v8, v0

    .line 17
    invoke-virtual {p1, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "localConstructor.newInstance(\n          name,\n          categories,\n          mask0,\n          /* DefaultConstructorMarker */ null\n      )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/toshi/view/activity/webView/DappInfo;

    return-object p1
.end method

.method public b(Lcom/squareup/moshi/JsonWriter;Lcom/toshi/view/activity/webView/DappInfo;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 1
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    const-string v0, "name"

    .line 3
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 4
    iget-object v0, p0, Lcom/toshi/view/activity/webView/DappInfoJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/toshi/view/activity/webView/DappInfo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "categories"

    .line 5
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 6
    iget-object v0, p0, Lcom/toshi/view/activity/webView/DappInfoJsonAdapter;->nullableListOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/toshi/view/activity/webView/DappInfo;->a()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    return-void
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/toshi/view/activity/webView/DappInfoJsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Lcom/toshi/view/activity/webView/DappInfo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/toshi/view/activity/webView/DappInfo;

    invoke-virtual {p0, p1, p2}, Lcom/toshi/view/activity/webView/DappInfoJsonAdapter;->b(Lcom/squareup/moshi/JsonWriter;Lcom/toshi/view/activity/webView/DappInfo;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GeneratedJsonAdapter("

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "DappInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
