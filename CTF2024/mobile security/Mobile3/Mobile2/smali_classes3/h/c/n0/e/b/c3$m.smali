.class final Lh/c/n0/e/b/c3$m;
.super Lh/c/n0/e/b/c3$a;
.source "FlowableReplay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/b/c3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/n0/e/b/c3$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final d:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/c/n0/e/b/c3$a;-><init>()V

    .line 2
    iput p1, p0, Lh/c/n0/e/b/c3$m;->d:I

    return-void
.end method


# virtual methods
.method j()V
    .locals 2

    .line 1
    iget v0, p0, Lh/c/n0/e/b/c3$a;->b:I

    iget v1, p0, Lh/c/n0/e/b/c3$m;->d:I

    if-le v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lh/c/n0/e/b/c3$a;->e()V

    :cond_0
    return-void
.end method
