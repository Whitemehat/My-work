.class public Le/a/a/v/a;
.super Ljava/lang/Object;
.source "FontAssetManager.java"


# instance fields
.field private final a:Le/a/a/w/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/w/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le/a/a/w/i<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/res/AssetManager;

.field private e:Le/a/a/a;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;Le/a/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Le/a/a/w/i;

    invoke-direct {p2}, Le/a/a/w/i;-><init>()V

    iput-object p2, p0, Le/a/a/v/a;->a:Le/a/a/w/i;

    .line 3
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Le/a/a/v/a;->b:Ljava/util/Map;

    .line 4
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Le/a/a/v/a;->c:Ljava/util/Map;

    const-string p2, ".ttf"

    .line 5
    iput-object p2, p0, Le/a/a/v/a;->f:Ljava/lang/String;

    .line 6
    instance-of p2, p1, Landroid/view/View;

    if-nez p2, :cond_0

    const-string p1, "LottieDrawable must be inside of a view for images to work."

    .line 7
    invoke-static {p1}, Le/a/a/z/d;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Le/a/a/v/a;->d:Landroid/content/res/AssetManager;

    return-void

    .line 9
    :cond_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Le/a/a/v/a;->d:Landroid/content/res/AssetManager;

    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    iget-object v0, p0, Le/a/a/v/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Le/a/a/v/a;->e:Le/a/a/a;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-eqz v0, :cond_1

    .line 3
    throw v1

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fonts/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/a/a/v/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Le/a/a/v/a;->d:Landroid/content/res/AssetManager;

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 6
    iget-object v1, p0, Le/a/a/v/a;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 7
    :cond_2
    throw v1
.end method

.method private d(Landroid/graphics/Typeface;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 2

    const-string v0, "Italic"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "Bold"

    .line 2
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const/4 p2, 0x2

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    if-ne v0, p2, :cond_3

    return-object p1

    .line 4
    :cond_3
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    iget-object v0, p0, Le/a/a/v/a;->a:Le/a/a/w/i;

    invoke-virtual {v0, p1, p2}, Le/a/a/w/i;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Le/a/a/v/a;->b:Ljava/util/Map;

    iget-object v1, p0, Le/a/a/v/a;->a:Le/a/a/w/i;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Le/a/a/v/a;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1, p2}, Le/a/a/v/a;->d(Landroid/graphics/Typeface;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    .line 5
    iget-object p2, p0, Le/a/a/v/a;->b:Ljava/util/Map;

    iget-object v0, p0, Le/a/a/v/a;->a:Le/a/a/w/i;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public c(Le/a/a/a;)V
    .locals 0

    return-void
.end method
