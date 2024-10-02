.class public final Le/j/l/n/a;
.super Ljava/lang/Object;
.source "BiometricHelper.kt"

# interfaces
.implements Le/j/l/n/b;


# annotations
.annotation runtime Lcom/coinbase/wallet/common/annotations/AppCoreScoped;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lkotlin/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/j/l/n/a;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Le/j/l/n/a$a;

    invoke-direct {p1, p0}, Le/j/l/n/a$a;-><init>(Le/j/l/n/a;)V

    invoke-static {p1}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object p1

    iput-object p1, p0, Le/j/l/n/a;->b:Lkotlin/h;

    return-void
.end method

.method public static final synthetic d(Le/j/l/n/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Le/j/l/n/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method private final e()Lc/h/f/a/a;
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/l/n/a;->b:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/h/f/a/a;

    return-object v0
.end method

.method private final f()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Le/j/l/n/a;->a:Landroid/content/Context;

    const-string v1, "android.permission.USE_BIOMETRIC"

    invoke-static {v0, v1}, Le/j/f/h;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Le/j/l/n/a;->a:Landroid/content/Context;

    const-string v1, "android.permission.USE_FINGERPRINT"

    invoke-static {v0, v1}, Le/j/f/h;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method private final g()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Le/j/l/n/a;->e()Lc/h/f/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/h/f/a/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/j/l/n/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.fingerprint"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Le/j/l/n/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/j/l/n/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/j/l/n/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Le/j/l/n/a;->g()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Le/j/l/n/a;->e()Lc/h/f/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/h/f/a/a;->d()Z

    move-result v0

    return v0
.end method
