.class public final Lcom/toshi/view/custom/t$a;
.super Ljava/lang/Object;
.source "TextDrawable.kt"

# interfaces
.implements Lcom/toshi/view/custom/t$d;
.implements Lcom/toshi/view/custom/t$e;
.implements Lcom/toshi/view/custom/t$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/toshi/view/custom/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroid/graphics/Typeface;

.field private g:Landroid/graphics/drawable/shapes/RectShape;

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/toshi/view/custom/t$a;->a:Ljava/lang/String;

    const v0, -0x777778

    .line 3
    iput v0, p0, Lcom/toshi/view/custom/t$a;->b:I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/toshi/view/custom/t$a;->h:I

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/toshi/view/custom/t$a;->c:I

    .line 6
    iput v0, p0, Lcom/toshi/view/custom/t$a;->d:I

    .line 7
    iput v0, p0, Lcom/toshi/view/custom/t$a;->e:I

    .line 8
    new-instance v2, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    iput-object v2, p0, Lcom/toshi/view/custom/t$a;->g:Landroid/graphics/drawable/shapes/RectShape;

    const-string v2, "sans-serif-light"

    .line 9
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    iput-object v2, p0, Lcom/toshi/view/custom/t$a;->f:Landroid/graphics/Typeface;

    .line 10
    iput v0, p0, Lcom/toshi/view/custom/t$a;->i:I

    .line 11
    iput-boolean v1, p0, Lcom/toshi/view/custom/t$a;->j:Z

    .line 12
    iput-boolean v1, p0, Lcom/toshi/view/custom/t$a;->k:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Lcom/toshi/view/custom/t;
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/toshi/view/custom/t$a;->v()Lcom/toshi/view/custom/t$c;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/toshi/view/custom/t$a;->i(Ljava/lang/String;I)Lcom/toshi/view/custom/t;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/toshi/view/custom/t$e;
    .locals 0

    return-object p0
.end method

.method public c(I)Lcom/toshi/view/custom/t$d;
    .locals 0

    .line 1
    iput p1, p0, Lcom/toshi/view/custom/t$a;->c:I

    return-object p0
.end method

.method public d(I)Lcom/toshi/view/custom/t$d;
    .locals 0

    .line 1
    iput p1, p0, Lcom/toshi/view/custom/t$a;->d:I

    return-object p0
.end method

.method public e()Lcom/toshi/view/custom/t$d;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/toshi/view/custom/t$a;->j:Z

    return-object p0
.end method

.method public f(I)Lcom/toshi/view/custom/t$d;
    .locals 0

    .line 1
    iput p1, p0, Lcom/toshi/view/custom/t$a;->i:I

    return-object p0
.end method

.method public g()Lcom/toshi/view/custom/t$d;
    .locals 0

    return-object p0
.end method

.method public h(I)Lcom/toshi/view/custom/t$d;
    .locals 0

    .line 1
    iput p1, p0, Lcom/toshi/view/custom/t$a;->e:I

    return-object p0
.end method

.method public i(Ljava/lang/String;I)Lcom/toshi/view/custom/t;
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput p2, p0, Lcom/toshi/view/custom/t$a;->b:I

    .line 2
    iput-object p1, p0, Lcom/toshi/view/custom/t$a;->a:Ljava/lang/String;

    .line 3
    new-instance p1, Lcom/toshi/view/custom/t;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/toshi/view/custom/t;-><init>(Lcom/toshi/view/custom/t$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/toshi/view/custom/t$a;->c:I

    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/toshi/view/custom/t$a;->b:I

    return v0
.end method

.method public final l()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/toshi/view/custom/t$a;->f:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/toshi/view/custom/t$a;->i:I

    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/toshi/view/custom/t$a;->e:I

    return v0
.end method

.method public final o()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/toshi/view/custom/t$a;->l:F

    return v0
.end method

.method public final p()Landroid/graphics/drawable/shapes/RectShape;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/toshi/view/custom/t$a;->g:Landroid/graphics/drawable/shapes/RectShape;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/toshi/view/custom/t$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/toshi/view/custom/t$a;->h:I

    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/toshi/view/custom/t$a;->k:Z

    return v0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/toshi/view/custom/t$a;->d:I

    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/toshi/view/custom/t$a;->j:Z

    return v0
.end method

.method public v()Lcom/toshi/view/custom/t$c;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    iput-object v0, p0, Lcom/toshi/view/custom/t$a;->g:Landroid/graphics/drawable/shapes/RectShape;

    return-object p0
.end method
