.class public final Lkotlinx/coroutines/c0;
.super Ljava/lang/Object;
.source "Dispatchers.kt"


# static fields
.field private static final a:Lkotlinx/coroutines/t;

.field private static final b:Lkotlinx/coroutines/t;

.field private static final c:Lkotlinx/coroutines/t;

.field public static final d:Lkotlinx/coroutines/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/c0;

    invoke-direct {v0}, Lkotlinx/coroutines/c0;-><init>()V

    sput-object v0, Lkotlinx/coroutines/c0;->d:Lkotlinx/coroutines/c0;

    .line 2
    invoke-static {}, Lkotlinx/coroutines/s;->a()Lkotlinx/coroutines/t;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/c0;->a:Lkotlinx/coroutines/t;

    .line 3
    sget-object v0, Lkotlinx/coroutines/g1;->b:Lkotlinx/coroutines/g1;

    sput-object v0, Lkotlinx/coroutines/c0;->b:Lkotlinx/coroutines/t;

    .line 4
    sget-object v0, Lkotlinx/coroutines/i1/c;->j:Lkotlinx/coroutines/i1/c;

    invoke-virtual {v0}, Lkotlinx/coroutines/i1/c;->O()Lkotlinx/coroutines/t;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/c0;->c:Lkotlinx/coroutines/t;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lkotlinx/coroutines/t;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/c0;->a:Lkotlinx/coroutines/t;

    return-object v0
.end method
