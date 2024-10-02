.class public Lc/s/b;
.super Lc/s/c0;
.source "AutoTransition.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/s/c0;-><init>()V

    .line 2
    invoke-direct {p0}, Lc/s/b;->y()V

    return-void
.end method

.method private y()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lc/s/c0;->u(I)Lc/s/c0;

    .line 2
    new-instance v1, Lc/s/f;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lc/s/f;-><init>(I)V

    invoke-virtual {p0, v1}, Lc/s/c0;->h(Lc/s/y;)Lc/s/c0;

    move-result-object v1

    new-instance v2, Lc/s/d;

    invoke-direct {v2}, Lc/s/d;-><init>()V

    .line 3
    invoke-virtual {v1, v2}, Lc/s/c0;->h(Lc/s/y;)Lc/s/c0;

    move-result-object v1

    new-instance v2, Lc/s/f;

    invoke-direct {v2, v0}, Lc/s/f;-><init>(I)V

    .line 4
    invoke-virtual {v1, v2}, Lc/s/c0;->h(Lc/s/y;)Lc/s/c0;

    return-void
.end method
