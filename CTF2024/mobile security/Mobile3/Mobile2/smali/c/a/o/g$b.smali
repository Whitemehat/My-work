.class Lc/a/o/g$b;
.super Ljava/lang/Object;
.source "SupportMenuInflater.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/o/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field A:Lc/h/k/b;

.field private B:Ljava/lang/CharSequence;

.field private C:Ljava/lang/CharSequence;

.field private D:Landroid/content/res/ColorStateList;

.field private E:Landroid/graphics/PorterDuff$Mode;

.field final synthetic F:Lc/a/o/g;

.field private a:Landroid/view/Menu;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:Ljava/lang/CharSequence;

.field private l:Ljava/lang/CharSequence;

.field private m:I

.field private n:C

.field private o:I

.field private p:C

.field private q:I

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:I

.field private w:I

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/a/o/g;Landroid/view/Menu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/a/o/g$b;->F:Lc/a/o/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lc/a/o/g$b;->D:Landroid/content/res/ColorStateList;

    .line 3
    iput-object p1, p0, Lc/a/o/g$b;->E:Landroid/graphics/PorterDuff$Mode;

    .line 4
    iput-object p2, p0, Lc/a/o/g$b;->a:Landroid/view/Menu;

    .line 5
    invoke-virtual {p0}, Lc/a/o/g$b;->h()V

    return-void
.end method

.method private c(Ljava/lang/String;)C
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1
.end method

