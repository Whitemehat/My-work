.class public final enum Lh/c/n0/j/g;
.super Ljava/lang/Enum;
.source "EmptyComponent.java"

# interfaces
.implements Lh/c/m;
.implements Lh/c/z;
.implements Lh/c/p;
.implements Lh/c/e0;
.implements Lh/c/e;
.implements Lk/a/d;
.implements Lh/c/k0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/c/n0/j/g;",
        ">;",
        "Lh/c/m<",
        "Ljava/lang/Object;",
        ">;",
        "Lh/c/z<",
        "Ljava/lang/Object;",
        ">;",
        "Lh/c/p<",
        "Ljava/lang/Object;",
        ">;",
        "Lh/c/e0<",
        "Ljava/lang/Object;",
        ">;",
        "Lh/c/e;",
        "Lk/a/d;",
        "Lh/c/k0/b;"
    }
.end annotation


# static fields
.field public static final enum a:Lh/c/n0/j/g;

.field private static final synthetic b:[Lh/c/n0/j/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh/c/n0/j/g;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh/c/n0/j/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/c/n0/j/g;->a:Lh/c/n0/j/g;

    const/4 v1, 0x1

    new-array v1, v1, [Lh/c/n0/j/g;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lh/c/n0/j/g;->b:[Lh/c/n0/j/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static n()Lh/c/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lh/c/z<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lh/c/n0/j/g;->a:Lh/c/n0/j/g;

    return-object v0
.end method

.method public static q()Lk/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lk/a/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lh/c/n0/j/g;->a:Lh/c/n0/j/g;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lh/c/n0/j/g;
    .locals 1

    .line 1
    const-class v0, Lh/c/n0/j/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/c/n0/j/g;

    return-object p0
.end method

.method public static values()[Lh/c/n0/j/g;
    .locals 1

    .line 1
    sget-object v0, Lh/c/n0/j/g;->b:[Lh/c/n0/j/g;

    invoke-virtual {v0}, [Lh/c/n0/j/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/c/n0/j/g;

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public dispose()V
    .locals 0

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lh/c/r0/a;->u(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onSubscribe(Lh/c/k0/b;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lh/c/k0/b;->dispose()V

    return-void
.end method

.method public onSubscribe(Lk/a/d;)V
    .locals 0

    .line 2
    invoke-interface {p1}, Lk/a/d;->cancel()V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public request(J)V
    .locals 0

    return-void
.end method
