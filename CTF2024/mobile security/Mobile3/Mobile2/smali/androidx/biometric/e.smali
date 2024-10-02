.class public Landroidx/biometric/e;
.super Landroidx/fragment/app/Fragment;
.source "FingerprintHelperFragment.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SyntheticAccessor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/e$b;
    }
.end annotation


# instance fields
.field private a:Landroidx/biometric/e$b;

.field b:Ljava/util/concurrent/Executor;

.field c:Landroidx/biometric/BiometricPrompt$b;

.field private d:Landroid/os/Handler;

.field private e:Z

.field private f:Landroidx/biometric/BiometricPrompt$d;

.field private g:Landroid/content/Context;

.field private h:I

.field private j:Landroidx/core/os/c;

.field final k:Lc/h/f/a/a$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Landroidx/biometric/e$a;

    invoke-direct {v0, p0}, Landroidx/biometric/e$a;-><init>(Landroidx/biometric/e;)V

    iput-object v0, p0, Landroidx/biometric/e;->k:Lc/h/f/a/a$b;

    return-void
.end method

.method static synthetic d(Landroidx/biometric/e;)Landroidx/biometric/e$b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/biometric/e;->a:Landroidx/biometric/e$b;

    return-object p0
.end method

.method static synthetic e(Landroidx/biometric/e;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/biometric/e;->h:I

    return p0
.end method

.method static synthetic f(Landroidx/biometric/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/biometric/e;->k()V

    return-void
.end method

.method static synthetic g(Landroidx/biometric/e;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/biometric/e;->g:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic h(Landroidx/biometric/e;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/biometric/e;->d:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic i(Lc/h/f/a/a$d;)Landroidx/biometric/BiometricPrompt$d;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/biometric/e;->s(Lc/h/f/a/a$d;)Landroidx/biometric/BiometricPrompt$d;

    move-result-object p0

    return-object p0
.end method

.method private k()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/biometric/e;->e:Z

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/m;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/m;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/m;->j()Landroidx/fragment/app/u;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/fragment/app/u;->n(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/u;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/u;->k()I

    .line 5
    :cond_0
    invoke-static {}, Landroidx/biometric/m;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-static {v0}, Landroidx/biometric/m;->f(Landroidx/fragment/app/d;)V

    :cond_1
    return-void
.end method

.method private l(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown error code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "FingerprintHelperFrag"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    sget p2, Landroidx/biometric/k;->b:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_0
    sget p2, Landroidx/biometric/k;->e:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_1
    sget p2, Landroidx/biometric/k;->g:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_2
    sget p2, Landroidx/biometric/k;->h:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    sget p2, Landroidx/biometric/k;->d:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private m(Lc/h/f/a/a;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lc/h/f/a/a;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/16 p1, 0xc

    .line 2
    invoke-direct {p0, p1}, Landroidx/biometric/e;->o(I)V

    return v1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lc/h/f/a/a;->d()Z

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0xb

    .line 4
    invoke-direct {p0, p1}, Landroidx/biometric/e;->o(I)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method static n()Landroidx/biometric/e;
    .locals 1

    .line 1
    new-instance v0, Landroidx/biometric/e;

    invoke-direct {v0}, Landroidx/biometric/e;-><init>()V

    return-object v0
.end method

.method private o(I)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/biometric/m;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/biometric/e;->c:Landroidx/biometric/BiometricPrompt$b;

    iget-object v1, p0, Landroidx/biometric/e;->g:Landroid/content/Context;

    .line 3
    invoke-direct {p0, v1, p1}, Landroidx/biometric/e;->l(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/biometric/BiometricPrompt$b;->onAuthenticationError(ILjava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private static s(Lc/h/f/a/a$d;)Landroidx/biometric/BiometricPrompt$d;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lc/h/f/a/a$d;->a()Ljavax/crypto/Cipher;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    new-instance v0, Landroidx/biometric/BiometricPrompt$d;

    invoke-virtual {p0}, Lc/h/f/a/a$d;->a()Ljavax/crypto/Cipher;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/biometric/BiometricPrompt$d;-><init>(Ljavax/crypto/Cipher;)V

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lc/h/f/a/a$d;->c()Ljava/security/Signature;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    new-instance v0, Landroidx/biometric/BiometricPrompt$d;

    invoke-virtual {p0}, Lc/h/f/a/a$d;->c()Ljava/security/Signature;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/biometric/BiometricPrompt$d;-><init>(Ljava/security/Signature;)V

    return-object v0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lc/h/f/a/a$d;->b()Ljavax/crypto/Mac;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6
    new-instance v0, Landroidx/biometric/BiometricPrompt$d;

    invoke-virtual {p0}, Lc/h/f/a/a$d;->b()Ljavax/crypto/Mac;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/biometric/BiometricPrompt$d;-><init>(Ljavax/crypto/Mac;)V

    :cond_3
    return-object v0
.end method

.method private static t(Landroidx/biometric/BiometricPrompt$d;)Lc/h/f/a/a$d;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt$d;->a()Ljavax/crypto/Cipher;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    new-instance v0, Lc/h/f/a/a$d;

    .line 3
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt$d;->a()Ljavax/crypto/Cipher;

    move-result-object p0

    invoke-direct {v0, p0}, Lc/h/f/a/a$d;-><init>(Ljavax/crypto/Cipher;)V

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt$d;->c()Ljava/security/Signature;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    new-instance v0, Lc/h/f/a/a$d;

    .line 6
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt$d;->c()Ljava/security/Signature;

    move-result-object p0

    invoke-direct {v0, p0}, Lc/h/f/a/a$d;-><init>(Ljava/security/Signature;)V

    return-object v0

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt$d;->b()Ljavax/crypto/Mac;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 8
    new-instance v0, Lc/h/f/a/a$d;

    .line 9
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt$d;->b()Ljavax/crypto/Mac;

    move-result-object p0

    invoke-direct {v0, p0}, Lc/h/f/a/a$d;-><init>(Ljavax/crypto/Mac;)V

    :cond_3
    return-object v0
.end method


# virtual methods
.method j(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/biometric/e;->h:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/16 p1, 0xa

    .line 2
    invoke-direct {p0, p1}, Landroidx/biometric/e;->o(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/biometric/e;->j:Landroidx/core/os/c;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroidx/core/os/c;->a()V

    .line 5
    :cond_1
    invoke-direct {p0}, Landroidx/biometric/e;->k()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/biometric/e;->g:Landroid/content/Context;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/biometric/e;->e:Z

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroidx/core/os/c;

    invoke-direct {v0}, Landroidx/core/os/c;-><init>()V

    iput-object v0, p0, Landroidx/biometric/e;->j:Landroidx/core/os/c;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/biometric/e;->h:I

    .line 4
    iget-object v0, p0, Landroidx/biometric/e;->g:Landroid/content/Context;

    .line 5
    invoke-static {v0}, Lc/h/f/a/a;->b(Landroid/content/Context;)Lc/h/f/a/a;

    move-result-object v1

    .line 6
    invoke-direct {p0, v1}, Landroidx/biometric/e;->m(Lc/h/f/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/biometric/e;->a:Landroidx/biometric/e$b;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroidx/biometric/e$b;->a(I)V

    .line 8
    invoke-direct {p0}, Landroidx/biometric/e;->k()V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/biometric/e;->f:Landroidx/biometric/BiometricPrompt$d;

    .line 10
    invoke-static {v0}, Landroidx/biometric/e;->t(Landroidx/biometric/BiometricPrompt$d;)Lc/h/f/a/a$d;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Landroidx/biometric/e;->j:Landroidx/core/os/c;

    iget-object v5, p0, Landroidx/biometric/e;->k:Lc/h/f/a/a$b;

    const/4 v6, 0x0

    .line 11
    invoke-virtual/range {v1 .. v6}, Lc/h/f/a/a;->a(Lc/h/f/a/a$d;ILandroidx/core/os/c;Lc/h/f/a/a$b;Landroid/os/Handler;)V

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/biometric/e;->e:Z

    .line 13
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method p(Ljava/util/concurrent/Executor;Landroidx/biometric/BiometricPrompt$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/e;->b:Ljava/util/concurrent/Executor;

    .line 2
    iput-object p2, p0, Landroidx/biometric/e;->c:Landroidx/biometric/BiometricPrompt$b;

    return-void
.end method

.method q(Landroidx/biometric/BiometricPrompt$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/e;->f:Landroidx/biometric/BiometricPrompt$d;

    return-void
.end method

.method r(Landroid/os/Handler;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/biometric/e;->d:Landroid/os/Handler;

    .line 2
    new-instance v0, Landroidx/biometric/e$b;

    invoke-direct {v0, p1}, Landroidx/biometric/e$b;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Landroidx/biometric/e;->a:Landroidx/biometric/e$b;

    return-void
.end method
