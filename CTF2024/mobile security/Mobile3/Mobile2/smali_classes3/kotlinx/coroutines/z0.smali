.class public final Lkotlinx/coroutines/z0;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements Lkotlinx/coroutines/d0;
.implements Lkotlinx/coroutines/i;


# static fields
.field public static final a:Lkotlinx/coroutines/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/z0;

    invoke-direct {v0}, Lkotlinx/coroutines/z0;-><init>()V

    sput-object v0, Lkotlinx/coroutines/z0;->a:Lkotlinx/coroutines/z0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    return-void
.end method

.method public n(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonDisposableHandle"

    return-object v0
.end method
