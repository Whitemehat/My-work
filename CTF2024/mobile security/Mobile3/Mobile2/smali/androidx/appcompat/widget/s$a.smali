.class Landroidx/appcompat/widget/s$a;
.super Landroidx/appcompat/widget/c0;
.source "AppCompatSpinner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k:Landroidx/appcompat/widget/s$e;

.field final synthetic l:Landroidx/appcompat/widget/s;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/s;Landroid/view/View;Landroidx/appcompat/widget/s$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/s$a;->l:Landroidx/appcompat/widget/s;

    iput-object p3, p0, Landroidx/appcompat/widget/s$a;->k:Landroidx/appcompat/widget/s$e;

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/c0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()Landroidx/appcompat/view/menu/p;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/s$a;->k:Landroidx/appcompat/widget/s$e;

    return-object v0
.end method

.method public c()Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/s$a;->l:Landroidx/appcompat/widget/s;

    invoke-virtual {v0}, Landroidx/appcompat/widget/s;->getInternalPopup()Landroidx/appcompat/widget/s$g;

    move-result-object v0

    invoke-interface {v0}, Landroidx/appcompat/widget/s$g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/s$a;->l:Landroidx/appcompat/widget/s;

    invoke-virtual {v0}, Landroidx/appcompat/widget/s;->showPopup()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
