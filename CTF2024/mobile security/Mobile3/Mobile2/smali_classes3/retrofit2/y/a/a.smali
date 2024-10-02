.class public final Lretrofit2/y/a/a;
.super Lretrofit2/h$a;
.source "GsonConverterFactory.java"


# instance fields
.field private final a:Lcom/google/gson/f;


# direct methods
.method private constructor <init>(Lcom/google/gson/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lretrofit2/h$a;-><init>()V

    .line 2
    iput-object p1, p0, Lretrofit2/y/a/a;->a:Lcom/google/gson/f;

    return-void
.end method

.method public static a(Lcom/google/gson/f;)Lretrofit2/y/a/a;
    .locals 1

    const-string v0, "gson == null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lretrofit2/y/a/a;

    invoke-direct {v0, p0}, Lretrofit2/y/a/a;-><init>(Lcom/google/gson/f;)V

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
    iget-object p2, p0, Lretrofit2/y/a/a;->a:Lcom/google/gson/f;

    invoke-static {p1}, Lcom/google/gson/v/a;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/v/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/gson/f;->l(Lcom/google/gson/v/a;)Lcom/google/gson/s;

    move-result-object p1

    .line 2
    new-instance p2, Lretrofit2/y/a/b;

    iget-object p3, p0, Lretrofit2/y/a/a;->a:Lcom/google/gson/f;

    invoke-direct {p2, p3, p1}, Lretrofit2/y/a/b;-><init>(Lcom/google/gson/f;Lcom/google/gson/s;)V

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
    iget-object p2, p0, Lretrofit2/y/a/a;->a:Lcom/google/gson/f;

    invoke-static {p1}, Lcom/google/gson/v/a;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/v/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/gson/f;->l(Lcom/google/gson/v/a;)Lcom/google/gson/s;

    move-result-object p1

    .line 2
    new-instance p2, Lretrofit2/y/a/c;

    iget-object p3, p0, Lretrofit2/y/a/a;->a:Lcom/google/gson/f;

    invoke-direct {p2, p3, p1}, Lretrofit2/y/a/c;-><init>(Lcom/google/gson/f;Lcom/google/gson/s;)V

    return-object p2
.end method
