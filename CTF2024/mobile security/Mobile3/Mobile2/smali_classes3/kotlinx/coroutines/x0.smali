.class public final Lkotlinx/coroutines/x0;
.super Ljava/lang/Object;
.source "JobSupport.kt"


# static fields
.field private static final a:Lkotlinx/coroutines/internal/o;

.field public static final b:Lkotlinx/coroutines/internal/o;

.field private static final c:Lkotlinx/coroutines/internal/o;

.field private static final d:Lkotlinx/coroutines/internal/o;

.field private static final e:Lkotlinx/coroutines/internal/o;

.field private static final f:Lkotlinx/coroutines/e0;

.field private static final g:Lkotlinx/coroutines/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/o;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/x0;->a:Lkotlinx/coroutines/internal/o;

    .line 2
    new-instance v0, Lkotlinx/coroutines/internal/o;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/x0;->b:Lkotlinx/coroutines/internal/o;

    .line 3
    new-instance v0, Lkotlinx/coroutines/internal/o;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/x0;->c:Lkotlinx/coroutines/internal/o;

    .line 4
    new-instance v0, Lkotlinx/coroutines/internal/o;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/x0;->d:Lkotlinx/coroutines/internal/o;

    .line 5
    new-instance v0, Lkotlinx/coroutines/internal/o;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/x0;->e:Lkotlinx/coroutines/internal/o;

    .line 6
    new-instance v0, Lkotlinx/coroutines/e0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/e0;-><init>(Z)V

    sput-object v0, Lkotlinx/coroutines/x0;->f:Lkotlinx/coroutines/e0;

    .line 7
    new-instance v0, Lkotlinx/coroutines/e0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlinx/coroutines/e0;-><init>(Z)V

    sput-object v0, Lkotlinx/coroutines/x0;->g:Lkotlinx/coroutines/e0;

    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/internal/o;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/x0;->a:Lkotlinx/coroutines/internal/o;

    return-object v0
.end method

.method public static final synthetic b()Lkotlinx/coroutines/internal/o;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/x0;->c:Lkotlinx/coroutines/internal/o;

    return-object v0
.end method

.method public static final synthetic c()Lkotlinx/coroutines/e0;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/x0;->g:Lkotlinx/coroutines/e0;

    return-object v0
.end method

.method public static final synthetic d()Lkotlinx/coroutines/internal/o;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/x0;->e:Lkotlinx/coroutines/internal/o;

    return-object v0
.end method

.method public static final synthetic e()Lkotlinx/coroutines/internal/o;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/x0;->d:Lkotlinx/coroutines/internal/o;

    return-object v0
.end method

.method public static final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/m0;

    if-eqz v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/n0;

    check-cast p0, Lkotlinx/coroutines/m0;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/n0;-><init>(Lkotlinx/coroutines/m0;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method
