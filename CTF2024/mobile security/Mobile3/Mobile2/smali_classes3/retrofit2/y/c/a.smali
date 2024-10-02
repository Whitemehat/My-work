.class public final Lretrofit2/y/c/a;
.super Lretrofit2/h$a;
.source "WireConverterFactory.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lretrofit2/h$a;-><init>()V

    return-void
.end method

.method public static a()Lretrofit2/y/c/a;
    .locals 1

    .line 1
    new-instance v0, Lretrofit2/y/c/a;

    invoke-direct {v0}, Lretrofit2/y/c/a;-><init>()V

    return-object v0
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
    instance-of p2, p1, Ljava/lang/Class;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return-object p3

    .line 2
    :cond_0
    check-cast p1, Ljava/lang/Class;

    .line 3
    const-class p2, Lcom/squareup/wire/g;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_1

    return-object p3

    .line 4
    :cond_1
    invoke-static {p1}, Lcom/squareup/wire/ProtoAdapter;->get(Ljava/lang/Class;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object p1

    .line 5
    new-instance p2, Lretrofit2/y/c/b;

    invoke-direct {p2, p1}, Lretrofit2/y/c/b;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

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
    instance-of p2, p1, Ljava/lang/Class;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return-object p3

    .line 2
    :cond_0
    check-cast p1, Ljava/lang/Class;

    .line 3
    const-class p2, Lcom/squareup/wire/g;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_1

    return-object p3

    .line 4
    :cond_1
    invoke-static {p1}, Lcom/squareup/wire/ProtoAdapter;->get(Ljava/lang/Class;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object p1

    .line 5
    new-instance p2, Lretrofit2/y/c/c;

    invoke-direct {p2, p1}, Lretrofit2/y/c/c;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    return-object p2
.end method
