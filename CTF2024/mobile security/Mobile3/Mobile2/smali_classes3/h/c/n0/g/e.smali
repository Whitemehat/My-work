.class public final Lh/c/n0/g/e;
.super Lh/c/a0;
.source "ImmediateThinScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/g/e$a;
    }
.end annotation


# static fields
.field public static final b:Lh/c/a0;

.field static final c:Lh/c/a0$c;

.field static final d:Lh/c/k0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh/c/n0/g/e;

    invoke-direct {v0}, Lh/c/n0/g/e;-><init>()V

    sput-object v0, Lh/c/n0/g/e;->b:Lh/c/a0;

    .line 2
    new-instance v0, Lh/c/n0/g/e$a;

    invoke-direct {v0}, Lh/c/n0/g/e$a;-><init>()V

    sput-object v0, Lh/c/n0/g/e;->c:Lh/c/a0$c;

    .line 3
    invoke-static {}, Lh/c/k0/c;->b()Lh/c/k0/b;

    move-result-object v0

    sput-object v0, Lh/c/n0/g/e;->d:Lh/c/k0/b;

    .line 4
    invoke-interface {v0}, Lh/c/k0/b;->dispose()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/c/a0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lh/c/a0$c;
    .locals 1

    .line 1
    sget-object v0, Lh/c/n0/g/e;->c:Lh/c/a0$c;

    return-object v0
.end method

.method public c(Ljava/lang/Runnable;)Lh/c/k0/b;
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    sget-object p1, Lh/c/n0/g/e;->d:Lh/c/k0/b;

    return-object p1
.end method

.method public d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lh/c/k0/b;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This scheduler doesn\'t support delayed execution"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lh/c/k0/b;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This scheduler doesn\'t support periodic execution"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
