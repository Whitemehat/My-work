.class public final Lcom/coinbase/wallet/di/DestroyableModule$Companion$providesCacheDestroyable$1;
.super Ljava/lang/Object;
.source "DestroyableModule.kt"

# interfaces
.implements Lcom/coinbase/wallet/core/interfaces/Destroyable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/di/DestroyableModule$Companion;->providesCacheDestroyable(Lokhttp3/Cache;)Lcom/coinbase/wallet/core/interfaces/Destroyable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "com/coinbase/wallet/di/DestroyableModule$Companion$providesCacheDestroyable$1",
        "Lcom/coinbase/wallet/core/interfaces/Destroyable;",
        "Lh/c/b0;",
        "",
        "destroy",
        "()Lh/c/b0;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $cache:Lokhttp3/Cache;


# direct methods
.method constructor <init>(Lokhttp3/Cache;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/di/DestroyableModule$Companion$providesCacheDestroyable$1;->$cache:Lokhttp3/Cache;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/x;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/di/DestroyableModule$Companion$providesCacheDestroyable$1;->destroy$lambda-1(Lkotlin/x;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lokhttp3/Cache;)Lkotlin/x;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/di/DestroyableModule$Companion$providesCacheDestroyable$1;->destroy$lambda-0(Lokhttp3/Cache;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method private static final destroy$lambda-0(Lokhttp3/Cache;)Lkotlin/x;
    .locals 1

    const-string v0, "$cache"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lokhttp3/Cache;->delete()V

    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method

.method private static final destroy$lambda-1(Lkotlin/x;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public destroy()Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/di/DestroyableModule$Companion$providesCacheDestroyable$1;->$cache:Lokhttp3/Cache;

    new-instance v1, Lcom/coinbase/wallet/di/b;

    invoke-direct {v1, v0}, Lcom/coinbase/wallet/di/b;-><init>(Lokhttp3/Cache;)V

    invoke-static {v1}, Lh/c/b0;->fromCallable(Ljava/util/concurrent/Callable;)Lh/c/b0;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/di/a;->a:Lcom/coinbase/wallet/di/a;

    .line 2
    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v1, "fromCallable { cache.delete() }\n                .map { true }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
