.class public final Le/j/f/c;
.super Ljava/lang/Object;
.source "ActivityExtensions.kt"


# direct methods
.method private static final a(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "$this_mainExecutorCompat"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final b(Landroidx/fragment/app/d;Landroidx/biometric/BiometricPrompt$b;Landroidx/biometric/BiometricPrompt$d;Landroidx/biometric/BiometricPrompt$e;)V
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cryptoObject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promptInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/d;->getSupportFragmentManager()Landroidx/fragment/app/m;

    move-result-object v0

    const-string v1, "FingerprintDialogFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/m;->Z(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/d;->getSupportFragmentManager()Landroidx/fragment/app/m;

    move-result-object v1

    const-string v2, "FingerprintHelperFragment"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/m;->Z(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/d;->getSupportFragmentManager()Landroidx/fragment/app/m;

    move-result-object v2

    const-string v3, "BiometricFragment"

    invoke-virtual {v2, v3}, Landroidx/fragment/app/m;->Z(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/d;->getSupportFragmentManager()Landroidx/fragment/app/m;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/m;->j()Landroidx/fragment/app/u;

    move-result-object v3

    const-string v4, "supportFragmentManager.beginTransaction()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v3, v0}, Landroidx/fragment/app/u;->r(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/u;

    :cond_0
    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v3, v1}, Landroidx/fragment/app/u;->r(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/u;

    :cond_1
    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v3, v2}, Landroidx/fragment/app/u;->r(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/u;

    .line 8
    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/u;->l()V

    .line 9
    new-instance v0, Landroidx/biometric/BiometricPrompt;

    invoke-static {p0}, Le/j/f/c;->e(Landroid/app/Activity;)Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Landroidx/biometric/BiometricPrompt;-><init>(Landroidx/fragment/app/d;Ljava/util/concurrent/Executor;Landroidx/biometric/BiometricPrompt$b;)V

    .line 10
    invoke-virtual {v0, p3, p2}, Landroidx/biometric/BiometricPrompt;->t(Landroidx/biometric/BiometricPrompt$e;Landroidx/biometric/BiometricPrompt$d;)V

    return-void
.end method

.method public static synthetic c(Landroidx/fragment/app/d;Landroidx/biometric/BiometricPrompt$b;Landroidx/biometric/BiometricPrompt$d;Landroidx/biometric/BiometricPrompt$e;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    .line 1
    invoke-static/range {v0 .. v6}, Le/j/f/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/Object;)Landroidx/biometric/BiometricPrompt$e;

    move-result-object p3

    .line 2
    :cond_0
    invoke-static {p0, p1, p2, p3}, Le/j/f/c;->b(Landroidx/fragment/app/d;Landroidx/biometric/BiometricPrompt$b;Landroidx/biometric/BiometricPrompt$d;Landroidx/biometric/BiometricPrompt$e;)V

    return-void
.end method

.method public static final d(Landroid/app/Activity;I)Landroidx/navigation/NavController;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Landroidx/navigation/r;->a(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    move-result-object p0

    const-string p1, "findNavController(this, viewId)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final e(Landroid/app/Activity;)Ljava/util/concurrent/Executor;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    const-string v0, "{\n        mainExecutor\n    }"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Le/j/f/a;

    invoke-direct {v0, p0}, Le/j/f/a;-><init>(Landroid/app/Activity;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static synthetic f(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Le/j/f/c;->a(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final g(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public static final h(Landroid/app/Activity;II)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static final i(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
