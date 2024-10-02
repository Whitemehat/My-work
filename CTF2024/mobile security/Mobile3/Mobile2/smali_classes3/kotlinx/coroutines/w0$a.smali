.class final Lkotlinx/coroutines/w0$a;
.super Lkotlinx/coroutines/v0;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/v0<",
        "Lkotlinx/coroutines/r0;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Lkotlinx/coroutines/w0;

.field private final f:Lkotlinx/coroutines/w0$b;

.field private final g:Lkotlinx/coroutines/j;

.field private final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/w0;Lkotlinx/coroutines/w0$b;Lkotlinx/coroutines/j;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p3, Lkotlinx/coroutines/j;->e:Lkotlinx/coroutines/k;

    invoke-direct {p0, v0}, Lkotlinx/coroutines/v0;-><init>(Lkotlinx/coroutines/r0;)V

    iput-object p1, p0, Lkotlinx/coroutines/w0$a;->e:Lkotlinx/coroutines/w0;

    iput-object p2, p0, Lkotlinx/coroutines/w0$a;->f:Lkotlinx/coroutines/w0$b;

    iput-object p3, p0, Lkotlinx/coroutines/w0$a;->g:Lkotlinx/coroutines/j;

    iput-object p4, p0, Lkotlinx/coroutines/w0$a;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/w0$a;->q(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public q(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/w0$a;->e:Lkotlinx/coroutines/w0;

    iget-object v0, p0, Lkotlinx/coroutines/w0$a;->f:Lkotlinx/coroutines/w0$b;

    iget-object v1, p0, Lkotlinx/coroutines/w0$a;->g:Lkotlinx/coroutines/j;

    iget-object v2, p0, Lkotlinx/coroutines/w0$a;->h:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/w0;->h(Lkotlinx/coroutines/w0;Lkotlinx/coroutines/w0$b;Lkotlinx/coroutines/j;Ljava/lang/Object;)V

    return-void
.end method
