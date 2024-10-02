.class public final enum Lh/c/n0/a/d;
.super Ljava/lang/Enum;
.source "EmptyDisposable.java"

# interfaces
.implements Lh/c/n0/c/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/c/n0/a/d;",
        ">;",
        "Lh/c/n0/c/e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lh/c/n0/a/d;

.field public static final enum b:Lh/c/n0/a/d;

.field private static final synthetic c:[Lh/c/n0/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lh/c/n0/a/d;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh/c/n0/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/c/n0/a/d;->a:Lh/c/n0/a/d;

    .line 2
    new-instance v1, Lh/c/n0/a/d;

    const-string v3, "NEVER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lh/c/n0/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh/c/n0/a/d;->b:Lh/c/n0/a/d;

    const/4 v3, 0x2

    new-array v3, v3, [Lh/c/n0/a/d;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lh/c/n0/a/d;->c:[Lh/c/n0/a/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static h(Lh/c/e;)V
    .locals 1

    .line 1
    sget-object v0, Lh/c/n0/a/d;->a:Lh/c/n0/a/d;

    invoke-interface {p0, v0}, Lh/c/e;->onSubscribe(Lh/c/k0/b;)V

    .line 2
    invoke-interface {p0}, Lh/c/e;->onComplete()V

    return-void
.end method

.method public static q(Lh/c/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/z<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lh/c/n0/a/d;->a:Lh/c/n0/a/d;

    invoke-interface {p0, v0}, Lh/c/z;->onSubscribe(Lh/c/k0/b;)V

    .line 2
    invoke-interface {p0}, Lh/c/z;->onComplete()V

    return-void
.end method

.method public static s(Ljava/lang/Throwable;Lh/c/e;)V
    .locals 1

    .line 1
    sget-object v0, Lh/c/n0/a/d;->a:Lh/c/n0/a/d;

    invoke-interface {p1, v0}, Lh/c/e;->onSubscribe(Lh/c/k0/b;)V

    .line 2
    invoke-interface {p1, p0}, Lh/c/e;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh/c/n0/a/d;
    .locals 1

    .line 1
    const-class v0, Lh/c/n0/a/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/c/n0/a/d;

    return-object p0
.end method

.method public static values()[Lh/c/n0/a/d;
    .locals 1

    .line 1
    sget-object v0, Lh/c/n0/a/d;->c:[Lh/c/n0/a/d;

    invoke-virtual {v0}, [Lh/c/n0/a/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/c/n0/a/d;

    return-object v0
.end method

.method public static y(Ljava/lang/Throwable;Lh/c/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lh/c/z<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lh/c/n0/a/d;->a:Lh/c/n0/a/d;

    invoke-interface {p1, v0}, Lh/c/z;->onSubscribe(Lh/c/k0/b;)V

    .line 2
    invoke-interface {p1, p0}, Lh/c/z;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static z(Ljava/lang/Throwable;Lh/c/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lh/c/e0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lh/c/n0/a/d;->a:Lh/c/n0/a/d;

    invoke-interface {p1, v0}, Lh/c/e0;->onSubscribe(Lh/c/k0/b;)V

    .line 2
    invoke-interface {p1, p0}, Lh/c/e0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    return-void
.end method

.method public dispose()V
    .locals 0

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    sget-object v0, Lh/c/n0/a/d;->a:Lh/c/n0/a/d;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public n(I)I
    .locals 0

    and-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
