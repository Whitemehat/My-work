.class public interface abstract Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaPackage;
.super Ljava/lang/Object;
.source "javaElements.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotationOwner;
.implements Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaElement;


# virtual methods
.method public abstract getClasses(Lkotlin/e0/c/l;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e0/c/l<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;
.end method

.method public abstract getSubPackages()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaPackage;",
            ">;"
        }
    .end annotation
.end method
