.class public Landroidx/room/n;
.super Ljava/lang/Object;
.source "RxRoom.java"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/room/n;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lh/c/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/room/n$a;

    invoke-direct {v0, p0}, Landroidx/room/n$a;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lh/c/b0;->create(Lh/c/f0;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method
