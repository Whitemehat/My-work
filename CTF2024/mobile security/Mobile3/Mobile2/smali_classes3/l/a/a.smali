.class public final Ll/a/a;
.super Ljava/lang/Object;
.source "Timber.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/a$b;
    }
.end annotation


# static fields
.field private static final a:[Ll/a/a$b;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll/a/a$b;",
            ">;"
        }
    .end annotation
.end field

.field static volatile c:[Ll/a/a$b;

.field private static final d:Ll/a/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ll/a/a$b;

    .line 1
    sput-object v0, Ll/a/a;->a:[Ll/a/a$b;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Ll/a/a;->b:Ljava/util/List;

    .line 3
    sput-object v0, Ll/a/a;->c:[Ll/a/a$b;

    .line 4
    new-instance v0, Ll/a/a$a;

    invoke-direct {v0}, Ll/a/a$a;-><init>()V

    sput-object v0, Ll/a/a;->d:Ll/a/a$b;

    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Ll/a/a;->d:Ll/a/a$b;

    invoke-virtual {v0, p0, p1}, Ll/a/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Ll/a/a;->d:Ll/a/a$b;

    invoke-virtual {v0, p0}, Ll/a/a$b;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Ll/a/a;->d:Ll/a/a$b;

    invoke-virtual {v0, p0, p1, p2}, Ll/a/a$b;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Ll/a/a;->d:Ll/a/a$b;

    invoke-virtual {v0, p0, p1}, Ll/a/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Ll/a/a;->d:Ll/a/a$b;

    invoke-virtual {v0, p0}, Ll/a/a$b;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Ll/a/a;->d:Ll/a/a$b;

    invoke-virtual {v0, p0, p1, p2}, Ll/a/a$b;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs g(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Ll/a/a;->d:Ll/a/a$b;

    invoke-virtual {v0, p0, p1}, Ll/a/a$b;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static h(Ll/a/a$b;)V
    .locals 1

    const-string v0, "tree == null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Ll/a/a;->d:Ll/a/a$b;

    if-eq p0, v0, :cond_0

    .line 3
    sget-object v0, Ll/a/a;->b:Ljava/util/List;

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ll/a/a$b;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ll/a/a$b;

    sput-object p0, Ll/a/a;->c:[Ll/a/a$b;

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot plant Timber into itself."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Ll/a/a;->d:Ll/a/a$b;

    invoke-virtual {v0, p0, p1}, Ll/a/a$b;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
