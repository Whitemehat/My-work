.class public final Lh/c/n0/e/e/j2;
.super Lh/c/o;
.source "ObservableReduceMaybe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/e/j2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lh/c/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/x<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lh/c/m0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/m0/c<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/c/x;Lh/c/m0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/x<",
            "TT;>;",
            "Lh/c/m0/c<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/c/o;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/e/j2;->a:Lh/c/x;

    .line 3
    iput-object p2, p0, Lh/c/n0/e/e/j2;->b:Lh/c/m0/c;

    return-void
.end method


# virtual methods
.method protected d(Lh/c/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/p<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/c/n0/e/e/j2;->a:Lh/c/x;

    new-instance v1, Lh/c/n0/e/e/j2$a;

    iget-object v2, p0, Lh/c/n0/e/e/j2;->b:Lh/c/m0/c;

    invoke-direct {v1, p1, v2}, Lh/c/n0/e/e/j2$a;-><init>(Lh/c/p;Lh/c/m0/c;)V

    invoke-interface {v0, v1}, Lh/c/x;->subscribe(Lh/c/z;)V

    return-void
.end method
