.class final Lkotlin/reflect/jvm/internal/impl/resolve/scopes/LazyScopeAdapter$lazyScope$1;
.super Lkotlin/jvm/internal/o;
.source "LazyScopeAdapter.kt"

# interfaces
.implements Lkotlin/e0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/resolve/scopes/LazyScopeAdapter;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/e0/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/a<",
        "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $getScope:Lkotlin/e0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e0/c/a<",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/e0/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e0/c/a<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/LazyScopeAdapter$lazyScope$1;->$getScope:Lkotlin/e0/c/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/LazyScopeAdapter$lazyScope$1;->invoke()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 2

    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/LazyScopeAdapter$lazyScope$1;->$getScope:Lkotlin/e0/c/a;

    invoke-interface {v0}, Lkotlin/e0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 3
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/AbstractScopeAdapter;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/AbstractScopeAdapter;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/AbstractScopeAdapter;->getActualScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    :cond_0
    return-object v0
.end method
