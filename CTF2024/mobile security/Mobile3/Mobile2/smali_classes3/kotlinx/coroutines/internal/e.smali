.class public final Lkotlinx/coroutines/internal/e;
.super Ljava/lang/Object;
.source "DispatchedContinuation.kt"


# static fields
.field private static final a:Lkotlinx/coroutines/internal/o;

.field public static final b:Lkotlinx/coroutines/internal/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/o;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/e;->a:Lkotlinx/coroutines/internal/o;

    .line 2
    new-instance v0, Lkotlinx/coroutines/internal/o;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/e;->b:Lkotlinx/coroutines/internal/o;

    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/internal/o;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/e;->a:Lkotlinx/coroutines/internal/o;

    return-object v0
.end method
