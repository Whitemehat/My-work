.class public final Lh/c/n0/e/d/h;
.super Lh/c/c;
.source "ObservableConcatMapCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/d/h$a;
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
.field final a:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
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

.field final c:Lh/c/n0/j/i;

.field final d:I


# direct methods
.method public constructor <init>(Lh/c/s;Lh/c/m0/n;Lh/c/n0/j/i;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/s<",
            "TT;>;",
            "Lh/c/m0/n<",
            "-TT;+",
            "Lh/c/f;",
            ">;",
            "Lh/c/n0/j/i;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/c/c;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/d/h;->a:Lh/c/s;

    .line 3
    iput-object p2, p0, Lh/c/n0/e/d/h;->b:Lh/c/m0/n;

    .line 4
    iput-object p3, p0, Lh/c/n0/e/d/h;->c:Lh/c/n0/j/i;

    .line 5
    iput p4, p0, Lh/c/n0/e/d/h;->d:I

    return-void
.end method


# virtual methods
.method protected t(Lh/c/e;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lh/c/n0/e/d/h;->a:Lh/c/s;

    iget-object v1, p0, Lh/c/n0/e/d/h;->b:Lh/c/m0/n;

    invoke-static {v0, v1, p1}, Lh/c/n0/e/d/n;->a(Ljava/lang/Object;Lh/c/m0/n;Lh/c/e;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/c/n0/e/d/h;->a:Lh/c/s;

    new-instance v1, Lh/c/n0/e/d/h$a;

    iget-object v2, p0, Lh/c/n0/e/d/h;->b:Lh/c/m0/n;

    iget-object v3, p0, Lh/c/n0/e/d/h;->c:Lh/c/n0/j/i;

    iget v4, p0, Lh/c/n0/e/d/h;->d:I

    invoke-direct {v1, p1, v2, v3, v4}, Lh/c/n0/e/d/h$a;-><init>(Lh/c/e;Lh/c/m0/n;Lh/c/n0/j/i;I)V

    invoke-virtual {v0, v1}, Lh/c/s;->subscribe(Lh/c/z;)V

    :cond_0
    return-void
.end method
