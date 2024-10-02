.class public Lc/h/e/d$a;
.super Lc/h/i/f$c;
.source "TypefaceCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/h/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroidx/core/content/d/f$a;


# direct methods
.method public constructor <init>(Landroidx/core/content/d/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/h/i/f$c;-><init>()V

    .line 2
    iput-object p1, p0, Lc/h/e/d$a;->a:Landroidx/core/content/d/f$a;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/h/e/d$a;->a:Landroidx/core/content/d/f$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/core/content/d/f$a;->d(I)V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/h/e/d$a;->a:Landroidx/core/content/d/f$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/core/content/d/f$a;->e(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
