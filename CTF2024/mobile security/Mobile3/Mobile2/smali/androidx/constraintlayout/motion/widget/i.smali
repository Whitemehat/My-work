.class public Landroidx/constraintlayout/motion/widget/i;
.super Landroidx/constraintlayout/motion/widget/j;
.source "KeyPosition.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/i$a;
    }
.end annotation


# instance fields
.field h:Ljava/lang/String;

.field i:I

.field j:I

.field k:F

.field l:F

.field m:F

.field n:F

.field o:F

.field p:F

.field q:I

.field private r:F

.field private s:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/j;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/i;->h:Ljava/lang/String;

    .line 3
    sget v0, Landroidx/constraintlayout/motion/widget/c;->a:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/i;->i:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/constraintlayout/motion/widget/i;->j:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 5
    iput v1, p0, Landroidx/constraintlayout/motion/widget/i;->k:F

    .line 6
    iput v1, p0, Landroidx/constraintlayout/motion/widget/i;->l:F

    .line 7
    iput v1, p0, Landroidx/constraintlayout/motion/widget/i;->m:F

    .line 8
    iput v1, p0, Landroidx/constraintlayout/motion/widget/i;->n:F

    .line 9
    iput v1, p0, Landroidx/constraintlayout/motion/widget/i;->o:F

    .line 10
    iput v1, p0, Landroidx/constraintlayout/motion/widget/i;->p:F

    .line 11
    iput v0, p0, Landroidx/constraintlayout/motion/widget/i;->q:I

    .line 12
    iput v1, p0, Landroidx/constraintlayout/motion/widget/i;->r:F

    .line 13
    iput v1, p0, Landroidx/constraintlayout/motion/widget/i;->s:F

    const/4 v0, 0x2

    .line 14
    iput v0, p0, Landroidx/constraintlayout/motion/widget/c;->e:I

    return-void
.end method


# virtual methods
.method public a(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/motion/widget/s;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/i;->e4:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Landroidx/constraintlayout/motion/widget/i$a;->a(Landroidx/constraintlayout/motion/widget/i;Landroid/content/res/TypedArray;)V

    return-void
.end method
