.class Landroidx/biometric/e$a;
.super Lc/h/f/a/a$b;
.source "FingerprintHelperFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/biometric/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/biometric/e;


# direct methods
.method constructor <init>(Landroidx/biometric/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/e$a;->a:Landroidx/biometric/e;

    invoke-direct {p0}, Lc/h/f/a/a$b;-><init>()V

    return-void
.end method

.method static synthetic e(Landroidx/biometric/e$a;ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/biometric/e$a;->f(ILjava/lang/CharSequence;)V

    return-void
.end method

.method private f(ILjava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/biometric/e$a;->a:Landroidx/biometric/e;

    invoke-static {v0}, Landroidx/biometric/e;->d(Landroidx/biometric/e;)Landroidx/biometric/e$b;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroidx/biometric/e$b;->a(I)V

    .line 2
    invoke-static {}, Landroidx/biometric/m;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/biometric/e$a;->a:Landroidx/biometric/e;

    iget-object v0, v0, Landroidx/biometric/e;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/biometric/e$a$a;

    invoke-direct {v1, p0, p1, p2}, Landroidx/biometric/e$a$a;-><init>(Landroidx/biometric/e$a;ILjava/lang/CharSequence;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/CharSequence;)V
    .locals 3

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 1
    iget-object v0, p0, Landroidx/biometric/e$a;->a:Landroidx/biometric/e;

    invoke-static {v0}, Landroidx/biometric/e;->e(Landroidx/biometric/e;)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/biometric/e$a;->f(ILjava/lang/CharSequence;)V

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/biometric/e$a;->a:Landroidx/biometric/e;

    invoke-static {p1}, Landroidx/biometric/e;->f(Landroidx/biometric/e;)V

    goto :goto_2

    :cond_1
    const/4 v0, 0x7

    if-eq p1, v0, :cond_5

    const/16 v0, 0x9

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Got null string for error message: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "FingerprintHelperFrag"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object p2, p0, Landroidx/biometric/e$a;->a:Landroidx/biometric/e;

    invoke-static {p2}, Landroidx/biometric/e;->g(Landroidx/biometric/e;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Landroidx/biometric/k;->b:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 6
    :goto_0
    invoke-static {p1}, Landroidx/biometric/m;->c(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 p1, 0x8

    .line 7
    :cond_4
    iget-object v0, p0, Landroidx/biometric/e$a;->a:Landroidx/biometric/e;

    invoke-static {v0}, Landroidx/biometric/e;->d(Landroidx/biometric/e;)Landroidx/biometric/e$b;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, p2}, Landroidx/biometric/e$b;->b(IIILjava/lang/Object;)V

    .line 8
    iget-object v0, p0, Landroidx/biometric/e$a;->a:Landroidx/biometric/e;

    invoke-static {v0}, Landroidx/biometric/e;->h(Landroidx/biometric/e;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroidx/biometric/e$a$b;

    invoke-direct {v1, p0, p1, p2}, Landroidx/biometric/e$a$b;-><init>(Landroidx/biometric/e$a;ILjava/lang/CharSequence;)V

    iget-object p1, p0, Landroidx/biometric/e$a;->a:Landroidx/biometric/e;

    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/biometric/d;->p(Landroid/content/Context;)I

    move-result p1

    int-to-long p1, p1

    .line 10
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 11
    :cond_5
    :goto_1
    invoke-direct {p0, p1, p2}, Landroidx/biometric/e$a;->f(ILjava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Landroidx/biometric/e$a;->a:Landroidx/biometric/e;

    invoke-static {p1}, Landroidx/biometric/e;->f(Landroidx/biometric/e;)V

    :goto_2
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/biometric/e$a;->a:Landroidx/biometric/e;

    invoke-static {v0}, Landroidx/biometric/e;->d(Landroidx/biometric/e;)Landroidx/biometric/e$b;

    move-result-object v0

    iget-object v1, p0, Landroidx/biometric/e$a;->a:Landroidx/biometric/e;

    .line 2
    invoke-static {v1}, Landroidx/biometric/e;->g(Landroidx/biometric/e;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Landroidx/biometric/k;->i:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2, v1}, Landroidx/biometric/e$b;->c(ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Landroidx/biometric/e$a;->a:Landroidx/biometric/e;

    iget-object v0, v0, Landroidx/biometric/e;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/biometric/e$a$d;

    invoke-direct {v1, p0}, Landroidx/biometric/e$a$d;-><init>(Landroidx/biometric/e$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/biometric/e$a;->a:Landroidx/biometric/e;

    invoke-static {p1}, Landroidx/biometric/e;->d(Landroidx/biometric/e;)Landroidx/biometric/e$b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Landroidx/biometric/e$b;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public d(Lc/h/f/a/a$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/biometric/e$a;->a:Landroidx/biometric/e;

    invoke-static {v0}, Landroidx/biometric/e;->d(Landroidx/biometric/e;)Landroidx/biometric/e$b;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroidx/biometric/e$b;->a(I)V

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Landroidx/biometric/BiometricPrompt$c;

    .line 3
    invoke-virtual {p1}, Lc/h/f/a/a$c;->a()Lc/h/f/a/a$d;

    move-result-object p1

    invoke-static {p1}, Landroidx/biometric/e;->i(Lc/h/f/a/a$d;)Landroidx/biometric/BiometricPrompt$d;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/biometric/BiometricPrompt$c;-><init>(Landroidx/biometric/BiometricPrompt$d;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/biometric/BiometricPrompt$c;

    const/4 p1, 0x0

    invoke-direct {v0, p1}, Landroidx/biometric/BiometricPrompt$c;-><init>(Landroidx/biometric/BiometricPrompt$d;)V

    .line 4
    :goto_0
    iget-object p1, p0, Landroidx/biometric/e$a;->a:Landroidx/biometric/e;

    iget-object p1, p1, Landroidx/biometric/e;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/biometric/e$a$c;

    invoke-direct {v1, p0, v0}, Landroidx/biometric/e$a$c;-><init>(Landroidx/biometric/e$a;Landroidx/biometric/BiometricPrompt$c;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 5
    iget-object p1, p0, Landroidx/biometric/e$a;->a:Landroidx/biometric/e;

    invoke-static {p1}, Landroidx/biometric/e;->f(Landroidx/biometric/e;)V

    return-void
.end method
