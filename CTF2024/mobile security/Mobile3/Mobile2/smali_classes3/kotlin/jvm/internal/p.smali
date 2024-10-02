.class public abstract Lkotlin/jvm/internal/p;
.super Lkotlin/jvm/internal/t;
.source "MutablePropertyReference0.java"

# interfaces
.implements Lkotlin/j0/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/t;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/t;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected computeReflected()Lkotlin/j0/c;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/e0;->e(Lkotlin/jvm/internal/p;)Lkotlin/j0/i;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/z;->getReflected()Lkotlin/j0/m;

    move-result-object v0

    check-cast v0, Lkotlin/j0/i;

    invoke-interface {v0}, Lkotlin/j0/n;->getDelegate()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getGetter()Lkotlin/j0/m$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/p;->getGetter()Lkotlin/j0/n$a;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()Lkotlin/j0/n$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/z;->getReflected()Lkotlin/j0/m;

    move-result-object v0

    check-cast v0, Lkotlin/j0/i;

    invoke-interface {v0}, Lkotlin/j0/n;->getGetter()Lkotlin/j0/n$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSetter()Lkotlin/j0/h$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/p;->getSetter()Lkotlin/j0/i$a;

    move-result-object v0

    return-object v0
.end method

.method public getSetter()Lkotlin/j0/i$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/z;->getReflected()Lkotlin/j0/m;

    move-result-object v0

    check-cast v0, Lkotlin/j0/i;

    invoke-interface {v0}, Lkotlin/j0/i;->getSetter()Lkotlin/j0/i$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lkotlin/j0/n;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
