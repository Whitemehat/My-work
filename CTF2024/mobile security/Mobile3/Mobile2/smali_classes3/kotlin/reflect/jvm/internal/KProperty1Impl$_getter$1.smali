.class final Lkotlin/reflect/jvm/internal/KProperty1Impl$_getter$1;
.super Lkotlin/jvm/internal/o;
.source "KProperty1Impl.kt"

# interfaces
.implements Lkotlin/e0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KProperty1Impl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/a<",
        "Lkotlin/reflect/jvm/internal/KProperty1Impl$Getter<",
        "TT;+TV;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a\"\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001 \u0003*\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000\"\u0006\u0008\u0001\u0010\u0001 \u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "V",
        "Lkotlin/reflect/jvm/internal/KProperty1Impl$Getter;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "()Lkotlin/reflect/jvm/internal/KProperty1Impl$Getter;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/KProperty1Impl;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/KProperty1Impl;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KProperty1Impl$_getter$1;->this$0:Lkotlin/reflect/jvm/internal/KProperty1Impl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KProperty1Impl$_getter$1;->invoke()Lkotlin/reflect/jvm/internal/KProperty1Impl$Getter;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlin/reflect/jvm/internal/KProperty1Impl$Getter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/KProperty1Impl$Getter<",
            "TT;TV;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/KProperty1Impl$Getter;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KProperty1Impl$_getter$1;->this$0:Lkotlin/reflect/jvm/internal/KProperty1Impl;

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/KProperty1Impl$Getter;-><init>(Lkotlin/reflect/jvm/internal/KProperty1Impl;)V

    return-object v0
.end method