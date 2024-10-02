.class public final Lh/c/n0/e/e/q0;
.super Lh/c/o;
.source "ObservableElementAtMaybe.java"

# interfaces
.implements Lh/c/n0/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/e/q0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/o<",
        "TT;>;",
        "Lh/c/n0/c/d<",
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

.field final b:J


# direct methods
.method public constructor <init>(Lh/c/x;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/x<",
            "TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/c/o;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/e/q0;->a:Lh/c/x;

    .line 3
    iput-wide p2, p0, Lh/c/n0/e/e/q0;->b:J

    return-void
.end method


# virtual methods
.method public a()Lh/c/s;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lh/c/n0/e/e/p0;

    iget-object v1, p0, Lh/c/n0/e/e/q0;->a:Lh/c/x;

    iget-wide v2, p0, Lh/c/n0/e/e/q0;->b:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lh/c/n0/e/e/p0;-><init>(Lh/c/x;JLjava/lang/Object;Z)V

    invoke-static {v6}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object v0

    return-object v0
.end method

.method public d(Lh/c/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/p<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/c/n0/e/e/q0;->a:Lh/c/x;

    new-instance v1, Lh/c/n0/e/e/q0$a;

    iget-wide v2, p0, Lh/c/n0/e/e/q0;->b:J

    invoke-direct {v1, p1, v2, v3}, Lh/c/n0/e/e/q0$a;-><init>(Lh/c/p;J)V

    invoke-interface {v0, v1}, Lh/c/x;->subscribe(Lh/c/z;)V

    return-void
.end method