.method private e(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lc/a/o/g$b;->F:Lc/a/o/g;

    iget-object v1, v1, Lc/a/o/g;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 4
    invoke-virtual {p2, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot instantiate class: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "SupportMenuInflater"

    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method private i(Landroid/view/MenuItem;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lc/a/o/g$b;->s:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lc/a/o/g$b;->t:Z

    .line 2
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lc/a/o/g$b;->u:Z

    .line 3
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Lc/a/o/g$b;->r:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 4
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lc/a/o/g$b;->l:Ljava/lang/CharSequence;

    .line 5
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Lc/a/o/g$b;->m:I

    .line 6
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 7
    iget v0, p0, Lc/a/o/g$b;->v:I

    if-ltz v0, :cond_1

    .line 8
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 9
    :cond_1
    iget-object v0, p0, Lc/a/o/g$b;->z:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lc/a/o/g$b;->F:Lc/a/o/g;

    iget-object v0, v0, Lc/a/o/g;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    new-instance v0, Lc/a/o/g$a;

    iget-object v1, p0, Lc/a/o/g$b;->F:Lc/a/o/g;

    .line 12
    invoke-virtual {v1}, Lc/a/o/g;->b()Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p0, Lc/a/o/g$b;->z:Ljava/lang/String;

    invoke-direct {v0, v1, v4}, Lc/a/o/g$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_1

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_3
    :goto_1
    iget v0, p0, Lc/a/o/g$b;->r:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_5

    .line 16
    instance-of v0, p1, Landroidx/appcompat/view/menu/i;

    if-eqz v0, :cond_4

    .line 17
    move-object v0, p1

    check-cast v0, Landroidx/appcompat/view/menu/i;

    invoke-virtual {v0, v3}, Landroidx/appcompat/view/menu/i;->t(Z)V

    goto :goto_2

    .line 18
    :cond_4
    instance-of v0, p1, Landroidx/appcompat/view/menu/j;

    if-eqz v0, :cond_5

    .line 19
    move-object v0, p1

    check-cast v0, Landroidx/appcompat/view/menu/j;

    invoke-virtual {v0, v3}, Landroidx/appcompat/view/menu/j;->h(Z)V

    .line 20
    :cond_5
    :goto_2
    iget-object v0, p0, Lc/a/o/g$b;->x:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 21
    sget-object v1, Lc/a/o/g;->a:[Ljava/lang/Class;

    iget-object v2, p0, Lc/a/o/g$b;->F:Lc/a/o/g;

    iget-object v2, v2, Lc/a/o/g;->c:[Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2}, Lc/a/o/g$b;->e(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 22
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    move v2, v3

    .line 23
    :cond_6
    iget v0, p0, Lc/a/o/g$b;->w:I

    if-lez v0, :cond_8

    if-nez v2, :cond_7

    .line 24
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    goto :goto_3

    :cond_7
    const-string v0, "SupportMenuInflater"

    const-string v1, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    .line 25
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    :cond_8
    :goto_3
    iget-object v0, p0, Lc/a/o/g$b;->A:Lc/h/k/b;

    if-eqz v0, :cond_9

    .line 27
    invoke-static {p1, v0}, Lc/h/k/h;->a(Landroid/view/MenuItem;Lc/h/k/b;)Landroid/view/MenuItem;

    .line 28
    :cond_9
    iget-object v0, p0, Lc/a/o/g$b;->B:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lc/h/k/h;->c(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, p0, Lc/a/o/g$b;->C:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lc/h/k/h;->g(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 30
    iget-char v0, p0, Lc/a/o/g$b;->n:C

    iget v1, p0, Lc/a/o/g$b;->o:I

    invoke-static {p1, v0, v1}, Lc/h/k/h;->b(Landroid/view/MenuItem;CI)V

    .line 31
    iget-char v0, p0, Lc/a/o/g$b;->p:C

    iget v1, p0, Lc/a/o/g$b;->q:I

    invoke-static {p1, v0, v1}, Lc/h/k/h;->f(Landroid/view/MenuItem;CI)V

    .line 32
    iget-object v0, p0, Lc/a/o/g$b;->E:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_a

    .line 33
    invoke-static {p1, v0}, Lc/h/k/h;->e(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V

    .line 34
    :cond_a
    iget-object v0, p0, Lc/a/o/g$b;->D:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_b

    .line 35
    invoke-static {p1, v0}, Lc/h/k/h;->d(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    :cond_b
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lc/a/o/g$b;->h:Z

    .line 2
    iget-object v0, p0, Lc/a/o/g$b;->a:Landroid/view/Menu;

    iget v1, p0, Lc/a/o/g$b;->b:I

    iget v2, p0, Lc/a/o/g$b;->i:I

    iget v3, p0, Lc/a/o/g$b;->j:I

    iget-object v4, p0, Lc/a/o/g$b;->k:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/a/o/g$b;->i(Landroid/view/MenuItem;)V

    return-void
.end method

.method public b()Landroid/view/SubMenu;
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lc/a/o/g$b;->h:Z

    .line 2
    iget-object v0, p0, Lc/a/o/g$b;->a:Landroid/view/Menu;

    iget v1, p0, Lc/a/o/g$b;->b:I

    iget v2, p0, Lc/a/o/g$b;->i:I

    iget v3, p0, Lc/a/o/g$b;->j:I

    iget-object v4, p0, Lc/a/o/g$b;->k:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-direct {p0, v1}, Lc/a/o/g$b;->i(Landroid/view/MenuItem;)V

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/a/o/g$b;->h:Z

    return v0
.end method

.method public f(Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/a/o/g$b;->F:Lc/a/o/g;

    iget-object v0, v0, Lc/a/o/g;->e:Landroid/content/Context;

    sget-object v1, Lc/a/j;->r1:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget v0, Lc/a/j;->t1:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lc/a/o/g$b;->b:I

    .line 3
    sget v0, Lc/a/j;->v1:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lc/a/o/g$b;->c:I

    .line 4
    sget v0, Lc/a/j;->w1:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lc/a/o/g$b;->d:I

    .line 5
    sget v0, Lc/a/j;->x1:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lc/a/o/g$b;->e:I

    .line 6
    sget v0, Lc/a/j;->u1:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lc/a/o/g$b;->f:Z

    .line 7
    sget v0, Lc/a/j;->s1:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lc/a/o/g$b;->g:Z

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public g(Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lc/a/o/g$b;->F:Lc/a/o/g;

    iget-object v0, v0, Lc/a/o/g;->e:Landroid/content/Context;

    sget-object v1, Lc/a/j;->y1:[I

    invoke-static {v0, p1, v1}, Landroidx/appcompat/widget/s0;->u(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/s0;

    move-result-object p1

    .line 2
    sget v0, Lc/a/j;->B1:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/s0;->n(II)I

    move-result v0

    iput v0, p0, Lc/a/o/g$b;->i:I

    .line 3
    sget v0, Lc/a/j;->E1:I

    iget v2, p0, Lc/a/o/g$b;->c:I

    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/s0;->k(II)I

    move-result v0

    .line 4
    sget v2, Lc/a/j;->F1:I

    iget v3, p0, Lc/a/o/g$b;->d:I

    invoke-virtual {p1, v2, v3}, Landroidx/appcompat/widget/s0;->k(II)I

    move-result v2

    const/high16 v3, -0x10000

    and-int/2addr v0, v3

    const v3, 0xffff

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    .line 5
    iput v0, p0, Lc/a/o/g$b;->j:I

    .line 6
    sget v0, Lc/a/j;->G1:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/s0;->p(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lc/a/o/g$b;->k:Ljava/lang/CharSequence;

    .line 7
    sget v0, Lc/a/j;->H1:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/s0;->p(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lc/a/o/g$b;->l:Ljava/lang/CharSequence;

    .line 8
    sget v0, Lc/a/j;->z1:I

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/s0;->n(II)I

    move-result v0

    iput v0, p0, Lc/a/o/g$b;->m:I

    .line 9
    sget v0, Lc/a/j;->I1:I

    .line 10
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/s0;->o(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/a/o/g$b;->c(Ljava/lang/String;)C

    move-result v0

    iput-char v0, p0, Lc/a/o/g$b;->n:C

    .line 11
    sget v0, Lc/a/j;->P1:I

    const/16 v2, 0x1000

    .line 12
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/s0;->k(II)I

    move-result v0

    iput v0, p0, Lc/a/o/g$b;->o:I

    .line 13
    sget v0, Lc/a/j;->J1:I

    .line 14
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/s0;->o(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/a/o/g$b;->c(Ljava/lang/String;)C

    move-result v0

    iput-char v0, p0, Lc/a/o/g$b;->p:C

    .line 15
    sget v0, Lc/a/j;->T1:I

    .line 16
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/s0;->k(II)I

    move-result v0

    iput v0, p0, Lc/a/o/g$b;->q:I

    .line 17
    sget v0, Lc/a/j;->K1:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/s0;->s(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/s0;->a(IZ)Z

    move-result v0

    iput v0, p0, Lc/a/o/g$b;->r:I

    goto :goto_0

    .line 19
    :cond_0
    iget v0, p0, Lc/a/o/g$b;->e:I

    iput v0, p0, Lc/a/o/g$b;->r:I

    .line 20
    :goto_0
    sget v0, Lc/a/j;->C1:I

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/s0;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lc/a/o/g$b;->s:Z

    .line 21
    sget v0, Lc/a/j;->D1:I

    iget-boolean v2, p0, Lc/a/o/g$b;->f:Z

    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/s0;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lc/a/o/g$b;->t:Z

    .line 22
    sget v0, Lc/a/j;->A1:I

    iget-boolean v2, p0, Lc/a/o/g$b;->g:Z

    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/s0;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lc/a/o/g$b;->u:Z

    .line 23
    sget v0, Lc/a/j;->U1:I

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/s0;->k(II)I

    move-result v0

    iput v0, p0, Lc/a/o/g$b;->v:I

    .line 24
    sget v0, Lc/a/j;->L1:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/s0;->o(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/a/o/g$b;->z:Ljava/lang/String;

    .line 25
    sget v0, Lc/a/j;->M1:I

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/s0;->n(II)I

    move-result v0

    iput v0, p0, Lc/a/o/g$b;->w:I

    .line 26
    sget v0, Lc/a/j;->O1:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/s0;->o(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/a/o/g$b;->x:Ljava/lang/String;

    .line 27
    sget v0, Lc/a/j;->N1:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/s0;->o(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/a/o/g$b;->y:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 28
    iget v5, p0, Lc/a/o/g$b;->w:I

    if-nez v5, :cond_2

    iget-object v5, p0, Lc/a/o/g$b;->x:Ljava/lang/String;

    if-nez v5, :cond_2

    .line 29
    sget-object v3, Lc/a/o/g;->b:[Ljava/lang/Class;

    iget-object v5, p0, Lc/a/o/g$b;->F:Lc/a/o/g;

    iget-object v5, v5, Lc/a/o/g;->d:[Ljava/lang/Object;

    invoke-direct {p0, v0, v3, v5}, Lc/a/o/g$b;->e(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/h/k/b;

    iput-object v0, p0, Lc/a/o/g$b;->A:Lc/h/k/b;

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    const-string v0, "SupportMenuInflater"

    const-string v3, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    .line 30
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_3
    iput-object v4, p0, Lc/a/o/g$b;->A:Lc/h/k/b;

    .line 32
    :goto_2
    sget v0, Lc/a/j;->Q1:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/s0;->p(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lc/a/o/g$b;->B:Ljava/lang/CharSequence;

    .line 33
    sget v0, Lc/a/j;->V1:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/s0;->p(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lc/a/o/g$b;->C:Ljava/lang/CharSequence;

    .line 34
    sget v0, Lc/a/j;->S1:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/s0;->s(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 35
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/s0;->k(II)I

    move-result v0

    iget-object v2, p0, Lc/a/o/g$b;->E:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v2}, Landroidx/appcompat/widget/z;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Lc/a/o/g$b;->E:Landroid/graphics/PorterDuff$Mode;

    goto :goto_3

    .line 36
    :cond_4
    iput-object v4, p0, Lc/a/o/g$b;->E:Landroid/graphics/PorterDuff$Mode;

    .line 37
    :goto_3
    sget v0, Lc/a/j;->R1:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/s0;->s(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 38
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/s0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lc/a/o/g$b;->D:Landroid/content/res/ColorStateList;

    goto :goto_4

    .line 39
    :cond_5
    iput-object v4, p0, Lc/a/o/g$b;->D:Landroid/content/res/ColorStateList;

    .line 40
    :goto_4
    invoke-virtual {p1}, Landroidx/appcompat/widget/s0;->w()V

    .line 41
    iput-boolean v1, p0, Lc/a/o/g$b;->h:Z

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lc/a/o/g$b;->b:I

    .line 2
    iput v0, p0, Lc/a/o/g$b;->c:I

    .line 3
    iput v0, p0, Lc/a/o/g$b;->d:I

    .line 4
    iput v0, p0, Lc/a/o/g$b;->e:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lc/a/o/g$b;->f:Z

    .line 6
    iput-boolean v0, p0, Lc/a/o/g$b;->g:Z

    return-void
.end method
