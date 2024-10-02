.class public final Lcom/coinbase/network/adapter/KotlinRxJava2CallAdapterFactory;
.super Lretrofit2/e$a;
.source "KotlinRxJava2CallAdapterFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/network/adapter/KotlinRxJava2CallAdapterFactory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ8\u0010\n\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\t2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/coinbase/network/adapter/KotlinRxJava2CallAdapterFactory;",
        "Lretrofit2/e$a;",
        "Ljava/lang/reflect/Type;",
        "returnType",
        "",
        "",
        "annotations",
        "Lretrofit2/t;",
        "retrofit",
        "Lretrofit2/e;",
        "get",
        "(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/t;)Lretrofit2/e;",
        "<init>",
        "()V",
        "Companion",
        "kotlin-rxjava"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/coinbase/network/adapter/KotlinRxJava2CallAdapterFactory$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/coinbase/network/adapter/KotlinRxJava2CallAdapterFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coinbase/network/adapter/KotlinRxJava2CallAdapterFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/coinbase/network/adapter/KotlinRxJava2CallAdapterFactory;->Companion:Lcom/coinbase/network/adapter/KotlinRxJava2CallAdapterFactory$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lretrofit2/e$a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/coinbase/network/adapter/KotlinRxJava2CallAdapterFactory;-><init>()V

    return-void
.end method

.method public static final synthetic access$getParameterUpperBound$s572770538(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lretrofit2/e$a;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRawType$s572770538(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-static {p0}, Lretrofit2/e$a;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static final create()Lcom/coinbase/network/adapter/KotlinRxJava2CallAdapterFactory;
    .locals 1

    sget-object v0, Lcom/coinbase/network/adapter/KotlinRxJava2CallAdapterFactory;->Companion:Lcom/coinbase/network/adapter/KotlinRxJava2CallAdapterFactory$Companion;

    invoke-virtual {v0}, Lcom/coinbase/network/adapter/KotlinRxJava2CallAdapterFactory$Companion;->create()Lcom/coinbase/network/adapter/KotlinRxJava2CallAdapterFactory;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/t;)Lretrofit2/e;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/t;",
            ")",
            "Lretrofit2/e<",
            "**>;"
        }
    .end annotation

    const-class v0, Lh/c/s;

    const-string v1, "returnType"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "annotations"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "retrofit"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/coinbase/network/adapter/KotlinRxJava2CallAdapterFactory;->access$getRawType$s572770538(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 2
    const-class v2, Lh/c/h;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    move v9, v3

    goto :goto_0

    :cond_0
    move v9, v4

    .line 3
    :goto_0
    const-class v2, Lh/c/b0;

    if-ne v1, v2, :cond_1

    move v10, v3

    goto :goto_1

    :cond_1
    move v10, v4

    .line 4
    :goto_1
    const-class v2, Lh/c/o;

    if-ne v1, v2, :cond_2

    move v11, v3

    goto :goto_2

    :cond_2
    move v11, v4

    :goto_2
    const/4 v2, 0x0

    if-eq v1, v0, :cond_3

    if-nez v9, :cond_3

    if-nez v10, :cond_3

    if-nez v11, :cond_3

    return-object v2

    .line 5
    :cond_3
    instance-of v5, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v5, :cond_7

    .line 6
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v4, p1}, Lcom/coinbase/network/adapter/KotlinRxJava2CallAdapterFactory;->access$getParameterUpperBound$s572770538(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/coinbase/network/adapter/KotlinRxJava2CallAdapterFactory;->access$getRawType$s572770538(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    const-class v5, Lcom/coinbase/network/adapter/NetworkResponse;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_4

    return-object v2

    .line 8
    :cond_4
    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_6

    .line 9
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v4, p1}, Lcom/coinbase/network/adapter/KotlinRxJava2CallAdapterFactory;->access$getParameterUpperBound$s572770538(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v6

    new-array v1, v3, [Ljava/lang/reflect/Type;

    aput-object v6, v1, v4

    .line 10
    invoke-static {v0, v1}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    .line 11
    invoke-virtual {p3, p0, v0, p2}, Lretrofit2/t;->f(Lretrofit2/e$a;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/e;

    move-result-object v7

    .line 12
    invoke-static {v3, p1}, Lcom/coinbase/network/adapter/KotlinRxJava2CallAdapterFactory;->access$getParameterUpperBound$s572770538(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/annotation/Annotation;

    .line 13
    invoke-virtual {p3, v2, p1, p2}, Lretrofit2/t;->h(Lretrofit2/h$a;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/h;

    move-result-object v8

    .line 14
    new-instance p1, Lcom/coinbase/network/adapter/KotlinRxJava2CallAdapter;

    const-string p2, "successBodyType"

    .line 15
    invoke-static {v6, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_5

    const-string p2, "errorBodyConverter"

    .line 16
    invoke-static {v8, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p1

    .line 17
    invoke-direct/range {v5 .. v11}, Lcom/coinbase/network/adapter/KotlinRxJava2CallAdapter;-><init>(Ljava/lang/reflect/Type;Lretrofit2/e;Lretrofit2/h;ZZZ)V

    return-object p1

    .line 18
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type retrofit2.CallAdapter<kotlin.Any, io.reactivex.Observable<kotlin.Any>>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "NetworkResponse must be parameterized as NetworkResponse<SuccessBody, ErrorBody>"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "rawType"

    invoke-static {v1, p3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " return type must be parameterized as "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "<Foo> or "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "<? extends Foo>"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
