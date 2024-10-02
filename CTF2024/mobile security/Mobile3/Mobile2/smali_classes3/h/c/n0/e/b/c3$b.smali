.class final Lh/c/n0/e/b/c3$b;
.super Lh/c/l0/a;
.source "FlowableReplay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/b/c3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/l0/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lh/c/l0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/l0/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lh/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lh/c/l0/a;Lh/c/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/l0/a<",
            "TT;>;",
            "Lh/c/h<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/c/l0/a;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/b/c3$b;->a:Lh/c/l0/a;

    .line 3
    iput-object p2, p0, Lh/c/n0/e/b/c3$b;->b:Lh/c/h;

    return-void
.end method


# virtual methods
.method public b(Lh/c/m0/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/m0/f<",
            "-",
            "Lh/c/k0/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/c3$b;->a:Lh/c/l0/a;

    invoke-virtual {v0, p1}, Lh/c/l0/a;->b(Lh/c/m0/f;)V

    return-void
.end method

.method protected subscribeActual(Lk/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/c3$b;->b:Lh/c/h;

    invoke-virtual {v0, p1}, Lh/c/h;->subscribe(Lk/a/c;)V

    return-void
.end method
