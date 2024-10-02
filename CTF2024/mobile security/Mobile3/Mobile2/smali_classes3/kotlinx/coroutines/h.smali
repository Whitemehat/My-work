.class public final Lkotlinx/coroutines/h;
.super Lkotlinx/coroutines/s0;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/s0<",
        "Lkotlinx/coroutines/r0;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lkotlinx/coroutines/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/f<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/r0;Lkotlinx/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/r0;",
            "Lkotlinx/coroutines/f<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/s0;-><init>(Lkotlinx/coroutines/r0;)V

    iput-object p2, p0, Lkotlinx/coroutines/h;->e:Lkotlinx/coroutines/f;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/h;->q(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public q(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/h;->e:Lkotlinx/coroutines/f;

    iget-object v0, p0, Lkotlinx/coroutines/v0;->d:Lkotlinx/coroutines/r0;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/f;->v(Lkotlinx/coroutines/r0;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/f;->E(Ljava/lang/Throwable;)V

    return-void
.end method
