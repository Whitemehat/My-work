.class public Le/i/a/n;
.super Le/i/a/b;
.source "RotationGestureHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/i/a/b<",
        "Le/i/a/n;",
        ">;"
    }
.end annotation


# instance fields
.field private B:Le/i/a/m;

.field private C:D

.field private D:D

.field private E:Le/i/a/m$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/i/a/b;-><init>()V

    .line 2
    new-instance v0, Le/i/a/n$a;

    invoke-direct {v0, p0}, Le/i/a/n$a;-><init>(Le/i/a/n;)V

    iput-object v0, p0, Le/i/a/n;->E:Le/i/a/m$a;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Le/i/a/b;->L(Z)Le/i/a/b;

    return-void
.end method

.method static synthetic U(Le/i/a/n;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Le/i/a/n;->C:D

    return-wide v0
.end method

.method static synthetic V(Le/i/a/n;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Le/i/a/n;->C:D

    return-wide p1
.end method

.method static synthetic W(Le/i/a/n;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Le/i/a/n;->D:D

    return-wide p1
.end method


# virtual methods
.method protected C(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le/i/a/b;->p()I

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v1, 0x0

    .line 2
    iput-wide v1, p0, Le/i/a/n;->D:D

    .line 3
    iput-wide v1, p0, Le/i/a/n;->C:D

    .line 4
    new-instance v1, Le/i/a/m;

    iget-object v2, p0, Le/i/a/n;->E:Le/i/a/m$a;

    invoke-direct {v1, v2}, Le/i/a/m;-><init>(Le/i/a/m$a;)V

    iput-object v1, p0, Le/i/a/n;->B:Le/i/a/m;

    .line 5
    invoke-virtual {p0}, Le/i/a/b;->c()V

    .line 6
    :cond_0
    iget-object v1, p0, Le/i/a/n;->B:Le/i/a/m;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1, p1}, Le/i/a/m;->f(Landroid/view/MotionEvent;)Z

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    const/4 p1, 0x4

    if-ne v0, p1, :cond_2

    .line 9
    invoke-virtual {p0}, Le/i/a/b;->g()V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Le/i/a/b;->h()V

    :cond_3
    :goto_0
    return-void
.end method

.method protected D()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Le/i/a/n;->B:Le/i/a/m;

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Le/i/a/n;->D:D

    .line 3
    iput-wide v0, p0, Le/i/a/n;->C:D

    return-void
.end method

.method public X()F
    .locals 1

    .line 1
    iget-object v0, p0, Le/i/a/n;->B:Le/i/a/m;

    if-nez v0, :cond_0

    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Le/i/a/m;->b()F

    move-result v0

    return v0
.end method

.method public Y()F
    .locals 1

    .line 1
    iget-object v0, p0, Le/i/a/n;->B:Le/i/a/m;

    if-nez v0, :cond_0

    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Le/i/a/m;->c()F

    move-result v0

    return v0
.end method

.method public Z()D
    .locals 2

    .line 1
    iget-wide v0, p0, Le/i/a/n;->C:D

    return-wide v0
.end method

.method public a0()D
    .locals 2

    .line 1
    iget-wide v0, p0, Le/i/a/n;->D:D

    return-wide v0
.end method
