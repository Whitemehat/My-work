.class public interface abstract Lkotlinx/coroutines/r0;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements Lkotlin/c0/f$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/r0$a;,
        Lkotlinx/coroutines/r0$b;
    }
.end annotation


# static fields
.field public static final s:Lkotlinx/coroutines/r0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/r0$b;->a:Lkotlinx/coroutines/r0$b;

    sput-object v0, Lkotlinx/coroutines/r0;->s:Lkotlinx/coroutines/r0$b;

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract e(ZZLkotlin/e0/c/l;)Lkotlinx/coroutines/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/e0/c/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/x;",
            ">;)",
            "Lkotlinx/coroutines/d0;"
        }
    .end annotation
.end method

.method public abstract f()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract v(Ljava/util/concurrent/CancellationException;)V
.end method
