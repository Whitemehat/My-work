.class public Lcom/facebook/react/uimanager/events/g;
.super Lcom/facebook/react/uimanager/events/c;
.source "TouchEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/c<",
        "Lcom/facebook/react/uimanager/events/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final f:Landroidx/core/util/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/g<",
            "Lcom/facebook/react/uimanager/events/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private g:Landroid/view/MotionEvent;

.field private h:Lcom/facebook/react/uimanager/events/i;

.field private i:S

.field private j:F

.field private k:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/util/g;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/core/util/g;-><init>(I)V

    sput-object v0, Lcom/facebook/react/uimanager/events/g;->f:Landroidx/core/util/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/c;-><init>()V

    return-void
.end method

.method private p(ILcom/facebook/react/uimanager/events/i;Landroid/view/MotionEvent;JFFLcom/facebook/react/uimanager/events/h;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/events/c;->j(I)V

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long p1, p4, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    const-string v2, "Gesture start time must be initialized"

    .line 2
    invoke-static {p1, v2}, Lcom/facebook/react/bridge/SoftAssertions;->assertCondition(ZLjava/lang/String;)V

    .line 3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    if-eqz p1, :cond_6

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unhandled MotionEvent action: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 5
    :cond_2
    :goto_1
    invoke-virtual {p8, p4, p5}, Lcom/facebook/react/uimanager/events/h;->d(J)V

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {p8, p4, p5}, Lcom/facebook/react/uimanager/events/h;->e(J)V

    goto :goto_2

    .line 7
    :cond_4
    invoke-virtual {p8, p4, p5}, Lcom/facebook/react/uimanager/events/h;->b(J)S

    move-result v1

    goto :goto_2

    .line 8
    :cond_5
    invoke-virtual {p8, p4, p5}, Lcom/facebook/react/uimanager/events/h;->e(J)V

    goto :goto_2

    .line 9
    :cond_6
    invoke-virtual {p8, p4, p5}, Lcom/facebook/react/uimanager/events/h;->a(J)V

    .line 10
    :goto_2
    iput-object p2, p0, Lcom/facebook/react/uimanager/events/g;->h:Lcom/facebook/react/uimanager/events/i;

    .line 11
    invoke-static {p3}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/uimanager/events/g;->g:Landroid/view/MotionEvent;

    .line 12
    iput-short v1, p0, Lcom/facebook/react/uimanager/events/g;->i:S

    .line 13
    iput p6, p0, Lcom/facebook/react/uimanager/events/g;->j:F

    .line 14
    iput p7, p0, Lcom/facebook/react/uimanager/events/g;->k:F

    return-void
.end method

.method public static q(ILcom/facebook/react/uimanager/events/i;Landroid/view/MotionEvent;JFFLcom/facebook/react/uimanager/events/h;)Lcom/facebook/react/uimanager/events/g;
    .locals 10

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/events/g;->f:Landroidx/core/util/g;

    invoke-virtual {v0}, Landroidx/core/util/g;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/events/g;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/facebook/react/uimanager/events/g;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/events/g;-><init>()V

    :cond_0
    move-object v1, v0

    move v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    .line 3
    invoke-direct/range {v1 .. v9}, Lcom/facebook/react/uimanager/events/g;->p(ILcom/facebook/react/uimanager/events/i;Landroid/view/MotionEvent;JFFLcom/facebook/react/uimanager/events/h;)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/events/g$a;->a:[I

    iget-object v1, p0, Lcom/facebook/react/uimanager/events/g;->h:Lcom/facebook/react/uimanager/events/i;

    invoke-static {v1}, Le/f/k/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/events/i;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown touch event type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/facebook/react/uimanager/events/g;->h:Lcom/facebook/react/uimanager/events/i;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public c(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/g;->h:Lcom/facebook/react/uimanager/events/i;

    .line 2
    invoke-static {v0}, Le/f/k/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/events/i;

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/c;->i()I

    move-result v1

    .line 3
    invoke-static {p1, v0, v1, p0}, Lcom/facebook/react/uimanager/events/j;->b(Lcom/facebook/react/uimanager/events/RCTEventEmitter;Lcom/facebook/react/uimanager/events/i;ILcom/facebook/react/uimanager/events/g;)V

    return-void
.end method

.method public e()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/facebook/react/uimanager/events/g;->i:S

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/g;->h:Lcom/facebook/react/uimanager/events/i;

    invoke-static {v0}, Le/f/k/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/events/i;

    invoke-static {v0}, Lcom/facebook/react/uimanager/events/i;->h(Lcom/facebook/react/uimanager/events/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/g;->g:Landroid/view/MotionEvent;

    invoke-static {v0}, Le/f/k/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/facebook/react/uimanager/events/g;->g:Landroid/view/MotionEvent;

    .line 3
    sget-object v0, Lcom/facebook/react/uimanager/events/g;->f:Landroidx/core/util/g;

    invoke-virtual {v0, p0}, Landroidx/core/util/g;->release(Ljava/lang/Object;)Z

    return-void
.end method

.method public m()Landroid/view/MotionEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/g;->g:Landroid/view/MotionEvent;

    invoke-static {v0}, Le/f/k/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/g;->g:Landroid/view/MotionEvent;

    return-object v0
.end method

.method public n()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/uimanager/events/g;->j:F

    return v0
.end method

.method public o()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/uimanager/events/g;->k:F

    return v0
.end method
