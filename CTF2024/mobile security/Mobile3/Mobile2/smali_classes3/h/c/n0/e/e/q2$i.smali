.class final Lh/c/n0/e/e/q2$i;
.super Ljava/lang/Object;
.source "ObservableReplay.java"

# interfaces
.implements Lh/c/n0/e/e/q2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/e/q2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/c/n0/e/e/q2$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lh/c/n0/e/e/q2$i;->a:I

    return-void
.end method


# virtual methods
.method public call()Lh/c/n0/e/e/q2$h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/n0/e/e/q2$h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/c/n0/e/e/q2$n;

    iget v1, p0, Lh/c/n0/e/e/q2$i;->a:I

    invoke-direct {v0, v1}, Lh/c/n0/e/e/q2$n;-><init>(I)V

    return-object v0
.end method
