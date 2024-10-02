.class public final Lh/c/n0/e/e/z2;
.super Lh/c/s;
.source "ObservableSequenceEqual.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/e/z2$b;,
        Lh/c/n0/e/e/z2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/s<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lh/c/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/x<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Lh/c/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/x<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final c:Lh/c/m0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/m0/d<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field final d:I


# direct methods
.method public constructor <init>(Lh/c/x;Lh/c/x;Lh/c/m0/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/x<",
            "+TT;>;",
            "Lh/c/x<",
            "+TT;>;",
            "Lh/c/m0/d<",
            "-TT;-TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/c/s;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/e/z2;->a:Lh/c/x;

    .line 3
    iput-object p2, p0, Lh/c/n0/e/e/z2;->b:Lh/c/x;

    .line 4
    iput-object p3, p0, Lh/c/n0/e/e/z2;->c:Lh/c/m0/d;

    .line 5
    iput p4, p0, Lh/c/n0/e/e/z2;->d:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Lh/c/z;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/z<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lh/c/n0/e/e/z2$a;

    iget v2, p0, Lh/c/n0/e/e/z2;->d:I

    iget-object v3, p0, Lh/c/n0/e/e/z2;->a:Lh/c/x;

    iget-object v4, p0, Lh/c/n0/e/e/z2;->b:Lh/c/x;

    iget-object v5, p0, Lh/c/n0/e/e/z2;->c:Lh/c/m0/d;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lh/c/n0/e/e/z2$a;-><init>(Lh/c/z;ILh/c/x;Lh/c/x;Lh/c/m0/d;)V

    .line 2
    invoke-interface {p1, v6}, Lh/c/z;->onSubscribe(Lh/c/k0/b;)V

    .line 3
    invoke-virtual {v6}, Lh/c/n0/e/e/z2$a;->d()V

    return-void
.end method
