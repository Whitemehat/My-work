.class public final Lcom/google/android/gms/common/api/internal/i0;
.super Le/g/a/e/h/b/e;
.source "com.google.android.gms:play-services-base@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/common/api/d$a;
.implements Lcom/google/android/gms/common/api/d$b;


# static fields
.field private static a:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Le/g/a/e/h/e;",
            "Le/g/a/e/h/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/os/Handler;

.field private final d:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Le/g/a/e/h/e;",
            "Le/g/a/e/h/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/android/gms/common/internal/d;

.field private g:Le/g/a/e/h/e;

.field private h:Lcom/google/android/gms/common/api/internal/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Le/g/a/e/h/d;->c:Lcom/google/android/gms/common/api/a$a;

    sput-object v0, Lcom/google/android/gms/common/api/internal/i0;->a:Lcom/google/android/gms/common/api/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/d;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/i0;->a:Lcom/google/android/gms/common/api/a$a;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/common/api/internal/i0;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/d;Lcom/google/android/gms/common/api/a$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/d;Lcom/google/android/gms/common/api/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Lcom/google/android/gms/common/internal/d;",
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Le/g/a/e/h/e;",
            "Le/g/a/e/h/a;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Le/g/a/e/h/b/e;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/i0;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/i0;->c:Landroid/os/Handler;

    const-string p1, "ClientSettings must not be null"

    .line 5
    invoke-static {p3, p1}, Lcom/google/android/gms/common/internal/t;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/d;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/i0;->f:Lcom/google/android/gms/common/internal/d;

    .line 6
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/d;->i()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/i0;->e:Ljava/util/Set;

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/i0;->d:Lcom/google/android/gms/common/api/a$a;

    return-void
.end method

.method static synthetic Z0(Lcom/google/android/gms/common/api/internal/i0;)Lcom/google/android/gms/common/api/internal/j0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/i0;->h:Lcom/google/android/gms/common/api/internal/j0;

    return-object p0
.end method

.method static synthetic a1(Lcom/google/android/gms/common/api/internal/i0;Le/g/a/e/h/b/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/i0;->d1(Le/g/a/e/h/b/l;)V

    return-void
.end method

.method private final d1(Le/g/a/e/h/b/l;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Le/g/a/e/h/b/l;->i1()Lcom/google/android/gms/common/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/common/b;->m1()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Le/g/a/e/h/b/l;->j1()Lcom/google/android/gms/common/internal/v;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/v;->j1()Lcom/google/android/gms/common/b;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/b;->m1()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x30

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "SignInCoordinator"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/i0;->h:Lcom/google/android/gms/common/api/internal/j0;

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/j0;->c(Lcom/google/android/gms/common/b;)V

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/i0;->g:Le/g/a/e/h/e;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i0;->h:Lcom/google/android/gms/common/api/internal/j0;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/v;->i1()Lcom/google/android/gms/common/internal/l;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i0;->e:Ljava/util/Set;

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/j0;->b(Lcom/google/android/gms/common/internal/l;Ljava/util/Set;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/i0;->h:Lcom/google/android/gms/common/api/internal/j0;

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/j0;->c(Lcom/google/android/gms/common/b;)V

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/i0;->g:Le/g/a/e/h/e;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    return-void
.end method


# virtual methods
.method public final I(Le/g/a/e/h/b/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i0;->c:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/common/api/internal/k0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/k0;-><init>(Lcom/google/android/gms/common/api/internal/i0;Le/g/a/e/h/b/l;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b1(Lcom/google/android/gms/common/api/internal/j0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i0;->g:Le/g/a/e/h/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i0;->f:Lcom/google/android/gms/common/internal/d;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/d;->k(Ljava/lang/Integer;)V

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/i0;->d:Lcom/google/android/gms/common/api/a$a;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/i0;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i0;->c:Landroid/os/Handler;

    .line 5
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/i0;->f:Lcom/google/android/gms/common/internal/d;

    .line 6
    invoke-virtual {v5}, Lcom/google/android/gms/common/internal/d;->j()Le/g/a/e/h/a;

    move-result-object v6

    move-object v7, p0

    move-object v8, p0

    .line 7
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/common/api/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/d;Ljava/lang/Object;Lcom/google/android/gms/common/api/d$a;Lcom/google/android/gms/common/api/d$b;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v0

    check-cast v0, Le/g/a/e/h/e;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/i0;->g:Le/g/a/e/h/e;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/i0;->h:Lcom/google/android/gms/common/api/internal/j0;

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/i0;->e:Ljava/util/Set;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/i0;->g:Le/g/a/e/h/e;

    invoke-interface {p1}, Le/g/a/e/h/e;->g()V

    return-void

    .line 11
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/i0;->c:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/common/api/internal/h0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/h0;-><init>(Lcom/google/android/gms/common/api/internal/i0;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i0;->g:Le/g/a/e/h/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    :cond_0
    return-void
.end method

.method public final n(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/i0;->g:Le/g/a/e/h/e;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    return-void
.end method

.method public final p(Lcom/google/android/gms/common/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i0;->h:Lcom/google/android/gms/common/api/internal/j0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/j0;->c(Lcom/google/android/gms/common/b;)V

    return-void
.end method

.method public final q(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/i0;->g:Le/g/a/e/h/e;

    invoke-interface {p1, p0}, Le/g/a/e/h/e;->c(Le/g/a/e/h/b/d;)V

    return-void
.end method
