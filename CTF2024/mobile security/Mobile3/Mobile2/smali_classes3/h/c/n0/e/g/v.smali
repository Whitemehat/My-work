.class public final Lh/c/n0/e/g/v;
.super Lh/c/b0;
.source "SingleEquals.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/g/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/b0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lh/c/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/h0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Lh/c/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/h0<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/c/h0;Lh/c/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/h0<",
            "+TT;>;",
            "Lh/c/h0<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/c/b0;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/g/v;->a:Lh/c/h0;

    .line 3
    iput-object p2, p0, Lh/c/n0/e/g/v;->b:Lh/c/h0;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lh/c/e0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/e0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-object v1, v7, v0

    const/4 v0, 0x1

    aput-object v1, v7, v0

    .line 2
    new-instance v8, Lh/c/k0/a;

    invoke-direct {v8}, Lh/c/k0/a;-><init>()V

    .line 3
    invoke-interface {p1, v8}, Lh/c/e0;->onSubscribe(Lh/c/k0/b;)V

    .line 4
    iget-object v9, p0, Lh/c/n0/e/g/v;->a:Lh/c/h0;

    new-instance v10, Lh/c/n0/e/g/v$a;

    const/4 v1, 0x0

    move-object v0, v10

    move-object v2, v8

    move-object v3, v7

    move-object v4, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lh/c/n0/e/g/v$a;-><init>(ILh/c/k0/a;[Ljava/lang/Object;Lh/c/e0;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-interface {v9, v10}, Lh/c/h0;->subscribe(Lh/c/e0;)V

    .line 5
    iget-object v9, p0, Lh/c/n0/e/g/v;->b:Lh/c/h0;

    new-instance v10, Lh/c/n0/e/g/v$a;

    const/4 v1, 0x1

    move-object v0, v10

    invoke-direct/range {v0 .. v5}, Lh/c/n0/e/g/v$a;-><init>(ILh/c/k0/a;[Ljava/lang/Object;Lh/c/e0;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-interface {v9, v10}, Lh/c/h0;->subscribe(Lh/c/e0;)V

    return-void
.end method
