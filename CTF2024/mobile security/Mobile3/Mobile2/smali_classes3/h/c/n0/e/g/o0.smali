.class public final Lh/c/n0/e/g/o0;
.super Lh/c/b0;
.source "SingleOnErrorReturn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/g/o0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/b0<",
        "TT;>;"
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

.field final b:Lh/c/m0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/m0/n<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/c/h0;Lh/c/m0/n;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/h0<",
            "+TT;>;",
            "Lh/c/m0/n<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/c/b0;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/g/o0;->a:Lh/c/h0;

    .line 3
    iput-object p2, p0, Lh/c/n0/e/g/o0;->b:Lh/c/m0/n;

    .line 4
    iput-object p3, p0, Lh/c/n0/e/g/o0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lh/c/e0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/e0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/c/n0/e/g/o0;->a:Lh/c/h0;

    new-instance v1, Lh/c/n0/e/g/o0$a;

    invoke-direct {v1, p0, p1}, Lh/c/n0/e/g/o0$a;-><init>(Lh/c/n0/e/g/o0;Lh/c/e0;)V

    invoke-interface {v0, v1}, Lh/c/h0;->subscribe(Lh/c/e0;)V

    return-void
.end method
