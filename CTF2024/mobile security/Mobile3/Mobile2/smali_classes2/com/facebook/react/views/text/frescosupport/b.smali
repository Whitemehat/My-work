.class public Lcom/facebook/react/views/text/frescosupport/b;
.super Lcom/facebook/react/views/text/z;
.source "FrescoBasedReactTextInlineImageSpan.java"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private final b:Le/f/h/c/b;

.field private final c:Le/f/h/i/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/h/i/b<",
            "Le/f/h/f/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Object;

.field private e:I

.field private f:I

.field private g:Landroid/net/Uri;

.field private h:I

.field private j:Lcom/facebook/react/bridge/ReadableMap;

.field private k:Ljava/lang/String;

.field private l:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;IIILandroid/net/Uri;Lcom/facebook/react/bridge/ReadableMap;Le/f/h/c/b;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/views/text/z;-><init>()V

    .line 2
    new-instance v0, Le/f/h/i/b;

    invoke-static {p1}, Le/f/h/f/b;->t(Landroid/content/res/Resources;)Le/f/h/f/b;

    move-result-object p1

    invoke-virtual {p1}, Le/f/h/f/b;->a()Le/f/h/f/a;

    move-result-object p1

    invoke-direct {v0, p1}, Le/f/h/i/b;-><init>(Le/f/h/h/b;)V

    iput-object v0, p0, Lcom/facebook/react/views/text/frescosupport/b;->c:Le/f/h/i/b;

    .line 3
    iput-object p7, p0, Lcom/facebook/react/views/text/frescosupport/b;->b:Le/f/h/c/b;

    .line 4
    iput-object p8, p0, Lcom/facebook/react/views/text/frescosupport/b;->d:Ljava/lang/Object;

    .line 5
    iput p4, p0, Lcom/facebook/react/views/text/frescosupport/b;->f:I

    if-eqz p5, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object p5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :goto_0
    iput-object p5, p0, Lcom/facebook/react/views/text/frescosupport/b;->g:Landroid/net/Uri;

    .line 7
    iput-object p6, p0, Lcom/facebook/react/views/text/frescosupport/b;->j:Lcom/facebook/react/bridge/ReadableMap;

    int-to-float p1, p3

    .line 8
    invoke-static {p1}, Lcom/facebook/react/uimanager/o;->c(F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/facebook/react/views/text/frescosupport/b;->h:I

    int-to-float p1, p2

    .line 9
    invoke-static {p1}, Lcom/facebook/react/uimanager/o;->c(F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/facebook/react/views/text/frescosupport/b;->e:I

    .line 10
    iput-object p9, p0, Lcom/facebook/react/views/text/frescosupport/b;->k:Ljava/lang/String;

    return-void
.end method

.method private i(Ljava/lang/String;)Le/f/h/e/q$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/facebook/react/views/image/d;->c(Ljava/lang/String;)Le/f/h/e/q$b;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/text/frescosupport/b;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/frescosupport/b;->e:I

    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/text/frescosupport/b;->c:Le/f/h/i/b;

    invoke-virtual {v0}, Le/f/h/i/b;->k()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/text/frescosupport/b;->c:Le/f/h/i/b;

    invoke-virtual {v0}, Le/f/h/i/b;->l()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/facebook/react/views/text/frescosupport/b;->a:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_1

    .line 2
    iget-object p2, p0, Lcom/facebook/react/views/text/frescosupport/b;->g:Landroid/net/Uri;

    invoke-static {p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->r(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p2

    .line 3
    iget-object p3, p0, Lcom/facebook/react/views/text/frescosupport/b;->j:Lcom/facebook/react/bridge/ReadableMap;

    .line 4
    invoke-static {p2, p3}, Lcom/facebook/react/modules/fresco/a;->w(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/modules/fresco/a;

    move-result-object p2

    .line 5
    iget-object p3, p0, Lcom/facebook/react/views/text/frescosupport/b;->c:Le/f/h/i/b;

    invoke-virtual {p3}, Le/f/h/i/b;->h()Le/f/h/h/b;

    move-result-object p3

    check-cast p3, Le/f/h/f/a;

    iget-object p4, p0, Lcom/facebook/react/views/text/frescosupport/b;->k:Ljava/lang/String;

    invoke-direct {p0, p4}, Lcom/facebook/react/views/text/frescosupport/b;->i(Ljava/lang/String;)Le/f/h/e/q$b;

    move-result-object p4

    invoke-virtual {p3, p4}, Le/f/h/f/a;->q(Le/f/h/e/q$b;)V

    .line 6
    iget-object p3, p0, Lcom/facebook/react/views/text/frescosupport/b;->b:Le/f/h/c/b;

    .line 7
    invoke-virtual {p3}, Le/f/h/c/b;->w()Le/f/h/c/b;

    move-result-object p3

    iget-object p4, p0, Lcom/facebook/react/views/text/frescosupport/b;->c:Le/f/h/i/b;

    .line 8
    invoke-virtual {p4}, Le/f/h/i/b;->g()Le/f/h/h/a;

    move-result-object p4

    invoke-virtual {p3, p4}, Le/f/h/c/b;->C(Le/f/h/h/a;)Le/f/h/c/b;

    move-result-object p3

    iget-object p4, p0, Lcom/facebook/react/views/text/frescosupport/b;->d:Ljava/lang/Object;

    .line 9
    invoke-virtual {p3, p4}, Le/f/h/c/b;->y(Ljava/lang/Object;)Le/f/h/c/b;

    move-result-object p3

    .line 10
    invoke-virtual {p3, p2}, Le/f/h/c/b;->A(Ljava/lang/Object;)Le/f/h/c/b;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Le/f/h/c/b;->c()Le/f/h/c/a;

    move-result-object p2

    .line 12
    iget-object p3, p0, Lcom/facebook/react/views/text/frescosupport/b;->c:Le/f/h/i/b;

    invoke-virtual {p3, p2}, Le/f/h/i/b;->o(Le/f/h/h/a;)V

    .line 13
    iget-object p2, p0, Lcom/facebook/react/views/text/frescosupport/b;->b:Le/f/h/c/b;

    invoke-virtual {p2}, Le/f/h/c/b;->w()Le/f/h/c/b;

    .line 14
    iget-object p2, p0, Lcom/facebook/react/views/text/frescosupport/b;->c:Le/f/h/i/b;

    invoke-virtual {p2}, Le/f/h/i/b;->i()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/react/views/text/frescosupport/b;->a:Landroid/graphics/drawable/Drawable;

    .line 15
    iget p3, p0, Lcom/facebook/react/views/text/frescosupport/b;->h:I

    iget p4, p0, Lcom/facebook/react/views/text/frescosupport/b;->e:I

    const/4 p6, 0x0

    invoke-virtual {p2, p6, p6, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 16
    iget p2, p0, Lcom/facebook/react/views/text/frescosupport/b;->f:I

    if-eqz p2, :cond_0

    .line 17
    iget-object p3, p0, Lcom/facebook/react/views/text/frescosupport/b;->a:Landroid/graphics/drawable/Drawable;

    sget-object p4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p3, p2, p4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 18
    :cond_0
    iget-object p2, p0, Lcom/facebook/react/views/text/frescosupport/b;->a:Landroid/graphics/drawable/Drawable;

    iget-object p3, p0, Lcom/facebook/react/views/text/frescosupport/b;->l:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 19
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 20
    invoke-virtual {p9}, Landroid/graphics/Paint;->descent()F

    move-result p2

    invoke-virtual {p9}, Landroid/graphics/Paint;->ascent()F

    move-result p3

    sub-float/2addr p2, p3

    float-to-int p2, p2

    .line 21
    invoke-virtual {p9}, Landroid/graphics/Paint;->descent()F

    move-result p3

    float-to-int p3, p3

    add-int/2addr p7, p3

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p7, p2

    .line 22
    iget-object p2, p0, Lcom/facebook/react/views/text/frescosupport/b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iget-object p3, p0, Lcom/facebook/react/views/text/frescosupport/b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p7, p2

    int-to-float p2, p7

    .line 23
    invoke-virtual {p1, p5, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 24
    iget-object p2, p0, Lcom/facebook/react/views/text/frescosupport/b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/text/frescosupport/b;->c:Le/f/h/i/b;

    invoke-virtual {v0}, Le/f/h/i/b;->k()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/text/frescosupport/b;->c:Le/f/h/i/b;

    invoke-virtual {v0}, Le/f/h/i/b;->l()V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    if-eqz p5, :cond_0

    .line 1
    iget p1, p0, Lcom/facebook/react/views/text/frescosupport/b;->e:I

    neg-int p1, p1

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    const/4 p2, 0x0

    .line 2
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 3
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 4
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 5
    :cond_0
    iget p1, p0, Lcom/facebook/react/views/text/frescosupport/b;->h:I

    return p1
.end method

.method public h(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/text/frescosupport/b;->l:Landroid/widget/TextView;

    return-void
.end method
