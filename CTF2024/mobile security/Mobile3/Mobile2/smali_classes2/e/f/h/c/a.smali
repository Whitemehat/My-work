.class public abstract Le/f/h/c/a;
.super Ljava/lang/Object;
.source "AbstractDraweeController.java"

# interfaces
.implements Le/f/h/h/a;
.implements Le/f/h/b/a$b;
.implements Le/f/h/g/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/h/c/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "INFO:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/f/h/h/a;",
        "Le/f/h/b/a$b;",
        "Le/f/h/g/a$a;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Le/f/h/b/b;

.field private final c:Le/f/h/b/a;

.field private final d:Ljava/util/concurrent/Executor;

.field private e:Le/f/h/b/c;

.field private f:Le/f/h/g/a;

.field private g:Le/f/h/c/e;

.field protected h:Le/f/h/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/h/c/d<",
            "TINFO;>;"
        }
    .end annotation
.end field

.field private i:Le/f/h/h/c;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/Object;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Ljava/lang/String;

.field private s:Le/f/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/e/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private t:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Le/f/h/c/a;

    sput-object v0, Le/f/h/c/a;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Le/f/h/b/a;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Le/f/h/b/b;->a()Le/f/h/b/b;

    move-result-object v0

    iput-object v0, p0, Le/f/h/c/a;->b:Le/f/h/b/b;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Le/f/h/c/a;->v:Z

    .line 4
    iput-object p1, p0, Le/f/h/c/a;->c:Le/f/h/b/a;

    .line 5
    iput-object p2, p0, Le/f/h/c/a;->d:Ljava/util/concurrent/Executor;

    .line 6
    invoke-direct {p0, p3, p4}, Le/f/h/c/a;->x(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private A(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Le/f/d/d/a;->o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Le/f/h/c/a;->a:Ljava/lang/Class;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Le/f/h/c/a;->k:Ljava/lang/String;

    const-string v2, "controller %x %s: %s: failure: %s"

    move-object v5, p1

    move-object v6, p2

    .line 4
    invoke-static/range {v1 .. v6}, Le/f/d/d/a;->t(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private B(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Le/f/d/d/a;->o(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Le/f/h/c/a;->a:Ljava/lang/Class;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Le/f/h/c/a;->k:Ljava/lang/String;

    aput-object v4, v2, v3

    aput-object p1, v2, v0

    const/4 p1, 0x3

    .line 4
    invoke-virtual {p0, p2}, Le/f/h/c/a;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p1

    const/4 p1, 0x4

    .line 5
    invoke-virtual {p0, p2}, Le/f/h/c/a;->u(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const-string p1, "controller %x %s: %s: image: %s %x"

    .line 6
    invoke-static {v1, p1, v2}, Le/f/d/d/a;->u(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private C(Ljava/lang/String;Le/f/e/c;Ljava/lang/Throwable;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le/f/e/c<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Le/f/j/m/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AbstractDraweeController#onFailureInternal"

    .line 2
    invoke-static {v0}, Le/f/j/m/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Le/f/h/c/a;->z(Ljava/lang/String;Le/f/e/c;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "ignore_old_datasource @ onFailure"

    .line 4
    invoke-direct {p0, p1, p3}, Le/f/h/c/a;->A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-interface {p2}, Le/f/e/c;->close()Z

    .line 6
    invoke-static {}, Le/f/j/m/b;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-static {}, Le/f/j/m/b;->b()V

    :cond_1
    return-void

    .line 8
    :cond_2
    iget-object p1, p0, Le/f/h/c/a;->b:Le/f/h/b/b;

    if-eqz p4, :cond_3

    sget-object p2, Le/f/h/b/b$a;->n:Le/f/h/b/b$a;

    goto :goto_0

    :cond_3
    sget-object p2, Le/f/h/b/b$a;->p:Le/f/h/b/b$a;

    :goto_0
    invoke-virtual {p1, p2}, Le/f/h/b/b;->b(Le/f/h/b/b$a;)V

    if-eqz p4, :cond_6

    const-string p1, "final_failed @ onFailure"

    .line 9
    invoke-direct {p0, p1, p3}, Le/f/h/c/a;->A(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Le/f/h/c/a;->s:Le/f/e/c;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Le/f/h/c/a;->p:Z

    .line 12
    iget-boolean p2, p0, Le/f/h/c/a;->q:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Le/f/h/c/a;->u:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_4

    .line 13
    iget-object p4, p0, Le/f/h/c/a;->i:Le/f/h/h/c;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p4, p2, v0, p1}, Le/f/h/h/c;->f(Landroid/graphics/drawable/Drawable;FZ)V

    goto :goto_1

    .line 14
    :cond_4
    invoke-direct {p0}, Le/f/h/c/a;->Q()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 15
    iget-object p1, p0, Le/f/h/c/a;->i:Le/f/h/h/c;

    invoke-interface {p1, p3}, Le/f/h/h/c;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 16
    :cond_5
    iget-object p1, p0, Le/f/h/c/a;->i:Le/f/h/h/c;

    invoke-interface {p1, p3}, Le/f/h/h/c;->c(Ljava/lang/Throwable;)V

    .line 17
    :goto_1
    invoke-virtual {p0}, Le/f/h/c/a;->o()Le/f/h/c/d;

    move-result-object p1

    iget-object p2, p0, Le/f/h/c/a;->k:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Le/f/h/c/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    const-string p1, "intermediate_failed @ onFailure"

    .line 18
    invoke-direct {p0, p1, p3}, Le/f/h/c/a;->A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    invoke-virtual {p0}, Le/f/h/c/a;->o()Le/f/h/c/d;

    move-result-object p1

    iget-object p2, p0, Le/f/h/c/a;->k:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Le/f/h/c/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :goto_2
    invoke-static {}, Le/f/j/m/b;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 21
    invoke-static {}, Le/f/j/m/b;->b()V

    :cond_7
    return-void
.end method

.method private E(Ljava/lang/String;Le/f/e/c;Ljava/lang/Object;FZZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le/f/e/c<",
            "TT;>;TT;FZZZ)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Le/f/j/m/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AbstractDraweeController#onNewResultInternal"

    .line 2
    invoke-static {v0}, Le/f/j/m/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Le/f/h/c/a;->z(Ljava/lang/String;Le/f/e/c;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "ignore_old_datasource @ onNewResult"

    .line 4
    invoke-direct {p0, p1, p3}, Le/f/h/c/a;->B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p3}, Le/f/h/c/a;->I(Ljava/lang/Object;)V

    .line 6
    invoke-interface {p2}, Le/f/e/c;->close()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    invoke-static {}, Le/f/j/m/b;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-static {}, Le/f/j/m/b;->b()V

    :cond_1
    return-void

    .line 9
    :cond_2
    :try_start_1
    iget-object v0, p0, Le/f/h/c/a;->b:Le/f/h/b/b;

    if-eqz p5, :cond_3

    sget-object v1, Le/f/h/b/b$a;->l:Le/f/h/b/b$a;

    goto :goto_0

    :cond_3
    sget-object v1, Le/f/h/b/b$a;->m:Le/f/h/b/b$a;

    :goto_0
    invoke-virtual {v0, v1}, Le/f/h/b/b;->b(Le/f/h/b/b$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :try_start_2
    invoke-virtual {p0, p3}, Le/f/h/c/a;->l(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    :try_start_3
    iget-object v0, p0, Le/f/h/c/a;->t:Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Le/f/h/c/a;->u:Landroid/graphics/drawable/Drawable;

    .line 13
    iput-object p3, p0, Le/f/h/c/a;->t:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, Le/f/h/c/a;->u:Landroid/graphics/drawable/Drawable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v2, "release_previous_result @ onNewResult"

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p5, :cond_4

    :try_start_4
    const-string p4, "set_final_result @ onNewResult"

    .line 15
    invoke-direct {p0, p4, p3}, Le/f/h/c/a;->B(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p4, 0x0

    .line 16
    iput-object p4, p0, Le/f/h/c/a;->s:Le/f/e/c;

    .line 17
    iget-object p4, p0, Le/f/h/c/a;->i:Le/f/h/h/c;

    invoke-interface {p4, p2, v3, p6}, Le/f/h/h/c;->f(Landroid/graphics/drawable/Drawable;FZ)V

    .line 18
    invoke-virtual {p0}, Le/f/h/c/a;->o()Le/f/h/c/d;

    move-result-object p4

    invoke-virtual {p0, p3}, Le/f/h/c/a;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p0}, Le/f/h/c/a;->m()Landroid/graphics/drawable/Animatable;

    move-result-object p6

    invoke-interface {p4, p1, p5, p6}, Le/f/h/c/d;->b(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    if-eqz p7, :cond_5

    const-string p4, "set_temporary_result @ onNewResult"

    .line 19
    invoke-direct {p0, p4, p3}, Le/f/h/c/a;->B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    iget-object p4, p0, Le/f/h/c/a;->i:Le/f/h/h/c;

    invoke-interface {p4, p2, v3, p6}, Le/f/h/h/c;->f(Landroid/graphics/drawable/Drawable;FZ)V

    .line 21
    invoke-virtual {p0}, Le/f/h/c/a;->o()Le/f/h/c/d;

    move-result-object p4

    invoke-virtual {p0, p3}, Le/f/h/c/a;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p0}, Le/f/h/c/a;->m()Landroid/graphics/drawable/Animatable;

    move-result-object p6

    invoke-interface {p4, p1, p5, p6}, Le/f/h/c/d;->b(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    goto :goto_1

    :cond_5
    const-string p5, "set_intermediate_result @ onNewResult"

    .line 22
    invoke-direct {p0, p5, p3}, Le/f/h/c/a;->B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    iget-object p5, p0, Le/f/h/c/a;->i:Le/f/h/h/c;

    invoke-interface {p5, p2, p4, p6}, Le/f/h/h/c;->f(Landroid/graphics/drawable/Drawable;FZ)V

    .line 24
    invoke-virtual {p0}, Le/f/h/c/a;->o()Le/f/h/c/d;

    move-result-object p4

    invoke-virtual {p0, p3}, Le/f/h/c/a;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    invoke-interface {p4, p1, p5}, Le/f/h/c/d;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    if-eqz v1, :cond_6

    if-eq v1, p2, :cond_6

    .line 25
    :try_start_5
    invoke-virtual {p0, v1}, Le/f/h/c/a;->G(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    if-eqz v0, :cond_7

    if-eq v0, p3, :cond_7

    .line 26
    invoke-direct {p0, v2, v0}, Le/f/h/c/a;->B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p0, v0}, Le/f/h/c/a;->I(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 28
    :cond_7
    invoke-static {}, Le/f/j/m/b;->d()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 29
    invoke-static {}, Le/f/j/m/b;->b()V

    :cond_8
    return-void

    :goto_2
    if-eqz v1, :cond_9

    if-eq v1, p2, :cond_9

    .line 30
    :try_start_6
    invoke-virtual {p0, v1}, Le/f/h/c/a;->G(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    if-eqz v0, :cond_a

    if-eq v0, p3, :cond_a

    .line 31
    invoke-direct {p0, v2, v0}, Le/f/h/c/a;->B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p0, v0}, Le/f/h/c/a;->I(Ljava/lang/Object;)V

    :cond_a
    throw p1

    :catch_0
    move-exception p4

    const-string p6, "drawable_failed @ onNewResult"

    .line 33
    invoke-direct {p0, p6, p3}, Le/f/h/c/a;->B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p0, p3}, Le/f/h/c/a;->I(Ljava/lang/Object;)V

    .line 35
    invoke-direct {p0, p1, p2, p4, p5}, Le/f/h/c/a;->C(Ljava/lang/String;Le/f/e/c;Ljava/lang/Throwable;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 36
    invoke-static {}, Le/f/j/m/b;->d()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 37
    invoke-static {}, Le/f/j/m/b;->b()V

    :cond_b
    return-void

    :catchall_1
    move-exception p1

    .line 38
    invoke-static {}, Le/f/j/m/b;->d()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 39
    invoke-static {}, Le/f/j/m/b;->b()V

    :cond_c
    throw p1
.end method

.method private F(Ljava/lang/String;Le/f/e/c;FZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le/f/e/c<",
            "TT;>;FZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Le/f/h/c/a;->z(Ljava/lang/String;Le/f/e/c;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const-string p3, "ignore_old_datasource @ onProgress"

    .line 2
    invoke-direct {p0, p3, p1}, Le/f/h/c/a;->A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-interface {p2}, Le/f/e/c;->close()Z

    return-void

    :cond_0
    if-nez p4, :cond_1

    .line 4
    iget-object p1, p0, Le/f/h/c/a;->i:Le/f/h/h/c;

    const/4 p2, 0x0

    invoke-interface {p1, p3, p2}, Le/f/h/h/c;->d(FZ)V

    :cond_1
    return-void
.end method

.method private H()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Le/f/h/c/a;->n:Z

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Le/f/h/c/a;->n:Z

    .line 3
    iput-boolean v1, p0, Le/f/h/c/a;->p:Z

    .line 4
    iget-object v1, p0, Le/f/h/c/a;->s:Le/f/e/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Le/f/e/c;->close()Z

    .line 6
    iput-object v2, p0, Le/f/h/c/a;->s:Le/f/e/c;

    .line 7
    :cond_0
    iget-object v1, p0, Le/f/h/c/a;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0, v1}, Le/f/h/c/a;->G(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :cond_1
    iget-object v1, p0, Le/f/h/c/a;->r:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 10
    iput-object v2, p0, Le/f/h/c/a;->r:Ljava/lang/String;

    .line 11
    :cond_2
    iput-object v2, p0, Le/f/h/c/a;->u:Landroid/graphics/drawable/Drawable;

    .line 12
    iget-object v1, p0, Le/f/h/c/a;->t:Ljava/lang/Object;

    if-eqz v1, :cond_3

    const-string v3, "release"

    .line 13
    invoke-direct {p0, v3, v1}, Le/f/h/c/a;->B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    iget-object v1, p0, Le/f/h/c/a;->t:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Le/f/h/c/a;->I(Ljava/lang/Object;)V

    .line 15
    iput-object v2, p0, Le/f/h/c/a;->t:Ljava/lang/Object;

    :cond_3
    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {p0}, Le/f/h/c/a;->o()Le/f/h/c/d;

    move-result-object v0

    iget-object v1, p0, Le/f/h/c/a;->k:Ljava/lang/String;

    invoke-interface {v0, v1}, Le/f/h/c/d;->d(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private Q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/f/h/c/a;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/h/c/a;->e:Le/f/h/b/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/f/h/b/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic h(Le/f/h/c/a;Ljava/lang/String;Le/f/e/c;Ljava/lang/Object;FZZZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Le/f/h/c/a;->E(Ljava/lang/String;Le/f/e/c;Ljava/lang/Object;FZZZ)V

    return-void
.end method

.method static synthetic i(Le/f/h/c/a;Ljava/lang/String;Le/f/e/c;Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Le/f/h/c/a;->C(Ljava/lang/String;Le/f/e/c;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method static synthetic j(Le/f/h/c/a;Ljava/lang/String;Le/f/e/c;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Le/f/h/c/a;->F(Ljava/lang/String;Le/f/e/c;FZ)V

    return-void
.end method

.method private declared-synchronized x(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Le/f/j/m/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AbstractDraweeController#init"

    .line 2
    invoke-static {v0}, Le/f/j/m/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Le/f/h/c/a;->b:Le/f/h/b/b;

    sget-object v1, Le/f/h/b/b$a;->f:Le/f/h/b/b$a;

    invoke-virtual {v0, v1}, Le/f/h/b/b;->b(Le/f/h/b/b$a;)V

    .line 4
    iget-boolean v0, p0, Le/f/h/c/a;->v:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Le/f/h/c/a;->c:Le/f/h/b/a;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p0}, Le/f/h/b/a;->c(Le/f/h/b/a$b;)V

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Le/f/h/c/a;->m:Z

    .line 7
    iput-boolean v0, p0, Le/f/h/c/a;->o:Z

    .line 8
    invoke-direct {p0}, Le/f/h/c/a;->H()V

    .line 9
    iput-boolean v0, p0, Le/f/h/c/a;->q:Z

    .line 10
    iget-object v0, p0, Le/f/h/c/a;->e:Le/f/h/b/c;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Le/f/h/b/c;->a()V

    .line 12
    :cond_2
    iget-object v0, p0, Le/f/h/c/a;->f:Le/f/h/g/a;

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0}, Le/f/h/g/a;->a()V

    .line 14
    iget-object v0, p0, Le/f/h/c/a;->f:Le/f/h/g/a;

    invoke-virtual {v0, p0}, Le/f/h/g/a;->f(Le/f/h/g/a$a;)V

    .line 15
    :cond_3
    iget-object v0, p0, Le/f/h/c/a;->h:Le/f/h/c/d;

    instance-of v1, v0, Le/f/h/c/a$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 16
    check-cast v0, Le/f/h/c/a$b;

    invoke-virtual {v0}, Le/f/h/c/f;->h()V

    goto :goto_0

    .line 17
    :cond_4
    iput-object v2, p0, Le/f/h/c/a;->h:Le/f/h/c/d;

    .line 18
    :goto_0
    iput-object v2, p0, Le/f/h/c/a;->g:Le/f/h/c/e;

    .line 19
    iget-object v0, p0, Le/f/h/c/a;->i:Le/f/h/h/c;

    if-eqz v0, :cond_5

    .line 20
    invoke-interface {v0}, Le/f/h/h/c;->reset()V

    .line 21
    iget-object v0, p0, Le/f/h/c/a;->i:Le/f/h/h/c;

    invoke-interface {v0, v2}, Le/f/h/h/c;->a(Landroid/graphics/drawable/Drawable;)V

    .line 22
    iput-object v2, p0, Le/f/h/c/a;->i:Le/f/h/h/c;

    .line 23
    :cond_5
    iput-object v2, p0, Le/f/h/c/a;->j:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x2

    .line 24
    invoke-static {v0}, Le/f/d/d/a;->o(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 25
    sget-object v0, Le/f/h/c/a;->a:Ljava/lang/Class;

    const-string v1, "controller %x %s -> %s: initialize"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Le/f/h/c/a;->k:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Le/f/d/d/a;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    :cond_6
    iput-object p1, p0, Le/f/h/c/a;->k:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Le/f/h/c/a;->l:Ljava/lang/Object;

    .line 28
    invoke-static {}, Le/f/j/m/b;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 29
    invoke-static {}, Le/f/j/m/b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private z(Ljava/lang/String;Le/f/e/c;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le/f/e/c<",
            "TT;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 1
    iget-object v1, p0, Le/f/h/c/a;->s:Le/f/e/c;

    if-nez v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Le/f/h/c/a;->k:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Le/f/h/c/a;->s:Le/f/e/c;

    if-ne p2, p1, :cond_1

    iget-boolean p1, p0, Le/f/h/c/a;->n:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method protected D(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    return-void
.end method

.method protected abstract G(Landroid/graphics/drawable/Drawable;)V
.end method

.method protected abstract I(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public J(Le/f/h/c/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/h/c/d<",
            "-TINFO;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Le/f/d/c/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Le/f/h/c/a;->h:Le/f/h/c/d;

    instance-of v1, v0, Le/f/h/c/a$b;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Le/f/h/c/a$b;

    invoke-virtual {v0, p1}, Le/f/h/c/f;->j(Le/f/h/c/d;)V

    return-void

    :cond_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Le/f/h/c/a;->h:Le/f/h/c/d;

    :cond_1
    return-void
.end method

.method public K(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/h/c/a;->r:Ljava/lang/String;

    return-void
.end method

.method protected L(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Le/f/h/c/a;->j:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v0, p0, Le/f/h/c/a;->i:Le/f/h/h/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Le/f/h/h/c;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public M(Le/f/h/c/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/h/c/a;->g:Le/f/h/c/e;

    return-void
.end method

.method protected N(Le/f/h/g/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/h/c/a;->f:Le/f/h/g/a;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Le/f/h/g/a;->f(Le/f/h/g/a$a;)V

    :cond_0
    return-void
.end method

.method protected O(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/f/h/c/a;->q:Z

    return-void
.end method

.method protected P()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Le/f/h/c/a;->Q()Z

    move-result v0

    return v0
.end method

.method protected R()V
    .locals 9

    .line 1
    invoke-static {}, Le/f/j/m/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AbstractDraweeController#submitRequest"

    .line 2
    invoke-static {v0}, Le/f/j/m/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Le/f/h/c/a;->n()Ljava/lang/Object;

    move-result-object v4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v4, :cond_4

    .line 4
    invoke-static {}, Le/f/j/m/b;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "AbstractDraweeController#submitRequest->cache"

    .line 5
    invoke-static {v2}, Le/f/j/m/b;->a(Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Le/f/h/c/a;->s:Le/f/e/c;

    .line 7
    iput-boolean v1, p0, Le/f/h/c/a;->n:Z

    .line 8
    iput-boolean v0, p0, Le/f/h/c/a;->p:Z

    .line 9
    iget-object v0, p0, Le/f/h/c/a;->b:Le/f/h/b/b;

    sget-object v1, Le/f/h/b/b$a;->B:Le/f/h/b/b$a;

    invoke-virtual {v0, v1}, Le/f/h/b/b;->b(Le/f/h/b/b$a;)V

    .line 10
    invoke-virtual {p0}, Le/f/h/c/a;->o()Le/f/h/c/d;

    move-result-object v0

    iget-object v1, p0, Le/f/h/c/a;->k:Ljava/lang/String;

    iget-object v2, p0, Le/f/h/c/a;->l:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Le/f/h/c/d;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Le/f/h/c/a;->k:Ljava/lang/String;

    invoke-virtual {p0, v0, v4}, Le/f/h/c/a;->D(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    iget-object v2, p0, Le/f/h/c/a;->k:Ljava/lang/String;

    iget-object v3, p0, Le/f/h/c/a;->s:Le/f/e/c;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Le/f/h/c/a;->E(Ljava/lang/String;Le/f/e/c;Ljava/lang/Object;FZZZ)V

    .line 13
    invoke-static {}, Le/f/j/m/b;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-static {}, Le/f/j/m/b;->b()V

    .line 15
    :cond_2
    invoke-static {}, Le/f/j/m/b;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-static {}, Le/f/j/m/b;->b()V

    :cond_3
    return-void

    .line 17
    :cond_4
    iget-object v2, p0, Le/f/h/c/a;->b:Le/f/h/b/b;

    sget-object v3, Le/f/h/b/b$a;->k:Le/f/h/b/b$a;

    invoke-virtual {v2, v3}, Le/f/h/b/b;->b(Le/f/h/b/b$a;)V

    .line 18
    invoke-virtual {p0}, Le/f/h/c/a;->o()Le/f/h/c/d;

    move-result-object v2

    iget-object v3, p0, Le/f/h/c/a;->k:Ljava/lang/String;

    iget-object v4, p0, Le/f/h/c/a;->l:Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Le/f/h/c/d;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    iget-object v2, p0, Le/f/h/c/a;->i:Le/f/h/h/c;

    const/4 v3, 0x0

    invoke-interface {v2, v3, v1}, Le/f/h/h/c;->d(FZ)V

    .line 20
    iput-boolean v1, p0, Le/f/h/c/a;->n:Z

    .line 21
    iput-boolean v0, p0, Le/f/h/c/a;->p:Z

    .line 22
    invoke-virtual {p0}, Le/f/h/c/a;->q()Le/f/e/c;

    move-result-object v0

    iput-object v0, p0, Le/f/h/c/a;->s:Le/f/e/c;

    const/4 v0, 0x2

    .line 23
    invoke-static {v0}, Le/f/d/d/a;->o(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24
    sget-object v0, Le/f/h/c/a;->a:Ljava/lang/Class;

    .line 25
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Le/f/h/c/a;->k:Ljava/lang/String;

    iget-object v3, p0, Le/f/h/c/a;->s:Le/f/e/c;

    .line 26
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "controller %x %s: submitRequest: dataSource: %x"

    .line 27
    invoke-static {v0, v4, v1, v2, v3}, Le/f/d/d/a;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    :cond_5
    iget-object v0, p0, Le/f/h/c/a;->k:Ljava/lang/String;

    .line 29
    iget-object v1, p0, Le/f/h/c/a;->s:Le/f/e/c;

    invoke-interface {v1}, Le/f/e/c;->a()Z

    move-result v1

    .line 30
    new-instance v2, Le/f/h/c/a$a;

    invoke-direct {v2, p0, v0, v1}, Le/f/h/c/a$a;-><init>(Le/f/h/c/a;Ljava/lang/String;Z)V

    .line 31
    iget-object v0, p0, Le/f/h/c/a;->s:Le/f/e/c;

    iget-object v1, p0, Le/f/h/c/a;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2, v1}, Le/f/e/c;->g(Le/f/e/e;Ljava/util/concurrent/Executor;)V

    .line 32
    invoke-static {}, Le/f/j/m/b;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 33
    invoke-static {}, Le/f/j/m/b;->b()V

    :cond_6
    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/h/c/a;->b:Le/f/h/b/b;

    sget-object v1, Le/f/h/b/b$a;->j:Le/f/h/b/b$a;

    invoke-virtual {v0, v1}, Le/f/h/b/b;->b(Le/f/h/b/b$a;)V

    .line 2
    iget-object v0, p0, Le/f/h/c/a;->e:Le/f/h/b/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Le/f/h/b/c;->c()V

    .line 4
    :cond_0
    iget-object v0, p0, Le/f/h/c/a;->f:Le/f/h/g/a;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Le/f/h/g/a;->e()V

    .line 6
    :cond_1
    iget-object v0, p0, Le/f/h/c/a;->i:Le/f/h/h/c;

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Le/f/h/h/c;->reset()V

    .line 8
    :cond_2
    invoke-direct {p0}, Le/f/h/c/a;->H()V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    invoke-static {}, Le/f/j/m/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AbstractDraweeController#onDetach"

    .line 2
    invoke-static {v0}, Le/f/j/m/b;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    .line 3
    invoke-static {v0}, Le/f/d/d/a;->o(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Le/f/h/c/a;->a:Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Le/f/h/c/a;->k:Ljava/lang/String;

    const-string v3, "controller %x %s: onDetach"

    invoke-static {v0, v3, v1, v2}, Le/f/d/d/a;->r(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    :cond_1
    iget-object v0, p0, Le/f/h/c/a;->b:Le/f/h/b/b;

    sget-object v1, Le/f/h/b/b$a;->h:Le/f/h/b/b$a;

    invoke-virtual {v0, v1}, Le/f/h/b/b;->b(Le/f/h/b/b$a;)V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Le/f/h/c/a;->m:Z

    .line 7
    iget-object v0, p0, Le/f/h/c/a;->c:Le/f/h/b/a;

    invoke-virtual {v0, p0}, Le/f/h/b/a;->f(Le/f/h/b/a$b;)V

    .line 8
    invoke-static {}, Le/f/j/m/b;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-static {}, Le/f/j/m/b;->b()V

    :cond_2
    return-void
.end method

.method public c()Le/f/h/h/b;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/h/c/a;->i:Le/f/h/h/c;

    return-object v0
.end method

.method public d(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Le/f/d/d/a;->o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Le/f/h/c/a;->a:Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Le/f/h/c/a;->k:Ljava/lang/String;

    const-string v3, "controller %x %s: onTouchEvent %s"

    invoke-static {v0, v3, v1, v2, p1}, Le/f/d/d/a;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Le/f/h/c/a;->f:Le/f/h/g/a;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {v0}, Le/f/h/g/a;->b()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Le/f/h/c/a;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    .line 5
    :cond_3
    :goto_0
    iget-object v0, p0, Le/f/h/c/a;->f:Le/f/h/g/a;

    invoke-virtual {v0, p1}, Le/f/h/g/a;->d(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public e()Z
    .locals 4

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Le/f/d/d/a;->o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Le/f/h/c/a;->a:Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Le/f/h/c/a;->k:Ljava/lang/String;

    const-string v3, "controller %x %s: onClick"

    invoke-static {v0, v3, v1, v2}, Le/f/d/d/a;->r(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-direct {p0}, Le/f/h/c/a;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Le/f/h/c/a;->e:Le/f/h/b/c;

    invoke-virtual {v0}, Le/f/h/b/c;->b()V

    .line 5
    iget-object v0, p0, Le/f/h/c/a;->i:Le/f/h/h/c;

    invoke-interface {v0}, Le/f/h/h/c;->reset()V

    .line 6
    invoke-virtual {p0}, Le/f/h/c/a;->R()V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 5

    .line 1
    invoke-static {}, Le/f/j/m/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AbstractDraweeController#onAttach"

    .line 2
    invoke-static {v0}, Le/f/j/m/b;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    .line 3
    invoke-static {v0}, Le/f/d/d/a;->o(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    sget-object v0, Le/f/h/c/a;->a:Ljava/lang/Class;

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Le/f/h/c/a;->k:Ljava/lang/String;

    iget-boolean v3, p0, Le/f/h/c/a;->n:Z

    if-eqz v3, :cond_1

    const-string v3, "request already submitted"

    goto :goto_0

    :cond_1
    const-string v3, "request needs submit"

    :goto_0
    const-string v4, "controller %x %s: onAttach: %s"

    .line 6
    invoke-static {v0, v4, v1, v2, v3}, Le/f/d/d/a;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    :cond_2
    iget-object v0, p0, Le/f/h/c/a;->b:Le/f/h/b/b;

    sget-object v1, Le/f/h/b/b$a;->g:Le/f/h/b/b$a;

    invoke-virtual {v0, v1}, Le/f/h/b/b;->b(Le/f/h/b/b$a;)V

    .line 8
    iget-object v0, p0, Le/f/h/c/a;->i:Le/f/h/h/c;

    invoke-static {v0}, Le/f/d/c/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Le/f/h/c/a;->c:Le/f/h/b/a;

    invoke-virtual {v0, p0}, Le/f/h/b/a;->c(Le/f/h/b/a$b;)V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Le/f/h/c/a;->m:Z

    .line 11
    iget-boolean v0, p0, Le/f/h/c/a;->n:Z

    if-nez v0, :cond_3

    .line 12
    invoke-virtual {p0}, Le/f/h/c/a;->R()V

    .line 13
    :cond_3
    invoke-static {}, Le/f/j/m/b;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    invoke-static {}, Le/f/j/m/b;->b()V

    :cond_4
    return-void
.end method

.method public g(Le/f/h/h/b;)V
    .locals 4

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Le/f/d/d/a;->o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Le/f/h/c/a;->a:Ljava/lang/Class;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Le/f/h/c/a;->k:Ljava/lang/String;

    const-string v3, "controller %x %s: setHierarchy: %s"

    .line 4
    invoke-static {v0, v3, v1, v2, p1}, Le/f/d/d/a;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    :cond_0
    iget-object v0, p0, Le/f/h/c/a;->b:Le/f/h/b/b;

    if-eqz p1, :cond_1

    sget-object v1, Le/f/h/b/b$a;->a:Le/f/h/b/b$a;

    goto :goto_0

    :cond_1
    sget-object v1, Le/f/h/b/b$a;->b:Le/f/h/b/b$a;

    :goto_0
    invoke-virtual {v0, v1}, Le/f/h/b/b;->b(Le/f/h/b/b$a;)V

    .line 6
    iget-boolean v0, p0, Le/f/h/c/a;->n:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Le/f/h/c/a;->c:Le/f/h/b/a;

    invoke-virtual {v0, p0}, Le/f/h/b/a;->c(Le/f/h/b/a$b;)V

    .line 8
    invoke-virtual {p0}, Le/f/h/c/a;->a()V

    .line 9
    :cond_2
    iget-object v0, p0, Le/f/h/c/a;->i:Le/f/h/h/c;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Le/f/h/h/c;->a(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iput-object v1, p0, Le/f/h/c/a;->i:Le/f/h/h/c;

    :cond_3
    if-eqz p1, :cond_4

    .line 12
    instance-of v0, p1, Le/f/h/h/c;

    invoke-static {v0}, Le/f/d/c/i;->b(Z)V

    .line 13
    check-cast p1, Le/f/h/h/c;

    iput-object p1, p0, Le/f/h/c/a;->i:Le/f/h/h/c;

    .line 14
    iget-object v0, p0, Le/f/h/c/a;->j:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, v0}, Le/f/h/h/c;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method public k(Le/f/h/c/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/h/c/d<",
            "-TINFO;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Le/f/d/c/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Le/f/h/c/a;->h:Le/f/h/c/d;

    instance-of v1, v0, Le/f/h/c/a$b;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Le/f/h/c/a$b;

    invoke-virtual {v0, p1}, Le/f/h/c/f;->g(Le/f/h/c/d;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0, p1}, Le/f/h/c/a$b;->k(Le/f/h/c/d;Le/f/h/c/d;)Le/f/h/c/a$b;

    move-result-object p1

    iput-object p1, p0, Le/f/h/c/a;->h:Le/f/h/c/d;

    return-void

    .line 5
    :cond_1
    iput-object p1, p0, Le/f/h/c/a;->h:Le/f/h/c/d;

    return-void
.end method

.method protected abstract l(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation
.end method

.method public m()Landroid/graphics/drawable/Animatable;
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/h/c/a;->u:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected n()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected o()Le/f/h/c/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/h/c/d<",
            "TINFO;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/h/c/a;->h:Le/f/h/c/d;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Le/f/h/c/c;->g()Le/f/h/c/d;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected p()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/h/c/a;->j:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method protected abstract q()Le/f/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/e/c<",
            "TT;>;"
        }
    .end annotation
.end method

.method protected r()Le/f/h/g/a;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/h/c/a;->f:Le/f/h/g/a;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/h/c/a;->k:Ljava/lang/String;

    return-object v0
.end method

.method protected t(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "<null>"

    :goto_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Le/f/d/c/h;->d(Ljava/lang/Object;)Le/f/d/c/h$b;

    move-result-object v0

    iget-boolean v1, p0, Le/f/h/c/a;->m:Z

    const-string v2, "isAttached"

    .line 2
    invoke-virtual {v0, v2, v1}, Le/f/d/c/h$b;->c(Ljava/lang/String;Z)Le/f/d/c/h$b;

    move-result-object v0

    iget-boolean v1, p0, Le/f/h/c/a;->n:Z

    const-string v2, "isRequestSubmitted"

    .line 3
    invoke-virtual {v0, v2, v1}, Le/f/d/c/h$b;->c(Ljava/lang/String;Z)Le/f/d/c/h$b;

    move-result-object v0

    iget-boolean v1, p0, Le/f/h/c/a;->p:Z

    const-string v2, "hasFetchFailed"

    .line 4
    invoke-virtual {v0, v2, v1}, Le/f/d/c/h$b;->c(Ljava/lang/String;Z)Le/f/d/c/h$b;

    move-result-object v0

    iget-object v1, p0, Le/f/h/c/a;->t:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, v1}, Le/f/h/c/a;->u(Ljava/lang/Object;)I

    move-result v1

    const-string v2, "fetchedImage"

    invoke-virtual {v0, v2, v1}, Le/f/d/c/h$b;->a(Ljava/lang/String;I)Le/f/d/c/h$b;

    move-result-object v0

    iget-object v1, p0, Le/f/h/c/a;->b:Le/f/h/b/b;

    .line 6
    invoke-virtual {v1}, Le/f/h/b/b;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "events"

    invoke-virtual {v0, v2, v1}, Le/f/d/c/h$b;->b(Ljava/lang/String;Ljava/lang/Object;)Le/f/d/c/h$b;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Le/f/d/c/h$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected u(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected abstract v(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TINFO;"
        }
    .end annotation
.end method

.method protected w()Le/f/h/b/c;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/h/c/a;->e:Le/f/h/b/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Le/f/h/b/c;

    invoke-direct {v0}, Le/f/h/b/c;-><init>()V

    iput-object v0, p0, Le/f/h/c/a;->e:Le/f/h/b/c;

    .line 3
    :cond_0
    iget-object v0, p0, Le/f/h/c/a;->e:Le/f/h/b/c;

    return-object v0
.end method

.method protected y(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/f/h/c/a;->x(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Le/f/h/c/a;->v:Z

    return-void
.end method
