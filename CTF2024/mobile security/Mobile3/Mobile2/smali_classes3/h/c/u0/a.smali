.class public final Lh/c/u0/a;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/u0/a$b;,
        Lh/c/u0/a$h;,
        Lh/c/u0/a$f;,
        Lh/c/u0/a$c;,
        Lh/c/u0/a$e;,
        Lh/c/u0/a$d;,
        Lh/c/u0/a$a;,
        Lh/c/u0/a$g;
    }
.end annotation


# static fields
.field static final a:Lh/c/a0;

.field static final b:Lh/c/a0;

.field static final c:Lh/c/a0;

.field static final d:Lh/c/a0;

.field static final e:Lh/c/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh/c/u0/a$h;

    invoke-direct {v0}, Lh/c/u0/a$h;-><init>()V

    invoke-static {v0}, Lh/c/r0/a;->h(Ljava/util/concurrent/Callable;)Lh/c/a0;

    move-result-object v0

    sput-object v0, Lh/c/u0/a;->a:Lh/c/a0;

    .line 2
    new-instance v0, Lh/c/u0/a$b;

    invoke-direct {v0}, Lh/c/u0/a$b;-><init>()V

    invoke-static {v0}, Lh/c/r0/a;->e(Ljava/util/concurrent/Callable;)Lh/c/a0;

    move-result-object v0

    sput-object v0, Lh/c/u0/a;->b:Lh/c/a0;

    .line 3
    new-instance v0, Lh/c/u0/a$c;

    invoke-direct {v0}, Lh/c/u0/a$c;-><init>()V

    invoke-static {v0}, Lh/c/r0/a;->f(Ljava/util/concurrent/Callable;)Lh/c/a0;

    move-result-object v0

    sput-object v0, Lh/c/u0/a;->c:Lh/c/a0;

    .line 4
    invoke-static {}, Lh/c/n0/g/q;->f()Lh/c/n0/g/q;

    move-result-object v0

    sput-object v0, Lh/c/u0/a;->d:Lh/c/a0;

    .line 5
    new-instance v0, Lh/c/u0/a$f;

    invoke-direct {v0}, Lh/c/u0/a$f;-><init>()V

    invoke-static {v0}, Lh/c/r0/a;->g(Ljava/util/concurrent/Callable;)Lh/c/a0;

    move-result-object v0

    sput-object v0, Lh/c/u0/a;->e:Lh/c/a0;

    return-void
.end method

.method public static a()Lh/c/a0;
    .locals 1

    .line 1
    sget-object v0, Lh/c/u0/a;->b:Lh/c/a0;

    invoke-static {v0}, Lh/c/r0/a;->t(Lh/c/a0;)Lh/c/a0;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/concurrent/Executor;)Lh/c/a0;
    .locals 2

    .line 1
    new-instance v0, Lh/c/n0/g/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh/c/n0/g/d;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0
.end method

.method public static c()Lh/c/a0;
    .locals 1

    .line 1
    sget-object v0, Lh/c/u0/a;->c:Lh/c/a0;

    invoke-static {v0}, Lh/c/r0/a;->v(Lh/c/a0;)Lh/c/a0;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lh/c/a0;
    .locals 1

    .line 1
    sget-object v0, Lh/c/u0/a;->a:Lh/c/a0;

    invoke-static {v0}, Lh/c/r0/a;->x(Lh/c/a0;)Lh/c/a0;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lh/c/a0;
    .locals 1

    .line 1
    sget-object v0, Lh/c/u0/a;->d:Lh/c/a0;

    return-object v0
.end method
