.class Lc/h/k/d0$k;
.super Lc/h/k/d0$j;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/h/k/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation


# static fields
.field static final r:Lc/h/k/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    invoke-static {v0}, Lc/h/k/d0;->v(Landroid/view/WindowInsets;)Lc/h/k/d0;

    move-result-object v0

    sput-object v0, Lc/h/k/d0$k;->r:Lc/h/k/d0;

    return-void
.end method

.method constructor <init>(Lc/h/k/d0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc/h/k/d0$j;-><init>(Lc/h/k/d0;Landroid/view/WindowInsets;)V

    return-void
.end method

.method constructor <init>(Lc/h/k/d0;Lc/h/k/d0$k;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lc/h/k/d0$j;-><init>(Lc/h/k/d0;Lc/h/k/d0$j;)V

    return-void
.end method


# virtual methods
.method final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public g(I)Lc/h/e/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/h/k/d0$g;->i:Landroid/view/WindowInsets;

    .line 2
    invoke-static {p1}, Lc/h/k/d0$n;->a(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lc/h/e/b;->d(Landroid/graphics/Insets;)Lc/h/e/b;

    move-result-object p1

    return-object p1
.end method
