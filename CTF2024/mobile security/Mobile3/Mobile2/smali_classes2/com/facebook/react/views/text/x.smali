.class public Lcom/facebook/react/views/text/x;
.super Ljava/lang/Object;
.source "TextAttributeProps.java"


# static fields
.field private static final a:I

.field private static final b:I


# instance fields
.field protected A:Z

.field protected B:F

.field private final C:Lcom/facebook/react/uimanager/a0;

.field protected c:F

.field protected d:Z

.field protected e:Z

.field protected f:I

.field protected g:Z

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:F

.field protected l:F

.field protected m:F

.field protected n:I

.field protected o:Lcom/facebook/react/views/text/c0;

.field protected p:F

.field protected q:F

.field protected r:F

.field protected s:I

.field protected t:Z

.field protected u:Z

.field protected v:Z

.field protected w:I

.field protected x:I

.field protected y:Ljava/lang/String;

.field protected z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v1, 0x0

    sput v1, Lcom/facebook/react/views/text/x;->a:I

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 2
    :goto_0
    sput v1, Lcom/facebook/react/views/text/x;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/a0;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2
    iput v0, p0, Lcom/facebook/react/views/text/x;->c:F

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/facebook/react/views/text/x;->d:Z

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, Lcom/facebook/react/views/text/x;->e:Z

    .line 5
    iput-boolean v1, p0, Lcom/facebook/react/views/text/x;->g:Z

    const/4 v3, -0x1

    .line 6
    iput v3, p0, Lcom/facebook/react/views/text/x;->i:I

    .line 7
    iput v3, p0, Lcom/facebook/react/views/text/x;->j:I

    const/high16 v4, -0x40800000    # -1.0f

    .line 8
    iput v4, p0, Lcom/facebook/react/views/text/x;->k:F

    .line 9
    iput v4, p0, Lcom/facebook/react/views/text/x;->l:F

    .line 10
    iput v0, p0, Lcom/facebook/react/views/text/x;->m:F

    .line 11
    iput v1, p0, Lcom/facebook/react/views/text/x;->n:I

    .line 12
    sget-object v5, Lcom/facebook/react/views/text/c0;->e:Lcom/facebook/react/views/text/c0;

    iput-object v5, p0, Lcom/facebook/react/views/text/x;->o:Lcom/facebook/react/views/text/c0;

    const/4 v5, 0x0

    .line 13
    iput v5, p0, Lcom/facebook/react/views/text/x;->p:F

    .line 14
    iput v5, p0, Lcom/facebook/react/views/text/x;->q:F

    const/high16 v5, 0x3f800000    # 1.0f

    .line 15
    iput v5, p0, Lcom/facebook/react/views/text/x;->r:F

    const/high16 v5, 0x55000000

    .line 16
    iput v5, p0, Lcom/facebook/react/views/text/x;->s:I

    .line 17
    iput-boolean v1, p0, Lcom/facebook/react/views/text/x;->t:Z

    .line 18
    iput-boolean v1, p0, Lcom/facebook/react/views/text/x;->u:Z

    .line 19
    iput-boolean v2, p0, Lcom/facebook/react/views/text/x;->v:Z

    .line 20
    iput v3, p0, Lcom/facebook/react/views/text/x;->w:I

    .line 21
    iput v3, p0, Lcom/facebook/react/views/text/x;->x:I

    const/4 v6, 0x0

    .line 22
    iput-object v6, p0, Lcom/facebook/react/views/text/x;->y:Ljava/lang/String;

    .line 23
    iput-object v6, p0, Lcom/facebook/react/views/text/x;->z:Ljava/lang/String;

    .line 24
    iput-boolean v1, p0, Lcom/facebook/react/views/text/x;->A:Z

    .line 25
    iput v0, p0, Lcom/facebook/react/views/text/x;->B:F

    .line 26
    iput-object p1, p0, Lcom/facebook/react/views/text/x;->C:Lcom/facebook/react/uimanager/a0;

    const-string v7, "numberOfLines"

    .line 27
    invoke-direct {p0, v7, v3}, Lcom/facebook/react/views/text/x;->e(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/facebook/react/views/text/x;->w(I)V

    const-string v3, "lineHeight"

    .line 28
    invoke-direct {p0, v3, v4}, Lcom/facebook/react/views/text/x;->d(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {p0, v3}, Lcom/facebook/react/views/text/x;->v(F)V

    const-string v3, "letterSpacing"

    .line 29
    invoke-direct {p0, v3, v0}, Lcom/facebook/react/views/text/x;->d(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/text/x;->u(F)V

    const-string v0, "allowFontScaling"

    .line 30
    invoke-direct {p0, v0, v2}, Lcom/facebook/react/views/text/x;->b(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/text/x;->l(Z)V

    const-string v0, "fontSize"

    .line 31
    invoke-direct {p0, v0, v4}, Lcom/facebook/react/views/text/x;->d(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/text/x;->p(F)V

    const-string v0, "color"

    .line 32
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/a0;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/uimanager/a0;->d(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v6

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/text/x;->n(Ljava/lang/Integer;)V

    const-string v0, "foregroundColor"

    .line 33
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/a0;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/uimanager/a0;->d(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v6

    :goto_1
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/text/x;->n(Ljava/lang/Integer;)V

    const-string v0, "backgroundColor"

    .line 34
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/a0;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 35
    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/uimanager/a0;->d(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v6

    .line 36
    :goto_2
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/text/x;->m(Ljava/lang/Integer;)V

    const-string v0, "fontFamily"

    .line 37
    invoke-direct {p0, v0}, Lcom/facebook/react/views/text/x;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/text/x;->o(Ljava/lang/String;)V

    const-string v0, "fontWeight"

    .line 38
    invoke-direct {p0, v0}, Lcom/facebook/react/views/text/x;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/text/x;->s(Ljava/lang/String;)V

    const-string v0, "fontStyle"

    .line 39
    invoke-direct {p0, v0}, Lcom/facebook/react/views/text/x;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/text/x;->q(Ljava/lang/String;)V

    const-string v0, "fontVariant"

    .line 40
    invoke-direct {p0, v0}, Lcom/facebook/react/views/text/x;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/text/x;->r(Lcom/facebook/react/bridge/ReadableArray;)V

    const-string v0, "includeFontPadding"

    .line 41
    invoke-direct {p0, v0, v2}, Lcom/facebook/react/views/text/x;->b(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/text/x;->t(Z)V

    const-string v0, "textDecorationLine"

    .line 42
    invoke-direct {p0, v0}, Lcom/facebook/react/views/text/x;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/text/x;->x(Ljava/lang/String;)V

    const-string v0, "textShadowOffset"

    .line 43
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/a0;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/a0;->e(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v6

    :cond_3
    invoke-virtual {p0, v6}, Lcom/facebook/react/views/text/x;->z(Lcom/facebook/react/bridge/ReadableMap;)V

    const-string p1, "textShadowRadius"

    .line 44
    invoke-direct {p0, p1, v2}, Lcom/facebook/react/views/text/x;->e(Ljava/lang/String;I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/text/x;->A(F)V

    const-string p1, "textShadowColor"

    .line 45
    invoke-direct {p0, p1, v5}, Lcom/facebook/react/views/text/x;->e(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/text/x;->y(I)V

    const-string p1, "textTransform"

    .line 46
    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/x;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/text/x;->B(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/text/x;->C:Lcom/facebook/react/uimanager/a0;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/a0;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/react/views/text/x;->C:Lcom/facebook/react/uimanager/a0;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/a0;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/text/x;->C:Lcom/facebook/react/uimanager/a0;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/a0;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/react/views/text/x;->C:Lcom/facebook/react/uimanager/a0;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/a0;->b(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method private d(Ljava/lang/String;F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/text/x;->C:Lcom/facebook/react/uimanager/a0;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/a0;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/react/views/text/x;->C:Lcom/facebook/react/uimanager/a0;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/a0;->c(Ljava/lang/String;F)F

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method private e(Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/text/x;->C:Lcom/facebook/react/uimanager/a0;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/a0;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/react/views/text/x;->C:Lcom/facebook/react/uimanager/a0;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/a0;->d(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public static f(Lcom/facebook/react/uimanager/a0;)I
    .locals 2

    const-string v0, "textAlign"

    .line 1
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/a0;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/a0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "justify"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_1
    sget p0, Lcom/facebook/react/views/text/x;->a:I

    return p0
.end method

.method private h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/text/x;->C:Lcom/facebook/react/uimanager/a0;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/a0;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/react/views/text/x;->C:Lcom/facebook/react/uimanager/a0;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/a0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static i(Lcom/facebook/react/uimanager/a0;)I
    .locals 3

    const-string v0, "textAlign"

    .line 1
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/a0;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/a0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "justify"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p0, :cond_6

    const-string v0, "auto"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "left"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "right"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    goto :goto_2

    :cond_4
    const-string v0, "center"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    .line 7
    :cond_5
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid textAlign: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_1
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public static j(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget v0, Lcom/facebook/react/views/text/x;->b:I

    if-eqz p0, :cond_2

    const-string v0, "balanced"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "simple"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :cond_2
    :goto_0
    return v0
.end method

.method private static k(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string v0, "00"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x39

    if-gt v1, v2, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x31

    if-lt v1, v2, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    add-int/lit8 p0, p0, -0x30

    mul-int/lit8 p0, p0, 0x64

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method


# virtual methods
.method public A(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/x;->r:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/facebook/react/views/text/x;->r:F

    :cond_0
    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_4

    const-string v0, "none"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "uppercase"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object p1, Lcom/facebook/react/views/text/c0;->b:Lcom/facebook/react/views/text/c0;

    iput-object p1, p0, Lcom/facebook/react/views/text/x;->o:Lcom/facebook/react/views/text/c0;

    goto :goto_1

    :cond_1
    const-string v0, "lowercase"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    sget-object p1, Lcom/facebook/react/views/text/c0;->c:Lcom/facebook/react/views/text/c0;

    iput-object p1, p0, Lcom/facebook/react/views/text/x;->o:Lcom/facebook/react/views/text/c0;

    goto :goto_1

    :cond_2
    const-string v0, "capitalize"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    sget-object p1, Lcom/facebook/react/views/text/c0;->d:Lcom/facebook/react/views/text/c0;

    iput-object p1, p0, Lcom/facebook/react/views/text/x;->o:Lcom/facebook/react/views/text/c0;

    goto :goto_1

    .line 8
    :cond_3
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid textTransform: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_4
    :goto_0
    sget-object p1, Lcom/facebook/react/views/text/c0;->a:Lcom/facebook/react/views/text/c0;

    iput-object p1, p0, Lcom/facebook/react/views/text/x;->o:Lcom/facebook/react/views/text/c0;

    :goto_1
    return-void
.end method

.method public c()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/x;->c:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/react/views/text/x;->B:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/react/views/text/x;->B:F

    iget v1, p0, Lcom/facebook/react/views/text/x;->c:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget v0, p0, Lcom/facebook/react/views/text/x;->B:F

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/facebook/react/views/text/x;->c:F

    :goto_1
    return v0
.end method

.method public g()F
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/text/x;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/react/views/text/x;->m:F

    .line 2
    invoke-static {v0}, Lcom/facebook/react/uimanager/o;->e(F)F

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/facebook/react/views/text/x;->m:F

    .line 3
    invoke-static {v0}, Lcom/facebook/react/uimanager/o;->c(F)F

    move-result v0

    .line 4
    :goto_0
    iget v1, p0, Lcom/facebook/react/views/text/x;->j:I

    if-lez v1, :cond_1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FontSize should be a positive value. Current value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/facebook/react/views/text/x;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/text/x;->e:Z

    if-eq p1, v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/facebook/react/views/text/x;->e:Z

    .line 3
    iget p1, p0, Lcom/facebook/react/views/text/x;->k:F

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/text/x;->p(F)V

    .line 4
    iget p1, p0, Lcom/facebook/react/views/text/x;->l:F

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/text/x;->v(F)V

    .line 5
    iget p1, p0, Lcom/facebook/react/views/text/x;->m:F

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/text/x;->u(F)V

    :cond_0
    return-void
.end method

.method public m(Ljava/lang/Integer;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    iput-boolean v0, p0, Lcom/facebook/react/views/text/x;->g:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/facebook/react/views/text/x;->h:I

    :cond_1
    return-void
.end method

.method public n(Ljava/lang/Integer;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    iput-boolean v0, p0, Lcom/facebook/react/views/text/x;->d:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/facebook/react/views/text/x;->f:I

    :cond_1
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/text/x;->y:Ljava/lang/String;

    return-void
.end method

.method public p(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/facebook/react/views/text/x;->k:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/facebook/react/views/text/x;->e:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/facebook/react/uimanager/o;->e(F)F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/facebook/react/uimanager/o;->c(F)F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    :goto_0
    double-to-float p1, v0

    :cond_1
    float-to-int p1, p1

    .line 5
    iput p1, p0, Lcom/facebook/react/views/text/x;->j:I

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 1

    const-string v0, "italic"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const-string v0, "normal"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 3
    :goto_0
    iget v0, p0, Lcom/facebook/react/views/text/x;->w:I

    if-eq p1, v0, :cond_2

    .line 4
    iput p1, p0, Lcom/facebook/react/views/text/x;->w:I

    :cond_2
    return-void
.end method

.method public r(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/facebook/react/views/text/t;->c(Lcom/facebook/react/bridge/ReadableArray;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/views/text/x;->z:Ljava/lang/String;

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 4

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lcom/facebook/react/views/text/x;->k(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/16 v2, 0x1f4

    if-ge v1, v2, :cond_3

    const-string v3, "bold"

    .line 2
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "normal"

    .line 3
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    if-eq v1, v0, :cond_4

    if-ge v1, v2, :cond_4

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 4
    :cond_4
    :goto_2
    iget p1, p0, Lcom/facebook/react/views/text/x;->x:I

    if-eq v0, p1, :cond_5

    .line 5
    iput v0, p0, Lcom/facebook/react/views/text/x;->x:I

    :cond_5
    return-void
.end method

.method public t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/views/text/x;->v:Z

    return-void
.end method

.method public u(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/react/views/text/x;->m:F

    return-void
.end method

.method public v(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/facebook/react/views/text/x;->l:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 2
    iput p1, p0, Lcom/facebook/react/views/text/x;->c:F

    goto :goto_1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/react/views/text/x;->e:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Lcom/facebook/react/uimanager/o;->e(F)F

    move-result p1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p1}, Lcom/facebook/react/uimanager/o;->c(F)F

    move-result p1

    :goto_0
    iput p1, p0, Lcom/facebook/react/views/text/x;->c:F

    :goto_1
    return-void
.end method

.method public w(I)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 1
    :cond_0
    iput p1, p0, Lcom/facebook/react/views/text/x;->i:I

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/facebook/react/views/text/x;->t:Z

    .line 2
    iput-boolean v0, p0, Lcom/facebook/react/views/text/x;->u:Z

    if-eqz p1, :cond_2

    const-string v1, "-"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    const-string v3, "underline"

    .line 4
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 5
    iput-boolean v4, p0, Lcom/facebook/react/views/text/x;->t:Z

    goto :goto_1

    :cond_0
    const-string v3, "strikethrough"

    .line 6
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iput-boolean v4, p0, Lcom/facebook/react/views/text/x;->u:Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public y(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/x;->s:I

    if-eq p1, v0, :cond_0

    .line 2
    iput p1, p0, Lcom/facebook/react/views/text/x;->s:I

    :cond_0
    return-void
.end method

.method public z(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/facebook/react/views/text/x;->p:F

    .line 2
    iput v0, p0, Lcom/facebook/react/views/text/x;->q:F

    if-eqz p1, :cond_1

    const-string v0, "width"

    .line 3
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/o;->b(D)F

    move-result v0

    iput v0, p0, Lcom/facebook/react/views/text/x;->p:F

    :cond_0
    const-string v0, "height"

    .line 6
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/o;->b(D)F

    move-result p1

    iput p1, p0, Lcom/facebook/react/views/text/x;->q:F

    :cond_1
    return-void
.end method
