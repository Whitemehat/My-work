.class public abstract Lkotlinx/coroutines/internal/i$a;
.super Lkotlinx/coroutines/internal/c;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/internal/c<",
        "Lkotlinx/coroutines/internal/i;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lkotlinx/coroutines/internal/i;

.field public final c:Lkotlinx/coroutines/internal/i;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/c;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/internal/i$a;->c:Lkotlinx/coroutines/internal/i;

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/internal/i;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/i$a;->h(Lkotlinx/coroutines/internal/i;Ljava/lang/Object;)V

    return-void
.end method

.method public h(Lkotlinx/coroutines/internal/i;Ljava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/i$a;->c:Lkotlinx/coroutines/internal/i;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/i$a;->b:Lkotlinx/coroutines/internal/i;

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    sget-object v1, Lkotlinx/coroutines/internal/i;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 3
    iget-object p1, p0, Lkotlinx/coroutines/internal/i$a;->c:Lkotlinx/coroutines/internal/i;

    iget-object p2, p0, Lkotlinx/coroutines/internal/i$a;->b:Lkotlinx/coroutines/internal/i;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/internal/i;->c(Lkotlinx/coroutines/internal/i;Lkotlinx/coroutines/internal/i;)V

    :cond_2
    return-void
.end method
