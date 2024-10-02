.class public final Lh/c/n0/e/e/k2;
.super Lh/c/b0;
.source "ObservableReduceSeedSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/e/k2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/b0<",
        "TR;>;"
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

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field final c:Lh/c/m0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/m0/c<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/c/x;Ljava/lang/Object;Lh/c/m0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/x<",
            "TT;>;TR;",
            "Lh/c/m0/c<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/c/b0;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/e/k2;->a:Lh/c/x;

    .line 3
    iput-object p2, p0, Lh/c/n0/e/e/k2;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lh/c/n0/e/e/k2;->c:Lh/c/m0/c;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lh/c/e0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/e0<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/c/n0/e/e/k2;->a:Lh/c/x;

    new-instance v1, Lh/c/n0/e/e/k2$a;

    iget-object v2, p0, Lh/c/n0/e/e/k2;->c:Lh/c/m0/c;

    iget-object v3, p0, Lh/c/n0/e/e/k2;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3}, Lh/c/n0/e/e/k2$a;-><init>(Lh/c/e0;Lh/c/m0/c;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lh/c/x;->subscribe(Lh/c/z;)V

    return-void
.end method
