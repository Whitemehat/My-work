.class Le/i/a/n$a;
.super Ljava/lang/Object;
.source "RotationGestureHandler.java"

# interfaces
.implements Le/i/a/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/i/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/i/a/n;


# direct methods
.method constructor <init>(Le/i/a/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/i/a/n$a;->a:Le/i/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/i/a/m;)V
    .locals 0

    .line 1
    iget-object p1, p0, Le/i/a/n$a;->a:Le/i/a/n;

    invoke-virtual {p1}, Le/i/a/b;->g()V

    return-void
.end method

.method public b(Le/i/a/m;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Le/i/a/n$a;->a:Le/i/a/n;

    invoke-static {v0}, Le/i/a/n;->U(Le/i/a/n;)D

    move-result-wide v0

    .line 2
    iget-object v2, p0, Le/i/a/n$a;->a:Le/i/a/n;

    invoke-static {v2}, Le/i/a/n;->U(Le/i/a/n;)D

    move-result-wide v3

    invoke-virtual {p1}, Le/i/a/m;->d()D

    move-result-wide v5

    add-double/2addr v3, v5

    invoke-static {v2, v3, v4}, Le/i/a/n;->V(Le/i/a/n;D)D

    .line 3
    invoke-virtual {p1}, Le/i/a/m;->e()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_0

    .line 4
    iget-object p1, p0, Le/i/a/n$a;->a:Le/i/a/n;

    invoke-static {p1}, Le/i/a/n;->U(Le/i/a/n;)D

    move-result-wide v4

    sub-double/2addr v4, v0

    long-to-double v0, v2

    div-double/2addr v4, v0

    invoke-static {p1, v4, v5}, Le/i/a/n;->W(Le/i/a/n;D)D

    .line 5
    :cond_0
    iget-object p1, p0, Le/i/a/n$a;->a:Le/i/a/n;

    invoke-static {p1}, Le/i/a/n;->U(Le/i/a/n;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3fb657184ae74487L    # 0.08726646259971647

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_1

    iget-object p1, p0, Le/i/a/n$a;->a:Le/i/a/n;

    invoke-virtual {p1}, Le/i/a/b;->p()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Le/i/a/n$a;->a:Le/i/a/n;

    invoke-virtual {p1}, Le/i/a/b;->a()V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public c(Le/i/a/m;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
