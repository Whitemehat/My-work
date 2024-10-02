.class public final Lkotlinx/coroutines/internal/s;
.super Ljava/lang/Object;
.source "ThreadContext.kt"


# static fields
.field private static final a:Lkotlinx/coroutines/internal/o;

.field private static final b:Lkotlin/e0/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e0/c/p<",
            "Ljava/lang/Object;",
            "Lkotlin/c0/f$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lkotlin/e0/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e0/c/p<",
            "Lkotlinx/coroutines/c1<",
            "*>;",
            "Lkotlin/c0/f$b;",
            "Lkotlinx/coroutines/c1<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final d:Lkotlin/e0/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e0/c/p<",
            "Lkotlinx/coroutines/internal/v;",
            "Lkotlin/c0/f$b;",
            "Lkotlinx/coroutines/internal/v;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lkotlin/e0/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e0/c/p<",
            "Lkotlinx/coroutines/internal/v;",
            "Lkotlin/c0/f$b;",
            "Lkotlinx/coroutines/internal/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/o;

    const-string v1, "ZERO"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/s;->a:Lkotlinx/coroutines/internal/o;

    .line 2
    sget-object v0, Lkotlinx/coroutines/internal/s$a;->a:Lkotlinx/coroutines/internal/s$a;

    sput-object v0, Lkotlinx/coroutines/internal/s;->b:Lkotlin/e0/c/p;

    .line 3
    sget-object v0, Lkotlinx/coroutines/internal/s$b;->a:Lkotlinx/coroutines/internal/s$b;

    sput-object v0, Lkotlinx/coroutines/internal/s;->c:Lkotlin/e0/c/p;

    .line 4
    sget-object v0, Lkotlinx/coroutines/internal/s$d;->a:Lkotlinx/coroutines/internal/s$d;

    sput-object v0, Lkotlinx/coroutines/internal/s;->d:Lkotlin/e0/c/p;

    .line 5
    sget-object v0, Lkotlinx/coroutines/internal/s$c;->a:Lkotlinx/coroutines/internal/s$c;

    sput-object v0, Lkotlinx/coroutines/internal/s;->e:Lkotlin/e0/c/p;

    return-void
.end method

.method public static final a(Lkotlin/c0/f;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/s;->a:Lkotlinx/coroutines/internal/o;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/internal/v;

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/internal/v;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/v;->c()V

    .line 4
    sget-object v0, Lkotlinx/coroutines/internal/s;->e:Lkotlin/e0/c/p;

    invoke-interface {p0, p1, v0}, Lkotlin/c0/f;->fold(Ljava/lang/Object;Lkotlin/e0/c/p;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    sget-object v1, Lkotlinx/coroutines/internal/s;->c:Lkotlin/e0/c/p;

    invoke-interface {p0, v0, v1}, Lkotlin/c0/f;->fold(Ljava/lang/Object;Lkotlin/e0/c/p;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/c1;

    .line 6
    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/c1;->m(Lkotlin/c0/f;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final b(Lkotlin/c0/f;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/internal/s;->b:Lkotlin/e0/c/p;

    invoke-interface {p0, v0, v1}, Lkotlin/c0/f;->fold(Ljava/lang/Object;Lkotlin/e0/c/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final c(Lkotlin/c0/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/internal/s;->b(Lkotlin/c0/f;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Lkotlinx/coroutines/internal/s;->a:Lkotlinx/coroutines/internal/o;

    goto :goto_1

    .line 3
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Lkotlinx/coroutines/internal/v;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/v;-><init>(Lkotlin/c0/f;I)V

    sget-object p1, Lkotlinx/coroutines/internal/s;->d:Lkotlin/e0/c/p;

    invoke-interface {p0, v0, p1}, Lkotlin/c0/f;->fold(Ljava/lang/Object;Lkotlin/e0/c/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_2
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/c1;

    .line 6
    invoke-interface {p1, p0}, Lkotlinx/coroutines/c1;->z(Lkotlin/c0/f;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0
.end method
