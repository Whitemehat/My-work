.class public final Lh/c/n0/e/g/c;
.super Lh/c/b0;
.source "SingleContains.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/g/c$a;
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
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;

.field final c:Lh/c/m0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/m0/d<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/c/h0;Ljava/lang/Object;Lh/c/m0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/h0<",
            "TT;>;",
            "Ljava/lang/Object;",
            "Lh/c/m0/d<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/c/b0;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/g/c;->a:Lh/c/h0;

    .line 3
    iput-object p2, p0, Lh/c/n0/e/g/c;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lh/c/n0/e/g/c;->c:Lh/c/m0/d;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lh/c/e0;)V
    .locals 2
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
    iget-object v0, p0, Lh/c/n0/e/g/c;->a:Lh/c/h0;

    new-instance v1, Lh/c/n0/e/g/c$a;

    invoke-direct {v1, p0, p1}, Lh/c/n0/e/g/c$a;-><init>(Lh/c/n0/e/g/c;Lh/c/e0;)V

    invoke-interface {v0, v1}, Lh/c/h0;->subscribe(Lh/c/e0;)V

    return-void
.end method