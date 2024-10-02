.class public final Lh/c/n0/e/d/d;
.super Lh/c/c;
.source "FlowableSwitchMapCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/d/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/c;"
    }
.end annotation


# instance fields
.field final a:Lh/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lh/c/m0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/m0/n<",
            "-TT;+",
            "Lh/c/f;",
            ">;"
        }
    .end annotation
.end field

.field final c:Z


# direct methods
.method public constructor <init>(Lh/c/h;Lh/c/m0/n;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/h<",
            "TT;>;",
            "Lh/c/m0/n<",
            "-TT;+",
            "Lh/c/f;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/c/c;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/d/d;->a:Lh/c/h;

    .line 3
    iput-object p2, p0, Lh/c/n0/e/d/d;->b:Lh/c/m0/n;

    .line 4
    iput-boolean p3, p0, Lh/c/n0/e/d/d;->c:Z

    return-void
.end method


# virtual methods
.method protected t(Lh/c/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh/c/n0/e/d/d;->a:Lh/c/h;

    new-instance v1, Lh/c/n0/e/d/d$a;

    iget-object v2, p0, Lh/c/n0/e/d/d;->b:Lh/c/m0/n;

    iget-boolean v3, p0, Lh/c/n0/e/d/d;->c:Z

    invoke-direct {v1, p1, v2, v3}, Lh/c/n0/e/d/d$a;-><init>(Lh/c/e;Lh/c/m0/n;Z)V

    invoke-virtual {v0, v1}, Lh/c/h;->subscribe(Lh/c/m;)V

    return-void
.end method
