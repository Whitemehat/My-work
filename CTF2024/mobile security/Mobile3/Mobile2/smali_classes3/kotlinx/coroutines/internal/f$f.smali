.class final Lkotlinx/coroutines/internal/f$f;
.super Lkotlin/jvm/internal/o;
.source "ExceptionsConstuctor.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/internal/f;->e(Ljava/lang/Throwable;)Ljava/lang/Throwable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/internal/f$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/internal/f$f;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/f$f;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/f$f;->a:Lkotlinx/coroutines/internal/f$f;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/f$f;->a(Ljava/lang/Throwable;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
