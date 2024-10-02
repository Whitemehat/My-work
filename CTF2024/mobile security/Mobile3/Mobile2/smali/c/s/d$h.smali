.class Lc/s/d$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/s/d;->createAnimator(Landroid/view/ViewGroup;Lc/s/e0;Lc/s/e0;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/s/d$k;

.field final synthetic b:Lc/s/d;

.field private mViewBounds:Lc/s/d$k;


# direct methods
.method constructor <init>(Lc/s/d;Lc/s/d$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/s/d$h;->b:Lc/s/d;

    iput-object p2, p0, Lc/s/d$h;->a:Lc/s/d$k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    iput-object p2, p0, Lc/s/d$h;->mViewBounds:Lc/s/d$k;

    return-void
.end method
