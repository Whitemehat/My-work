.class public final Le/j/j/d;
.super Ljava/lang/Object;
.source "LockPrefs.kt"

# interfaces
.implements Le/j/j/e;


# annotations
.annotation runtime Lcom/coinbase/wallet/common/annotations/AppCoreScoped;
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lkotlin/h;


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
    iput-object p1, p0, Le/j/j/d;->b:Landroid/content/Context;

    .line 3
    new-instance p1, Le/j/j/d$a;

    invoke-direct {p1, p0}, Le/j/j/d$a;-><init>(Le/j/j/d;)V

    invoke-static {p1}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object p1

    iput-object p1, p0, Le/j/j/d;->c:Lkotlin/h;

    return-void
.end method

.method public static final synthetic c(Le/j/j/d;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Le/j/j/d;->b:Landroid/content/Context;

    return-object p0
.end method

.method private final d()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/j/d;->c:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Le/j/j/d;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "prefs"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "auth_required_for_app_access"

    invoke-static {v0, v1, p1}, Le/j/f/s;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    return-void
.end method

.method public b()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Le/j/j/d;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "auth_required_for_app_access"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getAuthenticationMethod()Lcom/toshi/model/local/authentication/AuthenticationMethod;
    .locals 3

    .line 1
    invoke-direct {p0}, Le/j/j/d;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "authentication_type"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Lcom/toshi/model/local/authentication/AuthenticationMethod;->Companion:Lcom/toshi/model/local/authentication/AuthenticationMethod$Companion;

    invoke-virtual {v1, v0}, Lcom/toshi/model/local/authentication/AuthenticationMethod$Companion;->get(I)Lcom/toshi/model/local/authentication/AuthenticationMethod;

    move-result-object v0

    return-object v0
.end method

.method public isTxAuthRequired()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Le/j/j/d;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "auth_required_for_transactions"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public setAuthenticationMethod(Lcom/toshi/model/local/authentication/AuthenticationMethod;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Le/j/j/d;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "prefs"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/toshi/model/local/authentication/AuthenticationMethod;->getRawValue()I

    move-result p1

    :goto_0
    const-string v1, "authentication_type"

    invoke-static {v0, v1, p1}, Le/j/f/s;->c(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    return-void
.end method

.method public setTxAuthRequired(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Le/j/j/d;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "prefs"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "auth_required_for_transactions"

    invoke-static {v0, v1, p1}, Le/j/f/s;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    return-void
.end method
