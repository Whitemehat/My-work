.class Landroidx/constraintlayout/motion/widget/g$c;
.super Landroidx/constraintlayout/motion/widget/g;
.source "KeyCycleOscillator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field h:[F


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/g;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/g$c;->h:[F

    return-void
.end method


# virtual methods
.method public f(Landroid/view/View;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g$c;->h:[F

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/g;->a(F)F

    move-result p2

    const/4 v1, 0x0

    aput p2, v0, v1

    .line 2
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/g;->c:Landroidx/constraintlayout/widget/a;

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g$c;->h:[F

    invoke-virtual {p2, p1, v0}, Landroidx/constraintlayout/widget/a;->i(Landroid/view/View;[F)V

    return-void
.end method
