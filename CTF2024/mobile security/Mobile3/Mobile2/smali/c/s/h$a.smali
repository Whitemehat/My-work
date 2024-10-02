.class Lc/s/h$a;
.super Lc/s/y$f;
.source "FragmentTransitionSupport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/s/h;->v(Ljava/lang/Object;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Rect;

.field final synthetic b:Lc/s/h;


# direct methods
.method constructor <init>(Lc/s/h;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/s/h$a;->b:Lc/s/h;

    iput-object p2, p0, Lc/s/h$a;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Lc/s/y$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/s/y;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p1, p0, Lc/s/h$a;->a:Landroid/graphics/Rect;

    return-object p1
.end method
