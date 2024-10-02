.class final Lh/c/n0/e/e/q2$g;
.super Lh/c/o0/a;
.source "ObservableReplay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/e/q2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/o0/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lh/c/o0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/o0/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lh/c/o0/a;Lh/c/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/o0/a<",
            "TT;>;",
            "Lh/c/s<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/c/o0/a;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/e/q2$g;->a:Lh/c/o0/a;

    .line 3
    iput-object p2, p0, Lh/c/n0/e/e/q2$g;->b:Lh/c/s;

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
    iget-object v0, p0, Lh/c/n0/e/e/q2$g;->a:Lh/c/o0/a;

    invoke-virtual {v0, p1}, Lh/c/o0/a;->b(Lh/c/m0/f;)V

    return-void
.end method

.method protected subscribeActual(Lh/c/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/z<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/c/n0/e/e/q2$g;->b:Lh/c/s;

    invoke-virtual {v0, p1}, Lh/c/s;->subscribe(Lh/c/z;)V

    return-void
.end method
