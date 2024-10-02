.class public Lcom/google/android/material/bottomnavigation/d;
.super Ljava/lang/Object;
.source "BottomNavigationPresenter.java"

# interfaces
.implements Landroidx/appcompat/view/menu/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomnavigation/d$a;
    }
.end annotation


# instance fields
.field private a:Landroidx/appcompat/view/menu/g;

.field private b:Lcom/google/android/material/bottomnavigation/c;

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/bottomnavigation/d;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/bottomnavigation/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/d;->b:Lcom/google/android/material/bottomnavigation/c;

    return-void
.end method

.method public b(Landroidx/appcompat/view/menu/g;Z)V
    .locals 0

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomnavigation/d;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/d;->b:Lcom/google/android/material/bottomnavigation/c;

    invoke-virtual {p1}, Lcom/google/android/material/bottomnavigation/c;->d()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/d;->b:Lcom/google/android/material/bottomnavigation/c;

    invoke-virtual {p1}, Lcom/google/android/material/bottomnavigation/c;->i()V

    :goto_0
    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroidx/appcompat/view/menu/g;Landroidx/appcompat/view/menu/i;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public f(Landroidx/appcompat/view/menu/g;Landroidx/appcompat/view/menu/i;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomnavigation/d;->d:I

    return v0
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomnavigation/d;->d:I

    return-void
.end method

.method public i(Landroid/content/Context;Landroidx/appcompat/view/menu/g;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/material/bottomnavigation/d;->a:Landroidx/appcompat/view/menu/g;

    .line 2
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/d;->b:Lcom/google/android/material/bottomnavigation/c;

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomnavigation/c;->b(Landroidx/appcompat/view/menu/g;)V

    return-void
.end method

.method public j(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/bottomnavigation/d$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/d;->b:Lcom/google/android/material/bottomnavigation/c;

    check-cast p1, Lcom/google/android/material/bottomnavigation/d$a;

    iget p1, p1, Lcom/google/android/material/bottomnavigation/d$a;->a:I

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/c;->h(I)V

    :cond_0
    return-void
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/bottomnavigation/d;->c:Z

    return-void
.end method

.method public l(Landroidx/appcompat/view/menu/r;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public m()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/bottomnavigation/d$a;

    invoke-direct {v0}, Lcom/google/android/material/bottomnavigation/d$a;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/d;->b:Lcom/google/android/material/bottomnavigation/c;

    invoke-virtual {v1}, Lcom/google/android/material/bottomnavigation/c;->getSelectedItemId()I

    move-result v1

    iput v1, v0, Lcom/google/android/material/bottomnavigation/d$a;->a:I

    return-object v0
.end method
