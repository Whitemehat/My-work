.class public final Lkotlinx/coroutines/k0$a;
.super Lkotlin/c0/b;
.source "Executors.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/c0/b<",
        "Lkotlinx/coroutines/t;",
        "Lkotlinx/coroutines/k0;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    sget-object v0, Lkotlinx/coroutines/t;->a:Lkotlinx/coroutines/t$a;

    .line 3
    sget-object v1, Lkotlinx/coroutines/k0$a$a;->a:Lkotlinx/coroutines/k0$a$a;

    .line 4
    invoke-direct {p0, v0, v1}, Lkotlin/c0/b;-><init>(Lkotlin/c0/f$c;Lkotlin/e0/c/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/k0$a;-><init>()V

    return-void
.end method
