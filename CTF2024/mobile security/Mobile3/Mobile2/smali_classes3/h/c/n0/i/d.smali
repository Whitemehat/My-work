.class public final enum Lh/c/n0/i/d;
.super Ljava/lang/Enum;
.source "EmptySubscription.java"

# interfaces
.implements Lh/c/n0/c/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/c/n0/i/d;",
        ">;",
        "Lh/c/n0/c/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lh/c/n0/i/d;

.field private static final synthetic b:[Lh/c/n0/i/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh/c/n0/i/d;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh/c/n0/i/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/c/n0/i/d;->a:Lh/c/n0/i/d;

    const/4 v1, 0x1

    new-array v1, v1, [Lh/c/n0/i/d;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lh/c/n0/i/d;->b:[Lh/c/n0/i/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static h(Lk/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/c<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lh/c/n0/i/d;->a:Lh/c/n0/i/d;

    invoke-interface {p0, v0}, Lk/a/c;->onSubscribe(Lk/a/d;)V

    .line 2
    invoke-interface {p0}, Lk/a/c;->onComplete()V

    return-void
.end method

.method public static q(Ljava/lang/Throwable;Lk/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lk/a/c<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lh/c/n0/i/d;->a:Lh/c/n0/i/d;

    invoke-interface {p1, v0}, Lk/a/c;->onSubscribe(Lk/a/d;)V

    .line 2
    invoke-interface {p1, p0}, Lk/a/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh/c/n0/i/d;
    .locals 1

    .line 1
    const-class v0, Lh/c/n0/i/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/c/n0/i/d;

    return-object p0
.end method

.method public static values()[Lh/c/n0/i/d;
    .locals 1

    .line 1
    sget-object v0, Lh/c/n0/i/d;->b:[Lh/c/n0/i/d;

    invoke-virtual {v0}, [Lh/c/n0/i/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/c/n0/i/d;

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public clear()V
    .locals 0

    return-void
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

    const/4 v0, 0x0

    return-object v0
.end method

.method public request(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lh/c/n0/i/g;->B(J)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptySubscription"

    return-object v0
.end method
