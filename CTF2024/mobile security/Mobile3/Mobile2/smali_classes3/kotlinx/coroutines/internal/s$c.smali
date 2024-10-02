.class final Lkotlinx/coroutines/internal/s$c;
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
        "Lkotlinx/coroutines/internal/v;",
        "Lkotlin/c0/f$b;",
        "Lkotlinx/coroutines/internal/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/internal/s$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/internal/s$c;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/s$c;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/s$c;->a:Lkotlinx/coroutines/internal/s$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/internal/v;Lkotlin/c0/f$b;)Lkotlinx/coroutines/internal/v;
    .locals 2

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/c1;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lkotlinx/coroutines/c1;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/v;->b()Lkotlin/c0/f;

    move-result-object v0

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/v;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lkotlinx/coroutines/c1;->m(Lkotlin/c0/f;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/internal/v;

    check-cast p2, Lkotlin/c0/f$b;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/s$c;->a(Lkotlinx/coroutines/internal/v;Lkotlin/c0/f$b;)Lkotlinx/coroutines/internal/v;

    move-result-object p1

    return-object p1
.end method
