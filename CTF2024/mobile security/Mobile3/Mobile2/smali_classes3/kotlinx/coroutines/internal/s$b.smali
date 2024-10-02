.class final Lkotlinx/coroutines/internal/s$b;
.super Lkotlin/jvm/internal/o;
.source "ThreadContext.kt"

# interfaces
.implements Lkotlin/e0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/p<",
        "Lkotlinx/coroutines/c1<",
        "*>;",
        "Lkotlin/c0/f$b;",
        "Lkotlinx/coroutines/c1<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/internal/s$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/internal/s$b;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/s$b;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/s$b;->a:Lkotlinx/coroutines/internal/s$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/c1;Lkotlin/c0/f$b;)Lkotlinx/coroutines/c1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/c1<",
            "*>;",
            "Lkotlin/c0/f$b;",
            ")",
            "Lkotlinx/coroutines/c1<",
            "*>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-object p1

    .line 1
    :cond_0
    instance-of p1, p2, Lkotlinx/coroutines/c1;

    if-nez p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    check-cast p2, Lkotlinx/coroutines/c1;

    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/c1;

    check-cast p2, Lkotlin/c0/f$b;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/s$b;->a(Lkotlinx/coroutines/c1;Lkotlin/c0/f$b;)Lkotlinx/coroutines/c1;

    move-result-object p1

    return-object p1
.end method
