.class public final enum Lh/c/n0/a/c;
.super Ljava/lang/Enum;
.source "DisposableHelper.java"

# interfaces
.implements Lh/c/k0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/c/n0/a/c;",
        ">;",
        "Lh/c/k0/b;"
    }
.end annotation


# static fields
.field public static final enum a:Lh/c/n0/a/c;

.field private static final synthetic b:[Lh/c/n0/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh/c/n0/a/c;

    const-string v1, "DISPOSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh/c/n0/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/c/n0/a/c;->a:Lh/c/n0/a/c;

    const/4 v1, 0x1

    new-array v1, v1, [Lh/c/n0/a/c;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lh/c/n0/a/c;->b:[Lh/c/n0/a/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static A(Ljava/util/concurrent/atomic/AtomicReference;Lh/c/k0/b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lh/c/k0/b;",
            ">;",
            "Lh/c/k0/b;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lh/c/n0/a/c;->a:Lh/c/n0/a/c;

    if-ne p0, v0, :cond_0

    .line 3
    invoke-interface {p1}, Lh/c/k0/b;->dispose()V

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static B(Lh/c/k0/b;Lh/c/k0/b;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "next is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lh/c/r0/a;->u(Ljava/lang/Throwable;)V

    return v0

    :cond_0
    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p1}, Lh/c/k0/b;->dispose()V

    .line 3
    invoke-static {}, Lh/c/n0/a/c;->s()V

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static h(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lh/c/k0/b;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/c/k0/b;

    .line 2
    sget-object v1, Lh/c/n0/a/c;->a:Lh/c/n0/a/c;

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh/c/k0/b;

    if-eq p0, v1, :cond_1

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Lh/c/k0/b;->dispose()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static n(Lh/c/k0/b;)Z
    .locals 1

    .line 1
    sget-object v0, Lh/c/n0/a/c;->a:Lh/c/n0/a/c;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static q(Ljava/util/concurrent/atomic/AtomicReference;Lh/c/k0/b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lh/c/k0/b;",
            ">;",
            "Lh/c/k0/b;",
            ")Z"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/c/k0/b;

    .line 2
    sget-object v1, Lh/c/n0/a/c;->a:Lh/c/n0/a/c;

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Lh/c/k0/b;->dispose()V

    :cond_1
    const/4 p0, 0x0

    return p0

    .line 4
    :cond_2
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0
.end method

.method public static s()V
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/exceptions/ProtocolViolationException;

    const-string v1, "Disposable already set!"

    invoke-direct {v0, v1}, Lio/reactivex/exceptions/ProtocolViolationException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lh/c/r0/a;->u(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh/c/n0/a/c;
    .locals 1

    .line 1
    const-class v0, Lh/c/n0/a/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/c/n0/a/c;

    return-object p0
.end method

.method public static values()[Lh/c/n0/a/c;
    .locals 1

    .line 1
    sget-object v0, Lh/c/n0/a/c;->b:[Lh/c/n0/a/c;

    invoke-virtual {v0}, [Lh/c/n0/a/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/c/n0/a/c;

    return-object v0
.end method

.method public static y(Ljava/util/concurrent/atomic/AtomicReference;Lh/c/k0/b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lh/c/k0/b;",
            ">;",
            "Lh/c/k0/b;",
            ")Z"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/c/k0/b;

    .line 2
    sget-object v1, Lh/c/n0/a/c;->a:Lh/c/n0/a/c;

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Lh/c/k0/b;->dispose()V

    :cond_1
    const/4 p0, 0x0

    return p0

    .line 4
    :cond_2
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_3

    .line 5
    invoke-interface {v0}, Lh/c/k0/b;->dispose()V

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static z(Ljava/util/concurrent/atomic/AtomicReference;Lh/c/k0/b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lh/c/k0/b;",
            ">;",
            "Lh/c/k0/b;",
            ")Z"
        }
    .end annotation

    const-string v0, "d is null"

    .line 1
    invoke-static {p1, v0}, Lh/c/n0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-interface {p1}, Lh/c/k0/b;->dispose()V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lh/c/n0/a/c;->a:Lh/c/n0/a/c;

    if-eq p0, p1, :cond_0

    .line 5
    invoke-static {}, Lh/c/n0/a/c;->s()V

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public dispose()V
    .locals 0

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
