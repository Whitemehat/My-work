.class public Lkotlin/jvm/internal/e0;
.super Ljava/lang/Object;
.source "Reflection.java"


# static fields
.field private static final a:Lkotlin/jvm/internal/f0;

.field private static final b:[Lkotlin/j0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/internal/f0;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/f0;

    invoke-direct {v0}, Lkotlin/jvm/internal/f0;-><init>()V

    :goto_0
    sput-object v0, Lkotlin/jvm/internal/e0;->a:Lkotlin/jvm/internal/f0;

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlin/j0/d;

    .line 4
    sput-object v0, Lkotlin/jvm/internal/e0;->b:[Lkotlin/j0/d;

    return-void
.end method

.method public static a(Lkotlin/jvm/internal/j;)Lkotlin/j0/g;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/e0;->a:Lkotlin/jvm/internal/f0;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/f0;->function(Lkotlin/jvm/internal/j;)Lkotlin/j0/g;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Lkotlin/j0/d;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/e0;->a:Lkotlin/jvm/internal/f0;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/f0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/j0/d;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Class;)Lkotlin/j0/f;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/jvm/internal/e0;->a:Lkotlin/jvm/internal/f0;

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lkotlin/jvm/internal/f0;->getOrCreateKotlinPackage(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/j0/f;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/j0/f;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/e0;->a:Lkotlin/jvm/internal/f0;

    invoke-virtual {v0, p0, p1}, Lkotlin/jvm/internal/f0;->getOrCreateKotlinPackage(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/j0/f;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lkotlin/jvm/internal/p;)Lkotlin/j0/i;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/e0;->a:Lkotlin/jvm/internal/f0;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/f0;->mutableProperty0(Lkotlin/jvm/internal/p;)Lkotlin/j0/i;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lkotlin/jvm/internal/q;)Lkotlin/j0/j;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/e0;->a:Lkotlin/jvm/internal/f0;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/f0;->mutableProperty1(Lkotlin/jvm/internal/q;)Lkotlin/j0/j;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/Class;)Lkotlin/j0/q;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/jvm/internal/e0;->a:Lkotlin/jvm/internal/f0;

    invoke-static {p0}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/j0/d;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Lkotlin/jvm/internal/f0;->typeOf(Lkotlin/j0/e;Ljava/util/List;Z)Lkotlin/j0/q;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lkotlin/jvm/internal/w;)Lkotlin/j0/o;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/e0;->a:Lkotlin/jvm/internal/f0;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/f0;->property1(Lkotlin/jvm/internal/w;)Lkotlin/j0/o;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lkotlin/jvm/internal/i;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/e0;->a:Lkotlin/jvm/internal/f0;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/f0;->renderLambdaToString(Lkotlin/jvm/internal/i;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lkotlin/jvm/internal/o;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/e0;->a:Lkotlin/jvm/internal/f0;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/f0;->renderLambdaToString(Lkotlin/jvm/internal/o;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
