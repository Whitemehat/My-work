.class public final enum Lh/c/n0/j/m;
.super Ljava/lang/Enum;
.source "NotificationLite.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/j/m$a;,
        Lh/c/n0/j/m$c;,
        Lh/c/n0/j/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/c/n0/j/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lh/c/n0/j/m;

.field private static final synthetic b:[Lh/c/n0/j/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh/c/n0/j/m;

    const-string v1, "COMPLETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh/c/n0/j/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/c/n0/j/m;->a:Lh/c/n0/j/m;

    const/4 v1, 0x1

    new-array v1, v1, [Lh/c/n0/j/m;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lh/c/n0/j/m;->b:[Lh/c/n0/j/m;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static A(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lh/c/n0/j/m$b;

    invoke-direct {v0, p0}, Lh/c/n0/j/m$b;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static B(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    check-cast p0, Lh/c/n0/j/m$b;

    iget-object p0, p0, Lh/c/n0/j/m$b;->a:Ljava/lang/Throwable;

    return-object p0
.end method

.method public static C(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    return-object p0
.end method

.method public static D(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lh/c/n0/j/m;->a:Lh/c/n0/j/m;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static E(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lh/c/n0/j/m$b;

    return p0
.end method

.method public static F(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    return-object p0
.end method

.method public static G(Lk/a/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lh/c/n0/j/m$c;

    invoke-direct {v0, p0}, Lh/c/n0/j/m$c;-><init>(Lk/a/d;)V

    return-object v0
.end method

.method public static h(Ljava/lang/Object;Lh/c/z;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lh/c/z<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lh/c/n0/j/m;->a:Lh/c/n0/j/m;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    .line 2
    invoke-interface {p1}, Lh/c/z;->onComplete()V

    return v1

    .line 3
    :cond_0
    instance-of v0, p0, Lh/c/n0/j/m$b;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lh/c/n0/j/m$b;

    iget-object p0, p0, Lh/c/n0/j/m$b;->a:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lh/c/z;->onError(Ljava/lang/Throwable;)V

    return v1

    .line 5
    :cond_1
    invoke-interface {p1, p0}, Lh/c/z;->onNext(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static n(Ljava/lang/Object;Lk/a/c;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lk/a/c<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lh/c/n0/j/m;->a:Lh/c/n0/j/m;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    .line 2
    invoke-interface {p1}, Lk/a/c;->onComplete()V

    return v1

    .line 3
    :cond_0
    instance-of v0, p0, Lh/c/n0/j/m$b;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lh/c/n0/j/m$b;

    iget-object p0, p0, Lh/c/n0/j/m$b;->a:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lk/a/c;->onError(Ljava/lang/Throwable;)V

    return v1

    .line 5
    :cond_1
    invoke-interface {p1, p0}, Lk/a/c;->onNext(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static q(Ljava/lang/Object;Lh/c/z;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lh/c/z<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lh/c/n0/j/m;->a:Lh/c/n0/j/m;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    .line 2
    invoke-interface {p1}, Lh/c/z;->onComplete()V

    return v1

    .line 3
    :cond_0
    instance-of v0, p0, Lh/c/n0/j/m$b;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lh/c/n0/j/m$b;

    iget-object p0, p0, Lh/c/n0/j/m$b;->a:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lh/c/z;->onError(Ljava/lang/Throwable;)V

    return v1

    .line 5
    :cond_1
    instance-of v0, p0, Lh/c/n0/j/m$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    check-cast p0, Lh/c/n0/j/m$a;

    iget-object p0, p0, Lh/c/n0/j/m$a;->a:Lh/c/k0/b;

    invoke-interface {p1, p0}, Lh/c/z;->onSubscribe(Lh/c/k0/b;)V

    return v1

    .line 7
    :cond_2
    invoke-interface {p1, p0}, Lh/c/z;->onNext(Ljava/lang/Object;)V

    return v1
.end method

.method public static s(Ljava/lang/Object;Lk/a/c;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lk/a/c<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lh/c/n0/j/m;->a:Lh/c/n0/j/m;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    .line 2
    invoke-interface {p1}, Lk/a/c;->onComplete()V

    return v1

    .line 3
    :cond_0
    instance-of v0, p0, Lh/c/n0/j/m$b;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lh/c/n0/j/m$b;

    iget-object p0, p0, Lh/c/n0/j/m$b;->a:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lk/a/c;->onError(Ljava/lang/Throwable;)V

    return v1

    .line 5
    :cond_1
    instance-of v0, p0, Lh/c/n0/j/m$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    check-cast p0, Lh/c/n0/j/m$c;

    iget-object p0, p0, Lh/c/n0/j/m$c;->a:Lk/a/d;

    invoke-interface {p1, p0}, Lk/a/c;->onSubscribe(Lk/a/d;)V

    return v1

    .line 7
    :cond_2
    invoke-interface {p1, p0}, Lk/a/c;->onNext(Ljava/lang/Object;)V

    return v1
.end method

.method public static valueOf(Ljava/lang/String;)Lh/c/n0/j/m;
    .locals 1

    .line 1
    const-class v0, Lh/c/n0/j/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/c/n0/j/m;

    return-object p0
.end method

.method public static values()[Lh/c/n0/j/m;
    .locals 1

    .line 1
    sget-object v0, Lh/c/n0/j/m;->b:[Lh/c/n0/j/m;

    invoke-virtual {v0}, [Lh/c/n0/j/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/c/n0/j/m;

    return-object v0
.end method

.method public static y()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lh/c/n0/j/m;->a:Lh/c/n0/j/m;

    return-object v0
.end method

.method public static z(Lh/c/k0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lh/c/n0/j/m$a;

    invoke-direct {v0, p0}, Lh/c/n0/j/m$a;-><init>(Lh/c/k0/b;)V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationLite.Complete"

    return-object v0
.end method
