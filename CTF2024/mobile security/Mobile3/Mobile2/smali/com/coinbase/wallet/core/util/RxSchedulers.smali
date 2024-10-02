.class public final Lcom/coinbase/wallet/core/util/RxSchedulers;
.super Ljava/lang/Object;
.source "RxSchedulers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/coinbase/wallet/core/util/RxSchedulers;",
        "",
        "Lh/c/a0;",
        "newSerialScheduler",
        "()Lh/c/a0;",
        "",
        "size",
        "newFixedThreadPool",
        "(I)Lh/c/a0;",
        "<init>",
        "()V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/coinbase/wallet/core/util/RxSchedulers;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coinbase/wallet/core/util/RxSchedulers;

    invoke-direct {v0}, Lcom/coinbase/wallet/core/util/RxSchedulers;-><init>()V

    sput-object v0, Lcom/coinbase/wallet/core/util/RxSchedulers;->INSTANCE:Lcom/coinbase/wallet/core/util/RxSchedulers;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic newFixedThreadPool$default(Lcom/coinbase/wallet/core/util/RxSchedulers;IILjava/lang/Object;)Lh/c/a0;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x40

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/core/util/RxSchedulers;->newFixedThreadPool(I)Lh/c/a0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final newFixedThreadPool(I)Lh/c/a0;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lh/c/u0/a;->b(Ljava/util/concurrent/Executor;)Lh/c/a0;

    move-result-object p1

    const-string v0, "from(executorService)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final newSerialScheduler()Lh/c/a0;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lh/c/u0/a;->b(Ljava/util/concurrent/Executor;)Lh/c/a0;

    move-result-object v0

    const-string v1, "from(newSingleThread)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
