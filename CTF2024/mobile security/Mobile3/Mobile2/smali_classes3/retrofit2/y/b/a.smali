.class public final Lretrofit2/y/b/a;
.super Lretrofit2/h$a;
.source "MoshiConverterFactory.java"


# instance fields
.field private final a:Lcom/squareup/moshi/Moshi;

.field private final b:Z

.field private final c:Z

.field private final d:Z


# direct methods
.method private constructor <init>(Lcom/squareup/moshi/Moshi;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lretrofit2/h$a;-><init>()V

    .line 2
    iput-object p1, p0, Lretrofit2/y/b/a;->a:Lcom/squareup/moshi/Moshi;

    .line 3
    iput-boolean p2, p0, Lretrofit2/y/b/a;->b:Z

    .line 4
    iput-boolean p3, p0, Lretrofit2/y/b/a;->c:Z

    .line 5
    iput-boolean p4, p0, Lretrofit2/y/b/a;->d:Z

    return-void
.end method

.method public static a(Lcom/squareup/moshi/Moshi;)Lretrofit2/y/b/a;
    .locals 2

    const-string v0, "moshi == null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lretrofit2/y/b/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1, v1}, Lretrofit2/y/b/a;-><init>(Lcom/squareup/moshi/Moshi;ZZZ)V

    return-object v0
.end method

.method private static b([Ljava/lang/annotation/Annotation;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    .line 2
    invoke-interface {v3}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Lcom/squareup/moshi/JsonQualifier;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 5
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/t;)Lretrofit2/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/t;",
            ")",
            "Lretrofit2/h<",
            "*",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lretrofit2/y/b/a;->a:Lcom/squareup/moshi/Moshi;

    invoke-static {p2}, Lretrofit2/y/b/a;->b([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    .line 2
    iget-boolean p2, p0, Lretrofit2/y/b/a;->b:Z

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonAdapter;->lenient()Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    .line 4
    :cond_0
    iget-boolean p2, p0, Lretrofit2/y/b/a;->c:Z

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonAdapter;->failOnUnknown()Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    .line 6
    :cond_1
    iget-boolean p2, p0, Lretrofit2/y/b/a;->d:Z

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonAdapter;->serializeNulls()Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    .line 8
    :cond_2
    new-instance p2, Lretrofit2/y/b/b;

    invoke-direct {p2, p1}, Lretrofit2/y/b/b;-><init>(Lcom/squareup/moshi/JsonAdapter;)V

    return-object p2
.end method

.method public responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/t;)Lretrofit2/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/t;",
            ")",
            "Lretrofit2/h<",
            "Lokhttp3/ResponseBody;",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lretrofit2/y/b/a;->a:Lcom/squareup/moshi/Moshi;

    invoke-static {p2}, Lretrofit2/y/b/a;->b([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    .line 2
    iget-boolean p2, p0, Lretrofit2/y/b/a;->b:Z

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonAdapter;->lenient()Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    .line 4
    :cond_0
    iget-boolean p2, p0, Lretrofit2/y/b/a;->c:Z

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonAdapter;->failOnUnknown()Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    .line 6
    :cond_1
    iget-boolean p2, p0, Lretrofit2/y/b/a;->d:Z

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonAdapter;->serializeNulls()Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    .line 8
    :cond_2
    new-instance p2, Lretrofit2/y/b/c;

    invoke-direct {p2, p1}, Lretrofit2/y/b/c;-><init>(Lcom/squareup/moshi/JsonAdapter;)V

    return-object p2
.end method
