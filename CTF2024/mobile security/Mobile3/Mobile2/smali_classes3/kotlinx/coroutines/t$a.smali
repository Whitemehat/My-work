.class public final Lkotlinx/coroutines/t$a;
.super Lkotlin/c0/b;
.source "CoroutineDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/c0/b<",
        "Lkotlin/c0/e;",
        "Lkotlinx/coroutines/t;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    sget-object v0, Lkotlin/c0/e;->o:Lkotlin/c0/e$b;

    .line 3
    sget-object v1, Lkotlinx/coroutines/t$a$a;->a:Lkotlinx/coroutines/t$a$a;

    .line 4
    invoke-direct {p0, v0, v1}, Lkotlin/c0/b;-><init>(Lkotlin/c0/f$c;Lkotlin/e0/c/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/t$a;-><init>()V

    return-void
.end method
