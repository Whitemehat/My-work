.class public final Lh/c/j0/c/a;
.super Ljava/lang/Object;
.source "AndroidSchedulers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/j0/c/a$b;
    }
.end annotation


# static fields
.field private static final a:Lh/c/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh/c/j0/c/a$a;

    invoke-direct {v0}, Lh/c/j0/c/a$a;-><init>()V

    invoke-static {v0}, Lh/c/j0/b/a;->d(Ljava/util/concurrent/Callable;)Lh/c/a0;

    move-result-object v0

    sput-object v0, Lh/c/j0/c/a;->a:Lh/c/a0;

    return-void
.end method

.method public static a(Landroid/os/Looper;Z)Lh/c/a0;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "looper == null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    move p1, v2

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    const/16 v1, 0x16

    if-ge v0, v1, :cond_1

    .line 3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/os/Message;->setAsynchronous(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move p1, v2

    .line 5
    :goto_0
    invoke-virtual {v0}, Landroid/os/Message;->recycle()V

    .line 6
    :cond_1
    :goto_1
    new-instance v0, Lh/c/j0/c/b;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1, p1}, Lh/c/j0/c/b;-><init>(Landroid/os/Handler;Z)V

    return-object v0
.end method

.method public static b()Lh/c/a0;
    .locals 1

    .line 1
    sget-object v0, Lh/c/j0/c/a;->a:Lh/c/a0;

    invoke-static {v0}, Lh/c/j0/b/a;->e(Lh/c/a0;)Lh/c/a0;

    move-result-object v0

    return-object v0
.end method
