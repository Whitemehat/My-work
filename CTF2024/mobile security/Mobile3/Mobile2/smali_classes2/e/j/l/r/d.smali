.class public final Le/j/l/r/d;
.super Ljava/lang/Object;
.source "Palette.kt"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lkotlin/e0/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e0/c/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "colorGenerator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Le/j/l/r/d;->d(Lkotlin/e0/c/a;)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Le/j/l/r/d;->a:Landroid/graphics/Paint;

    .line 3
    invoke-direct {p0, p1}, Le/j/l/r/d;->d(Lkotlin/e0/c/a;)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Le/j/l/r/d;->b:Landroid/graphics/Paint;

    .line 4
    invoke-direct {p0, p1}, Le/j/l/r/d;->d(Lkotlin/e0/c/a;)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Le/j/l/r/d;->c:Landroid/graphics/Paint;

    return-void
.end method

.method private final d(Lkotlin/e0/c/a;)Landroid/graphics/Paint;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e0/c/a<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/graphics/Paint;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 2
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    invoke-interface {p1}, Lkotlin/e0/c/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/l/r/d;->b:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final b()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/l/r/d;->a:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final c()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/l/r/d;->c:Landroid/graphics/Paint;

    return-object v0
.end method
