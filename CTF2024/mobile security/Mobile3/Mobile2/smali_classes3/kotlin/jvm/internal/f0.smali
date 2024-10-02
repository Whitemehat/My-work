.class public Lkotlin/jvm/internal/f0;
.super Ljava/lang/Object;
.source "ReflectionFactory.java"


# static fields
.field private static final KOTLIN_JVM_FUNCTIONS:Ljava/lang/String; = "kotlin.jvm.functions."


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createKotlinClass(Ljava/lang/Class;)Lkotlin/j0/d;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/jvm/internal/e;

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/e;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public createKotlinClass(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/j0/d;
    .locals 0

    .line 2
    new-instance p2, Lkotlin/jvm/internal/e;

    invoke-direct {p2, p1}, Lkotlin/jvm/internal/e;-><init>(Ljava/lang/Class;)V

    return-object p2
.end method

.method public function(Lkotlin/jvm/internal/j;)Lkotlin/j0/g;
    .locals 0

    return-object p1
.end method

.method public getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/j0/d;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/jvm/internal/e;

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/e;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public getOrCreateKotlinClass(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/j0/d;
    .locals 0

    .line 2
    new-instance p2, Lkotlin/jvm/internal/e;

    invoke-direct {p2, p1}, Lkotlin/jvm/internal/e;-><init>(Ljava/lang/Class;)V

    return-object p2
.end method

.method public getOrCreateKotlinPackage(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/j0/f;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/jvm/internal/u;

    invoke-direct {v0, p1, p2}, Lkotlin/jvm/internal/u;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method public mutableProperty0(Lkotlin/jvm/internal/p;)Lkotlin/j0/i;
    .locals 0

    return-object p1
.end method

.method public mutableProperty1(Lkotlin/jvm/internal/q;)Lkotlin/j0/j;
    .locals 0

    return-object p1
.end method

.method public mutableProperty2(Lkotlin/jvm/internal/s;)Lkotlin/j0/k;
    .locals 0

    return-object p1
.end method

.method public property0(Lkotlin/jvm/internal/v;)Lkotlin/j0/n;
    .locals 0

    return-object p1
.end method

.method public property1(Lkotlin/jvm/internal/w;)Lkotlin/j0/o;
    .locals 0

    return-object p1
.end method

.method public property2(Lkotlin/jvm/internal/y;)Lkotlin/j0/p;
    .locals 0

    return-object p1
.end method

.method public renderLambdaToString(Lkotlin/jvm/internal/i;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "kotlin.jvm.functions."

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public renderLambdaToString(Lkotlin/jvm/internal/o;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/f0;->renderLambdaToString(Lkotlin/jvm/internal/i;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setUpperBounds(Lkotlin/j0/r;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/j0/r;",
            "Ljava/util/List<",
            "Lkotlin/j0/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lkotlin/jvm/internal/k0;

    invoke-virtual {p1, p2}, Lkotlin/jvm/internal/k0;->a(Ljava/util/List;)V

    return-void
.end method

.method public typeOf(Lkotlin/j0/e;Ljava/util/List;Z)Lkotlin/j0/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/j0/e;",
            "Ljava/util/List<",
            "Lkotlin/j0/s;",
            ">;Z)",
            "Lkotlin/j0/q;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/m0;

    invoke-direct {v0, p1, p2, p3}, Lkotlin/jvm/internal/m0;-><init>(Lkotlin/j0/e;Ljava/util/List;Z)V

    return-object v0
.end method

.method public typeParameter(Ljava/lang/Object;Ljava/lang/String;Lkotlin/j0/u;Z)Lkotlin/j0/r;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/jvm/internal/k0;

    invoke-direct {v0, p1, p2, p3, p4}, Lkotlin/jvm/internal/k0;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/j0/u;Z)V

    return-object v0
.end method
