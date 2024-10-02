.class public abstract Lkotlinx/coroutines/t;
.super Lkotlin/c0/a;
.source "CoroutineDispatcher.kt"

# interfaces
.implements Lkotlin/c0/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/t$a;
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/t$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/t$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlinx/coroutines/t;->a:Lkotlinx/coroutines/t$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/c0/e;->o:Lkotlin/c0/e$b;

    invoke-direct {p0, v0}, Lkotlin/c0/a;-><init>(Lkotlin/c0/f$c;)V

    return-void
.end method


# virtual methods
.method public abstract A(Lkotlin/c0/f;Ljava/lang/Runnable;)V
.end method

.method public G(Lkotlin/c0/f;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b(Lkotlin/c0/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/c0/d<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/internal/d;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/d;->m()Lkotlinx/coroutines/f;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlinx/coroutines/f;->s()V

    :cond_0
    return-void
.end method

.method public final c(Lkotlin/c0/d;)Lkotlin/c0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/c0/d<",
            "-TT;>;)",
            "Lkotlin/c0/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/d;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/d;-><init>(Lkotlinx/coroutines/t;Lkotlin/c0/d;)V

    return-object v0
.end method

.method public get(Lkotlin/c0/f$c;)Lkotlin/c0/f$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/c0/f$b;",
            ">(",
            "Lkotlin/c0/f$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/c0/e$a;->a(Lkotlin/c0/e;Lkotlin/c0/f$c;)Lkotlin/c0/f$b;

    move-result-object p1

    return-object p1
.end method

.method public minusKey(Lkotlin/c0/f$c;)Lkotlin/c0/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/c0/f$c<",
            "*>;)",
            "Lkotlin/c0/f;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/c0/e$a;->b(Lkotlin/c0/e;Lkotlin/c0/f$c;)Lkotlin/c0/f;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlinx/coroutines/y;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/y;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
