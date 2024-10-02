.class public abstract Lkotlin/jvm/internal/q;
.super Lkotlin/jvm/internal/t;
.source "MutablePropertyReference1.java"

# interfaces
.implements Lkotlin/j0/j;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/t;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected computeReflected()Lkotlin/j0/c;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/e0;->f(Lkotlin/jvm/internal/q;)Lkotlin/j0/j;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/z;->getReflected()Lkotlin/j0/m;

    move-result-object v0

    check-cast v0, Lkotlin/j0/j;

    invoke-interface {v0, p1}, Lkotlin/j0/o;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getGetter()Lkotlin/j0/m$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/q;->getGetter()Lkotlin/j0/o$a;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()Lkotlin/j0/o$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/z;->getReflected()Lkotlin/j0/m;

    move-result-object v0

    check-cast v0, Lkotlin/j0/j;

    invoke-interface {v0}, Lkotlin/j0/o;->getGetter()Lkotlin/j0/o$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSetter()Lkotlin/j0/h$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/q;->getSetter()Lkotlin/j0/j$a;

    move-result-object v0

    return-object v0
.end method

.method public getSetter()Lkotlin/j0/j$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/z;->getReflected()Lkotlin/j0/m;

    move-result-object v0

    check-cast v0, Lkotlin/j0/j;

    invoke-interface {v0}, Lkotlin/j0/j;->getSetter()Lkotlin/j0/j$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/j0/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
