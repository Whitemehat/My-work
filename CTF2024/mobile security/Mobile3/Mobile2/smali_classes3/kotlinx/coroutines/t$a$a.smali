.class final Lkotlinx/coroutines/t$a$a;
.super Lkotlin/jvm/internal/o;
.source "CoroutineDispatcher.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/t$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Lkotlin/c0/f$b;",
        "Lkotlinx/coroutines/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/t$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/t$a$a;

    invoke-direct {v0}, Lkotlinx/coroutines/t$a$a;-><init>()V

    sput-object v0, Lkotlinx/coroutines/t$a$a;->a:Lkotlinx/coroutines/t$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/c0/f$b;)Lkotlinx/coroutines/t;
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/t;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lkotlinx/coroutines/t;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/c0/f$b;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/t$a$a;->a(Lkotlin/c0/f$b;)Lkotlinx/coroutines/t;

    move-result-object p1

    return-object p1
.end method
